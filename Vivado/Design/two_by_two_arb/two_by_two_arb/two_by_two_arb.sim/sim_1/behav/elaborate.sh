#!/bin/bash -f
xv_path="/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto fc706dd9202742fc9823eda99a347f2d -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Mat_mul_TB_behav xil_defaultlib.Mat_mul_TB xil_defaultlib.glbl -log elaborate.log
