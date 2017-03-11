/*
 * Copyright (c) 2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */


#include <stdio.h>
#include "memIO.h"
#define MEM_BASE 0x43c00000

#define debug 0

int main()
{
	int fd;
	void *map_base;
	unsigned long read_result;

	if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) FATAL;
	//printf("/dev/mem opened.\n");


	/* Map one page */
	map_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, MEM_BASE & ~MAP_MASK);
	if(map_base == (void *) -1) FATAL;
	///printf("Memory mapped at address %p.\n", map_base);

	void *virt_addr1 = map_base + (MEM_BASE & MAP_MASK);
	void *virt_addr2 = map_base + (MEM_BASE+4 & MAP_MASK);
	void *virt_addr3 = map_base + (MEM_BASE+8 & MAP_MASK);
	void *virt_addr4 = map_base + (MEM_BASE+12 & MAP_MASK);

	unsigned long read_result1;
	unsigned long read_result2;// = *((unsigned long *) virt_addr2);
	unsigned long read_result3;// = *((unsigned long *) virt_addr3);
	unsigned long read_result4;// = *((unsigned long *) virt_addr4);

	//fflush(stdout);
	//printf("Hello World\n");
	for(int i=0;i<1e7;i++)
	{
		*((unsigned long *) virt_addr1) = 0x12345678;
		*((unsigned long *) virt_addr2) = 0x01020304;

		read_result3 = *((unsigned long *) virt_addr3);
		read_result4 = *((unsigned long *) virt_addr4);
	}



	if(munmap(map_base, MAP_SIZE) == -1) FATAL;
	close(fd);
    return 0;
}
