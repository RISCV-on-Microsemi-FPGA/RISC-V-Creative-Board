set project_folder_name_axi MiV_AXI_IG2_Creative
set project_dir_axi "./$project_folder_name_axi"
set Libero_project_name_axi MiV_AXI_BaseDesign

set project_folder_name_ahb MiV_AHB_IG2_Creative
set project_dir_ahb "./$project_folder_name_ahb"
set Libero_project_name_ahb MiV_AHB_BaseDesign

set target [string toupper [lindex $argv 0]]
set design_flow_stage [string toupper [lindex $argv 1]]


proc create_new_project_label_axi { }\
{
	puts "-------------------------------------------------------------------------"
    puts "-------------------------------------------------------------------------"
    puts "-----------------------CREATING NEW PROJECT------------------------------"
	puts "-----------MiV_RV32IMA_L1_AXI_BaseDesign_IG2_CREATIVE--------------------"
    puts "-------------------------------------------------------------------------"
	puts "-------------------------------------------------------------------------"
}

proc create_new_project_label_ahb { }\
{
	puts "-------------------------------------------------------------------------"
    puts "-------------------------------------------------------------------------"
    puts "-----------------------CREATING NEW PROJECT------------------------------"
	puts "-----------MiV_RV32IMA_L1_AHB_BaseDesign_IG2_CREATIVE--------------------"
    puts "-------------------------------------------------------------------------"
	puts "-------------------------------------------------------------------------"
}

proc project_exists { }\
{
	puts "---------------------------------------------------------------------------"
    puts "-------------------------------ERROR !-------------------------------------"
	puts "---------------------------------------------------------------------------"
    puts "Project already exists in folder. Please rename or remove and rerun script."
	puts "---------------------------------------------------------------------------"
}

proc invalid_argument { }\
{
	puts "---------------------------------------------------------------------------"
    puts "----------------------WRONG ARGUMENT ENTERED !-----------------------------"
	puts "---------------------------------------------------------------------------"
    puts "Make sure you put AHB or AXI argument in front of the Design Flow argument!"
	puts "---------------------------------------------------------------------------"
}


