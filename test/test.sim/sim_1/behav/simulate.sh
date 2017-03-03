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
ExecStep $xv_path/bin/xsim gray_code_counter_tb_behav -key {Behavioral:sim_1:Functional:gray_code_counter_tb} -tclbatch gray_code_counter_tb.tcl -log simulate.log
