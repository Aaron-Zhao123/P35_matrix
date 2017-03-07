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
ExecStep $xv_path/bin/xsim Mat_mul_TB_behav -key {Behavioral:sim_1:Functional:Mat_mul_TB} -tclbatch Mat_mul_TB.tcl -log simulate.log
