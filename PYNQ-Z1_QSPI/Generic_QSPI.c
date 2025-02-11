#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>

/*
 * compile this code as shared libary:
 * 1: gcc -fpic -Ofast -flto -fomit-frame-pointer -c -Wall Generic_QSPI.c
 * 2: gcc -shared -o libGeneric_QSPI.so -flto Generic_QSPI.o
 */

#define WITH_FLOW_CONTROL	1
#define WITHOUT_FLOW_CONTROL	0
//use WITH_FLOW_CONTROL if QSPI slower as 16.667MHz (up to CLK_DIV = 2)
//with WITH_FLOW_CONTROL:
//RD is one word behind WITHOUT_FLOW_CONTROL!

/* ATT:
 * bit 27 in CTL_REG is RESET! set it to 1 to release block
 */

#define Base0 0x41200000
#define Base1 0x41210000

int fd0, fd1;
void* mapped_base0;
void* mapped_base1; 
int Gdiv = 0;
unsigned int TRG_CNT = 0;
unsigned int GPIOout = 0;
unsigned int CSval   = 0xE;	//default is nCS0

int FlowCtl = WITHOUT_FLOW_CONTROL;

/* volatile is very important! */
volatile unsigned int* reg_ptr0	= NULL;
volatile unsigned int* reg_ptr1 = NULL;

typedef unsigned int (*TQSPIWrite)(unsigned int *wrval, int wrlen);
typedef unsigned int (*TQSPIRead)(unsigned int *wrval, unsigned int *rdval, int rdlen);
typedef struct {
	const TQSPIWrite wrFunc;
	const TQSPIRead  rdFunc;
} TQSPIfunc;

static unsigned int QSPI_Write_nfc(unsigned int *wrval, int wrlen);
static unsigned int QSPI_Read_nfc(unsigned int *wrval, unsigned int *rdval, int rdlen);
static unsigned int QSPI_Write_fc(unsigned int *wrval, int wrlen);
static unsigned int QSPI_Read_fc(unsigned int *wrval, unsigned int *rdval, int rdlen);

const TQSPIfunc qspiFunc[2] = {
	{
		QSPI_Write_nfc,
		QSPI_Read_nfc
	},
	{
		QSPI_Write_fc,
		QSPI_Read_fc
	}
};

/* ----------------------- GPIO ------------------------------ */
/* export */ void C_GPIO_Out(unsigned int gpioVal)
{
	GPIOout = (gpioVal & 0x7F) << 16;
	*reg_ptr1 = 0xF | Gdiv | GPIOout;		//all CSn inactive, resets also trigger count
}

/* export */ unsigned int C_GPIO_In(void)
{
	return ((*(reg_ptr1 + 2) >> 4) & 0x3F);		//6x INTx as input
}

/* export */ void C_QSPI_SetCS(unsigned int csVal)
{
	CSval = csVal & 0xF;
}

/* ------------------------ QSPI ----------------------------- */

inline unsigned int trigger_cnt(int inc)
{
	if (inc)
		TRG_CNT++;
	return (TRG_CNT & 0x3) << 30;
}

/* export */ unsigned int C_QSPI_Init(int div, int flowCtl, unsigned int defGPIOout)
{
	fd0 = open("/dev/mem", O_RDWR | O_SYNC);
	if (fd0 < 0)
	{
		return 1;
	}
	fd1 = open("/dev/mem", O_RDWR | O_SYNC);
	if (fd1 < 0)
	{
		return 1;
	}

	mapped_base0 = mmap(NULL, 16, PROT_WRITE | PROT_READ, MAP_SHARED, fd0, Base0);
	mapped_base1 = mmap(NULL, 16, PROT_WRITE | PROT_READ, MAP_SHARED, fd1, Base1);

	if (mapped_base0 == MAP_FAILED)
	{
		close(fd0);
		return 2;
	}
	if (mapped_base1 == MAP_FAILED)
	{
		close(fd1);
		return 2;
	}

	reg_ptr0 = (unsigned int*)(mapped_base0);	//GPIO0 pointer
	reg_ptr1 = (unsigned int*)(mapped_base1);	//GPIO1 pointer

	Gdiv = div << 8;
	*reg_ptr1 = 0xF | Gdiv;				//all CSn inactive, resets also trigger count
	TRG_CNT = 0;

	FlowCtl = flowCtl;
	GPIOout = (defGPIOout  & 0x7F) << 16;
	*reg_ptr1 = 0x0800000F | Gdiv | GPIOout;	//all CSn inactive, resets also trigger count
	return 0;
}

