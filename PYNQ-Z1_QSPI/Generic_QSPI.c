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

#undef WITH_FLOW_CONTROL
//use WITH_FLOW_CONTROL if QSPI slower as 16.667MHz (CLK_DIV = 2)
//#define WITH_FLOW_CONTROL
//RD is one word behind without FLOW_CONTROL!

#define Base0 0x41200000
#define Base1 0x41210000

int fd0, fd1;
void* mapped_base0;
void* mapped_base1; 
int Gdiv = 0;
unsigned int TRG_CNT = 0;

volatile unsigned int* reg_ptr0	= NULL;
volatile unsigned int* reg_ptr1 = NULL;

/* volatile is very important! */
      
inline unsigned int trigger_cnt(int inc)
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

	reg_ptr0 = (unsigned int*)(mapped_base0);	//GPIO0 pointer
	reg_ptr1 = (unsigned int*)(mapped_base1);	//GPIO1 pointer
	Gdiv = div << 8;
	*reg_ptr1 = 0xF | Gdiv;				//all CSn inactive
	TRG_CNT = 0;
	return 0;
}

void C_QSPI_Deinit(void)
{
	*reg_ptr1 = 0x0000000F | Gdiv;			//all CSn inactive
	munmap(mapped_base0, 16);
	munmap(mapped_base1, 16);
	close(fd0);
	close(fd1);


	reg_ptr0 = NULL;
	reg_ptr1 = NULL;
}

unsigned int C_QSPI_Write(unsigned int *val, int len)
{
	volatile register unsigned int *p0 = reg_ptr0;
	volatile register unsigned int *p1 = reg_ptr1;

	*p0 = *val++;	//32bit CMD, encode properly for single lane
	*p1 = 0x0000000E | Gdiv | trigger_cnt(1);
	*p0 = *val++;	//32bit ADDR
	*p1 = 0x0000000E | Gdiv | trigger_cnt(1);
	*p0 = *val++;	//24bit ALT
	*p1 = 0x0000001E | Gdiv | trigger_cnt(1);
	len -= 3;
	while (len--)
	{
		*p0 = *val++;
		//data write part: byte endian flip
		*p1 = 0x0000008E | Gdiv | trigger_cnt(1);
	}
	
	*p1 = 0x0000000F | Gdiv | trigger_cnt(0); //deselect CSn
	TRG_CNT = 0;

	return 1;
}

unsigned int  C_QSPI_Read(unsigned int *wrVal, unsigned int *rdVal, int rdLen)
{

	volatile register unsigned int *p0 = reg_ptr0;
	volatile register unsigned int *p1 = reg_ptr1;
	volatile unsigned int sts = 0;
	/* volatile is important! */

	//CMD: 8bit single lane - encode properly the 32bit value 
	*p0 = *wrVal++;
	*p1 = 0x0000000E | Gdiv | trigger_cnt(1);
	//ADDR: TL
	*p0 = *wrVal++;
	*p1 = 0x0000000E | Gdiv | trigger_cnt(1);
	//ALT: 24bit ALT word plus 2bit TA
	*p0 = *wrVal++;
	*p1 = 0x0000003E | Gdiv | trigger_cnt(1);
	
#if 1
	//it does not fix issue that 1st RD is wrong
	//do {
		sts = *(p1 + 2);
	//} while ( ! (sts & 0x1));
#endif

#if 0
	{
		int i;
		for (i = 0; i < 500; i++)
			asm("nop");
		sts = *(p1 + 2);
		//we get 1 for status but still wrong
	}
#endif

	//RD loop:
#if 1
	//this fixes the issue with 1st RD wrong - BUT WHY?
	{
		//flip byte endian
		*p1 = 0x000000CE | Gdiv | trigger_cnt(1);

		//important to do! - BUT WHY?
		//this creates a larger gap after first RD word
		do {
			sts = *(p1 + 2);
		} while ( ! (sts & 0x1));

		*rdVal++  = *(p0 + 2);
		rdLen--;
	}
#endif

	while(rdLen--)
	{
		//flip byte endian
		*p1 = 0x000000CE | Gdiv | trigger_cnt(1);

#ifdef WITH_FLOW_CONTROL
		//important to do! or see above: now faster on following words
		do {
			sts = *(p1 + 2);
		} while ( ! (sts & 0x1));
#endif


		*rdVal++  = *(p0 + 2);
	}

	*p1 = 0x0000000F | Gdiv | trigger_cnt(0);	//deselect CSn
	TRG_CNT = 0;

#if 1
	return sts;
#else
	return 1;
#endif
}

