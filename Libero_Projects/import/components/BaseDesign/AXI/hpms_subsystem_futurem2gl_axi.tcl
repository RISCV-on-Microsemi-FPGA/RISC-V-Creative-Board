# Creating SmartDesign HPMS_0_sb
set sd_name {HPMS_0_sb}
create_smartdesign -sd_name ${sd_name}

# Disable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 0

# Create top level Ports
sd_create_scalar_port -sd_name ${sd_name} -port_name {POWER_ON_RESET_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {FAB_RESET_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {INIT_DONE} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HPMS_DDR_FIC_SUBSYSTEM_LOCK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {FIC_0_CLK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {FIC_0_LOCK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {DDR_READY} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {DEVRST_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HPMS_READY} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {COMM_BLK_INT} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CLK0_PAD} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DQS_TMATCH_0_OUT} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_CAS_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_CLK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_CLK_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_CKE} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_CS_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_ODT} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_RAS_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_RESET_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_WE_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DQS_TMATCH_0_IN} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HWRITE} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HSEL} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HMASTLOCK} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HREADY} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HREADYOUT} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HRESP} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HWRITE_M0} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HMASTLOCK_M0} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HREADY_M0} -port_direction {OUT}

sd_create_bus_port -sd_name ${sd_name} -port_name {HPMS_INT_M2F} -port_direction {OUT} -port_range {[15:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_ADDR} -port_direction {OUT} -port_range {[15:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_BA} -port_direction {OUT} -port_range {[2:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DM_RDQS} -port_direction {INOUT} -port_range {[1:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DQ} -port_direction {INOUT} -port_range {[15:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DQS} -port_direction {INOUT} -port_range {[1:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DQS_N} -port_direction {INOUT} -port_range {[1:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HADDR} -port_direction {IN} -port_range {[31:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HTRANS} -port_direction {IN} -port_range {[1:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HSIZE} -port_direction {IN} -port_range {[1:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HBURST} -port_direction {IN} -port_range {[2:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HWDATA} -port_direction {IN} -port_range {[31:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_S_HRDATA} -port_direction {OUT} -port_range {[31:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HADDR_M0} -port_direction {IN} -port_range {[31:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HTRANS_M0} -port_direction {IN} -port_range {[1:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HSIZE_M0} -port_direction {IN} -port_range {[2:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HBURST_M0} -port_direction {IN} -port_range {[2:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HPROT_M0} -port_direction {IN} -port_range {[3:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HWDATA_M0} -port_direction {IN} -port_range {[31:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HRDATA_M0} -port_direction {OUT} -port_range {[31:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {HRESP_M0} -port_direction {OUT} -port_range {[1:0]}

sd_create_bif_port -sd_name ${sd_name} -port_name {MDDR_DDR_AHB0_SLAVE} -port_bif_vlnv {AMBA:AMBA2:AHB:r0p0} -port_bif_role {slave} -port_bif_mapping {\
"HADDR:MDDR_DDR_AHB0_S_HADDR" \
"HTRANS:MDDR_DDR_AHB0_S_HTRANS" \
"HWRITE:MDDR_DDR_AHB0_S_HWRITE" \
"HSIZE:MDDR_DDR_AHB0_S_HSIZE" \
"HBURST:MDDR_DDR_AHB0_S_HBURST" \
"HWDATA:MDDR_DDR_AHB0_S_HWDATA" \
"HSELx:MDDR_DDR_AHB0_S_HSEL" \
"HMASTLOCK:MDDR_DDR_AHB0_S_HMASTLOCK" \
"HRDATA:MDDR_DDR_AHB0_S_HRDATA" \
"HREADY:MDDR_DDR_AHB0_S_HREADY" \
"HREADYOUT:MDDR_DDR_AHB0_S_HREADYOUT" \
"HRESP:MDDR_DDR_AHB0_S_HRESP" } 

sd_create_bif_port -sd_name ${sd_name} -port_name {HPMS_FIC_0_USER_MASTER} -port_bif_vlnv {AMBA:AMBA2:AHB:r0p0} -port_bif_role {mirroredMaster} -port_bif_mapping {\
"HADDR:HADDR_M0" \
"HTRANS:HTRANS_M0" \
"HWRITE:HWRITE_M0" \
"HSIZE:HSIZE_M0" \
"HBURST:HBURST_M0" \
"HPROT:HPROT_M0" \
"HWDATA:HWDATA_M0" \
"HLOCK:HMASTLOCK_M0" \
"HRDATA:HRDATA_M0" \
"HREADY:HREADY_M0" \
"HRESP:HRESP_M0" } 

# Add CCC_0 instance
sd_instantiate_core -sd_name ${sd_name} -core_vlnv {Actel:SgCore:FCCC:2.0.201} -instance_name {CCC_0}
# Exporting Parameters of instance CCC_0
sd_configure_core_instance -sd_name ${sd_name} -instance_name {CCC_0} -params {\
"ADVANCED_TAB_CHANGED:false" \
"CLK0_IS_USED:false" \
"CLK0_PAD_IS_USED:true" \
"CLK1_IS_USED:false" \
"CLK1_PAD_IS_USED:false" \
"CLK2_IS_USED:false" \
"CLK2_PAD_IS_USED:false" \
"CLK3_IS_USED:false" \
"CLK3_PAD_IS_USED:false" \
"DYN_CONF_IS_USED:false" \
"FAMILY:19" \
"GL0_BP_IN_0_FREQ:100" \
"GL0_BP_IN_0_SRC:IO_HARDWIRED_0" \
"GL0_BP_IN_1_FREQ:100" \
"GL0_BP_IN_1_SRC:IO_HARDWIRED_0" \
"GL0_FREQUENCY_LOCKED:true" \
"GL0_IN_0_SRC:PLL" \
"GL0_IN_1_SRC:UNUSED" \
"GL0_IS_INVERTED:false" \
"GL0_IS_USED:true" \
"GL0_OUT_0_FREQ:50" \
"GL0_OUT_1_FREQ:50" \
"GL0_OUT_IS_GATED:false" \
"GL0_PLL_IN_0_PHASE:0" \
"GL0_PLL_IN_1_PHASE:0" \
"GL1_BP_IN_0_FREQ:100" \
"GL1_BP_IN_0_SRC:IO_HARDWIRED_0" \
"GL1_BP_IN_1_FREQ:100" \
"GL1_BP_IN_1_SRC:IO_HARDWIRED_0" \
"GL1_FREQUENCY_LOCKED:false" \
"GL1_IN_0_SRC:PLL" \
"GL1_IN_1_SRC:UNUSED" \
"GL1_IS_INVERTED:false" \
"GL1_IS_USED:false" \
"GL1_OUT_0_FREQ:100" \
"GL1_OUT_1_FREQ:50" \
"GL1_OUT_IS_GATED:false" \
"GL1_PLL_IN_0_PHASE:0" \
"GL1_PLL_IN_1_PHASE:0" \
"GL2_BP_IN_0_FREQ:100" \
"GL2_BP_IN_0_SRC:IO_HARDWIRED_0" \
"GL2_BP_IN_1_FREQ:100" \
"GL2_BP_IN_1_SRC:IO_HARDWIRED_0" \
"GL2_FREQUENCY_LOCKED:true" \
"GL2_IN_0_SRC:PLL" \
"GL2_IN_1_SRC:UNUSED" \
"GL2_IS_INVERTED:false" \
"GL2_IS_USED:false" \
"GL2_OUT_0_FREQ:132" \
"GL2_OUT_1_FREQ:50" \
"GL2_OUT_IS_GATED:false" \
"GL2_PLL_IN_0_PHASE:0" \
"GL2_PLL_IN_1_PHASE:0" \
"GL3_BP_IN_0_FREQ:100" \
"GL3_BP_IN_0_SRC:IO_HARDWIRED_0" \
"GL3_BP_IN_1_FREQ:100" \
"GL3_BP_IN_1_SRC:IO_HARDWIRED_0" \
"GL3_FREQUENCY_LOCKED:false" \
"GL3_IN_0_SRC:PLL" \
"GL3_IN_1_SRC:UNUSED" \
"GL3_IS_INVERTED:false" \
"GL3_IS_USED:false" \
"GL3_OUT_0_FREQ:100" \
"GL3_OUT_1_FREQ:50" \
"GL3_OUT_IS_GATED:false" \
"GL3_PLL_IN_0_PHASE:0" \
"GL3_PLL_IN_1_PHASE:0" \
"GPD0_IS_USED:false" \
"GPD0_NOPIPE_RSTSYNC:true" \
"GPD0_SYNC_STYLE:G3STYLE_AND_NO_LOCK_RSTSYNC" \
"GPD1_IS_USED:false" \
"GPD1_NOPIPE_RSTSYNC:true" \
"GPD1_SYNC_STYLE:G3STYLE_AND_NO_LOCK_RSTSYNC" \
"GPD2_IS_USED:false" \
"GPD2_NOPIPE_RSTSYNC:true" \
"GPD2_SYNC_STYLE:G3STYLE_AND_NO_LOCK_RSTSYNC" \
"GPD3_IS_USED:false" \
"GPD3_NOPIPE_RSTSYNC:true" \
"GPD3_SYNC_STYLE:G3STYLE_AND_NO_LOCK_RSTSYNC" \
"GPD_EXPOSE_RESETS:false" \
"GPD_SYNC_STYLE:G3STYLE_AND_LOCK_RSTSYNC" \
"INIT:0000007FB8000045174000318C6318C1F18C61C00404040400101" \
"IO_HARDWIRED_0_IS_DIFF:false" \
"IO_HARDWIRED_1_IS_DIFF:false" \
"IO_HARDWIRED_2_IS_DIFF:false" \
"IO_HARDWIRED_3_IS_DIFF:false" \
"MODE_10V:false" \
"NGMUX0_HOLD_IS_USED:false" \
"NGMUX0_IS_USED:false" \
"NGMUX1_HOLD_IS_USED:false" \
"NGMUX1_IS_USED:false" \
"NGMUX2_HOLD_IS_USED:false" \
"NGMUX2_IS_USED:false" \
"NGMUX3_HOLD_IS_USED:false" \
"NGMUX3_IS_USED:false" \
"NGMUX_EXPOSE_HOLD:false" \
"PLL_DELAY:0" \
"PLL_EXPOSE_BYPASS:false" \
"PLL_EXPOSE_RESETS:false" \
"PLL_EXT_FB_GL:EXT_FB_GL0" \
"PLL_FB_SRC:CCC_INTERNAL" \
"PLL_IN_FREQ:50.000" \
"PLL_IN_SRC:IO_HARDWIRED_0" \
"PLL_IS_USED:true" \
"PLL_LOCK_IND:1024" \
"PLL_LOCK_WND:32000" \
"PLL_SSM_DEPTH:0.5" \
"PLL_SSM_ENABLE:false" \
"PLL_SSM_FREQ:40" \
"PLL_SUPPLY_VOLTAGE:25_V" \
"PLL_VCO_TARGET:700" \
"RCOSC_1MHZ_IS_USED:false" \
"RCOSC_25_50MHZ_IS_USED:false" \
"SD_EXPORT_HIDDEN_PORTS:false" \
"VCOFREQUENCY:800.000" \
"XTLOSC_IS_USED:false" \
"Y0_IS_USED:false" \
"Y1_IS_USED:false" \
"Y2_IS_USED:false" \
"Y3_IS_USED:false" }\
-validate_rules 0
sd_save_core_instance_config -sd_name ${sd_name} -instance_name {CCC_0}



# Add ConfigMaster_0 instance
sd_instantiate_core -sd_name ${sd_name} -core_vlnv {Actel:DirectCore:CoreConfigMaster:2.1.102} -instance_name {ConfigMaster_0}
# Exporting Parameters of instance ConfigMaster_0
sd_configure_core_instance -sd_name ${sd_name} -instance_name {ConfigMaster_0} -params {\
"DATA_LOCATION:256000" }\
-validate_rules 0
sd_save_core_instance_config -sd_name ${sd_name} -instance_name {ConfigMaster_0}



# Add CoreAHBLite_0 instance
sd_instantiate_core -sd_name ${sd_name} -core_vlnv {Actel:DirectCore:CoreAHBLite:5.4.102} -instance_name {CoreAHBLite_0}
# Exporting Parameters of instance CoreAHBLite_0
sd_configure_core_instance -sd_name ${sd_name} -instance_name {CoreAHBLite_0} -params {\
"FAMILY:24" \
"HADDR_SHG_CFG:1" \
"M0_AHBSLOT0ENABLE:false" \
"M0_AHBSLOT1ENABLE:false" \
"M0_AHBSLOT2ENABLE:false" \
"M0_AHBSLOT3ENABLE:false" \
"M0_AHBSLOT4ENABLE:false" \
"M0_AHBSLOT5ENABLE:false" \
"M0_AHBSLOT6ENABLE:false" \
"M0_AHBSLOT7ENABLE:false" \
"M0_AHBSLOT8ENABLE:false" \
"M0_AHBSLOT9ENABLE:false" \
"M0_AHBSLOT10ENABLE:false" \
"M0_AHBSLOT11ENABLE:false" \
"M0_AHBSLOT12ENABLE:false" \
"M0_AHBSLOT13ENABLE:false" \
"M0_AHBSLOT14ENABLE:false" \
"M0_AHBSLOT15ENABLE:false" \
"M0_AHBSLOT16ENABLE:true" \
"M1_AHBSLOT0ENABLE:false" \
"M1_AHBSLOT1ENABLE:false" \
"M1_AHBSLOT2ENABLE:false" \
"M1_AHBSLOT3ENABLE:false" \
"M1_AHBSLOT4ENABLE:false" \
"M1_AHBSLOT5ENABLE:false" \
"M1_AHBSLOT6ENABLE:false" \
"M1_AHBSLOT7ENABLE:false" \
"M1_AHBSLOT8ENABLE:false" \
"M1_AHBSLOT9ENABLE:false" \
"M1_AHBSLOT10ENABLE:false" \
"M1_AHBSLOT11ENABLE:false" \
"M1_AHBSLOT12ENABLE:false" \
"M1_AHBSLOT13ENABLE:false" \
"M1_AHBSLOT14ENABLE:false" \
"M1_AHBSLOT15ENABLE:false" \
"M1_AHBSLOT16ENABLE:true" \
"M2_AHBSLOT0ENABLE:false" \
"M2_AHBSLOT1ENABLE:false" \
"M2_AHBSLOT2ENABLE:false" \
"M2_AHBSLOT3ENABLE:false" \
"M2_AHBSLOT4ENABLE:false" \
"M2_AHBSLOT5ENABLE:false" \
"M2_AHBSLOT6ENABLE:false" \
"M2_AHBSLOT7ENABLE:false" \
"M2_AHBSLOT8ENABLE:false" \
"M2_AHBSLOT9ENABLE:false" \
"M2_AHBSLOT10ENABLE:false" \
"M2_AHBSLOT11ENABLE:false" \
"M2_AHBSLOT12ENABLE:false" \
"M2_AHBSLOT13ENABLE:false" \
"M2_AHBSLOT14ENABLE:false" \
"M2_AHBSLOT15ENABLE:false" \
"M2_AHBSLOT16ENABLE:false" \
"M3_AHBSLOT0ENABLE:false" \
"M3_AHBSLOT1ENABLE:false" \
"M3_AHBSLOT2ENABLE:false" \
"M3_AHBSLOT3ENABLE:false" \
"M3_AHBSLOT4ENABLE:false" \
"M3_AHBSLOT5ENABLE:false" \
"M3_AHBSLOT6ENABLE:false" \
"M3_AHBSLOT7ENABLE:false" \
"M3_AHBSLOT8ENABLE:false" \
"M3_AHBSLOT9ENABLE:false" \
"M3_AHBSLOT10ENABLE:false" \
"M3_AHBSLOT11ENABLE:false" \
"M3_AHBSLOT12ENABLE:false" \
"M3_AHBSLOT13ENABLE:false" \
"M3_AHBSLOT14ENABLE:false" \
"M3_AHBSLOT15ENABLE:false" \
"M3_AHBSLOT16ENABLE:false" \
"MASTER0_INTERFACE:1"	\
"MASTER1_INTERFACE:1"	\
"MASTER2_INTERFACE:1"	\
"MASTER3_INTERFACE:1"	\
"MEMSPACE:1" \
"SC_0:true" \
"SC_1:false" \
"SC_2:true" \
"SC_3:false" \
"SC_4:true" \
"SC_5:false" \
"SC_6:true" \
"SC_7:false" \
"SC_8:false" \
"SC_9:false" \
"SC_10:false" \
"SC_11:false" \
"SC_12:false" \
"SC_13:false" \
"SC_14:false" \
"SC_15:false" \
"SLAVE0_INTERFACE:1"	\
"SLAVE1_INTERFACE:1"	\
"SLAVE2_INTERFACE:1"	\
"SLAVE3_INTERFACE:1"	\
"SLAVE4_INTERFACE:1"	\
"SLAVE5_INTERFACE:1"	\
"SLAVE6_INTERFACE:1"	\
"SLAVE7_INTERFACE:1"	\
"SLAVE8_INTERFACE:1"	\
"SLAVE9_INTERFACE:1"	\
"SLAVE10_INTERFACE:1"	\
"SLAVE11_INTERFACE:1"	\
"SLAVE12_INTERFACE:1"	\
"SLAVE13_INTERFACE:1"	\
"SLAVE14_INTERFACE:1"	\
"SLAVE15_INTERFACE:1"	\
"SLAVE16_INTERFACE:1"}
sd_save_core_instance_config -sd_name ${sd_name} -instance_name {CoreAHBLite_0}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {CoreAHBLite_0:REMAP_M0} -value {GND}



# Add CORECONFIGP_0 instance
sd_instantiate_core -sd_name ${sd_name} -core_vlnv {Actel:DirectCore:CoreConfigP:7.1.100} -instance_name {CORECONFIGP_0}
# Exporting Parameters of instance CORECONFIGP_0
sd_configure_core_instance -sd_name ${sd_name} -instance_name {CORECONFIGP_0} -params {\
"DEVICE_090:0" \
"ENABLE_SOFT_RESETS:true" \
"FDDR_IN_USE:false" \
"MDDR_IN_USE:true" \
"SDIF0_IN_USE:false" \
"SDIF0_PCIE:false" \
"SDIF1_IN_USE:false" \
"SDIF1_PCIE:false" \
"SDIF2_IN_USE:false" \
"SDIF2_PCIE:false" \
"SDIF3_IN_USE:false" \
"SDIF3_PCIE:false" }\
-validate_rules 0
sd_save_core_instance_config -sd_name ${sd_name} -instance_name {CORECONFIGP_0}



# Add CORERESETP_0 instance
sd_instantiate_core -sd_name ${sd_name} -core_vlnv {Actel:DirectCore:CoreResetP:7.1.100} -instance_name {CORERESETP_0}
# Exporting Parameters of instance CORERESETP_0
sd_configure_core_instance -sd_name ${sd_name} -instance_name {CORERESETP_0} -params {\
"DDR_WAIT:200" \
"DEVICE_090:false" \
"DEVICE_VOLTAGE:2" \
"ENABLE_SOFT_RESETS:true" \
"EXT_RESET_CFG:0" \
"FDDR_IN_USE:false" \
"MDDR_IN_USE:true" \
"SDIF0_IN_USE:false" \
"SDIF0_PCIE:false" \
"SDIF0_PCIE_HOTRESET:true" \
"SDIF0_PCIE_L2P2:true" \
"SDIF1_IN_USE:false" \
"SDIF1_PCIE:false" \
"SDIF1_PCIE_HOTRESET:true" \
"SDIF1_PCIE_L2P2:true" \
"SDIF2_IN_USE:false" \
"SDIF2_PCIE:false" \
"SDIF2_PCIE_HOTRESET:true" \
"SDIF2_PCIE_L2P2:true" \
"SDIF3_IN_USE:false" \
"SDIF3_PCIE:false" \
"SDIF3_PCIE_HOTRESET:true" \
"SDIF3_PCIE_L2P2:true" }\
-validate_rules 0
sd_save_core_instance_config -sd_name ${sd_name} -instance_name {CORERESETP_0}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {CORERESETP_0:M3_RESET_N}



# Add FABOSC_0 instance
sd_instantiate_core -sd_name ${sd_name} -core_vlnv {Actel:SgCore:OSC:2.0.101} -instance_name {FABOSC_0}
# Exporting Parameters of instance FABOSC_0
sd_configure_core_instance -sd_name ${sd_name} -instance_name {FABOSC_0} -params {\
"FAMILY:19" \
"PARAM_IS_FALSE:false" \
"RCOSC_1MHZ_DRIVES_CCC:0" \
"RCOSC_1MHZ_DRIVES_FAB:0" \
"RCOSC_1MHZ_IS_USED:0" \
"RCOSC_25_50MHZ_DRIVES_CCC:0" \
"RCOSC_25_50MHZ_DRIVES_FAB:1" \
"RCOSC_25_50MHZ_IS_USED:1" \
"VOLTAGE_IS_1_2:true" \
"XTLOSC_DRIVES_CCC:0" \
"XTLOSC_DRIVES_FAB:0" \
"XTLOSC_FREQ:0.0" \
"XTLOSC_IS_USED:0" \
"XTLOSC_SRC:CRYSTAL" }\
-validate_rules 0
sd_save_core_instance_config -sd_name ${sd_name} -instance_name {FABOSC_0}



# Add HPMS_0_sb_HPMS_0 instance
sd_instantiate_component -sd_name ${sd_name} -component_name {HPMS_0_sb_HPMS} -instance_name {HPMS_0_sb_HPMS_0}
sd_create_pin_group -sd_name ${sd_name} -group_name {HPMS_0_sb_HPMS_0_PINS} -instance_name {HPMS_0_sb_HPMS_0} -pin_names {"COMM_BLK_INT" "MSS_INT_M2F" }
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {HPMS_0_sb_HPMS_0:M3_RESET_N} -value {GND}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {HPMS_0_sb_HPMS_0:M3_NMI}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {HPMS_0_sb_HPMS_0:MSS_INT_F2M} -value {0000000000000000}



# Add SYSRESET_POR instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {SYSRESET} -instance_name {SYSRESET_POR}



# Add scalar net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLK0_PAD" "CCC_0:CLK0_PAD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"COMM_BLK_INT" "HPMS_0_sb_HPMS_0:COMM_BLK_INT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:APB_S_PCLK" "HPMS_0_sb_HPMS_0:MDDR_APB_S_PCLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:APB_S_PRESET_N" "HPMS_0_sb_HPMS_0:MDDR_APB_S_PRESET_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:CONFIG1_DONE" "CORERESETP_0:CONFIG1_DONE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:CONFIG2_DONE" "CORERESETP_0:CONFIG2_DONE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:SOFT_EXT_RESET_OUT" "CORERESETP_0:SOFT_EXT_RESET_OUT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:SOFT_M3_RESET" "CORERESETP_0:SOFT_M3_RESET" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:SOFT_MDDR_DDR_AXI_S_CORE_RESET" "CORERESETP_0:SOFT_MDDR_DDR_AXI_S_CORE_RESET" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:SOFT_RESET_F2M" "CORERESETP_0:SOFT_RESET_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORERESETP_0:MDDR_DDR_AXI_S_CORE_RESET_N" "HPMS_0_sb_HPMS_0:MDDR_DDR_CORE_RESET_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORERESETP_0:RESET_N_F2M" "HPMS_0_sb_HPMS_0:MSS_RESET_N_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DDR_READY" "CORERESETP_0:DDR_READY" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DEVRST_N" "SYSRESET_POR:DEVRST_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FAB_RESET_N" "CORERESETP_0:FAB_RESET_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORERESETP_0:RCOSC_25_50MHZ" "FABOSC_0:RCOSC_25_50MHZ_O2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC_0_CLK" "ConfigMaster_0:HCLK" "CCC_0:GL0" "CORERESETP_0:CLK_BASE" "HPMS_0_sb_HPMS_0:MCCC_CLK_BASE" "CoreAHBLite_0:HCLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:FIC_2_APB_M_PCLK" "HPMS_0_sb_HPMS_0:FIC_2_APB_M_PCLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:FIC_2_APB_M_PRESET_N" "CORERESETP_0:FIC_2_APB_M_PRESET_N" "HPMS_0_sb_HPMS_0:FIC_2_APB_M_PRESET_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORERESETP_0:RESET_N_M2F" "HPMS_0_sb_HPMS_0:MSS_RESET_N_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"HPMS_DDR_FIC_SUBSYSTEM_LOCK" "FIC_0_LOCK" "CCC_0:LOCK" "HPMS_0_sb_HPMS_0:MCCC_CLK_BASE_PLL_LOCK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"HPMS_READY" "ConfigMaster_0:HRESETN" "CORERESETP_0:MSS_HPMS_READY" "CoreAHBLite_0:HRESETN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"INIT_DONE" "CORECONFIGP_0:INIT_DONE" "CORERESETP_0:INIT_DONE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_CAS_N" "HPMS_0_sb_HPMS_0:MDDR_CAS_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_CKE" "HPMS_0_sb_HPMS_0:MDDR_CKE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_CLK" "HPMS_0_sb_HPMS_0:MDDR_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_CLK_N" "HPMS_0_sb_HPMS_0:MDDR_CLK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_CS_N" "HPMS_0_sb_HPMS_0:MDDR_CS_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DQS_TMATCH_0_IN" "HPMS_0_sb_HPMS_0:MDDR_DQS_TMATCH_0_IN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DQS_TMATCH_0_OUT" "HPMS_0_sb_HPMS_0:MDDR_DQS_TMATCH_0_OUT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_ODT" "HPMS_0_sb_HPMS_0:MDDR_ODT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_RAS_N" "HPMS_0_sb_HPMS_0:MDDR_RAS_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_RESET_N" "HPMS_0_sb_HPMS_0:MDDR_RESET_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_WE_N" "HPMS_0_sb_HPMS_0:MDDR_WE_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"POWER_ON_RESET_N" "CORERESETP_0:POWER_ON_RESET_N" "SYSRESET_POR:POWER_ON_RESET_N" }

# Add bus net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"HPMS_INT_M2F" "HPMS_0_sb_HPMS_0:MSS_INT_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_ADDR" "HPMS_0_sb_HPMS_0:MDDR_ADDR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_BA" "HPMS_0_sb_HPMS_0:MDDR_BA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DM_RDQS" "HPMS_0_sb_HPMS_0:MDDR_DM_RDQS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DQ" "HPMS_0_sb_HPMS_0:MDDR_DQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DQS" "HPMS_0_sb_HPMS_0:MDDR_DQS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DQS_N" "HPMS_0_sb_HPMS_0:MDDR_DQS_N" }

# Add bus interface net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"ConfigMaster_0:M" "CoreAHBLite_0:AHBmmaster0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"HPMS_0_sb_HPMS_0:FIC_0_AHB_SLAVE" "CoreAHBLite_0:AHBmslave16" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:MDDR_APBmslave" "HPMS_0_sb_HPMS_0:MDDR_APB_SLAVE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CORECONFIGP_0:FIC_2_APBmmaster" "HPMS_0_sb_HPMS_0:FIC_2_APB_MASTER" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CoreAHBLite_0:AHBmmaster1" "HPMS_FIC_0_USER_MASTER" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MDDR_DDR_AHB0_SLAVE" "HPMS_0_sb_HPMS_0:MDDR_DDR_AHB0_SLAVE" }


# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
generate_component -component_name {HPMS_0_sb} -recursive 0 
generate_component -component_name {HPMS_0_sb_HPMS} -recursive 1 
sd_update_instance -sd_name {HPMS_0_sb} -instance_name {HPMS_0_sb_HPMS_0} 
set_root ${sd_name}
# Generate SmartDesign HPMS_0_sb
generate_component -component_name ${sd_name}