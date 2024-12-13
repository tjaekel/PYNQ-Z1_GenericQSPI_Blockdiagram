#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>

/*
 * compile this code as shared libary:
 * 1: gcc -fpic -c -Wall <code.c>
 * 2: gcc -shared -o <libcode.so> <code.o>
 */

#undef WITH_FLOW_CONTROL
//#define WITH_FLOW_CONTROL
//RD is one word behind without FLOW_CONTROL!

#define Base0 0x41200000
#define Base1 0x41210000

int fd0, fd1;
void* mapped_base0;
void* mapped_base1; 
int Gdiv = 0;
unsigned int TRG_CNT = 0;

         unsigned int* reg_ptrWRDATA   = NULL;
volatile unsigned int* reg_ptrRDDATA   = NULL;
         unsigned int* reg_ptrCTL      = NULL; 
volatile unsigned int* reg_ptrSTS      = NULL;
/* volatile is very important! */
      
static unsigned int trigger_cnt(int inc)
{
	if (inc)
		TRG_CNT++;
	return (TRG_CNT & 0x3) << 30;
}

unsigned int C_QSPI_Init(int div)
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

	reg_ptrWRDATA = (unsigned int*)(mapped_base0 + 0);	//GPIO0 pointer
	reg_ptrRDDATA = (unsigned int*)(mapped_base0 + 8);	//GPIO0 pointer
	reg_ptrCTL    = (unsigned int*)(mapped_base1 + 0);	//GPIO1 pointer
	reg_ptrSTS    = (unsigned int*)(mapped_base1 + 8);	//GPIO1 pointer
	Gdiv = div << 8;
	*reg_ptrCTL = 0xF | Gdiv;		//all CSn inactive
	TRG_CNT = 0;
	return 0;
}

void C_QSPI_Deinit(void)
{
	*reg_ptrCTL = 0x0000000F | Gdiv;	//all CSn inactive
	munmap(mapped_base0, 16);
	munmap(mapped_base1, 16);
	close(fd0);
	close(fd1);


	reg_ptrWRDATA = NULL;
	reg_ptrRDDATA = NULL;
	reg_ptrCTL    = NULL;
	reg_ptrSTS    = NULL;
}

unsigned int C_QSPI_32BitWrite(unsigned int val)
{
	*reg_ptrWRDATA = val;
	*reg_ptrCTL = 0x0000000E | Gdiv | trigger_cnt(1);

	return val;
}

unsigned int C_QSPI_Write(unsigned int *val, int len)
{
	*reg_ptrWRDATA = *val++;	//32bit CMD, encode properly for single lane
	*reg_ptrCTL = 0x0000000E | Gdiv | trigger_cnt(1);
	*reg_ptrWRDATA = *val++;	//32bit ADDR
	*reg_ptrCTL = 0x0000000E | Gdiv | trigger_cnt(1);
	*reg_ptrWRDATA = *val++;	//24bit ALT
	*reg_ptrCTL = 0x0000001E | Gdiv | trigger_cnt(1);
	len -= 3;
	while (len--)
	{
		*reg_ptrWRDATA = *val++;
		//data write part: byte endian flip
		*reg_ptrCTL = 0x0000008E | Gdiv | trigger_cnt(1);
	}
	
	*reg_ptrCTL = 0x0000000F | Gdiv | trigger_cnt(0); //deselect CSn
	TRG_CNT = 0;

	return 1;
}

unsigned int  C_QSPI_Read(unsigned int *wrVal, unsigned int *rdVal, int rdLen)
{
#ifdef WITH_FLOW_CONTROL
	volatile unsigned int sts = 0;
	/* volatile is important! */
#endif
	//CMD: 8bit single lane - encode properly the 32bit value 
	*reg_ptrWRDATA = *wrVal++;
	*reg_ptrCTL = 0x0000000E | Gdiv | trigger_cnt(1);
	//ADDR: TL
	*reg_ptrWRDATA = *wrVal++;
	*reg_ptrCTL = 0x0000000E | Gdiv | trigger_cnt(1);
	//ALT: 24bit ALT word
	*reg_ptrWRDATA = *wrVal++;
	*reg_ptrCTL = 0x0000001E | Gdiv | trigger_cnt(1);
	//TA: 2bit TurnAround
	*reg_ptrCTL = 0x0000002E | Gdiv | trigger_cnt(1);

	//do {
	//	asm("nop");
	//	sts = *reg_ptr3;
	//} while ( ! (sts & 0x1));

	//RD loop:
	{
		//flip byte endian
		*reg_ptrCTL = 0x000000CE | Gdiv | trigger_cnt(1);

#ifdef WITH_FLOW_CONTROL
		//important to do! - BUT WHY?
		//this creates a larger gap on first RD word
		do {
			sts = *reg_ptrSTS;
		} while ( ! (sts & 0x1));
#endif

		*rdVal++  = *reg_ptrRDDATA;
		rdLen--;
	}

	while(rdLen--)
	{
		//flip byte endian
		*reg_ptrCTL = 0x000000CE | Gdiv | trigger_cnt(1);

/*
#ifdef WITH_FLOW_CONTROL
		//important to do! or see above: now faster on following words
		do {
			sts = *reg_ptrSTS;
		} while ( ! (sts & 0x1));
#endif
*/

		*rdVal++  = *reg_ptrRDDATA;
	}

	*reg_ptrCTL = 0x0000000F | Gdiv | trigger_cnt(0);	//deselect CSn
	TRG_CNT = 0;

#ifdef WITH_FLOW_CONTROL
	return sts;
#else
	return 1;
#endif
}

