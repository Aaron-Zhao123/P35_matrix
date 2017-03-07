#!/bin/sh -f
xv_path="/usr/groups/ecad/xilinx/vivado_sdk_installed/Vivado/2015.1"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto e2a470879dbe466f8f279fbc180405c7 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot gray_code_counter_tb_behav xil_defaultlib.gray_code_counter_tb xil_defaultlib.glbl -log elaborate.log
