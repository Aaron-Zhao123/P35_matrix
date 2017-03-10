#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/usr/groups/ecad/xilinx/Vivado2017/SDK/2016.4/bin:/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/bin/lin64:/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/bin
else
  PATH=/usr/groups/ecad/xilinx/Vivado2017/SDK/2016.4/bin:/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/bin/lin64:/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/auto/homes/yaz21/P35_project/Design/two_by_two_arb/two_by_two_arb/two_by_two_arb.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log Mat_arb_mult.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source Mat_arb_mult.tcl
