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
ExecStep $xv_path/bin/xsim Mat_mul_TB_behav -key {Behavioral:sim_1:Functional:Mat_mul_TB} -tclbatch Mat_mul_TB.tcl -log simulate.log
