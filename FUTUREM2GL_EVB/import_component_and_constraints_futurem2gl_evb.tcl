set project_folder_name MiV_RV32IMA_L1_AHB_BaseDesign_FUTUREM2GL_EVB
set project_dir_gl2 "./$project_folder_name"
set Libero_project_name MiV_BaseDesign


puts "-------------------------------------------------------------------------"
puts "-----------------------IMPORTING COMPONENTS------------------------------"
puts "-------------------------------------------------------------------------" 

import_files -cxf {./FUTUREM2GL_EVB/HPMS_0_sb_HPMS/HPMS_0_sb_HPMS.cxf} 
source ./FUTUREM2GL_EVB/hpms_subsystem_futurem2gl.tcl

source ./FUTUREM2GL_EVB/top_level_futurem2gl_evb.tcl

new_hdl_stimulus_file_for_design -path {basedesign_tb.v} \
	-instantiateroot 1 \
	-usetemplate 1 \
	-isvhdl 0 \
	-SetAsActiveStimulus 0 \
	-source {BaseDesign} \
	-library {work} \
	-clk_period_in_ns {100} 

build_design_hierarchy
set_root BaseDesign

puts "-------------------------------------------------------------------------"
puts "--------------------APPLYING DESING CONSTRAINTS--------------------------"
puts "-------------------------------------------------------------------------"

import_files -io_pdc ./FUTUREM2GL_EVB/io_constraints.pdc
import_files -sdc    ./FUTUREM2GL_EVB/io_jtag_constraints.sdc

run_tool -name {CONSTRAINT_MANAGEMENT}
# #Associate SDC constraint file to Place and Route tool
organize_tool_files -tool {PLACEROUTE} \
    -file $project_dir_gl2/constraint/io_jtag_constraints.sdc \
    -file $project_dir_gl2/constraint/io/io_constraints.pdc \
    -module {BaseDesign::work} -input_type {constraint}  
    
organize_tool_files -tool {SYNTHESIZE} \
    -file $project_dir_gl2/constraint/io_jtag_constraints.sdc \
    -module {BaseDesign::work} -input_type {constraint}    
    
organize_tool_files -tool {VERIFYTIMING} \
    -file $project_dir_gl2/constraint/io_jtag_constraints.sdc \
    -module {BaseDesign::work} -input_type {constraint}    

derive_constraints_sdc 
set_root BaseDesign
