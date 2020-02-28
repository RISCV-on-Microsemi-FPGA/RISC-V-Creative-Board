# Written by Synplify Pro version mapact2018q4p1, Build 026R. Synopsys Run ID: sid1582740225 
# Top Level Design Parameters 

# Clocks 
create_clock -period 166.670 -waveform {0.000 83.330} -name {TCK} [get_ports {TCK}] 
create_clock -period 20.000 -waveform {0.000 10.000} -name {OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT} [get_pins {OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT}] 
create_clock -period 10.000 -waveform {0.000 5.000} -name {COREJTAGDEBUG_UJTAG_WRAPPER|UDRCK_inferred_clock} [get_pins {CoreJTAGDebug_0_inst_0/CoreJTAGDebug_0_0/genblk1.genblk1.genblk1.UJTAG_inst/UJTAG_inst/UDRCK}] 

# Virtual Clocks 

# Generated Clocks 
create_generated_clock -name {FCCC_0_inst_0/FCCC_0_0/GL0} -multiply_by {2} -divide_by {2} -source [get_pins {OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT}]  [get_pins {FCCC_0_inst_0/FCCC_0_0/CCC_INST/GL0}] 

# Paths Between Clocks 

# Multicycle Constraints 

# Point-to-point Delay Constraints 

# False Path Constraints 

# Output Load Constraints 

# Driving Cell Constraints 

# Input Delay Constraints 

# Output Delay Constraints 

# Wire Loads 

# Other Constraints 

# syn_hier Attributes 

# set_case Attributes 

# Clock Delay Constraints 
set_clock_groups -asynchronous -group [get_clocks {COREJTAGDEBUG_UJTAG_WRAPPER|UDRCK_inferred_clock}]

# syn_mode Attributes 

# Cells 

# Port DRC Rules 

# Input Transition Constraints 

# Unused constraints (intentionally commented out) 
# set_false_path -through [get_pins { SYSRESET_0.POWER_ON_RESET_N }]

# Non-forward-annotatable constraints (intentionally commented out) 

# Block Path constraints 

