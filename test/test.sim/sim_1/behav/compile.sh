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
echo "xvlog -m64 --relax -prj gray_code_counter_tb_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj gray_code_counter_tb_vlog.prj 2>&1 | tee compile.log
