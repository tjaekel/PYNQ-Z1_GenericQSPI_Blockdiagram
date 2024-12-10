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

unsigned int base0 = 0x41200000;
unsigned int base1 = 0x41210000;

int fd0, fd1;
void* mapped_base0;
void* mapped_base1; 
int Gdiv = 0;
 
unsigned int C_WriteInit(int div)
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

	mapped_base0 = mmap(NULL, 4096, PROT_WRITE, MAP_SHARED, fd0, base0);
	mapped_base1 = mmap(NULL, 4096, PROT_WRITE, MAP_SHARED, fd1, base1);

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

	Gdiv = div << 8;
	return 0;
}

void C_WriteDeinit(void)
{
	unsigned int* reg_ptr1 = (unsigned int*)(mapped_base1 + 0);
	*reg_ptr1 = 0x0000000F | Gdiv;
	munmap(mapped_base0, 4096);
	munmap(mapped_base1, 4096);
	close(fd0);
	close(fd1);
}

unsigned int C_Write32Bit(unsigned int val)
{
	unsigned int* reg_ptr0 = (unsigned int*)(mapped_base0 + 0);
	*reg_ptr0 = val;
	unsigned int* reg_ptr1 = (unsigned int*)(mapped_base1 + 0);
	*reg_ptr1 = 0x8000000E | Gdiv;
        *reg_ptr1 = 0x0000000E | Gdiv;	

	return val;
}

unsigned int C_Write(unsigned int *val, int len)
{
	unsigned int* reg_ptr0 = (unsigned int*)(mapped_base0 + 0);
	unsigned int* reg_ptr1 = (unsigned int*)(mapped_base1 + 0);
	*reg_ptr0 = *val++;
	*reg_ptr1 = 0x8000000E | Gdiv;
        *reg_ptr1 = 0x0000000E | Gdiv;	//CMD word, lane-0 encoded	
	*reg_ptr0 = *val++;
	*reg_ptr1 = 0x8000000E | Gdiv;
        *reg_ptr1 = 0x0000000E | Gdiv;	//ADDR word, all lanes encoded
	*reg_ptr0 = *val++;
	*reg_ptr1 = 0x8000001E | Gdiv;
        *reg_ptr1 = 0x0000001E | Gdiv;	//ALT word (24bit), all lanes encoded
	len -= 3;
	while (len--)
	{
		*reg_ptr0 = *val++;
		*reg_ptr1 = 0x8000000E | Gdiv;
        	*reg_ptr1 = 0x0000000E | Gdiv;	
	}
	
	*reg_ptr1 = 0x0000000F | Gdiv;	//deselect CSn

	return 1;
}

unsigned int  C_Read(unsigned int *wrVal, unsigned int *rdVal, int rdLen)
{
	unsigned int* reg_ptr0 = (unsigned int*)(mapped_base0 + 0); //data wr port
	unsigned int* reg_ptr1 = (unsigned int*)(mapped_base1 + 0); //ctl port
	unsigned int* reg_ptr2 = (unsigned int*)(mapped_base0 + 8); //data rd port
	unsigned int* reg_ptr3 = (unsigned int*)(mapped_base1 + 8); //sts rd port
	unsigned int sts;
	*reg_ptr0 = *wrVal++;
	*reg_ptr1 = 0x8000000E | Gdiv;
        *reg_ptr1 = 0x0000000E | Gdiv;	//CMD word, lane-0 encoded	
	*reg_ptr0 = *wrVal++;
	*reg_ptr1 = 0x8000000E | Gdiv;
        *reg_ptr1 = 0x0000000E | Gdiv;	//ADDR word, all lanes encoded
	*reg_ptr0 = *wrVal++;
	*reg_ptr1 = 0x8000001E | Gdiv;
        *reg_ptr1 = 0x0000001E | Gdiv;	//ALT word (24bit), all lanes encoded
	*reg_ptr1 = 0x8000002E | Gdiv;
        *reg_ptr1 = 0x0000002E | Gdiv;	//turn around (2bit)

	//do {
	//	asm("nop");
	//	sts = *reg_ptr3;
	//} while ( ! (sts & 0x1));

	while(rdLen--)
	{
		*reg_ptr1 = 0x8000004E | Gdiv;
        	*reg_ptr1 = 0x0000004E | Gdiv;	//read 32bit
		do {
			sts = *reg_ptr3;
		} while ( ! (sts & 0x1));
		*rdVal++  = *reg_ptr2;
	}

	*reg_ptr1 = 0x0000000F | Gdiv;	//deselect CSn

	return 1;
}