if {"$target" == "AHB"} then {
	if {[file exists $project_dir_ahb] == 1} then {
		project_exists
	} else { 
		create_new_project_label_ahb
		new_project -location $project_dir_ahb -name  $Libero_project_name_ahb -project_description {} -block_mode 0 -standalone_peripheral_initialization 0 -instantiate_in_smartdesign 1 -ondemand_build_dh 1 -hdl {VERILOG} -family {IGLOO2} -die {M2GL025} -package {256 VF} -speed {STD} -die_voltage {1.2} -part_range {COM} -adv_options {DSW_VCCA_VOLTAGE_RAMP_RATE:100_MS} -adv_options {IO_DEFT_STD:LVCMOS 2.5V} -adv_options {PLL_SUPPLY:PLL_SUPPLY_25} -adv_options {RESTRICTPROBEPINS:1} -adv_options {RESTRICTSPIPINS:0} -adv_options {SYSTEM_CONTROLLER_SUSPEND_MODE:0} -adv_options {TEMPR:COM} -adv_options {VCCI_1.2_VOLTR:COM} -adv_options {VCCI_1.5_VOLTR:COM} -adv_options {VCCI_1.8_VOLTR:COM} -adv_options {VCCI_2.5_VOLTR:COM} -adv_options {VCCI_3.3_VOLTR:COM} -adv_options {VOLTR:COM} 
		source ./import/components/BaseDesign/AHB/import_component_and_constraints_ig2_creative_ahb.tcl
		save_project
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------SUCCESS!----------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-----------------------------Project Built-------------------------------"
		puts "-------------------------------------------------------------------------"
	}
} elseif {"$target" == "AXI"} then {
	if {[file exists $project_dir_axi] == 1} then {
		project_exists
	} else {
		create_new_project_label_axi
		new_project -location $project_dir_axi -name  $Libero_project_name_axi -project_description {} -block_mode 0 -standalone_peripheral_initialization 0 -instantiate_in_smartdesign 1 -ondemand_build_dh 1 -hdl {VERILOG} -family {IGLOO2} -die {M2GL025} -package {256 VF} -speed {STD} -die_voltage {1.2} -part_range {COM} -adv_options {DSW_VCCA_VOLTAGE_RAMP_RATE:100_MS} -adv_options {IO_DEFT_STD:LVCMOS 2.5V} -adv_options {PLL_SUPPLY:PLL_SUPPLY_25} -adv_options {RESTRICTPROBEPINS:1} -adv_options {RESTRICTSPIPINS:0} -adv_options {SYSTEM_CONTROLLER_SUSPEND_MODE:0} -adv_options {TEMPR:COM} -adv_options {VCCI_1.2_VOLTR:COM} -adv_options {VCCI_1.5_VOLTR:COM} -adv_options {VCCI_1.8_VOLTR:COM} -adv_options {VCCI_2.5_VOLTR:COM} -adv_options {VCCI_3.3_VOLTR:COM} -adv_options {VOLTR:COM} 
		source ./import/components/BaseDesign/AXI/import_component_and_constraints_ig2_creative_axi.tcl
		save_project
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------SUCCESS!----------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-----------------------------Project Built-------------------------------"
		puts "-------------------------------------------------------------------------"
	}
} elseif {"$target" == "SYNTHESIZE"} then {
		invalid_argument
} elseif {"$target" == "PLACE_AND_ROUTE"} then {
		invalid_argument
} elseif {"$target" == "GENERATE_BITSTREAM"} then {
		invalid_argument
} elseif {"$target" == "EXPORT_PROGRAMMING_FILE"} then {
		invalid_argument
} else {
	if {[file exists $project_dir_ahb] == 1} then {
		project_exists
	} else {
		create_new_project_label_ahb
		new_project -location $project_dir_ahb -name  $Libero_project_name_ahb -project_description {} -block_mode 0 -standalone_peripheral_initialization 0 -instantiate_in_smartdesign 1 -ondemand_build_dh 1 -hdl {VERILOG} -family {IGLOO2} -die {M2GL025} -package {256 VF} -speed {STD} -die_voltage {1.2} -part_range {COM} -adv_options {DSW_VCCA_VOLTAGE_RAMP_RATE:100_MS} -adv_options {IO_DEFT_STD:LVCMOS 2.5V} -adv_options {PLL_SUPPLY:PLL_SUPPLY_25} -adv_options {RESTRICTPROBEPINS:1} -adv_options {RESTRICTSPIPINS:0} -adv_options {SYSTEM_CONTROLLER_SUSPEND_MODE:0} -adv_options {TEMPR:COM} -adv_options {VCCI_1.2_VOLTR:COM} -adv_options {VCCI_1.5_VOLTR:COM} -adv_options {VCCI_1.8_VOLTR:COM} -adv_options {VCCI_2.5_VOLTR:COM} -adv_options {VCCI_3.3_VOLTR:COM} -adv_options {VOLTR:COM} 
		source ./import/components/BaseDesign/AHB/import_component_and_constraints_ig2_creative_ahb.tcl
		save_project
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------SUCCESS!----------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-----------------------------Project Built-------------------------------"
		puts "-------------------------------------------------------------------------"
	}
}


