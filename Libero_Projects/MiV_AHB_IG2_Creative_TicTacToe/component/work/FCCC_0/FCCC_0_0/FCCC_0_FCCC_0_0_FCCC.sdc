set_component FCCC_0_FCCC_0_0_FCCC
# Microsemi Corp.
# Date: 2020-Feb-26 16:43:33
#

create_clock -period 20 [ get_pins { CCC_INST/RCOSC_25_50MHZ } ]
create_generated_clock -multiply_by 2 -divide_by 2 -source [ get_pins { CCC_INST/RCOSC_25_50MHZ } ] -phase 0 [ get_pins { CCC_INST/GL0 } ]
