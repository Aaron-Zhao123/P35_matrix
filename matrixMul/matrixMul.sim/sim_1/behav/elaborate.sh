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
ExecStep $xv_path/bin/xelab -wto 08324d0b0c1449119d85b639381ce5ad -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Mat_mul_TB_behav xil_defaultlib.Mat_mul_TB xil_defaultlib.glbl -log elaborate.log
