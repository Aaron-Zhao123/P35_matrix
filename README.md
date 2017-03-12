# P35 Group Project

The following designs are finished:
1. Toy matrix multiplication, matrix elements are duplicated
2. Arbitray matrix multiplication (2 by 2), data communication through AXI slave registers



### Prerequisites

Vivado is required to generate and repack the IP.
Vivado SDK is the tool used in this case to generate an ELF file, but the use of SDK might not be essential.


## Running the tests

Put the following bit file to the board if using DJG card

```
P35_matrix/Vivado/Integrated/two_by_two_arb_integrated/two_by_two_arb_integrated.runs/impl_1/two_by_two_arb_djgboard_wrapper.bit

```
If using the Zedboard, try the following bitstream:
```
P35_matrix/Vivado/Integrated/two_by_two_integrated_zedboard/two_by_two_integrated_zedboard.runs/impl_1/two_by_two_arb_zedboard_wrapper.bit

```

ssh to the board, execute the following to configure the FPGA:
```
cat two_by_two_arb_djgboard_wrapper.bit > /dev/xdevcfg
```
excute the following command to check whether this configure is successful
```
cat /sys/class/xdevcfg/xdevcfg/device/prog_done
```

Tip: you might want to go to my directory on the djg3 board 
```
/home/yaz21
```

There are some files that might be useful:

```
two_by_two_arb_djgboard_wrapper.bit
run_bit.sh
two_by_two_arb_multiply_SW.elf
```
simply running the shell script should config the board.
The ELF file then times the matrix multiplication process by looping it 10e7 times, it takes about 7 seconds to finish.


