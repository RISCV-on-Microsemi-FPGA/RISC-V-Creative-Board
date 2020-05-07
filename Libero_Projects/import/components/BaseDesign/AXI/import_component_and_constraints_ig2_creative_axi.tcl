set project_folder_name MiV_AXI_BD
set project_dir2 "./$project_folder_name"

puts "-------------------------------------------------------------------------"
puts "-----------------------IMPORTING COMPONENTS------------------------------"
puts "-------------------------------------------------------------------------" 


source ./import/components/BaseDesign/AXI/top_level_ig2_creative_axi.tcl

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

import_files -io_pdc ./import/constraints/BaseDesign/io/io_constraints.pdc
import_files -sdc    ./import/constraints/BaseDesign/io_jtag_constraints.sdc

run_tool -name {CONSTRAINT_MANAGEMENT}
# #Associate SDC constraint file to Place and Route tool
organize_tool_files -tool {PLACEROUTE} \
    -file $project_dir2/constraint/io_jtag_constraints.sdc \
    -file $project_dir2/constraint/io/io_constraints.pdc \
    -module {BaseDesign::work} -input_type {constraint}  
    
organize_tool_files -tool {SYNTHESIZE} \
    -file $project_dir2/constraint/io_jtag_constraints.sdc \
    -module {BaseDesign::work} -input_type {constraint}    
    
organize_tool_files -tool {VERIFYTIMING} \
    -file $project_dir2/constraint/io_jtag_constraints.sdc \
    -module {BaseDesign::work} -input_type {constraint}    

derive_constraints_sdc 
set_root BaseDesign