/* export */ void C_QSPI_Deinit(void)
{
	*reg_ptr1 = 0x08000000 | 0x0000000F | GPIOout | Gdiv;	//all CSn inactive

	munmap(mapped_base0, 16);
	munmap(mapped_base1, 16);
	close(fd0);
	close(fd1);

	reg_ptr0 = NULL;
	reg_ptr1 = NULL;
}

/* export */ unsigned int C_QSPI_Write(unsigned int *wrVal, int wrLen)
{
	if (FlowCtl)
		return qspiFunc[1].wrFunc(wrVal, wrLen);
	else
		return qspiFunc[0].wrFunc(wrVal, wrLen);
}

static unsigned int QSPI_Write_nfc(unsigned int *val, int len)
{
	volatile register unsigned int *p0 = reg_ptr0;
	volatile register unsigned int *p1 = reg_ptr1;
	unsigned int cmd, cmdX;

	cmd = *val++;
	cmdX  = cmd & 0x1;
	cmdX |= (cmd & 0x2) << 3;
	cmdX |= (cmd & 0x4) << 6;
	cmdX |= (cmd & 0x8) << 9;
	cmdX |= (cmd & 0x10) << 12;
	cmdX |= (cmd & 0x20) << 15;
	cmdX |= (cmd & 0x40) << 18;
	cmdX |= (cmd & 0x80) << 21;


	*p0 = cmdX;
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	*p0 = *val++;	//32bit ADDR
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	*p0 = (*val++) << 8;	//24bit ALT
	*p1 = 0x08000010 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	len -= 3;
	while (len--)
	{
		*p0 = *val++;
		//data write part: byte endian flip
		*p1 = 0x08000080 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	}
	
	*p1 = 0x0800000F | GPIOout | Gdiv | trigger_cnt(0); //deselect CSn
	TRG_CNT = 0;

	return 1;
}

static unsigned int QSPI_Write_fc(unsigned int *val, int len)
{
	volatile register unsigned int *p0 = reg_ptr0;
	volatile register unsigned int *p1 = reg_ptr1;
	volatile unsigned int sts = 0;
	unsigned int cmd, cmdX;

	cmd = *val++;
	cmdX  = cmd & 0x1;
	cmdX |= (cmd & 0x2) << 3;
	cmdX |= (cmd & 0x4) << 6;
	cmdX |= (cmd & 0x8) << 9;
	cmdX |= (cmd & 0x10) << 12;
	cmdX |= (cmd & 0x20) << 15;
	cmdX |= (cmd & 0x40) << 18;
	cmdX |= (cmd & 0x80) << 21;

	*p0 = cmdX;
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	do {
		sts = *(p1 + 2);
	} while ( ! (sts & 0x1));
	*p0 = *val++;	//32bit ADDR
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	do {
		sts = *(p1 + 2);
	} while ( ! (sts & 0x1));
	*p0 = (*val++) << 8;	//24bit ALT
	*p1 = 0x08000010 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	do {
		sts = *(p1 + 2);
	} while ( ! (sts & 0x1));
	len -= 3;
	while (len--)
	{
		*p0 = *val++;
		//data write part: byte endian flip
		*p1 = 0x08000080 | CSval | GPIOout | Gdiv | trigger_cnt(1);
		do {
			sts = *(p1 + 2);
		} while ( ! (sts & 0x1));
	}
	
	*p1 = 0x0800000F | GPIOout | Gdiv | trigger_cnt(0); //deselect CSn
	TRG_CNT = 0;

	return 1;
}

