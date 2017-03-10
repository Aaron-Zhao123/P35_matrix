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
echo "xvlog -m64 --relax -prj Mat_mul_TB_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj Mat_mul_TB_vlog.prj 2>&1 | tee compile.log
