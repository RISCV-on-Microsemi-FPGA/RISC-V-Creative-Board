// Copyright (c) 2017, Microsemi Corporation
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above copyright
//       notice, this list of conditions and the following disclaimer in the
//       documentation and/or other materials provided with the distribution.
//     * Neither the name of the <organization> nor the
//       names of its contributors may be used to endorse or promote products
//       derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL MICROSEMI CORPORATIONM BE LIABLE FOR ANY
// DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// APACHE LICENSE
// Copyright (c) 2017, Microsemi Corporation 
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// Description:
//
// SVN Revision Information:
// SVN $Revision: $
// SVN $Date: $
//
// Resolved SARs
// SAR      Date     Who   Description
//
// Notes:
//
// ****************************************************************************/
`ifndef RANDOMIZE_REG_INIT 
	 `define RANDOMIZE_REG_INIT 
 `endif
`ifndef RANDOMIZE_MEM_INIT 
	 `define RANDOMIZE_MEM_INIT 
 `endif
`ifndef RANDOMIZE 
	 `define RANDOMIZE 
`endif

`timescale 1ns/10ps
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ROCKET_SYSTEM( 
  input         clock, 
  input         resetn, 
  input         debug_systemjtag_jtag_TCK, 
  input         debug_systemjtag_jtag_TMS, 
  input         debug_systemjtag_jtag_TDI, 
  output        debug_systemjtag_jtag_TDO_data, 
  output        debug_systemjtag_jtag_TDO_driven, 
  input         debug_systemjtag_reset, 
  input  [10:0] debug_systemjtag_mfr_id, 
  input  [30:0] interrupts, 
  
  input         debug_pb_haltreq, //#
  output        rv32_halted, //#
 
  output        mem_ahb_0_hmastlock,
  output [1:0]  mem_ahb_0_htrans, 
  output        mem_ahb_0_hsel, 
  output        mem_ahb_0_hready, 
  output        mem_ahb_0_hwrite, 
  output [31:0] mem_ahb_0_haddr, 
  output [2:0]  mem_ahb_0_hsize,
  output [2:0]  mem_ahb_0_hburst, 
  output [3:0]  mem_ahb_0_hprot, 
  output [31:0] mem_ahb_0_hwdata, 
  input         mem_ahb_0_hreadyout, 
  input         mem_ahb_0_hresp, 
  input  [31:0] mem_ahb_0_hrdata, 
  
  output        mmio_ahb_0_hmastlock, 
  output [1:0]  mmio_ahb_0_htrans, 
  output        mmio_ahb_0_hsel, 
  output        mmio_ahb_0_hready, 
  output        mmio_ahb_0_hwrite, 
  output [30:0] mmio_ahb_0_haddr, 
  output [2:0]  mmio_ahb_0_hsize, 
  output [2:0]  mmio_ahb_0_hburst, 
  output [3:0]  mmio_ahb_0_hprot, 
  output [31:0] mmio_ahb_0_hwdata, 
  input         mmio_ahb_0_hreadyout, 
  input         mmio_ahb_0_hresp, 
  input  [31:0] mmio_ahb_0_hrdata, 
  input  [31:0] reset_vector,
  output        ext_resetn
  
);
  wire  IntXbar_auto_int_in_0; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_1; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_2; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_3; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_4; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_5; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_6; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_7; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_8; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_9; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_10; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_11; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_12; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_13; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_14; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_15; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_16; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_17; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_18; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_19; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_20; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_21; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_22; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_23; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_24; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_25; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_26; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_27; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_28; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_29; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_in_30; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_0; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_1; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_2; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_3; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_4; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_5; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_6; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_7; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_8; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_9; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_10; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_11; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_12; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_13; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_14; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_15; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_16; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_17; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_18; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_19; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_20; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_21; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_22; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_23; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_24; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_25; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_26; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_27; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_28; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_29; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  IntXbar_auto_int_out_30; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
  wire  sbus_clock; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_reset; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_mask; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_c_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_c_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [30:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [30:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [3:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_out_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_out_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [1:0] sbus_auto_SystemBus_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [2:0] sbus_auto_SystemBus_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_out_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire [31:0] sbus_auto_SystemBus_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  sbus_auto_SystemBus_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
  wire  pbus_clock; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_reset; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_anon_in_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_anon_in_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_a_bits_param; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [30:0] pbus_auto_anon_in_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [3:0] pbus_auto_anon_in_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_anon_in_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_anon_in_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_anon_in_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_anon_in_d_bits_param; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_anon_in_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_anon_in_d_bits_sink; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_anon_in_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_anon_in_d_bits_error; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [11:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [3:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [30:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [3:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [30:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [3:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  TLWidthWidget_auto_in_a_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_in_a_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_in_a_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_in_a_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_in_a_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [31:0] TLWidthWidget_auto_in_a_bits_address; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [31:0] TLWidthWidget_auto_in_a_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_in_d_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_in_d_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_in_d_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [1:0] TLWidthWidget_auto_in_d_bits_param; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_in_d_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_in_d_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_in_d_bits_sink; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [31:0] TLWidthWidget_auto_in_d_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_in_d_bits_error; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_out_a_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_out_a_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_out_a_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_out_a_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_out_a_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [31:0] TLWidthWidget_auto_out_a_bits_address; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [31:0] TLWidthWidget_auto_out_a_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_out_d_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_out_d_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_out_d_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [1:0] TLWidthWidget_auto_out_d_bits_param; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_out_d_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [2:0] TLWidthWidget_auto_out_d_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_out_d_bits_sink; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire [31:0] TLWidthWidget_auto_out_d_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  TLWidthWidget_auto_out_d_bits_error; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
  wire  memBuses_0_clock; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_reset; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [31:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_address; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [31:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [1:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_param; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_sink; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [31:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_error; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [31:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_address; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [31:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [1:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_param; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_sink; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire [31:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_error; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
  wire  TLFilter_auto_in_a_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_in_a_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_in_a_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_in_a_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_in_a_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [31:0] TLFilter_auto_in_a_bits_address; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [31:0] TLFilter_auto_in_a_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_in_d_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_in_d_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_in_d_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [1:0] TLFilter_auto_in_d_bits_param; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_in_d_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_in_d_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_in_d_bits_sink; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [31:0] TLFilter_auto_in_d_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_in_d_bits_error; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_out_a_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_out_a_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_out_a_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_out_a_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_out_a_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [31:0] TLFilter_auto_out_a_bits_address; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [31:0] TLFilter_auto_out_a_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_out_d_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_out_d_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_out_d_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [1:0] TLFilter_auto_out_d_bits_param; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_out_d_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [2:0] TLFilter_auto_out_d_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_out_d_bits_sink; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire [31:0] TLFilter_auto_out_d_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  TLFilter_auto_out_d_bits_error; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
  wire  plic_clock; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_reset; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_0; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_1; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_2; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_3; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_4; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_5; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_6; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_7; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_8; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_9; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_10; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_11; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_12; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_13; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_14; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_15; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_16; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_17; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_18; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_19; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_20; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_21; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_22; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_23; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_24; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_25; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_26; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_27; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_28; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_29; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_in_30; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_int_out_0; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_in_a_ready; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_in_a_valid; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [2:0] plic_auto_in_a_bits_opcode; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [1:0] plic_auto_in_a_bits_size; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [7:0] plic_auto_in_a_bits_source; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [30:0] plic_auto_in_a_bits_address; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [3:0] plic_auto_in_a_bits_mask; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [31:0] plic_auto_in_a_bits_data; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_in_d_ready; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  plic_auto_in_d_valid; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [2:0] plic_auto_in_d_bits_opcode; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [1:0] plic_auto_in_d_bits_size; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [7:0] plic_auto_in_d_bits_source; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire [31:0] plic_auto_in_d_bits_data; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
  wire  clint_clock; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_reset; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_auto_int_out_0; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_auto_int_out_1; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_auto_in_a_ready; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_auto_in_a_valid; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [2:0] clint_auto_in_a_bits_opcode; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [1:0] clint_auto_in_a_bits_size; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [7:0] clint_auto_in_a_bits_source; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [30:0] clint_auto_in_a_bits_address; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [3:0] clint_auto_in_a_bits_mask; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [31:0] clint_auto_in_a_bits_data; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_auto_in_d_ready; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_auto_in_d_valid; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [2:0] clint_auto_in_d_bits_opcode; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [1:0] clint_auto_in_d_bits_size; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [7:0] clint_auto_in_d_bits_source; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire [31:0] clint_auto_in_d_bits_data; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  clint_io_rtcTick; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
  wire  debug_1_clock; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_a_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_a_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [2:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_opcode; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [1:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_size; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [7:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_source; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [11:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_address; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [3:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_mask; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [31:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_d_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_d_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [2:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_opcode; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [1:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_size; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [7:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_source; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [31:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_auto_dmOuter_anon_out_sync_0; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_ctrl_ndreset; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_ctrl_dmactive; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_dmi_dmi_req_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_dmi_dmi_req_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [6:0] debug_1_io_dmi_dmi_req_bits_addr; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [31:0] debug_1_io_dmi_dmi_req_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [1:0] debug_1_io_dmi_dmi_req_bits_op; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_dmi_dmi_resp_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_dmi_dmi_resp_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [31:0] debug_1_io_dmi_dmi_resp_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire [1:0] debug_1_io_dmi_dmi_resp_bits_resp; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_dmi_dmiClock; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  debug_1_io_dmi_dmiReset; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
  wire  tile_clock; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_reset; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_in_2_sync_0; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_in_1_sync_0; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_in_1_sync_1; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_in_0_sync_0; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_a_ready; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_a_valid; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [2:0] tile_auto_anon_out_a_bits_opcode; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [2:0] tile_auto_anon_out_a_bits_param; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [3:0] tile_auto_anon_out_a_bits_size; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [1:0] tile_auto_anon_out_a_bits_source; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [31:0] tile_auto_anon_out_a_bits_address; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [3:0] tile_auto_anon_out_a_bits_mask; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [31:0] tile_auto_anon_out_a_bits_data; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_c_ready; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_c_valid; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [2:0] tile_auto_anon_out_c_bits_opcode; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [3:0] tile_auto_anon_out_c_bits_size; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [1:0] tile_auto_anon_out_c_bits_source; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [31:0] tile_auto_anon_out_c_bits_address; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [31:0] tile_auto_anon_out_c_bits_data; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_d_ready; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_d_valid; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [2:0] tile_auto_anon_out_d_bits_opcode; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [1:0] tile_auto_anon_out_d_bits_param; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [3:0] tile_auto_anon_out_d_bits_size; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [1:0] tile_auto_anon_out_d_bits_source; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_d_bits_sink; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [31:0] tile_auto_anon_out_d_bits_data; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  tile_auto_anon_out_d_bits_error; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire [31:0] tile_constants_reset_vector; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
  wire  IntSyncCrossingSource_clock; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_reset; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_auto_in_1_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_auto_in_0_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_auto_in_0_1; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_auto_out_1_sync_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_auto_out_0_sync_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntSyncCrossingSource_auto_out_0_sync_1; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
  wire  IntXing_clock; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_0; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_1; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_2; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_3; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_4; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_5; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_6; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_7; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_8; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_9; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_10; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_11; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_12; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_13; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_14; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_15; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_16; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_17; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_18; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_19; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_20; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_21; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_22; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_23; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_24; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_25; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_26; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_27; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_28; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_29; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_in_30; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_0; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_1; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_2; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_3; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_4; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_5; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_6; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_7; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_8; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_9; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_10; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_11; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_12; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_13; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_14; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_15; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_16; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_17; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_18; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_19; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_20; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_21; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_22; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_23; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_24; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_25; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_26; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_27; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_28; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_29; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  IntXing_auto_int_out_30; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
  wire  converter_clock; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_reset; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_in_a_ready; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_in_a_valid; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_in_a_bits_opcode; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_in_a_bits_size; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_in_a_bits_source; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [31:0] converter_auto_in_a_bits_address; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [31:0] converter_auto_in_a_bits_data; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_in_d_ready; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_in_d_valid; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_in_d_bits_opcode; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [1:0] converter_auto_in_d_bits_param; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_in_d_bits_size; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_in_d_bits_source; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_in_d_bits_sink; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [31:0] converter_auto_in_d_bits_data; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_in_d_bits_error; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [1:0] converter_auto_out_htrans; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_out_hsel; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_out_hready; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_out_hwrite; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [31:0] converter_auto_out_haddr; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_out_hsize; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [2:0] converter_auto_out_hburst; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [31:0] converter_auto_out_hwdata; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_out_hreadyout; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  converter_auto_out_hresp; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire [31:0] converter_auto_out_hrdata; // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
  wire  TLToAHB_clock; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_reset; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_in_a_ready; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_in_a_valid; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_in_a_bits_opcode; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_in_a_bits_size; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_in_a_bits_source; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [30:0] TLToAHB_auto_in_a_bits_address; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [31:0] TLToAHB_auto_in_a_bits_data; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_in_d_ready; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_in_d_valid; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_in_d_bits_opcode; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [1:0] TLToAHB_auto_in_d_bits_param; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_in_d_bits_size; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_in_d_bits_source; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_in_d_bits_sink; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [31:0] TLToAHB_auto_in_d_bits_data; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_in_d_bits_error; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [1:0] TLToAHB_auto_out_htrans; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_out_hsel; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_out_hready; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_out_hwrite; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [30:0] TLToAHB_auto_out_haddr; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_out_hsize; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [2:0] TLToAHB_auto_out_hburst; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [31:0] TLToAHB_auto_out_hwdata; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_out_hreadyout; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  TLToAHB_auto_out_hresp; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire [31:0] TLToAHB_auto_out_hrdata; // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
  wire  error_clock; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  error_reset; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  error_auto_in_a_ready; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  error_auto_in_a_valid; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [2:0] error_auto_in_a_bits_opcode; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [3:0] error_auto_in_a_bits_size; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [2:0] error_auto_in_a_bits_source; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  error_auto_in_d_ready; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  error_auto_in_d_valid; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [2:0] error_auto_in_d_bits_opcode; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [1:0] error_auto_in_d_bits_param; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [3:0] error_auto_in_d_bits_size; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [2:0] error_auto_in_d_bits_source; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire [31:0] error_auto_in_d_bits_data; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  error_auto_in_d_bits_error; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
  wire  dtm_clock; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_reset; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_dmi_req_ready; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_dmi_req_valid; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire [6:0] dtm_io_dmi_req_bits_addr; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire [31:0] dtm_io_dmi_req_bits_data; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire [1:0] dtm_io_dmi_req_bits_op; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_dmi_resp_ready; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_dmi_resp_valid; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire [31:0] dtm_io_dmi_resp_bits_data; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire [1:0] dtm_io_dmi_resp_bits_resp; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_jtag_TMS; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_jtag_TDI; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_jtag_TDO_data; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_jtag_TDO_driven; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_jtag_reset; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire [10:0] dtm_io_jtag_mfr_id; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dtm_io_fsmReset; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
  wire  dmiResetCatch_clock; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114457.4]
  wire  dmiResetCatch_reset; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114457.4]
  wire  dmiResetCatch_io_sync_reset; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114457.4]
  reg [6:0] value; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114472.4]
  reg [31:0] _RAND_0;
  wire  int_rtc_tick; // @[Counter.scala 34:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114474.6]
  wire [7:0] _T_146; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114475.6]
  wire [6:0] _T_147; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114476.6]
  wire [6:0] _GEN_0; // @[Counter.scala 37:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114478.6]
  wire  _T_150; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114484.4]
  wire  _T_151; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114486.4]
  wire  _T_152; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114488.4]
  wire  _T_153; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114490.4]
  wire  _T_154; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114492.4]
  wire  _T_155; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114494.4]
  wire  _T_156; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114496.4]
  wire  _T_157; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114498.4]
  wire  _T_158; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114500.4]
  wire  _T_159; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114502.4]
  wire  _T_160; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114504.4]
  wire  _T_161; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114506.4]
  wire  _T_162; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114508.4]
  wire  _T_163; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114510.4]
  wire  _T_164; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114512.4]
  wire  _T_165; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114514.4]
  wire  _T_166; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114516.4]
  wire  _T_167; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114518.4]
  wire  _T_168; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114520.4]
  wire  _T_169; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114522.4]
  wire  _T_170; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114524.4]
  wire  _T_171; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114526.4]
  wire  _T_172; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114528.4]
  wire  _T_173; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114530.4]
  wire  _T_174; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114532.4]
  wire  _T_175; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114534.4]
  wire  _T_176; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114536.4]
  wire  _T_177; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114538.4]
  wire  _T_178; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114540.4]
  wire  _T_179; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114542.4]
  wire  _T_180; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114544.4]
  wire [1:0] _T_53_htrans; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire  _T_53_hsel; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire  _T_53_hready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire  _T_53_hwrite; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire [31:0] _T_53_haddr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire [2:0] _T_53_hsize; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire [2:0] _T_53_hburst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire [31:0] _T_53_hwdata; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  wire [1:0] _T_81_htrans; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire  _T_81_hsel; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire  _T_81_hready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire  _T_81_hwrite; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire [30:0] _T_81_haddr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire [2:0] _T_81_hsize; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire [2:0] _T_81_hburst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  wire [31:0] _T_81_hwdata; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  
  
      //##########################################################
  wire reset; // rocketsystem reset (excludes Debug Module during debug session)
  wire reset_debug; // reset for debug module only.
  wire debug_ndreset;
  wire debug_dmactive;

  
  assign reset = !resetn || debug_ndreset; // modified 'reset' 
  assign reset_debug = !(resetn || debug_dmactive); // modified  ' assign debug_1_reset = reset_debug' 

  assign ext_resetn = !reset;  //!debug_ndreset
  //##########################################################
  
  assign int_rtc_tick = value == 7'h63; // @[Counter.scala 34:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114474.6]
  assign _T_146 = value + 7'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114475.6]
  assign _T_147 = _T_146[6:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114476.6]
  assign _GEN_0 = int_rtc_tick ? 7'h0 : _T_147; // @[Counter.scala 37:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114478.6]
  assign _T_150 = interrupts[0]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114484.4]
  assign _T_151 = interrupts[1]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114486.4]
  assign _T_152 = interrupts[2]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114488.4]
  assign _T_153 = interrupts[3]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114490.4]
  assign _T_154 = interrupts[4]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114492.4]
  assign _T_155 = interrupts[5]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114494.4]
  assign _T_156 = interrupts[6]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114496.4]
  assign _T_157 = interrupts[7]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114498.4]
  assign _T_158 = interrupts[8]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114500.4]
  assign _T_159 = interrupts[9]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114502.4]
  assign _T_160 = interrupts[10]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114504.4]
  assign _T_161 = interrupts[11]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114506.4]
  assign _T_162 = interrupts[12]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114508.4]
  assign _T_163 = interrupts[13]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114510.4]
  assign _T_164 = interrupts[14]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114512.4]
  assign _T_165 = interrupts[15]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114514.4]
  assign _T_166 = interrupts[16]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114516.4]
  assign _T_167 = interrupts[17]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114518.4]
  assign _T_168 = interrupts[18]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114520.4]
  assign _T_169 = interrupts[19]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114522.4]
  assign _T_170 = interrupts[20]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114524.4]
  assign _T_171 = interrupts[21]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114526.4]
  assign _T_172 = interrupts[22]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114528.4]
  assign _T_173 = interrupts[23]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114530.4]
  assign _T_174 = interrupts[24]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114532.4]
  assign _T_175 = interrupts[25]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114534.4]
  assign _T_176 = interrupts[26]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114536.4]
  assign _T_177 = interrupts[27]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114538.4]
  assign _T_178 = interrupts[28]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114540.4]
  assign _T_179 = interrupts[29]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114542.4]
  assign _T_180 = interrupts[30]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114544.4]
  assign _T_53_htrans = converter_auto_out_htrans; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_hsel = converter_auto_out_hsel; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_hready = converter_auto_out_hready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_hwrite = converter_auto_out_hwrite; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_haddr = converter_auto_out_haddr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_hsize = converter_auto_out_hsize; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_hburst = converter_auto_out_hburst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_53_hwdata = converter_auto_out_hwdata; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114401.4]
  assign _T_81_htrans = TLToAHB_auto_out_htrans; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_hsel = TLToAHB_auto_out_hsel; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_hready = TLToAHB_auto_out_hready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_hwrite = TLToAHB_auto_out_hwrite; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_haddr = TLToAHB_auto_out_haddr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_hsize = TLToAHB_auto_out_hsize; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_hburst = TLToAHB_auto_out_hburst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign _T_81_hwdata = TLToAHB_auto_out_hwdata; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114403.4]
  assign debug_systemjtag_jtag_TDO_data = dtm_io_jtag_TDO_data;
  assign debug_systemjtag_jtag_TDO_driven = dtm_io_jtag_TDO_driven;
  
  assign debug_1_io_ctrl_pb_haltreq = debug_pb_haltreq; //#  
  assign debug_ndreset = debug_1_io_ctrl_ndreset;
  assign debug_dmactive = debug_1_io_ctrl_dmactive;  
  
  assign mem_ahb_0_hmastlock = 1'h0;
  assign mem_ahb_0_htrans = _T_53_htrans;
  assign mem_ahb_0_hsel = _T_53_hsel;
  assign mem_ahb_0_hready = _T_53_hready;
  assign mem_ahb_0_hwrite = _T_53_hwrite;
  assign mem_ahb_0_haddr = _T_53_haddr;
  assign mem_ahb_0_hsize = _T_53_hsize;
  assign mem_ahb_0_hburst = _T_53_hburst;
  assign mem_ahb_0_hprot = 4'h3;
  assign mem_ahb_0_hwdata = _T_53_hwdata;
  assign mmio_ahb_0_hmastlock = 1'h0;
  assign mmio_ahb_0_htrans = _T_81_htrans;
  assign mmio_ahb_0_hsel = _T_81_hsel;
  assign mmio_ahb_0_hready = _T_81_hready;
  assign mmio_ahb_0_hwrite = _T_81_hwrite;
  assign mmio_ahb_0_haddr = _T_81_haddr;
  assign mmio_ahb_0_hsize = _T_81_hsize;
  assign mmio_ahb_0_hburst = _T_81_hburst;
  assign mmio_ahb_0_hprot = 4'h3;
  assign mmio_ahb_0_hwdata = _T_81_hwdata;
  assign IntXbar_auto_int_in_0 = IntXing_auto_int_out_0;
  assign IntXbar_auto_int_in_1 = IntXing_auto_int_out_1;
  assign IntXbar_auto_int_in_2 = IntXing_auto_int_out_2;
  assign IntXbar_auto_int_in_3 = IntXing_auto_int_out_3;
  assign IntXbar_auto_int_in_4 = IntXing_auto_int_out_4;
  assign IntXbar_auto_int_in_5 = IntXing_auto_int_out_5;
  assign IntXbar_auto_int_in_6 = IntXing_auto_int_out_6;
  assign IntXbar_auto_int_in_7 = IntXing_auto_int_out_7;
  assign IntXbar_auto_int_in_8 = IntXing_auto_int_out_8;
  assign IntXbar_auto_int_in_9 = IntXing_auto_int_out_9;
  assign IntXbar_auto_int_in_10 = IntXing_auto_int_out_10;
  assign IntXbar_auto_int_in_11 = IntXing_auto_int_out_11;
  assign IntXbar_auto_int_in_12 = IntXing_auto_int_out_12;
  assign IntXbar_auto_int_in_13 = IntXing_auto_int_out_13;
  assign IntXbar_auto_int_in_14 = IntXing_auto_int_out_14;
  assign IntXbar_auto_int_in_15 = IntXing_auto_int_out_15;
  assign IntXbar_auto_int_in_16 = IntXing_auto_int_out_16;
  assign IntXbar_auto_int_in_17 = IntXing_auto_int_out_17;
  assign IntXbar_auto_int_in_18 = IntXing_auto_int_out_18;
  assign IntXbar_auto_int_in_19 = IntXing_auto_int_out_19;
  assign IntXbar_auto_int_in_20 = IntXing_auto_int_out_20;
  assign IntXbar_auto_int_in_21 = IntXing_auto_int_out_21;
  assign IntXbar_auto_int_in_22 = IntXing_auto_int_out_22;
  assign IntXbar_auto_int_in_23 = IntXing_auto_int_out_23;
  assign IntXbar_auto_int_in_24 = IntXing_auto_int_out_24;
  assign IntXbar_auto_int_in_25 = IntXing_auto_int_out_25;
  assign IntXbar_auto_int_in_26 = IntXing_auto_int_out_26;
  assign IntXbar_auto_int_in_27 = IntXing_auto_int_out_27;
  assign IntXbar_auto_int_in_28 = IntXing_auto_int_out_28;
  assign IntXbar_auto_int_in_29 = IntXing_auto_int_out_29;
  assign IntXbar_auto_int_in_30 = IntXing_auto_int_out_30;
  assign sbus_clock = clock;
  assign sbus_reset = reset;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_valid = tile_auto_anon_out_a_valid;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_opcode = tile_auto_anon_out_a_bits_opcode;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_param = tile_auto_anon_out_a_bits_param;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_size = tile_auto_anon_out_a_bits_size;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_source = tile_auto_anon_out_a_bits_source;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_address = tile_auto_anon_out_a_bits_address;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_mask = tile_auto_anon_out_a_bits_mask;
  assign sbus_auto_SystemBusFromTiletile_anon_in_a_bits_data = tile_auto_anon_out_a_bits_data;
  assign sbus_auto_SystemBusFromTiletile_anon_in_c_valid = tile_auto_anon_out_c_valid;
  assign sbus_auto_SystemBusFromTiletile_anon_in_c_bits_opcode = tile_auto_anon_out_c_bits_opcode;
  assign sbus_auto_SystemBusFromTiletile_anon_in_c_bits_size = tile_auto_anon_out_c_bits_size;
  assign sbus_auto_SystemBusFromTiletile_anon_in_c_bits_source = tile_auto_anon_out_c_bits_source;
  assign sbus_auto_SystemBusFromTiletile_anon_in_c_bits_address = tile_auto_anon_out_c_bits_address;
  assign sbus_auto_SystemBusFromTiletile_anon_in_c_bits_data = tile_auto_anon_out_c_bits_data;
  assign sbus_auto_SystemBusFromTiletile_anon_in_d_ready = tile_auto_anon_out_d_ready;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_ready = pbus_auto_anon_in_a_ready;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_valid = pbus_auto_anon_in_d_valid;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode = pbus_auto_anon_in_d_bits_opcode;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param = pbus_auto_anon_in_d_bits_param;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size = pbus_auto_anon_in_d_bits_size;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source = pbus_auto_anon_in_d_bits_source;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink = pbus_auto_anon_in_d_bits_sink;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data = pbus_auto_anon_in_d_bits_data;
  assign sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error = pbus_auto_anon_in_d_bits_error;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_a_ready = TLToAHB_auto_in_a_ready;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_valid = TLToAHB_auto_in_d_valid;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode = TLToAHB_auto_in_d_bits_opcode;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_param = TLToAHB_auto_in_d_bits_param;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_size = TLToAHB_auto_in_d_bits_size;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_source = TLToAHB_auto_in_d_bits_source;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_sink = TLToAHB_auto_in_d_bits_sink;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_data = TLToAHB_auto_in_d_bits_data;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_error = TLToAHB_auto_in_d_bits_error;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_a_ready = error_auto_in_a_ready;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_valid = error_auto_in_d_valid;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_opcode = error_auto_in_d_bits_opcode;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_param = error_auto_in_d_bits_param;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_size = error_auto_in_d_bits_size;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_source = error_auto_in_d_bits_source;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_data = error_auto_in_d_bits_data;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_error = error_auto_in_d_bits_error;
  assign sbus_auto_SystemBus_out_a_ready = TLWidthWidget_auto_in_a_ready;
  assign sbus_auto_SystemBus_out_d_valid = TLWidthWidget_auto_in_d_valid;
  assign sbus_auto_SystemBus_out_d_bits_opcode = TLWidthWidget_auto_in_d_bits_opcode;
  assign sbus_auto_SystemBus_out_d_bits_param = TLWidthWidget_auto_in_d_bits_param;
  assign sbus_auto_SystemBus_out_d_bits_size = TLWidthWidget_auto_in_d_bits_size;
  assign sbus_auto_SystemBus_out_d_bits_source = TLWidthWidget_auto_in_d_bits_source;
  assign sbus_auto_SystemBus_out_d_bits_sink = TLWidthWidget_auto_in_d_bits_sink;
  assign sbus_auto_SystemBus_out_d_bits_data = TLWidthWidget_auto_in_d_bits_data;
  assign sbus_auto_SystemBus_out_d_bits_error = TLWidthWidget_auto_in_d_bits_error;
  assign pbus_clock = clock;
  assign pbus_reset = reset;
  assign pbus_auto_anon_in_a_valid = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_valid;
  assign pbus_auto_anon_in_a_bits_opcode = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode;
  assign pbus_auto_anon_in_a_bits_param = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param;
  assign pbus_auto_anon_in_a_bits_size = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size;
  assign pbus_auto_anon_in_a_bits_source = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source;
  assign pbus_auto_anon_in_a_bits_address = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address;
  assign pbus_auto_anon_in_a_bits_mask = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask;
  assign pbus_auto_anon_in_a_bits_data = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data;
  assign pbus_auto_anon_in_d_ready = sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_ready;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready = debug_1_auto_dmInner_dmInner_tl_in_a_ready;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid = debug_1_auto_dmInner_dmInner_tl_in_d_valid;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode = debug_1_auto_dmInner_dmInner_tl_in_d_bits_opcode;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size = debug_1_auto_dmInner_dmInner_tl_in_d_bits_size;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source = debug_1_auto_dmInner_dmInner_tl_in_d_bits_source;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data = debug_1_auto_dmInner_dmInner_tl_in_d_bits_data;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready = clint_auto_in_a_ready;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid = clint_auto_in_d_valid;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode = clint_auto_in_d_bits_opcode;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size = clint_auto_in_d_bits_size;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source = clint_auto_in_d_bits_source;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data = clint_auto_in_d_bits_data;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready = plic_auto_in_a_ready;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid = plic_auto_in_d_valid;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode = plic_auto_in_d_bits_opcode;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size = plic_auto_in_d_bits_size;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source = plic_auto_in_d_bits_source;
  assign pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data = plic_auto_in_d_bits_data;
  assign TLWidthWidget_auto_in_a_valid = sbus_auto_SystemBus_out_a_valid;
  assign TLWidthWidget_auto_in_a_bits_opcode = sbus_auto_SystemBus_out_a_bits_opcode;
  assign TLWidthWidget_auto_in_a_bits_size = sbus_auto_SystemBus_out_a_bits_size;
  assign TLWidthWidget_auto_in_a_bits_source = sbus_auto_SystemBus_out_a_bits_source;
  assign TLWidthWidget_auto_in_a_bits_address = sbus_auto_SystemBus_out_a_bits_address;
  assign TLWidthWidget_auto_in_a_bits_data = sbus_auto_SystemBus_out_a_bits_data;
  assign TLWidthWidget_auto_in_d_ready = sbus_auto_SystemBus_out_d_ready;
  assign TLWidthWidget_auto_out_a_ready = TLFilter_auto_in_a_ready;
  assign TLWidthWidget_auto_out_d_valid = TLFilter_auto_in_d_valid;
  assign TLWidthWidget_auto_out_d_bits_opcode = TLFilter_auto_in_d_bits_opcode;
  assign TLWidthWidget_auto_out_d_bits_param = TLFilter_auto_in_d_bits_param;
  assign TLWidthWidget_auto_out_d_bits_size = TLFilter_auto_in_d_bits_size;
  assign TLWidthWidget_auto_out_d_bits_source = TLFilter_auto_in_d_bits_source;
  assign TLWidthWidget_auto_out_d_bits_sink = TLFilter_auto_in_d_bits_sink;
  assign TLWidthWidget_auto_out_d_bits_data = TLFilter_auto_in_d_bits_data;
  assign TLWidthWidget_auto_out_d_bits_error = TLFilter_auto_in_d_bits_error;
  assign memBuses_0_clock = clock;
  assign memBuses_0_reset = reset;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_ready = converter_auto_in_a_ready;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_valid = converter_auto_in_d_valid;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode = converter_auto_in_d_bits_opcode;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_param = converter_auto_in_d_bits_param;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_size = converter_auto_in_d_bits_size;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_source = converter_auto_in_d_bits_source;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_sink = converter_auto_in_d_bits_sink;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_data = converter_auto_in_d_bits_data;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_error = converter_auto_in_d_bits_error;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_valid = TLFilter_auto_out_a_valid;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_opcode = TLFilter_auto_out_a_bits_opcode;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_size = TLFilter_auto_out_a_bits_size;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_source = TLFilter_auto_out_a_bits_source;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_address = TLFilter_auto_out_a_bits_address;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_data = TLFilter_auto_out_a_bits_data;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_ready = TLFilter_auto_out_d_ready;
  assign TLFilter_auto_in_a_valid = TLWidthWidget_auto_out_a_valid;
  assign TLFilter_auto_in_a_bits_opcode = TLWidthWidget_auto_out_a_bits_opcode;
  assign TLFilter_auto_in_a_bits_size = TLWidthWidget_auto_out_a_bits_size;
  assign TLFilter_auto_in_a_bits_source = TLWidthWidget_auto_out_a_bits_source;
  assign TLFilter_auto_in_a_bits_address = TLWidthWidget_auto_out_a_bits_address;
  assign TLFilter_auto_in_a_bits_data = TLWidthWidget_auto_out_a_bits_data;
  assign TLFilter_auto_in_d_ready = TLWidthWidget_auto_out_d_ready;
  assign TLFilter_auto_out_a_ready = memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_ready;
  assign TLFilter_auto_out_d_valid = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_valid;
  assign TLFilter_auto_out_d_bits_opcode = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_opcode;
  assign TLFilter_auto_out_d_bits_param = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_param;
  assign TLFilter_auto_out_d_bits_size = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_size;
  assign TLFilter_auto_out_d_bits_source = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_source;
  assign TLFilter_auto_out_d_bits_sink = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_sink;
  assign TLFilter_auto_out_d_bits_data = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_data;
  assign TLFilter_auto_out_d_bits_error = memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_error;
  assign plic_clock = clock;
  assign plic_reset = reset;
  assign plic_auto_int_in_0 = IntXbar_auto_int_out_0;
  assign plic_auto_int_in_1 = IntXbar_auto_int_out_1;
  assign plic_auto_int_in_2 = IntXbar_auto_int_out_2;
  assign plic_auto_int_in_3 = IntXbar_auto_int_out_3;
  assign plic_auto_int_in_4 = IntXbar_auto_int_out_4;
  assign plic_auto_int_in_5 = IntXbar_auto_int_out_5;
  assign plic_auto_int_in_6 = IntXbar_auto_int_out_6;
  assign plic_auto_int_in_7 = IntXbar_auto_int_out_7;
  assign plic_auto_int_in_8 = IntXbar_auto_int_out_8;
  assign plic_auto_int_in_9 = IntXbar_auto_int_out_9;
  assign plic_auto_int_in_10 = IntXbar_auto_int_out_10;
  assign plic_auto_int_in_11 = IntXbar_auto_int_out_11;
  assign plic_auto_int_in_12 = IntXbar_auto_int_out_12;
  assign plic_auto_int_in_13 = IntXbar_auto_int_out_13;
  assign plic_auto_int_in_14 = IntXbar_auto_int_out_14;
  assign plic_auto_int_in_15 = IntXbar_auto_int_out_15;
  assign plic_auto_int_in_16 = IntXbar_auto_int_out_16;
  assign plic_auto_int_in_17 = IntXbar_auto_int_out_17;
  assign plic_auto_int_in_18 = IntXbar_auto_int_out_18;
  assign plic_auto_int_in_19 = IntXbar_auto_int_out_19;
  assign plic_auto_int_in_20 = IntXbar_auto_int_out_20;
  assign plic_auto_int_in_21 = IntXbar_auto_int_out_21;
  assign plic_auto_int_in_22 = IntXbar_auto_int_out_22;
  assign plic_auto_int_in_23 = IntXbar_auto_int_out_23;
  assign plic_auto_int_in_24 = IntXbar_auto_int_out_24;
  assign plic_auto_int_in_25 = IntXbar_auto_int_out_25;
  assign plic_auto_int_in_26 = IntXbar_auto_int_out_26;
  assign plic_auto_int_in_27 = IntXbar_auto_int_out_27;
  assign plic_auto_int_in_28 = IntXbar_auto_int_out_28;
  assign plic_auto_int_in_29 = IntXbar_auto_int_out_29;
  assign plic_auto_int_in_30 = IntXbar_auto_int_out_30;
  assign plic_auto_in_a_valid = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid;
  assign plic_auto_in_a_bits_opcode = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode;
  assign plic_auto_in_a_bits_size = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size;
  assign plic_auto_in_a_bits_source = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source;
  assign plic_auto_in_a_bits_address = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address;
  assign plic_auto_in_a_bits_mask = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask;
  assign plic_auto_in_a_bits_data = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data;
  assign plic_auto_in_d_ready = pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready;
  assign clint_clock = clock;
  assign clint_reset = reset;
  assign clint_auto_in_a_valid = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid;
  assign clint_auto_in_a_bits_opcode = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode;
  assign clint_auto_in_a_bits_size = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size;
  assign clint_auto_in_a_bits_source = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source;
  assign clint_auto_in_a_bits_address = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address;
  assign clint_auto_in_a_bits_mask = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask;
  assign clint_auto_in_a_bits_data = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data;
  assign clint_auto_in_d_ready = pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready;
  assign clint_io_rtcTick = int_rtc_tick;
  assign debug_1_clock = clock;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_valid = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_bits_opcode = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_bits_size = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_bits_source = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_bits_address = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_bits_mask = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask;
  assign debug_1_auto_dmInner_dmInner_tl_in_a_bits_data = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data;
  assign debug_1_auto_dmInner_dmInner_tl_in_d_ready = pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready;
  assign debug_1_io_dmi_dmi_req_valid = dtm_io_dmi_req_valid;
  assign debug_1_io_dmi_dmi_req_bits_addr = dtm_io_dmi_req_bits_addr;
  assign debug_1_io_dmi_dmi_req_bits_data = dtm_io_dmi_req_bits_data;
  assign debug_1_io_dmi_dmi_req_bits_op = dtm_io_dmi_req_bits_op;
  assign debug_1_io_dmi_dmi_resp_ready = dtm_io_dmi_resp_ready;
  assign debug_1_io_dmi_dmiClock = debug_systemjtag_jtag_TCK;
  assign debug_1_io_dmi_dmiReset = dmiResetCatch_io_sync_reset;
  assign tile_clock = clock;
  assign tile_reset = reset;
  assign tile_auto_anon_in_2_sync_0 = IntSyncCrossingSource_auto_out_1_sync_0;
  assign tile_auto_anon_in_1_sync_0 = IntSyncCrossingSource_auto_out_0_sync_0;
  assign tile_auto_anon_in_1_sync_1 = IntSyncCrossingSource_auto_out_0_sync_1;
  assign tile_auto_anon_in_0_sync_0 = debug_1_auto_dmOuter_anon_out_sync_0;
  assign tile_auto_anon_out_a_ready = sbus_auto_SystemBusFromTiletile_anon_in_a_ready;
  assign tile_auto_anon_out_c_ready = sbus_auto_SystemBusFromTiletile_anon_in_c_ready;
  assign tile_auto_anon_out_d_valid = sbus_auto_SystemBusFromTiletile_anon_in_d_valid;
  assign tile_auto_anon_out_d_bits_opcode = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_opcode;
  assign tile_auto_anon_out_d_bits_param = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_param;
  assign tile_auto_anon_out_d_bits_size = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_size;
  assign tile_auto_anon_out_d_bits_source = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_source;
  assign tile_auto_anon_out_d_bits_sink = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_sink;
  assign tile_auto_anon_out_d_bits_data = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_data;
  assign tile_auto_anon_out_d_bits_error = sbus_auto_SystemBusFromTiletile_anon_in_d_bits_error;
  assign tile_constants_reset_vector = reset_vector;
  assign IntSyncCrossingSource_clock = clock;
  assign IntSyncCrossingSource_reset = reset;
  assign IntSyncCrossingSource_auto_in_1_0 = plic_auto_int_out_0;
  assign IntSyncCrossingSource_auto_in_0_0 = clint_auto_int_out_0;
  assign IntSyncCrossingSource_auto_in_0_1 = clint_auto_int_out_1;
  assign IntXing_clock = clock;
  assign IntXing_auto_int_in_0 = _T_150;
  assign IntXing_auto_int_in_1 = _T_151;
  assign IntXing_auto_int_in_2 = _T_152;
  assign IntXing_auto_int_in_3 = _T_153;
  assign IntXing_auto_int_in_4 = _T_154;
  assign IntXing_auto_int_in_5 = _T_155;
  assign IntXing_auto_int_in_6 = _T_156;
  assign IntXing_auto_int_in_7 = _T_157;
  assign IntXing_auto_int_in_8 = _T_158;
  assign IntXing_auto_int_in_9 = _T_159;
  assign IntXing_auto_int_in_10 = _T_160;
  assign IntXing_auto_int_in_11 = _T_161;
  assign IntXing_auto_int_in_12 = _T_162;
  assign IntXing_auto_int_in_13 = _T_163;
  assign IntXing_auto_int_in_14 = _T_164;
  assign IntXing_auto_int_in_15 = _T_165;
  assign IntXing_auto_int_in_16 = _T_166;
  assign IntXing_auto_int_in_17 = _T_167;
  assign IntXing_auto_int_in_18 = _T_168;
  assign IntXing_auto_int_in_19 = _T_169;
  assign IntXing_auto_int_in_20 = _T_170;
  assign IntXing_auto_int_in_21 = _T_171;
  assign IntXing_auto_int_in_22 = _T_172;
  assign IntXing_auto_int_in_23 = _T_173;
  assign IntXing_auto_int_in_24 = _T_174;
  assign IntXing_auto_int_in_25 = _T_175;
  assign IntXing_auto_int_in_26 = _T_176;
  assign IntXing_auto_int_in_27 = _T_177;
  assign IntXing_auto_int_in_28 = _T_178;
  assign IntXing_auto_int_in_29 = _T_179;
  assign IntXing_auto_int_in_30 = _T_180;
  assign converter_clock = clock;
  assign converter_reset = reset;
  assign converter_auto_in_a_valid = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_valid;
  assign converter_auto_in_a_bits_opcode = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode;
  assign converter_auto_in_a_bits_size = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_size;
  assign converter_auto_in_a_bits_source = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_source;
  assign converter_auto_in_a_bits_address = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_address;
  assign converter_auto_in_a_bits_data = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_data;
  assign converter_auto_in_d_ready = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_ready;
  assign converter_auto_out_hreadyout = mem_ahb_0_hreadyout;
  assign converter_auto_out_hresp = mem_ahb_0_hresp;
  assign converter_auto_out_hrdata = mem_ahb_0_hrdata;
  assign TLToAHB_clock = clock;
  assign TLToAHB_reset = reset;
  assign TLToAHB_auto_in_a_valid = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_valid;
  assign TLToAHB_auto_in_a_bits_opcode = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode;
  assign TLToAHB_auto_in_a_bits_size = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_size;
  assign TLToAHB_auto_in_a_bits_source = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_source;
  assign TLToAHB_auto_in_a_bits_address = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_address;
  assign TLToAHB_auto_in_a_bits_data = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_data;
  assign TLToAHB_auto_in_d_ready = sbus_auto_SystemBus_slave_TLWidthWidget_out_d_ready;
  assign TLToAHB_auto_out_hreadyout = mmio_ahb_0_hreadyout;
  assign TLToAHB_auto_out_hresp = mmio_ahb_0_hresp;
  assign TLToAHB_auto_out_hrdata = mmio_ahb_0_hrdata;
  assign error_clock = clock;
  assign error_reset = reset;
  assign error_auto_in_a_valid = sbus_auto_SystemBus_slave_TLBuffer_out_a_valid;
  assign error_auto_in_a_bits_opcode = sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_opcode;
  assign error_auto_in_a_bits_size = sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_size;
  assign error_auto_in_a_bits_source = sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_source;
  assign error_auto_in_d_ready = sbus_auto_SystemBus_slave_TLBuffer_out_d_ready;
  assign dtm_clock = debug_systemjtag_jtag_TCK;
  assign dtm_reset = dtm_io_fsmReset;
  assign dtm_io_dmi_req_ready = debug_1_io_dmi_dmi_req_ready;
  assign dtm_io_dmi_resp_valid = debug_1_io_dmi_dmi_resp_valid;
  assign dtm_io_dmi_resp_bits_data = debug_1_io_dmi_dmi_resp_bits_data;
  assign dtm_io_dmi_resp_bits_resp = debug_1_io_dmi_dmi_resp_bits_resp;
  assign dtm_io_jtag_TMS = debug_systemjtag_jtag_TMS;
  assign dtm_io_jtag_TDI = debug_systemjtag_jtag_TDI;
  assign dtm_io_jtag_reset = debug_systemjtag_reset;
  assign dtm_io_jtag_mfr_id = debug_systemjtag_mfr_id;
  assign dmiResetCatch_clock = debug_systemjtag_jtag_TCK;
  assign dmiResetCatch_reset = debug_systemjtag_reset;
  
  
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_XBAR xbar ( // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114300.4]
    .auto_int_in_0(IntXbar_auto_int_in_0),
    .auto_int_in_1(IntXbar_auto_int_in_1),
    .auto_int_in_2(IntXbar_auto_int_in_2),
    .auto_int_in_3(IntXbar_auto_int_in_3),
    .auto_int_in_4(IntXbar_auto_int_in_4),
    .auto_int_in_5(IntXbar_auto_int_in_5),
    .auto_int_in_6(IntXbar_auto_int_in_6),
    .auto_int_in_7(IntXbar_auto_int_in_7),
    .auto_int_in_8(IntXbar_auto_int_in_8),
    .auto_int_in_9(IntXbar_auto_int_in_9),
    .auto_int_in_10(IntXbar_auto_int_in_10),
    .auto_int_in_11(IntXbar_auto_int_in_11),
    .auto_int_in_12(IntXbar_auto_int_in_12),
    .auto_int_in_13(IntXbar_auto_int_in_13),
    .auto_int_in_14(IntXbar_auto_int_in_14),
    .auto_int_in_15(IntXbar_auto_int_in_15),
    .auto_int_in_16(IntXbar_auto_int_in_16),
    .auto_int_in_17(IntXbar_auto_int_in_17),
    .auto_int_in_18(IntXbar_auto_int_in_18),
    .auto_int_in_19(IntXbar_auto_int_in_19),
    .auto_int_in_20(IntXbar_auto_int_in_20),
    .auto_int_in_21(IntXbar_auto_int_in_21),
    .auto_int_in_22(IntXbar_auto_int_in_22),
    .auto_int_in_23(IntXbar_auto_int_in_23),
    .auto_int_in_24(IntXbar_auto_int_in_24),
    .auto_int_in_25(IntXbar_auto_int_in_25),
    .auto_int_in_26(IntXbar_auto_int_in_26),
    .auto_int_in_27(IntXbar_auto_int_in_27),
    .auto_int_in_28(IntXbar_auto_int_in_28),
    .auto_int_in_29(IntXbar_auto_int_in_29),
    .auto_int_in_30(IntXbar_auto_int_in_30),
    .auto_int_out_0(IntXbar_auto_int_out_0),
    .auto_int_out_1(IntXbar_auto_int_out_1),
    .auto_int_out_2(IntXbar_auto_int_out_2),
    .auto_int_out_3(IntXbar_auto_int_out_3),
    .auto_int_out_4(IntXbar_auto_int_out_4),
    .auto_int_out_5(IntXbar_auto_int_out_5),
    .auto_int_out_6(IntXbar_auto_int_out_6),
    .auto_int_out_7(IntXbar_auto_int_out_7),
    .auto_int_out_8(IntXbar_auto_int_out_8),
    .auto_int_out_9(IntXbar_auto_int_out_9),
    .auto_int_out_10(IntXbar_auto_int_out_10),
    .auto_int_out_11(IntXbar_auto_int_out_11),
    .auto_int_out_12(IntXbar_auto_int_out_12),
    .auto_int_out_13(IntXbar_auto_int_out_13),
    .auto_int_out_14(IntXbar_auto_int_out_14),
    .auto_int_out_15(IntXbar_auto_int_out_15),
    .auto_int_out_16(IntXbar_auto_int_out_16),
    .auto_int_out_17(IntXbar_auto_int_out_17),
    .auto_int_out_18(IntXbar_auto_int_out_18),
    .auto_int_out_19(IntXbar_auto_int_out_19),
    .auto_int_out_20(IntXbar_auto_int_out_20),
    .auto_int_out_21(IntXbar_auto_int_out_21),
    .auto_int_out_22(IntXbar_auto_int_out_22),
    .auto_int_out_23(IntXbar_auto_int_out_23),
    .auto_int_out_24(IntXbar_auto_int_out_24),
    .auto_int_out_25(IntXbar_auto_int_out_25),
    .auto_int_out_26(IntXbar_auto_int_out_26),
    .auto_int_out_27(IntXbar_auto_int_out_27),
    .auto_int_out_28(IntXbar_auto_int_out_28),
    .auto_int_out_29(IntXbar_auto_int_out_29),
    .auto_int_out_30(IntXbar_auto_int_out_30)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_SYSTEM_BUS_SBUS sbus ( // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114306.4]
    .clock(sbus_clock),
    .reset(sbus_reset),
    .auto_SystemBusFromTiletile_anon_in_a_ready(sbus_auto_SystemBusFromTiletile_anon_in_a_ready),
    .auto_SystemBusFromTiletile_anon_in_a_valid(sbus_auto_SystemBusFromTiletile_anon_in_a_valid),
    .auto_SystemBusFromTiletile_anon_in_a_bits_opcode(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_opcode),
    .auto_SystemBusFromTiletile_anon_in_a_bits_param(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_param),
    .auto_SystemBusFromTiletile_anon_in_a_bits_size(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_size),
    .auto_SystemBusFromTiletile_anon_in_a_bits_source(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_source),
    .auto_SystemBusFromTiletile_anon_in_a_bits_address(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_address),
    .auto_SystemBusFromTiletile_anon_in_a_bits_mask(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_mask),
    .auto_SystemBusFromTiletile_anon_in_a_bits_data(sbus_auto_SystemBusFromTiletile_anon_in_a_bits_data),
    .auto_SystemBusFromTiletile_anon_in_c_ready(sbus_auto_SystemBusFromTiletile_anon_in_c_ready),
    .auto_SystemBusFromTiletile_anon_in_c_valid(sbus_auto_SystemBusFromTiletile_anon_in_c_valid),
    .auto_SystemBusFromTiletile_anon_in_c_bits_opcode(sbus_auto_SystemBusFromTiletile_anon_in_c_bits_opcode),
    .auto_SystemBusFromTiletile_anon_in_c_bits_size(sbus_auto_SystemBusFromTiletile_anon_in_c_bits_size),
    .auto_SystemBusFromTiletile_anon_in_c_bits_source(sbus_auto_SystemBusFromTiletile_anon_in_c_bits_source),
    .auto_SystemBusFromTiletile_anon_in_c_bits_address(sbus_auto_SystemBusFromTiletile_anon_in_c_bits_address),
    .auto_SystemBusFromTiletile_anon_in_c_bits_data(sbus_auto_SystemBusFromTiletile_anon_in_c_bits_data),
    .auto_SystemBusFromTiletile_anon_in_d_ready(sbus_auto_SystemBusFromTiletile_anon_in_d_ready),
    .auto_SystemBusFromTiletile_anon_in_d_valid(sbus_auto_SystemBusFromTiletile_anon_in_d_valid),
    .auto_SystemBusFromTiletile_anon_in_d_bits_opcode(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_opcode),
    .auto_SystemBusFromTiletile_anon_in_d_bits_param(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_param),
    .auto_SystemBusFromTiletile_anon_in_d_bits_size(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_size),
    .auto_SystemBusFromTiletile_anon_in_d_bits_source(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_source),
    .auto_SystemBusFromTiletile_anon_in_d_bits_sink(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_sink),
    .auto_SystemBusFromTiletile_anon_in_d_bits_data(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_data),
    .auto_SystemBusFromTiletile_anon_in_d_bits_error(sbus_auto_SystemBusFromTiletile_anon_in_d_bits_error),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_ready(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_ready),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_valid(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_valid),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask),
    .auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_ready(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_ready),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_valid(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_valid),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data),
    .auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error(sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error),
    .auto_SystemBus_slave_TLWidthWidget_out_a_ready(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_ready),
    .auto_SystemBus_slave_TLWidthWidget_out_a_valid(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_valid),
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode),
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_size(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_size),
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_source(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_source),
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_address(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_address),
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_data(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_data),
    .auto_SystemBus_slave_TLWidthWidget_out_d_ready(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_ready),
    .auto_SystemBus_slave_TLWidthWidget_out_d_valid(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_valid),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_param(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_param),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_size(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_size),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_source(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_source),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_sink(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_sink),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_data(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_data),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_error(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_error),
    .auto_SystemBus_slave_TLBuffer_out_a_ready(sbus_auto_SystemBus_slave_TLBuffer_out_a_ready),
    .auto_SystemBus_slave_TLBuffer_out_a_valid(sbus_auto_SystemBus_slave_TLBuffer_out_a_valid),
    .auto_SystemBus_slave_TLBuffer_out_a_bits_opcode(sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_opcode),
    .auto_SystemBus_slave_TLBuffer_out_a_bits_size(sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_size),
    .auto_SystemBus_slave_TLBuffer_out_a_bits_source(sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_source),
    .auto_SystemBus_slave_TLBuffer_out_d_ready(sbus_auto_SystemBus_slave_TLBuffer_out_d_ready),
    .auto_SystemBus_slave_TLBuffer_out_d_valid(sbus_auto_SystemBus_slave_TLBuffer_out_d_valid),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_opcode(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_opcode),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_param(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_param),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_size(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_size),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_source(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_source),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_data(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_data),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_error(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_error),
    .auto_SystemBus_out_a_ready(sbus_auto_SystemBus_out_a_ready),
    .auto_SystemBus_out_a_valid(sbus_auto_SystemBus_out_a_valid),
    .auto_SystemBus_out_a_bits_opcode(sbus_auto_SystemBus_out_a_bits_opcode),
    .auto_SystemBus_out_a_bits_size(sbus_auto_SystemBus_out_a_bits_size),
    .auto_SystemBus_out_a_bits_source(sbus_auto_SystemBus_out_a_bits_source),
    .auto_SystemBus_out_a_bits_address(sbus_auto_SystemBus_out_a_bits_address),
    .auto_SystemBus_out_a_bits_data(sbus_auto_SystemBus_out_a_bits_data),
    .auto_SystemBus_out_d_ready(sbus_auto_SystemBus_out_d_ready),
    .auto_SystemBus_out_d_valid(sbus_auto_SystemBus_out_d_valid),
    .auto_SystemBus_out_d_bits_opcode(sbus_auto_SystemBus_out_d_bits_opcode),
    .auto_SystemBus_out_d_bits_param(sbus_auto_SystemBus_out_d_bits_param),
    .auto_SystemBus_out_d_bits_size(sbus_auto_SystemBus_out_d_bits_size),
    .auto_SystemBus_out_d_bits_source(sbus_auto_SystemBus_out_d_bits_source),
    .auto_SystemBus_out_d_bits_sink(sbus_auto_SystemBus_out_d_bits_sink),
    .auto_SystemBus_out_d_bits_data(sbus_auto_SystemBus_out_d_bits_data),
    .auto_SystemBus_out_d_bits_error(sbus_auto_SystemBus_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_PERIPHERY_BUS_PBUS pbus ( // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
    .clock(pbus_clock),
    .reset(pbus_reset),
    .auto_anon_in_a_ready(pbus_auto_anon_in_a_ready),
    .auto_anon_in_a_valid(pbus_auto_anon_in_a_valid),
    .auto_anon_in_a_bits_opcode(pbus_auto_anon_in_a_bits_opcode),
    .auto_anon_in_a_bits_param(pbus_auto_anon_in_a_bits_param),
    .auto_anon_in_a_bits_size(pbus_auto_anon_in_a_bits_size),
    .auto_anon_in_a_bits_source(pbus_auto_anon_in_a_bits_source),
    .auto_anon_in_a_bits_address(pbus_auto_anon_in_a_bits_address),
    .auto_anon_in_a_bits_mask(pbus_auto_anon_in_a_bits_mask),
    .auto_anon_in_a_bits_data(pbus_auto_anon_in_a_bits_data),
    .auto_anon_in_d_ready(pbus_auto_anon_in_d_ready),
    .auto_anon_in_d_valid(pbus_auto_anon_in_d_valid),
    .auto_anon_in_d_bits_opcode(pbus_auto_anon_in_d_bits_opcode),
    .auto_anon_in_d_bits_param(pbus_auto_anon_in_d_bits_param),
    .auto_anon_in_d_bits_size(pbus_auto_anon_in_d_bits_size),
    .auto_anon_in_d_bits_source(pbus_auto_anon_in_d_bits_source),
    .auto_anon_in_d_bits_sink(pbus_auto_anon_in_d_bits_sink),
    .auto_anon_in_d_bits_data(pbus_auto_anon_in_d_bits_data),
    .auto_anon_in_d_bits_error(pbus_auto_anon_in_d_bits_error),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source),
    .auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data(pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source),
    .auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data(pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source),
    .auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data(pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLWIDTH_WIDGET tlwidget( // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114318.4]
    .auto_in_a_ready(TLWidthWidget_auto_in_a_ready),
    .auto_in_a_valid(TLWidthWidget_auto_in_a_valid),
    .auto_in_a_bits_opcode(TLWidthWidget_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(TLWidthWidget_auto_in_a_bits_size),
    .auto_in_a_bits_source(TLWidthWidget_auto_in_a_bits_source),
    .auto_in_a_bits_address(TLWidthWidget_auto_in_a_bits_address),
    .auto_in_a_bits_data(TLWidthWidget_auto_in_a_bits_data),
    .auto_in_d_ready(TLWidthWidget_auto_in_d_ready),
    .auto_in_d_valid(TLWidthWidget_auto_in_d_valid),
    .auto_in_d_bits_opcode(TLWidthWidget_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(TLWidthWidget_auto_in_d_bits_param),
    .auto_in_d_bits_size(TLWidthWidget_auto_in_d_bits_size),
    .auto_in_d_bits_source(TLWidthWidget_auto_in_d_bits_source),
    .auto_in_d_bits_sink(TLWidthWidget_auto_in_d_bits_sink),
    .auto_in_d_bits_data(TLWidthWidget_auto_in_d_bits_data),
    .auto_in_d_bits_error(TLWidthWidget_auto_in_d_bits_error),
    .auto_out_a_ready(TLWidthWidget_auto_out_a_ready),
    .auto_out_a_valid(TLWidthWidget_auto_out_a_valid),
    .auto_out_a_bits_opcode(TLWidthWidget_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(TLWidthWidget_auto_out_a_bits_size),
    .auto_out_a_bits_source(TLWidthWidget_auto_out_a_bits_source),
    .auto_out_a_bits_address(TLWidthWidget_auto_out_a_bits_address),
    .auto_out_a_bits_data(TLWidthWidget_auto_out_a_bits_data),
    .auto_out_d_ready(TLWidthWidget_auto_out_d_ready),
    .auto_out_d_valid(TLWidthWidget_auto_out_d_valid),
    .auto_out_d_bits_opcode(TLWidthWidget_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(TLWidthWidget_auto_out_d_bits_param),
    .auto_out_d_bits_size(TLWidthWidget_auto_out_d_bits_size),
    .auto_out_d_bits_source(TLWidthWidget_auto_out_d_bits_source),
    .auto_out_d_bits_sink(TLWidthWidget_auto_out_d_bits_sink),
    .auto_out_d_bits_data(TLWidthWidget_auto_out_d_bits_data),
    .auto_out_d_bits_error(TLWidthWidget_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_MEMORY_BUS_MEM_BUSES_0 memBuses_0 ( // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114324.4]
    .clock(memBuses_0_clock),
    .reset(memBuses_0_reset),
    .auto_MemoryBus_slave_TLBuffer_out_a_ready(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_ready),
    .auto_MemoryBus_slave_TLBuffer_out_a_valid(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_valid),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_size(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_size),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_source(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_source),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_address(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_address),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_data(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_data),
    .auto_MemoryBus_slave_TLBuffer_out_d_ready(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_ready),
    .auto_MemoryBus_slave_TLBuffer_out_d_valid(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_valid),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_param(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_param),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_size(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_size),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_source(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_source),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_sink(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_sink),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_data(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_data),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_error(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_error),
    .auto_MemoryBus_master_TLBuffer_in_a_ready(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_ready),
    .auto_MemoryBus_master_TLBuffer_in_a_valid(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_valid),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_opcode(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_opcode),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_size(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_size),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_source(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_source),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_address(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_address),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_data(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_data),
    .auto_MemoryBus_master_TLBuffer_in_d_ready(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_ready),
    .auto_MemoryBus_master_TLBuffer_in_d_valid(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_valid),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_opcode(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_opcode),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_param(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_param),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_size(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_size),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_source(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_source),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_sink(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_sink),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_data(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_data),
    .auto_MemoryBus_master_TLBuffer_in_d_bits_error(memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLFILTER tlfilter( // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114330.4]
    .auto_in_a_ready(TLFilter_auto_in_a_ready),
    .auto_in_a_valid(TLFilter_auto_in_a_valid),
    .auto_in_a_bits_opcode(TLFilter_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(TLFilter_auto_in_a_bits_size),
    .auto_in_a_bits_source(TLFilter_auto_in_a_bits_source),
    .auto_in_a_bits_address(TLFilter_auto_in_a_bits_address),
    .auto_in_a_bits_data(TLFilter_auto_in_a_bits_data),
    .auto_in_d_ready(TLFilter_auto_in_d_ready),
    .auto_in_d_valid(TLFilter_auto_in_d_valid),
    .auto_in_d_bits_opcode(TLFilter_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(TLFilter_auto_in_d_bits_param),
    .auto_in_d_bits_size(TLFilter_auto_in_d_bits_size),
    .auto_in_d_bits_source(TLFilter_auto_in_d_bits_source),
    .auto_in_d_bits_sink(TLFilter_auto_in_d_bits_sink),
    .auto_in_d_bits_data(TLFilter_auto_in_d_bits_data),
    .auto_in_d_bits_error(TLFilter_auto_in_d_bits_error),
    .auto_out_a_ready(TLFilter_auto_out_a_ready),
    .auto_out_a_valid(TLFilter_auto_out_a_valid),
    .auto_out_a_bits_opcode(TLFilter_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(TLFilter_auto_out_a_bits_size),
    .auto_out_a_bits_source(TLFilter_auto_out_a_bits_source),
    .auto_out_a_bits_address(TLFilter_auto_out_a_bits_address),
    .auto_out_a_bits_data(TLFilter_auto_out_a_bits_data),
    .auto_out_d_ready(TLFilter_auto_out_d_ready),
    .auto_out_d_valid(TLFilter_auto_out_d_valid),
    .auto_out_d_bits_opcode(TLFilter_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(TLFilter_auto_out_d_bits_param),
    .auto_out_d_bits_size(TLFilter_auto_out_d_bits_size),
    .auto_out_d_bits_source(TLFilter_auto_out_d_bits_source),
    .auto_out_d_bits_sink(TLFilter_auto_out_d_bits_sink),
    .auto_out_d_bits_data(TLFilter_auto_out_d_bits_data),
    .auto_out_d_bits_error(TLFilter_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLPLIC_PLIC plic ( // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114336.4]
    .clock(plic_clock),
    .reset(plic_reset),
    .auto_int_in_0(plic_auto_int_in_0),
    .auto_int_in_1(plic_auto_int_in_1),
    .auto_int_in_2(plic_auto_int_in_2),
    .auto_int_in_3(plic_auto_int_in_3),
    .auto_int_in_4(plic_auto_int_in_4),
    .auto_int_in_5(plic_auto_int_in_5),
    .auto_int_in_6(plic_auto_int_in_6),
    .auto_int_in_7(plic_auto_int_in_7),
    .auto_int_in_8(plic_auto_int_in_8),
    .auto_int_in_9(plic_auto_int_in_9),
    .auto_int_in_10(plic_auto_int_in_10),
    .auto_int_in_11(plic_auto_int_in_11),
    .auto_int_in_12(plic_auto_int_in_12),
    .auto_int_in_13(plic_auto_int_in_13),
    .auto_int_in_14(plic_auto_int_in_14),
    .auto_int_in_15(plic_auto_int_in_15),
    .auto_int_in_16(plic_auto_int_in_16),
    .auto_int_in_17(plic_auto_int_in_17),
    .auto_int_in_18(plic_auto_int_in_18),
    .auto_int_in_19(plic_auto_int_in_19),
    .auto_int_in_20(plic_auto_int_in_20),
    .auto_int_in_21(plic_auto_int_in_21),
    .auto_int_in_22(plic_auto_int_in_22),
    .auto_int_in_23(plic_auto_int_in_23),
    .auto_int_in_24(plic_auto_int_in_24),
    .auto_int_in_25(plic_auto_int_in_25),
    .auto_int_in_26(plic_auto_int_in_26),
    .auto_int_in_27(plic_auto_int_in_27),
    .auto_int_in_28(plic_auto_int_in_28),
    .auto_int_in_29(plic_auto_int_in_29),
    .auto_int_in_30(plic_auto_int_in_30),
    .auto_int_out_0(plic_auto_int_out_0),
    .auto_in_a_ready(plic_auto_in_a_ready),
    .auto_in_a_valid(plic_auto_in_a_valid),
    .auto_in_a_bits_opcode(plic_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(plic_auto_in_a_bits_size),
    .auto_in_a_bits_source(plic_auto_in_a_bits_source),
    .auto_in_a_bits_address(plic_auto_in_a_bits_address),
    .auto_in_a_bits_mask(plic_auto_in_a_bits_mask),
    .auto_in_a_bits_data(plic_auto_in_a_bits_data),
    .auto_in_d_ready(plic_auto_in_d_ready),
    .auto_in_d_valid(plic_auto_in_d_valid),
    .auto_in_d_bits_opcode(plic_auto_in_d_bits_opcode),
    .auto_in_d_bits_size(plic_auto_in_d_bits_size),
    .auto_in_d_bits_source(plic_auto_in_d_bits_source),
    .auto_in_d_bits_data(plic_auto_in_d_bits_data)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_COREPLEX_LOCAL_INTERRUPTER_CLINT clint ( // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114342.4]
    .clock(clint_clock),
    .reset(clint_reset),
    .auto_int_out_0(clint_auto_int_out_0),
    .auto_int_out_1(clint_auto_int_out_1),
    .auto_in_a_ready(clint_auto_in_a_ready),
    .auto_in_a_valid(clint_auto_in_a_valid),
    .auto_in_a_bits_opcode(clint_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(clint_auto_in_a_bits_size),
    .auto_in_a_bits_source(clint_auto_in_a_bits_source),
    .auto_in_a_bits_address(clint_auto_in_a_bits_address),
    .auto_in_a_bits_mask(clint_auto_in_a_bits_mask),
    .auto_in_a_bits_data(clint_auto_in_a_bits_data),
    .auto_in_d_ready(clint_auto_in_d_ready),
    .auto_in_d_valid(clint_auto_in_d_valid),
    .auto_in_d_bits_opcode(clint_auto_in_d_bits_opcode),
    .auto_in_d_bits_size(clint_auto_in_d_bits_size),
    .auto_in_d_bits_source(clint_auto_in_d_bits_source),
    .auto_in_d_bits_data(clint_auto_in_d_bits_data),
    .io_rtcTick(clint_io_rtcTick)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLDEBUG_MODULE_DEBUG debug_1 ( // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114349.4]
    .clock(debug_1_clock),
    .reset(reset_debug),
    .auto_dmInner_dmInner_tl_in_a_ready(debug_1_auto_dmInner_dmInner_tl_in_a_ready),
    .auto_dmInner_dmInner_tl_in_a_valid(debug_1_auto_dmInner_dmInner_tl_in_a_valid),
    .auto_dmInner_dmInner_tl_in_a_bits_opcode(debug_1_auto_dmInner_dmInner_tl_in_a_bits_opcode),
    .auto_dmInner_dmInner_tl_in_a_bits_size(debug_1_auto_dmInner_dmInner_tl_in_a_bits_size),
    .auto_dmInner_dmInner_tl_in_a_bits_source(debug_1_auto_dmInner_dmInner_tl_in_a_bits_source),
    .auto_dmInner_dmInner_tl_in_a_bits_address(debug_1_auto_dmInner_dmInner_tl_in_a_bits_address),
    .auto_dmInner_dmInner_tl_in_a_bits_mask(debug_1_auto_dmInner_dmInner_tl_in_a_bits_mask),
    .auto_dmInner_dmInner_tl_in_a_bits_data(debug_1_auto_dmInner_dmInner_tl_in_a_bits_data),
    .auto_dmInner_dmInner_tl_in_d_ready(debug_1_auto_dmInner_dmInner_tl_in_d_ready),
    .auto_dmInner_dmInner_tl_in_d_valid(debug_1_auto_dmInner_dmInner_tl_in_d_valid),
    .auto_dmInner_dmInner_tl_in_d_bits_opcode(debug_1_auto_dmInner_dmInner_tl_in_d_bits_opcode),
    .auto_dmInner_dmInner_tl_in_d_bits_size(debug_1_auto_dmInner_dmInner_tl_in_d_bits_size),
    .auto_dmInner_dmInner_tl_in_d_bits_source(debug_1_auto_dmInner_dmInner_tl_in_d_bits_source),
    .auto_dmInner_dmInner_tl_in_d_bits_data(debug_1_auto_dmInner_dmInner_tl_in_d_bits_data),
    .auto_dmOuter_anon_out_sync_0(debug_1_auto_dmOuter_anon_out_sync_0),
	.io_ctrl_pb_haltreq(debug_1_io_ctrl_pb_haltreq), //#
    .io_ctrl_ndreset(debug_1_io_ctrl_ndreset),
    .io_ctrl_dmactive(debug_1_io_ctrl_dmactive),
    .io_dmi_dmi_req_ready(debug_1_io_dmi_dmi_req_ready),
    .io_dmi_dmi_req_valid(debug_1_io_dmi_dmi_req_valid),
    .io_dmi_dmi_req_bits_addr(debug_1_io_dmi_dmi_req_bits_addr),
    .io_dmi_dmi_req_bits_data(debug_1_io_dmi_dmi_req_bits_data),
    .io_dmi_dmi_req_bits_op(debug_1_io_dmi_dmi_req_bits_op),
    .io_dmi_dmi_resp_ready(debug_1_io_dmi_dmi_resp_ready),
    .io_dmi_dmi_resp_valid(debug_1_io_dmi_dmi_resp_valid),
    .io_dmi_dmi_resp_bits_data(debug_1_io_dmi_dmi_resp_bits_data),
    .io_dmi_dmi_resp_bits_resp(debug_1_io_dmi_dmi_resp_bits_resp),
    .io_dmi_dmiClock(debug_1_io_dmi_dmiClock),
    .io_dmi_dmiReset(debug_1_io_dmi_dmiReset)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ROCKET_TILE tile ( // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114356.4]
    .clock(tile_clock),
    .reset(tile_reset),
    .auto_anon_in_2_sync_0(tile_auto_anon_in_2_sync_0),
    .auto_anon_in_1_sync_0(tile_auto_anon_in_1_sync_0),
    .auto_anon_in_1_sync_1(tile_auto_anon_in_1_sync_1),
    .auto_anon_in_0_sync_0(tile_auto_anon_in_0_sync_0),
    .auto_anon_out_a_ready(tile_auto_anon_out_a_ready),
    .auto_anon_out_a_valid(tile_auto_anon_out_a_valid),
    .auto_anon_out_a_bits_opcode(tile_auto_anon_out_a_bits_opcode),
    .auto_anon_out_a_bits_param(tile_auto_anon_out_a_bits_param),
    .auto_anon_out_a_bits_size(tile_auto_anon_out_a_bits_size),
    .auto_anon_out_a_bits_source(tile_auto_anon_out_a_bits_source),
    .auto_anon_out_a_bits_address(tile_auto_anon_out_a_bits_address),
    .auto_anon_out_a_bits_mask(tile_auto_anon_out_a_bits_mask),
    .auto_anon_out_a_bits_data(tile_auto_anon_out_a_bits_data),
    .auto_anon_out_c_ready(tile_auto_anon_out_c_ready),
    .auto_anon_out_c_valid(tile_auto_anon_out_c_valid),
    .auto_anon_out_c_bits_opcode(tile_auto_anon_out_c_bits_opcode),
    .auto_anon_out_c_bits_size(tile_auto_anon_out_c_bits_size),
    .auto_anon_out_c_bits_source(tile_auto_anon_out_c_bits_source),
    .auto_anon_out_c_bits_address(tile_auto_anon_out_c_bits_address),
    .auto_anon_out_c_bits_data(tile_auto_anon_out_c_bits_data),
    .auto_anon_out_d_ready(tile_auto_anon_out_d_ready),
    .auto_anon_out_d_valid(tile_auto_anon_out_d_valid),
    .auto_anon_out_d_bits_opcode(tile_auto_anon_out_d_bits_opcode),
    .auto_anon_out_d_bits_param(tile_auto_anon_out_d_bits_param),
    .auto_anon_out_d_bits_size(tile_auto_anon_out_d_bits_size),
    .auto_anon_out_d_bits_source(tile_auto_anon_out_d_bits_source),
    .auto_anon_out_d_bits_sink(tile_auto_anon_out_d_bits_sink),
    .auto_anon_out_d_bits_data(tile_auto_anon_out_d_bits_data),
    .auto_anon_out_d_bits_error(tile_auto_anon_out_d_bits_error),
    .constants_reset_vector(tile_constants_reset_vector),
	.mpu_halted(rv32_halted) //#
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_SYNC_CROSSING_SOURCE_2 source2 ( // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114363.4]
    .clock(IntSyncCrossingSource_clock),
    .reset(IntSyncCrossingSource_reset),
    .auto_in_1_0(IntSyncCrossingSource_auto_in_1_0),
    .auto_in_0_0(IntSyncCrossingSource_auto_in_0_0),
    .auto_in_0_1(IntSyncCrossingSource_auto_in_0_1),
    .auto_out_1_sync_0(IntSyncCrossingSource_auto_out_1_sync_0),
    .auto_out_0_sync_0(IntSyncCrossingSource_auto_out_0_sync_0),
    .auto_out_0_sync_1(IntSyncCrossingSource_auto_out_0_sync_1)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_XING  xing( // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114375.4]
    .clock(IntXing_clock),
    .auto_int_in_0(IntXing_auto_int_in_0),
    .auto_int_in_1(IntXing_auto_int_in_1),
    .auto_int_in_2(IntXing_auto_int_in_2),
    .auto_int_in_3(IntXing_auto_int_in_3),
    .auto_int_in_4(IntXing_auto_int_in_4),
    .auto_int_in_5(IntXing_auto_int_in_5),
    .auto_int_in_6(IntXing_auto_int_in_6),
    .auto_int_in_7(IntXing_auto_int_in_7),
    .auto_int_in_8(IntXing_auto_int_in_8),
    .auto_int_in_9(IntXing_auto_int_in_9),
    .auto_int_in_10(IntXing_auto_int_in_10),
    .auto_int_in_11(IntXing_auto_int_in_11),
    .auto_int_in_12(IntXing_auto_int_in_12),
    .auto_int_in_13(IntXing_auto_int_in_13),
    .auto_int_in_14(IntXing_auto_int_in_14),
    .auto_int_in_15(IntXing_auto_int_in_15),
    .auto_int_in_16(IntXing_auto_int_in_16),
    .auto_int_in_17(IntXing_auto_int_in_17),
    .auto_int_in_18(IntXing_auto_int_in_18),
    .auto_int_in_19(IntXing_auto_int_in_19),
    .auto_int_in_20(IntXing_auto_int_in_20),
    .auto_int_in_21(IntXing_auto_int_in_21),
    .auto_int_in_22(IntXing_auto_int_in_22),
    .auto_int_in_23(IntXing_auto_int_in_23),
    .auto_int_in_24(IntXing_auto_int_in_24),
    .auto_int_in_25(IntXing_auto_int_in_25),
    .auto_int_in_26(IntXing_auto_int_in_26),
    .auto_int_in_27(IntXing_auto_int_in_27),
    .auto_int_in_28(IntXing_auto_int_in_28),
    .auto_int_in_29(IntXing_auto_int_in_29),
    .auto_int_in_30(IntXing_auto_int_in_30),
    .auto_int_out_0(IntXing_auto_int_out_0),
    .auto_int_out_1(IntXing_auto_int_out_1),
    .auto_int_out_2(IntXing_auto_int_out_2),
    .auto_int_out_3(IntXing_auto_int_out_3),
    .auto_int_out_4(IntXing_auto_int_out_4),
    .auto_int_out_5(IntXing_auto_int_out_5),
    .auto_int_out_6(IntXing_auto_int_out_6),
    .auto_int_out_7(IntXing_auto_int_out_7),
    .auto_int_out_8(IntXing_auto_int_out_8),
    .auto_int_out_9(IntXing_auto_int_out_9),
    .auto_int_out_10(IntXing_auto_int_out_10),
    .auto_int_out_11(IntXing_auto_int_out_11),
    .auto_int_out_12(IntXing_auto_int_out_12),
    .auto_int_out_13(IntXing_auto_int_out_13),
    .auto_int_out_14(IntXing_auto_int_out_14),
    .auto_int_out_15(IntXing_auto_int_out_15),
    .auto_int_out_16(IntXing_auto_int_out_16),
    .auto_int_out_17(IntXing_auto_int_out_17),
    .auto_int_out_18(IntXing_auto_int_out_18),
    .auto_int_out_19(IntXing_auto_int_out_19),
    .auto_int_out_20(IntXing_auto_int_out_20),
    .auto_int_out_21(IntXing_auto_int_out_21),
    .auto_int_out_22(IntXing_auto_int_out_22),
    .auto_int_out_23(IntXing_auto_int_out_23),
    .auto_int_out_24(IntXing_auto_int_out_24),
    .auto_int_out_25(IntXing_auto_int_out_25),
    .auto_int_out_26(IntXing_auto_int_out_26),
    .auto_int_out_27(IntXing_auto_int_out_27),
    .auto_int_out_28(IntXing_auto_int_out_28),
    .auto_int_out_29(IntXing_auto_int_out_29),
    .auto_int_out_30(IntXing_auto_int_out_30)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLTO_AHB_CONVERTER converter ( // @[Ports.scala 347:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114381.4]
    .clock(converter_clock),
    .reset(converter_reset),
    .auto_in_a_ready(converter_auto_in_a_ready),
    .auto_in_a_valid(converter_auto_in_a_valid),
    .auto_in_a_bits_opcode(converter_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(converter_auto_in_a_bits_size),
    .auto_in_a_bits_source(converter_auto_in_a_bits_source),
    .auto_in_a_bits_address(converter_auto_in_a_bits_address),
    .auto_in_a_bits_data(converter_auto_in_a_bits_data),
    .auto_in_d_ready(converter_auto_in_d_ready),
    .auto_in_d_valid(converter_auto_in_d_valid),
    .auto_in_d_bits_opcode(converter_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(converter_auto_in_d_bits_param),
    .auto_in_d_bits_size(converter_auto_in_d_bits_size),
    .auto_in_d_bits_source(converter_auto_in_d_bits_source),
    .auto_in_d_bits_sink(converter_auto_in_d_bits_sink),
    .auto_in_d_bits_data(converter_auto_in_d_bits_data),
    .auto_in_d_bits_error(converter_auto_in_d_bits_error),
    .auto_out_htrans(converter_auto_out_htrans),
    .auto_out_hsel(converter_auto_out_hsel),
    .auto_out_hready(converter_auto_out_hready),
    .auto_out_hwrite(converter_auto_out_hwrite),
    .auto_out_haddr(converter_auto_out_haddr),
    .auto_out_hsize(converter_auto_out_hsize),
    .auto_out_hburst(converter_auto_out_hburst),
    .auto_out_hwdata(converter_auto_out_hwdata),
    .auto_out_hreadyout(converter_auto_out_hreadyout),
    .auto_out_hresp(converter_auto_out_hresp),
    .auto_out_hrdata(converter_auto_out_hrdata)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLTO_AHB tltoahb ( // @[ToAHB.scala 191:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114387.4]
    .clock(TLToAHB_clock),
    .reset(TLToAHB_reset),
    .auto_in_a_ready(TLToAHB_auto_in_a_ready),
    .auto_in_a_valid(TLToAHB_auto_in_a_valid),
    .auto_in_a_bits_opcode(TLToAHB_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(TLToAHB_auto_in_a_bits_size),
    .auto_in_a_bits_source(TLToAHB_auto_in_a_bits_source),
    .auto_in_a_bits_address(TLToAHB_auto_in_a_bits_address),
    .auto_in_a_bits_data(TLToAHB_auto_in_a_bits_data),
    .auto_in_d_ready(TLToAHB_auto_in_d_ready),
    .auto_in_d_valid(TLToAHB_auto_in_d_valid),
    .auto_in_d_bits_opcode(TLToAHB_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(TLToAHB_auto_in_d_bits_param),
    .auto_in_d_bits_size(TLToAHB_auto_in_d_bits_size),
    .auto_in_d_bits_source(TLToAHB_auto_in_d_bits_source),
    .auto_in_d_bits_sink(TLToAHB_auto_in_d_bits_sink),
    .auto_in_d_bits_data(TLToAHB_auto_in_d_bits_data),
    .auto_in_d_bits_error(TLToAHB_auto_in_d_bits_error),
    .auto_out_htrans(TLToAHB_auto_out_htrans),
    .auto_out_hsel(TLToAHB_auto_out_hsel),
    .auto_out_hready(TLToAHB_auto_out_hready),
    .auto_out_hwrite(TLToAHB_auto_out_hwrite),
    .auto_out_haddr(TLToAHB_auto_out_haddr),
    .auto_out_hsize(TLToAHB_auto_out_hsize),
    .auto_out_hburst(TLToAHB_auto_out_hburst),
    .auto_out_hwdata(TLToAHB_auto_out_hwdata),
    .auto_out_hreadyout(TLToAHB_auto_out_hreadyout),
    .auto_out_hresp(TLToAHB_auto_out_hresp),
    .auto_out_hrdata(TLToAHB_auto_out_hrdata)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLERROR_ERROR error ( // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114393.4]
    .clock(error_clock),
    .reset(error_reset),
    .auto_in_a_ready(error_auto_in_a_ready),
    .auto_in_a_valid(error_auto_in_a_valid),
    .auto_in_a_bits_opcode(error_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(error_auto_in_a_bits_size),
    .auto_in_a_bits_source(error_auto_in_a_bits_source),
    .auto_in_d_ready(error_auto_in_d_ready),
    .auto_in_d_valid(error_auto_in_d_valid),
    .auto_in_d_bits_opcode(error_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(error_auto_in_d_bits_param),
    .auto_in_d_bits_size(error_auto_in_d_bits_size),
    .auto_in_d_bits_source(error_auto_in_d_bits_source),
    .auto_in_d_bits_data(error_auto_in_d_bits_data),
    .auto_in_d_bits_error(error_auto_in_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DEBUG_TRANSPORT_MODULE_JTAG dtm ( // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114434.4]
    .clock(dtm_clock),
    .reset(dtm_reset),
    .io_dmi_req_ready(dtm_io_dmi_req_ready),
    .io_dmi_req_valid(dtm_io_dmi_req_valid),
    .io_dmi_req_bits_addr(dtm_io_dmi_req_bits_addr),
    .io_dmi_req_bits_data(dtm_io_dmi_req_bits_data),
    .io_dmi_req_bits_op(dtm_io_dmi_req_bits_op),
    .io_dmi_resp_ready(dtm_io_dmi_resp_ready),
    .io_dmi_resp_valid(dtm_io_dmi_resp_valid),
    .io_dmi_resp_bits_data(dtm_io_dmi_resp_bits_data),
    .io_dmi_resp_bits_resp(dtm_io_dmi_resp_bits_resp),
    .io_jtag_TMS(dtm_io_jtag_TMS),
    .io_jtag_TDI(dtm_io_jtag_TDI),
    .io_jtag_TDO_data(dtm_io_jtag_TDO_data),
    .io_jtag_TDO_driven(dtm_io_jtag_TDO_driven),
    .io_jtag_reset(dtm_io_jtag_reset),
    .io_jtag_mfr_id(dtm_io_jtag_mfr_id),
    .io_fsmReset(dtm_io_fsmReset)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_RESET_CATCH_AND_SYNC_D3 dmiResetCatch ( // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114457.4]
    .clock(dmiResetCatch_clock),
    .reset(dmiResetCatch_reset),
    .io_sync_reset(dmiResetCatch_io_sync_reset)
  );
  
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  value = _RAND_0[6:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      value <= 7'h0;
    end else begin
      if (int_rtc_tick) begin
        value <= 7'h0;
      end else begin
        value <= _T_147;
      end
    end
  end
endmodule