/* export */ unsigned int C_QSPI_Read(unsigned int *wrVal, unsigned int *rdVal, int rdLen)
{
	if (FlowCtl)
		return qspiFunc[1].rdFunc(wrVal, rdVal, rdLen);
	else
		return qspiFunc[0].rdFunc(wrVal, rdVal, rdLen);
}

static unsigned int QSPI_Read_nfc(unsigned int *wrVal, unsigned int *rdVal, int rdLen)
{
	/* volatile is important! */
	volatile register unsigned int *p0 = reg_ptr0;
	volatile register unsigned int *p1 = reg_ptr1;
	volatile unsigned int sts = 0;
	unsigned int cmd, cmdX;

	cmd = *wrVal++;
	cmdX  = cmd & 0x1;
	cmdX |= (cmd & 0x2) << 3;
	cmdX |= (cmd & 0x4) << 6;
	cmdX |= (cmd & 0x8) << 9;
	cmdX |= (cmd & 0x10) << 12;
	cmdX |= (cmd & 0x20) << 15;
	cmdX |= (cmd & 0x40) << 18;
	cmdX |= (cmd & 0x80) << 21;

	*p0 = cmdX;
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	//ADDR: 32bit
	*p0 = *wrVal++;
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	//ALT: 24bit ALT word plus 2bit TA
	*p0 = (*wrVal++) << 8;
	*p1 = 0x08000030 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	
#if 1
	//just a short delay, otherwise ALT + TA is wrong
	sts = *(p1 + 2);
#endif

	while(rdLen--)
	{
		//flip byte endian
		*p1 = 0x080000C0 | CSval | GPIOout | Gdiv | trigger_cnt(1);
		*rdVal++  = *(p0 + 2);
	}

	*p1 = 0x0800000F | GPIOout | Gdiv | trigger_cnt(0);	//deselect CSn
	TRG_CNT = 0;

#if 1
	return sts;	//returns still busy
#else
	return 1;
#endif
}

static unsigned int QSPI_Read_fc(unsigned int *wrVal, unsigned int *rdVal, int rdLen)
{
	/* volatile is important! */
	volatile register unsigned int *p0 = reg_ptr0;
	volatile register unsigned int *p1 = reg_ptr1;
	volatile unsigned int sts = 0;
	unsigned int cmd, cmdX;

	cmd = *wrVal++;
	cmdX  = cmd & 0x1;
	cmdX |= (cmd & 0x2) << 3;
	cmdX |= (cmd & 0x4) << 6;
	cmdX |= (cmd & 0x8) << 9;
	cmdX |= (cmd & 0x10) << 12;
	cmdX |= (cmd & 0x20) << 15;
	cmdX |= (cmd & 0x40) << 18;
	cmdX |= (cmd & 0x80) << 21;

	*p0 = cmdX;
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	do {
		sts = *(p1 + 2);
	} while ( ! (sts & 0x1));
	//ADDR: 32bit
	*p0 = *wrVal++;
	*p1 = 0x08000000 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	do {
		sts = *(p1 + 2);
	} while ( ! (sts & 0x1));
	//ALT: 24bit ALT word plus 2bit TA
	*p0 = (*wrVal++) << 8;
	*p1 = 0x08000030 | CSval | GPIOout | Gdiv | trigger_cnt(1);
	do {
		sts = *(p1 + 2);
	} while ( ! (sts & 0x1));
	
	//RD loop:
	while(rdLen--)
	{
		//flip byte endian
		*p1 = 0x080000C0 | CSval | GPIOout | Gdiv | trigger_cnt(1);
		do {
			sts = *(p1 + 2);
		} while ( ! (sts & 0x1));
		*rdVal++  = *(p0 + 2);
	}

	*p1 = 0x0800000F | GPIOout | Gdiv | trigger_cnt(0);	//deselect CSn
	TRG_CNT = 0;

#if 1
	return sts;
#else
	return 1;
#endif
}

