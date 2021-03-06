#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <signal.h>
#include <fcntl.h>
#include <ctype.h>
#include <termios.h>
#include <sys/types.h>
#include <sys/mman.h>

#define FATAL do { fprintf(stderr, "Error at line %d, file %s (%d) [%s]\n", \
  __LINE__, __FILE__, errno, strerror(errno)); exit(1); } while(0)

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)

int readMem(off_t target, int access_type)
{
        int fd;
  void *map_base, *virt_addr;
        unsigned long read_result;

  if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) FATAL;
  //printf("/dev/mem opened.\n");
  fflush(stdout);

  /* Map one page */
  map_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, target & ~MAP_MASK);
  if(map_base == (void *) -1) FATAL;
  //printf("Memory mapped at address %p.\n", map_base);
  fflush(stdout);

  virt_addr = map_base + (target & MAP_MASK);
  switch(access_type) {
        case 'b':
                read_result = *((unsigned char *) virt_addr);
                break;
        case 'h':
                read_result = *((unsigned short *) virt_addr);
                break;
        case 'w':
                read_result = *((unsigned long *) virt_addr);
                break;
        default:
                fprintf(stderr, "Illegal data type '%c'.\n", access_type);
                exit(2);
        }

  printf("Value at address 0x%X (%p): 0x%X\n", target, virt_addr, read_result);
  fflush(stdout);
  if(munmap(map_base, MAP_SIZE) == -1) FATAL;
  close(fd);

        return read_result;
}


int writeMem(off_t target,  int access_type, int writeval)
{

        int fd;
        void *map_base, *virt_addr;
        unsigned long read_result;
        //access_type = 'w';

        if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) FATAL;
        //printf("/dev/mem opened.\n");
        fflush(stdout);


        map_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, target & ~MAP_MASK);
        if(map_base == (void *) -1) FATAL;
        virt_addr = map_base + (target & MAP_MASK);
        switch(access_type) {
                        case 'b':
                                *((unsigned char *) virt_addr) = writeval;
                                read_result = *((unsigned char *) virt_addr);
                                break;
                        case 'h':
                                *((unsigned short *) virt_addr) = writeval;
                                read_result = *((unsigned short *) virt_addr);
                                break;
                        case 'w':
                                *((unsigned long *) virt_addr) = writeval;
                                read_result = *((unsigned long *) virt_addr);
                                break;
                }
                printf("Written 0x%X; readback 0x%X\n", writeval, read_result);
                fflush(stdout);
                        if(munmap(map_base, MAP_SIZE) == -1) FATAL;

        return read_result;
}

int monitorMem(off_t target)
{

        int fd;
        void *map_base, *virt_addr;
        unsigned long read_result, new_result;

        if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) FATAL;
        //printf("/dev/mem opened.\n");
        fflush(stdout);


        map_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, target & ~MAP_MASK);
        if(map_base == (void *) -1) FATAL;

        read_result = *((unsigned long *) virt_addr);
        printf("now %d\n", read_result);

        while(1)
        {
                new_result = *((unsigned long *) virt_addr);
                if(new_result!=read_result)
                        printf("changed %d -> %d\n", read_result, new_result);
                read_result = new_result;
        }



        return 0;
}



int readAllMems() {

        int target, res;
        target = 0x43c00000;
        readMem(target, 'w');
        target = 0x43c00100;
        readMem(target, 'w');
        target = 0x43c00200;
        readMem(target, 'w');
        target = 0x43c00300;
        readMem(target, 'w');
        target = 0x43c00400;
        readMem(target, 'w');


        return 0;
}
