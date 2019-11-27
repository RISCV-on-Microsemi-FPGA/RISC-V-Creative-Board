set_component HPMS_0_sb_HPMS
# Microsemi Corp.
# Date: 2019-Nov-25 16:19:32
#

create_clock -period 80 [ get_pins { MSS_ADLIB_INST/CLK_CONFIG_APB } ]
set_false_path -ignore_errors -through [ get_pins { MSS_ADLIB_INST/CONFIG_PRESET_N } ]
