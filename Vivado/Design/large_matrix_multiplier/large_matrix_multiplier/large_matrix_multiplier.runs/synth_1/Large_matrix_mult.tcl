# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /auto/homes/yaz21/P35_project/Design/large_matrix_multiplier/large_matrix_multiplier/large_matrix_multiplier.cache/wt [current_project]
set_property parent.project_path /auto/homes/yaz21/P35_project/Design/large_matrix_multiplier/large_matrix_multiplier/large_matrix_multiplier.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /auto/homes/yaz21/P35_project/Design/large_matrix_multiplier/large_matrix_multiplier/large_matrix_multiplier.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  /auto/homes/yaz21/P35_project/P35_matrix/multiplier.v
  /auto/homes/yaz21/P35_project/P35_matrix/Large_matrix_mult.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top Large_matrix_mult -part xc7z010clg400-1


write_checkpoint -force -noxdef Large_matrix_mult.dcp

catch { report_utilization -file Large_matrix_mult_utilization_synth.rpt -pb Large_matrix_mult_utilization_synth.pb }
