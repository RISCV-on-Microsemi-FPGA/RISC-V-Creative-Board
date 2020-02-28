 vlib MIV_RV23IMA_L1_AXI
 vlog -refresh -work MIV_RV23IMA_L1_AXI

 vlog -work MIV_RV23IMA_L1_AXI ../rtl/vlog/core/miv_rv32ima_l1_axi.v
 vlog -work MIV_RV23IMA_L1_AXI ../rtl/vlog/test/testbench.v

 vsim -t ps MIV_RV23IMA_L1_AXI.testbench.v
 do wave.do
 run 100000ns