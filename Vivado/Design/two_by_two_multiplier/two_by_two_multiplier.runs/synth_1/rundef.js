//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/usr/groups/ecad/xilinx/Vivado2017/SDK/2016.4/bin:/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/bin/lin64;/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/lib/lin64;/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/bin;";
} else {
  PathVal = "/usr/groups/ecad/xilinx/Vivado2017/SDK/2016.4/bin:/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/bin/lin64;/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/ids_lite/ISE/lib/lin64;/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vivado",
         "-log Mat_mult.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source Mat_mult.tcl" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}