if {"$design_flow_stage" == "SYNTHESIZE"} then {
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "-----------------------------SYNTHESIS-----------------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "

	# Configuring Place_and_Route tool for a timing pass.
	configure_tool -name {PLACEROUTE} -params {TDPR:true} -params {IOREG_COMBINING:true} -params {INCRPLACEANDROUTE:false} -params {REPAIR_MIN_DELAY:true} -params {EFFORT_LEVEL:true} -params {START_SEED_INDEX:7} -params {RANDOM_SEED:82287664}
	# ##
    run_tool -name {SYNTHESIZE}
    save_project

	puts " "
    puts "-------------------------------------------------------------------------"
    puts "---------------------------SYNTHESIZED!----------------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "
	
} elseif {"$design_flow_stage" == "PLACE_AND_ROUTE"} then {
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "--------------------------PLACE AND ROUTE--------------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "

	# Configuring Place_and_Route tool for a timing pass.
	configure_tool -name {PLACEROUTE} -params {TDPR:true} -params {IOREG_COMBINING:true} -params {INCRPLACEANDROUTE:false} -params {REPAIR_MIN_DELAY:true} -params {EFFORT_LEVEL:true} -params {START_SEED_INDEX:7} -params {RANDOM_SEED:82287664}
	# ##	
	run_tool -name {PLACEROUTE}
	save_project
	
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "----------------------DESIGN PLACED AND ROUTED!--------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "

	
} elseif {"$design_flow_stage" == "GENERATE_BITSTREAM"} then {
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "--------------------GENERATING PROGRAMMING FILES-------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "

	# Configuring Place_and_Route tool for a timing pass.
	configure_tool -name {PLACEROUTE} -params {TDPR:true} -params {IOREG_COMBINING:true} -params {INCRPLACEANDROUTE:false} -params {REPAIR_MIN_DELAY:true} -params {EFFORT_LEVEL:true} -params {START_SEED_INDEX:7} -params {RANDOM_SEED:82287664}
	# ##
    run_tool -name {GENERATEPROGRAMMINGDATA}
    run_tool -name {GENERATEPROGRAMMINGFILE}
    save_project
	
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "--------------------PROGRAMMING FILES GENERATED!-------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "


} elseif {"$design_flow_stage" == "EXPORT_PROGRAMMING_FILE"} then {
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "----------------------EXPORT PROGRAMMING FILES---------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "

# Configuring Place_and_Route tool for a timing pass.
configure_tool -name {PLACEROUTE} -params {TDPR:true} -params {IOREG_COMBINING:true} -params {INCRPLACEANDROUTE:false} -params {REPAIR_MIN_DELAY:true} -params {EFFORT_LEVEL:true} -params {START_SEED_INDEX:7} -params {RANDOM_SEED:82287664}
# ##
# pre-requisite to enable exporting programming file function
    run_tool -name {GENERATEPROGRAMMINGDATA}
    run_tool -name {GENERATEPROGRAMMINGFILE}
# ##

	if {"$target" == "AHB"} then {
		export_prog_job \
			-job_file_name {BaseDesign_IG2_Creative_AHB_ProgramFile} \
			-export_dir {./../FlashPro_Express_Projects/Programming_Files} \
			-bitstream_file_type {TRUSTED_FACILITY} \
			-bitstream_file_components {}
		save_project
		
	} else {
		export_prog_job \
			-job_file_name {BaseDesign_IG2_Creative_AXI_ProgramFile} \
			-export_dir {./../FlashPro_Express_Projects/Programming_Files} \
			-bitstream_file_type {TRUSTED_FACILITY} \
			-bitstream_file_components {}
		save_project
	}
	
	puts " "
    puts "-------------------------------------------------------------------------"
    puts "--------------------PROGRAMMING FILES EXPORTED!--------------------------"
    puts "-------------------------------------------------------------------------"
	puts " "

} else {

	if {"$target" == "AHB"} then {

		puts " "
		puts " "
		puts " "
		puts " "
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-----------------NO VALID DESIGN FLOW ARGUMENT ENTERED!------------------"
		puts "--------------------------(this is optional)-----------------------------"
		puts "-------------------------------------------------------------------------"
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-------------------------SCRIPT EXECUTED!--------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"

	
	} elseif {"$target" == "AXI"} then {
	
		puts " "
		puts " "
		puts " "
		puts " "
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-----------------NO VALID DESIGN FLOW ARGUMENT ENTERED!------------------"
		puts "--------------------------(this is optional)-----------------------------"
		puts "-------------------------------------------------------------------------"
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts " "
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-------------------------SCRIPT EXECUTED!--------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"
	
	} else {
		puts " "
		puts " "
		puts " "
		puts " "
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-----------------NO VALID DESIGN FLOW ARGUMENT ENTERED!------------------"
		puts "--------------------------(this is optional)-----------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-------ENTER A VALID FIRST ARGUMENT TO USE DESIGN FLOW ARGUMENT----------"
		puts "------------------------------AHB OR AXI---------------------------------"
		puts "-------------------------------------------------------------------------"
		puts "-------------------------------------------------------------------------"

	}
}
