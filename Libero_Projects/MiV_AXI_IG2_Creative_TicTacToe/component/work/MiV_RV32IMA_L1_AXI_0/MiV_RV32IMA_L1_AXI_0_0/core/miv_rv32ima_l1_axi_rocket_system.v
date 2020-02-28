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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ROCKET_SYSTEM( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118992.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118993.4]
  input         resetn, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118994.4]
  input         debug_systemjtag_jtag_TCK, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  input         debug_systemjtag_jtag_TMS, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  input         debug_systemjtag_jtag_TDI, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  output        debug_systemjtag_jtag_TDO_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  output        debug_systemjtag_jtag_TDO_driven, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  input         debug_systemjtag_reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  input  [10:0] debug_systemjtag_mfr_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118996.4]
  input  [30:0] interrupts, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118997.4]
  input         mem_axi4_0_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [3:0]  mem_axi4_0_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [31:0] mem_axi4_0_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [7:0]  mem_axi4_0_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [2:0]  mem_axi4_0_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [1:0]  mem_axi4_0_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [3:0]  mem_axi4_0_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [2:0]  mem_axi4_0_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [3:0]  mem_axi4_0_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input         mem_axi4_0_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [63:0] mem_axi4_0_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [7:0]  mem_axi4_0_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input         mem_axi4_0_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input  [3:0]  mem_axi4_0_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input  [1:0]  mem_axi4_0_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input         mem_axi4_0_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [3:0]  mem_axi4_0_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [31:0] mem_axi4_0_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [7:0]  mem_axi4_0_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [2:0]  mem_axi4_0_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [1:0]  mem_axi4_0_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [3:0]  mem_axi4_0_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [2:0]  mem_axi4_0_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output [3:0]  mem_axi4_0_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  output        mem_axi4_0_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input         mem_axi4_0_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input  [3:0]  mem_axi4_0_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input  [63:0] mem_axi4_0_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input  [1:0]  mem_axi4_0_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input         mem_axi4_0_r_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118998.4]
  input         mmio_axi4_0_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [3:0]  mmio_axi4_0_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [30:0] mmio_axi4_0_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [7:0]  mmio_axi4_0_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [2:0]  mmio_axi4_0_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [1:0]  mmio_axi4_0_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [3:0]  mmio_axi4_0_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [2:0]  mmio_axi4_0_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [3:0]  mmio_axi4_0_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input         mmio_axi4_0_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [63:0] mmio_axi4_0_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [7:0]  mmio_axi4_0_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input         mmio_axi4_0_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input  [3:0]  mmio_axi4_0_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input  [1:0]  mmio_axi4_0_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input         mmio_axi4_0_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [3:0]  mmio_axi4_0_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [30:0] mmio_axi4_0_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [7:0]  mmio_axi4_0_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [2:0]  mmio_axi4_0_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [1:0]  mmio_axi4_0_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [3:0]  mmio_axi4_0_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [2:0]  mmio_axi4_0_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output [3:0]  mmio_axi4_0_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  output        mmio_axi4_0_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input         mmio_axi4_0_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input  [3:0]  mmio_axi4_0_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input  [63:0] mmio_axi4_0_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input  [1:0]  mmio_axi4_0_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input         mmio_axi4_0_r_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118999.4]
  input  [31:0] reset_vector, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119000.4]
  output EXT_RESETN
);
  wire  IntXbar_auto_int_in_0; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_1; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_2; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_3; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_4; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_5; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_6; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_7; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_8; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_9; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_10; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_11; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_12; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_13; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_14; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_15; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_16; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_17; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_18; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_19; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_20; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_21; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_22; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_23; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_24; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_25; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_26; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_27; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_28; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_29; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_in_30; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_0; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_1; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_2; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_3; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_4; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_5; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_6; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_7; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_8; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_9; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_10; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_11; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_12; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_13; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_14; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_15; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_16; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_17; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_18; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_19; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_20; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_21; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_22; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_23; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_24; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_25; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_26; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_27; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_28; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_29; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  IntXbar_auto_int_out_30; // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
  wire  sbus_clock; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_reset; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_mask; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_c_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_c_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_c_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBusFromTiletile_anon_in_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBusFromTiletile_anon_in_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [30:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [30:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [7:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_mask; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [63:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [63:0] sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_out_a_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_out_a_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_out_a_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_out_a_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_out_a_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBus_out_a_bits_address; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [3:0] sbus_auto_SystemBus_out_a_bits_mask; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBus_out_a_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_out_d_ready; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_out_d_valid; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_out_d_bits_opcode; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [1:0] sbus_auto_SystemBus_out_d_bits_param; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_out_d_bits_size; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [2:0] sbus_auto_SystemBus_out_d_bits_source; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_out_d_bits_sink; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire [31:0] sbus_auto_SystemBus_out_d_bits_data; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  sbus_auto_SystemBus_out_d_bits_error; // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
  wire  pbus_clock; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_reset; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_anon_in_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_anon_in_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_a_bits_param; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [30:0] pbus_auto_anon_in_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [3:0] pbus_auto_anon_in_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_anon_in_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_anon_in_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_anon_in_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_anon_in_d_bits_param; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_anon_in_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_anon_in_d_bits_sink; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_anon_in_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_anon_in_d_bits_error; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [11:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [3:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [30:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [3:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [30:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [3:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [2:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [1:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [7:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire [31:0] pbus_auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data; // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
  wire  TLWidthWidget_clock; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_reset; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_in_a_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_in_a_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_in_a_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_in_a_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_in_a_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [31:0] TLWidthWidget_auto_in_a_bits_address; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [3:0] TLWidthWidget_auto_in_a_bits_mask; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [31:0] TLWidthWidget_auto_in_a_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_in_d_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_in_d_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_in_d_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [1:0] TLWidthWidget_auto_in_d_bits_param; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_in_d_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_in_d_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_in_d_bits_sink; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [31:0] TLWidthWidget_auto_in_d_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_in_d_bits_error; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_out_a_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_out_a_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_out_a_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_out_a_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_out_a_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [31:0] TLWidthWidget_auto_out_a_bits_address; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [7:0] TLWidthWidget_auto_out_a_bits_mask; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [63:0] TLWidthWidget_auto_out_a_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_out_d_ready; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_out_d_valid; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_out_d_bits_opcode; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [1:0] TLWidthWidget_auto_out_d_bits_param; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_out_d_bits_size; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [2:0] TLWidthWidget_auto_out_d_bits_source; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_out_d_bits_sink; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire [63:0] TLWidthWidget_auto_out_d_bits_data; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  TLWidthWidget_auto_out_d_bits_error; // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
  wire  memBuses_0_clock; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_reset; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [31:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_address; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [7:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_mask; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [63:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [63:0] memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_error; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [31:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_address; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [7:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_mask; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [63:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_ready; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_valid; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_opcode; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [1:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_param; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_size; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [2:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_source; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_sink; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire [63:0] memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_data; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_bits_error; // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
  wire  TLFilter_auto_in_a_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_in_a_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_in_a_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_in_a_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_in_a_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [31:0] TLFilter_auto_in_a_bits_address; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [7:0] TLFilter_auto_in_a_bits_mask; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [63:0] TLFilter_auto_in_a_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_in_d_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_in_d_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_in_d_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [1:0] TLFilter_auto_in_d_bits_param; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_in_d_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_in_d_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_in_d_bits_sink; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [63:0] TLFilter_auto_in_d_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_in_d_bits_error; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_out_a_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_out_a_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_out_a_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_out_a_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_out_a_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [31:0] TLFilter_auto_out_a_bits_address; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [7:0] TLFilter_auto_out_a_bits_mask; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [63:0] TLFilter_auto_out_a_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_out_d_ready; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_out_d_valid; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_out_d_bits_opcode; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [1:0] TLFilter_auto_out_d_bits_param; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_out_d_bits_size; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [2:0] TLFilter_auto_out_d_bits_source; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_out_d_bits_sink; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire [63:0] TLFilter_auto_out_d_bits_data; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  TLFilter_auto_out_d_bits_error; // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
  wire  plic_clock; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_reset; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_0; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_1; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_2; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_3; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_4; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_5; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_6; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_7; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_8; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_9; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_10; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_11; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_12; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_13; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_14; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_15; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_16; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_17; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_18; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_19; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_20; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_21; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_22; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_23; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_24; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_25; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_26; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_27; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_28; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_29; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_in_30; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_int_out_0; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_in_a_ready; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_in_a_valid; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [2:0] plic_auto_in_a_bits_opcode; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [1:0] plic_auto_in_a_bits_size; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [7:0] plic_auto_in_a_bits_source; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [30:0] plic_auto_in_a_bits_address; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [3:0] plic_auto_in_a_bits_mask; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [31:0] plic_auto_in_a_bits_data; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_in_d_ready; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  plic_auto_in_d_valid; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [2:0] plic_auto_in_d_bits_opcode; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [1:0] plic_auto_in_d_bits_size; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [7:0] plic_auto_in_d_bits_source; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire [31:0] plic_auto_in_d_bits_data; // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
  wire  clint_clock; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_reset; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_auto_int_out_0; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_auto_int_out_1; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_auto_in_a_ready; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_auto_in_a_valid; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [2:0] clint_auto_in_a_bits_opcode; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [1:0] clint_auto_in_a_bits_size; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [7:0] clint_auto_in_a_bits_source; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [30:0] clint_auto_in_a_bits_address; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [3:0] clint_auto_in_a_bits_mask; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [31:0] clint_auto_in_a_bits_data; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_auto_in_d_ready; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_auto_in_d_valid; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [2:0] clint_auto_in_d_bits_opcode; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [1:0] clint_auto_in_d_bits_size; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [7:0] clint_auto_in_d_bits_source; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire [31:0] clint_auto_in_d_bits_data; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  clint_io_rtcTick; // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
  wire  debug_1_clock; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_reset; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_a_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_a_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [2:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_opcode; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [1:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_size; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [7:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_source; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [11:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_address; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [3:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_mask; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [31:0] debug_1_auto_dmInner_dmInner_tl_in_a_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_d_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_auto_dmInner_dmInner_tl_in_d_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [2:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_opcode; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [1:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_size; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [7:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_source; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [31:0] debug_1_auto_dmInner_dmInner_tl_in_d_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_auto_dmOuter_anon_out_sync_0; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_ctrl_ndreset; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_ctrl_dmactive; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_dmi_dmi_req_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_dmi_dmi_req_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [6:0] debug_1_io_dmi_dmi_req_bits_addr; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [31:0] debug_1_io_dmi_dmi_req_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [1:0] debug_1_io_dmi_dmi_req_bits_op; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_dmi_dmi_resp_ready; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_dmi_dmi_resp_valid; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [31:0] debug_1_io_dmi_dmi_resp_bits_data; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire [1:0] debug_1_io_dmi_dmi_resp_bits_resp; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_dmi_dmiClock; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  debug_1_io_dmi_dmiReset; // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
  wire  tile_clock; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_reset; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_in_2_sync_0; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_in_1_sync_0; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_in_1_sync_1; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_in_0_sync_0; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_a_ready; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_a_valid; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [2:0] tile_auto_anon_out_a_bits_opcode; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [2:0] tile_auto_anon_out_a_bits_param; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [3:0] tile_auto_anon_out_a_bits_size; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [1:0] tile_auto_anon_out_a_bits_source; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [31:0] tile_auto_anon_out_a_bits_address; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [3:0] tile_auto_anon_out_a_bits_mask; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [31:0] tile_auto_anon_out_a_bits_data; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_c_ready; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_c_valid; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [2:0] tile_auto_anon_out_c_bits_opcode; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [3:0] tile_auto_anon_out_c_bits_size; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [1:0] tile_auto_anon_out_c_bits_source; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [31:0] tile_auto_anon_out_c_bits_address; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [31:0] tile_auto_anon_out_c_bits_data; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_d_ready; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_d_valid; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [2:0] tile_auto_anon_out_d_bits_opcode; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [1:0] tile_auto_anon_out_d_bits_param; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [3:0] tile_auto_anon_out_d_bits_size; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [1:0] tile_auto_anon_out_d_bits_source; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_d_bits_sink; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [31:0] tile_auto_anon_out_d_bits_data; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  tile_auto_anon_out_d_bits_error; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire [31:0] tile_constants_reset_vector; // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
  wire  IntSyncCrossingSource_clock; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_reset; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_auto_in_1_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_auto_in_0_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_auto_in_0_1; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_auto_out_1_sync_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_auto_out_0_sync_0; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntSyncCrossingSource_auto_out_0_sync_1; // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
  wire  IntXing_clock; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_0; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_1; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_2; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_3; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_4; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_5; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_6; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_7; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_8; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_9; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_10; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_11; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_12; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_13; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_14; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_15; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_16; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_17; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_18; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_19; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_20; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_21; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_22; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_23; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_24; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_25; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_26; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_27; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_28; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_29; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_in_30; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_0; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_1; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_2; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_3; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_4; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_5; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_6; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_7; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_8; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_9; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_10; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_11; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_12; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_13; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_14; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_15; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_16; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_17; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_18; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_19; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_20; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_21; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_22; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_23; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_24; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_25; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_26; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_27; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_28; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_29; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  IntXing_auto_int_out_30; // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
  wire  converter_clock; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_reset; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_in_a_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_in_a_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_in_a_bits_opcode; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_in_a_bits_size; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_in_a_bits_source; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [31:0] converter_auto_in_a_bits_address; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [7:0] converter_auto_in_a_bits_mask; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [63:0] converter_auto_in_a_bits_data; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_in_d_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_in_d_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_in_d_bits_opcode; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_in_d_bits_size; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_in_d_bits_source; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [63:0] converter_auto_in_d_bits_data; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_in_d_bits_error; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_aw_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_aw_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_aw_bits_id; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [31:0] converter_auto_out_aw_bits_addr; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [7:0] converter_auto_out_aw_bits_len; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_aw_bits_size; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [1:0] converter_auto_out_aw_bits_burst; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_aw_bits_lock; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [3:0] converter_auto_out_aw_bits_cache; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_aw_bits_prot; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [3:0] converter_auto_out_aw_bits_qos; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [6:0] converter_auto_out_aw_bits_user; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_w_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_w_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [63:0] converter_auto_out_w_bits_data; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [7:0] converter_auto_out_w_bits_strb; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_w_bits_last; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_b_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_b_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_b_bits_id; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [1:0] converter_auto_out_b_bits_resp; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [6:0] converter_auto_out_b_bits_user; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_ar_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_ar_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_ar_bits_id; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [31:0] converter_auto_out_ar_bits_addr; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [7:0] converter_auto_out_ar_bits_len; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_ar_bits_size; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [1:0] converter_auto_out_ar_bits_burst; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_ar_bits_lock; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [3:0] converter_auto_out_ar_bits_cache; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_ar_bits_prot; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [3:0] converter_auto_out_ar_bits_qos; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [6:0] converter_auto_out_ar_bits_user; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_r_ready; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_r_valid; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [2:0] converter_auto_out_r_bits_id; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [63:0] converter_auto_out_r_bits_data; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [1:0] converter_auto_out_r_bits_resp; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire [6:0] converter_auto_out_r_bits_user; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  converter_auto_out_r_bits_last; // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
  wire  trim_auto_in_aw_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_aw_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_aw_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [31:0] trim_auto_in_aw_bits_addr; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [7:0] trim_auto_in_aw_bits_len; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_aw_bits_size; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_in_aw_bits_burst; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_aw_bits_lock; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_in_aw_bits_cache; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_aw_bits_prot; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_in_aw_bits_qos; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_in_aw_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_w_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_w_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [63:0] trim_auto_in_w_bits_data; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [7:0] trim_auto_in_w_bits_strb; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_w_bits_last; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_b_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_b_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_b_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_in_b_bits_resp; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_in_b_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_ar_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_ar_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_ar_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [31:0] trim_auto_in_ar_bits_addr; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [7:0] trim_auto_in_ar_bits_len; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_ar_bits_size; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_in_ar_bits_burst; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_ar_bits_lock; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_in_ar_bits_cache; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_ar_bits_prot; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_in_ar_bits_qos; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_in_ar_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_r_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_r_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_in_r_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [63:0] trim_auto_in_r_bits_data; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_in_r_bits_resp; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_in_r_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_in_r_bits_last; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_aw_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_aw_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_aw_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [31:0] trim_auto_out_aw_bits_addr; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [7:0] trim_auto_out_aw_bits_len; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_out_aw_bits_size; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_out_aw_bits_burst; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_aw_bits_lock; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_aw_bits_cache; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_out_aw_bits_prot; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_aw_bits_qos; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_out_aw_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_w_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_w_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [63:0] trim_auto_out_w_bits_data; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [7:0] trim_auto_out_w_bits_strb; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_w_bits_last; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_b_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_b_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_b_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_out_b_bits_resp; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_out_b_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_ar_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_ar_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_ar_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [31:0] trim_auto_out_ar_bits_addr; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [7:0] trim_auto_out_ar_bits_len; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_out_ar_bits_size; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_out_ar_bits_burst; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_ar_bits_lock; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_ar_bits_cache; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [2:0] trim_auto_out_ar_bits_prot; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_ar_bits_qos; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_out_ar_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_r_ready; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_r_valid; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [3:0] trim_auto_out_r_bits_id; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [63:0] trim_auto_out_r_bits_data; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [1:0] trim_auto_out_r_bits_resp; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire [6:0] trim_auto_out_r_bits_user; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  trim_auto_out_r_bits_last; // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
  wire  yank_clock; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_reset; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_aw_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_aw_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_aw_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [31:0] yank_auto_in_aw_bits_addr; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [7:0] yank_auto_in_aw_bits_len; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_in_aw_bits_size; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_in_aw_bits_burst; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_aw_bits_lock; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_aw_bits_cache; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_in_aw_bits_prot; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_aw_bits_qos; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [6:0] yank_auto_in_aw_bits_user; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_w_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_w_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [63:0] yank_auto_in_w_bits_data; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [7:0] yank_auto_in_w_bits_strb; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_w_bits_last; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_b_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_b_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_b_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_in_b_bits_resp; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [6:0] yank_auto_in_b_bits_user; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_ar_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_ar_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_ar_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [31:0] yank_auto_in_ar_bits_addr; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [7:0] yank_auto_in_ar_bits_len; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_in_ar_bits_size; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_in_ar_bits_burst; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_ar_bits_lock; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_ar_bits_cache; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_in_ar_bits_prot; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_ar_bits_qos; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [6:0] yank_auto_in_ar_bits_user; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_r_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_r_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_in_r_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [63:0] yank_auto_in_r_bits_data; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_in_r_bits_resp; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [6:0] yank_auto_in_r_bits_user; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_in_r_bits_last; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_aw_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_aw_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_aw_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [31:0] yank_auto_out_aw_bits_addr; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [7:0] yank_auto_out_aw_bits_len; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_out_aw_bits_size; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_out_aw_bits_burst; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_aw_bits_lock; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_aw_bits_cache; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_out_aw_bits_prot; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_aw_bits_qos; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_w_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_w_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [63:0] yank_auto_out_w_bits_data; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [7:0] yank_auto_out_w_bits_strb; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_w_bits_last; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_b_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_b_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_b_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_out_b_bits_resp; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_ar_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_ar_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_ar_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [31:0] yank_auto_out_ar_bits_addr; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [7:0] yank_auto_out_ar_bits_len; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_out_ar_bits_size; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_out_ar_bits_burst; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_ar_bits_lock; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_ar_bits_cache; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [2:0] yank_auto_out_ar_bits_prot; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_ar_bits_qos; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_r_ready; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_r_valid; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [3:0] yank_auto_out_r_bits_id; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [63:0] yank_auto_out_r_bits_data; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire [1:0] yank_auto_out_r_bits_resp; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  yank_auto_out_r_bits_last; // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
  wire  buffer_clock; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_reset; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_aw_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_aw_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_aw_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [31:0] buffer_auto_in_aw_bits_addr; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [7:0] buffer_auto_in_aw_bits_len; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_in_aw_bits_size; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_in_aw_bits_burst; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_aw_bits_lock; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_aw_bits_cache; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_in_aw_bits_prot; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_aw_bits_qos; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_w_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_w_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [63:0] buffer_auto_in_w_bits_data; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [7:0] buffer_auto_in_w_bits_strb; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_w_bits_last; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_b_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_b_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_b_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_in_b_bits_resp; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_ar_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_ar_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_ar_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [31:0] buffer_auto_in_ar_bits_addr; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [7:0] buffer_auto_in_ar_bits_len; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_in_ar_bits_size; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_in_ar_bits_burst; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_ar_bits_lock; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_ar_bits_cache; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_in_ar_bits_prot; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_ar_bits_qos; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_r_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_r_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_in_r_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [63:0] buffer_auto_in_r_bits_data; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_in_r_bits_resp; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_in_r_bits_last; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_aw_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_aw_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_aw_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [31:0] buffer_auto_out_aw_bits_addr; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [7:0] buffer_auto_out_aw_bits_len; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_out_aw_bits_size; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_out_aw_bits_burst; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_aw_bits_lock; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_aw_bits_cache; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_out_aw_bits_prot; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_aw_bits_qos; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_w_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_w_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [63:0] buffer_auto_out_w_bits_data; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [7:0] buffer_auto_out_w_bits_strb; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_w_bits_last; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_b_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_b_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_b_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_out_b_bits_resp; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_ar_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_ar_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_ar_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [31:0] buffer_auto_out_ar_bits_addr; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [7:0] buffer_auto_out_ar_bits_len; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_out_ar_bits_size; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_out_ar_bits_burst; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_ar_bits_lock; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_ar_bits_cache; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [2:0] buffer_auto_out_ar_bits_prot; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_ar_bits_qos; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_r_ready; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_r_valid; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [3:0] buffer_auto_out_r_bits_id; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [63:0] buffer_auto_out_r_bits_data; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire [1:0] buffer_auto_out_r_bits_resp; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  buffer_auto_out_r_bits_last; // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
  wire  AXI4Buffer_clock; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_reset; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_aw_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_aw_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_aw_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [30:0] AXI4Buffer_auto_in_aw_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [7:0] AXI4Buffer_auto_in_aw_bits_len; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_in_aw_bits_size; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_in_aw_bits_burst; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_aw_bits_lock; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_aw_bits_cache; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_in_aw_bits_prot; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_aw_bits_qos; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_w_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_w_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [63:0] AXI4Buffer_auto_in_w_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [7:0] AXI4Buffer_auto_in_w_bits_strb; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_w_bits_last; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_b_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_b_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_b_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_in_b_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_ar_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_ar_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_ar_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [30:0] AXI4Buffer_auto_in_ar_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [7:0] AXI4Buffer_auto_in_ar_bits_len; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_in_ar_bits_size; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_in_ar_bits_burst; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_ar_bits_lock; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_ar_bits_cache; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_in_ar_bits_prot; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_ar_bits_qos; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_r_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_r_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_in_r_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [63:0] AXI4Buffer_auto_in_r_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_in_r_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_in_r_bits_last; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_aw_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_aw_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_aw_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [30:0] AXI4Buffer_auto_out_aw_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [7:0] AXI4Buffer_auto_out_aw_bits_len; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_out_aw_bits_size; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_out_aw_bits_burst; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_aw_bits_lock; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_aw_bits_cache; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_out_aw_bits_prot; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_aw_bits_qos; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_w_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_w_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [63:0] AXI4Buffer_auto_out_w_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [7:0] AXI4Buffer_auto_out_w_bits_strb; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_w_bits_last; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_b_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_b_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_b_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_out_b_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_ar_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_ar_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_ar_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [30:0] AXI4Buffer_auto_out_ar_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [7:0] AXI4Buffer_auto_out_ar_bits_len; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_out_ar_bits_size; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_out_ar_bits_burst; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_ar_bits_lock; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_ar_bits_cache; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [2:0] AXI4Buffer_auto_out_ar_bits_prot; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_ar_bits_qos; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_r_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_r_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [3:0] AXI4Buffer_auto_out_r_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [63:0] AXI4Buffer_auto_out_r_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire [1:0] AXI4Buffer_auto_out_r_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4Buffer_auto_out_r_bits_last; // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
  wire  AXI4UserYanker_clock; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_reset; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_aw_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_aw_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_aw_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [30:0] AXI4UserYanker_auto_in_aw_bits_addr; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [7:0] AXI4UserYanker_auto_in_aw_bits_len; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_in_aw_bits_size; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_in_aw_bits_burst; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_aw_bits_lock; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_aw_bits_cache; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_in_aw_bits_prot; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_aw_bits_qos; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [6:0] AXI4UserYanker_auto_in_aw_bits_user; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_w_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_w_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [63:0] AXI4UserYanker_auto_in_w_bits_data; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [7:0] AXI4UserYanker_auto_in_w_bits_strb; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_w_bits_last; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_b_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_b_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_b_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_in_b_bits_resp; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [6:0] AXI4UserYanker_auto_in_b_bits_user; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_ar_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_ar_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_ar_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [30:0] AXI4UserYanker_auto_in_ar_bits_addr; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [7:0] AXI4UserYanker_auto_in_ar_bits_len; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_in_ar_bits_size; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_in_ar_bits_burst; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_ar_bits_lock; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_ar_bits_cache; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_in_ar_bits_prot; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_ar_bits_qos; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [6:0] AXI4UserYanker_auto_in_ar_bits_user; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_r_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_r_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_in_r_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [63:0] AXI4UserYanker_auto_in_r_bits_data; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_in_r_bits_resp; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [6:0] AXI4UserYanker_auto_in_r_bits_user; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_in_r_bits_last; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_aw_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_aw_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_aw_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [30:0] AXI4UserYanker_auto_out_aw_bits_addr; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [7:0] AXI4UserYanker_auto_out_aw_bits_len; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_out_aw_bits_size; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_out_aw_bits_burst; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_aw_bits_lock; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_aw_bits_cache; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_out_aw_bits_prot; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_aw_bits_qos; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_w_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_w_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [63:0] AXI4UserYanker_auto_out_w_bits_data; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [7:0] AXI4UserYanker_auto_out_w_bits_strb; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_w_bits_last; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_b_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_b_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_b_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_out_b_bits_resp; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_ar_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_ar_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_ar_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [30:0] AXI4UserYanker_auto_out_ar_bits_addr; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [7:0] AXI4UserYanker_auto_out_ar_bits_len; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_out_ar_bits_size; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_out_ar_bits_burst; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_ar_bits_lock; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_ar_bits_cache; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [2:0] AXI4UserYanker_auto_out_ar_bits_prot; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_ar_bits_qos; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_r_ready; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_r_valid; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [3:0] AXI4UserYanker_auto_out_r_bits_id; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [63:0] AXI4UserYanker_auto_out_r_bits_data; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire [1:0] AXI4UserYanker_auto_out_r_bits_resp; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4UserYanker_auto_out_r_bits_last; // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
  wire  AXI4Deinterleaver_clock; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_reset; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_aw_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_aw_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_aw_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [30:0] AXI4Deinterleaver_auto_in_aw_bits_addr; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [7:0] AXI4Deinterleaver_auto_in_aw_bits_len; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_in_aw_bits_size; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_in_aw_bits_burst; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_aw_bits_lock; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_aw_bits_cache; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_in_aw_bits_prot; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_aw_bits_qos; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_in_aw_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_w_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_w_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [63:0] AXI4Deinterleaver_auto_in_w_bits_data; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [7:0] AXI4Deinterleaver_auto_in_w_bits_strb; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_w_bits_last; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_b_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_b_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_b_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_in_b_bits_resp; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_in_b_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_ar_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_ar_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_ar_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [30:0] AXI4Deinterleaver_auto_in_ar_bits_addr; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [7:0] AXI4Deinterleaver_auto_in_ar_bits_len; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_in_ar_bits_size; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_in_ar_bits_burst; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_ar_bits_lock; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_ar_bits_cache; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_in_ar_bits_prot; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_ar_bits_qos; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_in_ar_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_r_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_r_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_in_r_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [63:0] AXI4Deinterleaver_auto_in_r_bits_data; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_in_r_bits_resp; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_in_r_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_in_r_bits_last; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_aw_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_aw_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_aw_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [30:0] AXI4Deinterleaver_auto_out_aw_bits_addr; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [7:0] AXI4Deinterleaver_auto_out_aw_bits_len; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_out_aw_bits_size; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_out_aw_bits_burst; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_aw_bits_lock; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_aw_bits_cache; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_out_aw_bits_prot; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_aw_bits_qos; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_out_aw_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_w_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_w_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [63:0] AXI4Deinterleaver_auto_out_w_bits_data; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [7:0] AXI4Deinterleaver_auto_out_w_bits_strb; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_w_bits_last; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_b_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_b_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_b_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_out_b_bits_resp; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_out_b_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_ar_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_ar_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_ar_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [30:0] AXI4Deinterleaver_auto_out_ar_bits_addr; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [7:0] AXI4Deinterleaver_auto_out_ar_bits_len; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_out_ar_bits_size; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_out_ar_bits_burst; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_ar_bits_lock; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_ar_bits_cache; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [2:0] AXI4Deinterleaver_auto_out_ar_bits_prot; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_ar_bits_qos; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_out_ar_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_r_ready; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_r_valid; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [3:0] AXI4Deinterleaver_auto_out_r_bits_id; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [63:0] AXI4Deinterleaver_auto_out_r_bits_data; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [1:0] AXI4Deinterleaver_auto_out_r_bits_resp; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire [6:0] AXI4Deinterleaver_auto_out_r_bits_user; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4Deinterleaver_auto_out_r_bits_last; // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
  wire  AXI4IdIndexer_auto_in_aw_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_aw_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_aw_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [30:0] AXI4IdIndexer_auto_in_aw_bits_addr; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [7:0] AXI4IdIndexer_auto_in_aw_bits_len; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_aw_bits_size; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_in_aw_bits_burst; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_aw_bits_lock; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_in_aw_bits_cache; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_aw_bits_prot; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_in_aw_bits_qos; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_in_aw_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_w_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_w_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [63:0] AXI4IdIndexer_auto_in_w_bits_data; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [7:0] AXI4IdIndexer_auto_in_w_bits_strb; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_w_bits_last; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_b_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_b_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_b_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_in_b_bits_resp; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_in_b_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_ar_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_ar_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_ar_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [30:0] AXI4IdIndexer_auto_in_ar_bits_addr; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [7:0] AXI4IdIndexer_auto_in_ar_bits_len; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_ar_bits_size; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_in_ar_bits_burst; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_ar_bits_lock; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_in_ar_bits_cache; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_ar_bits_prot; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_in_ar_bits_qos; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_in_ar_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_r_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_r_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_in_r_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [63:0] AXI4IdIndexer_auto_in_r_bits_data; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_in_r_bits_resp; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_in_r_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_in_r_bits_last; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_aw_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_aw_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_aw_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [30:0] AXI4IdIndexer_auto_out_aw_bits_addr; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [7:0] AXI4IdIndexer_auto_out_aw_bits_len; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_out_aw_bits_size; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_out_aw_bits_burst; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_aw_bits_lock; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_aw_bits_cache; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_out_aw_bits_prot; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_aw_bits_qos; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_out_aw_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_w_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_w_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [63:0] AXI4IdIndexer_auto_out_w_bits_data; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [7:0] AXI4IdIndexer_auto_out_w_bits_strb; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_w_bits_last; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_b_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_b_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_b_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_out_b_bits_resp; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_out_b_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_ar_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_ar_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_ar_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [30:0] AXI4IdIndexer_auto_out_ar_bits_addr; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [7:0] AXI4IdIndexer_auto_out_ar_bits_len; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_out_ar_bits_size; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_out_ar_bits_burst; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_ar_bits_lock; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_ar_bits_cache; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [2:0] AXI4IdIndexer_auto_out_ar_bits_prot; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_ar_bits_qos; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_out_ar_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_r_ready; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_r_valid; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [3:0] AXI4IdIndexer_auto_out_r_bits_id; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [63:0] AXI4IdIndexer_auto_out_r_bits_data; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [1:0] AXI4IdIndexer_auto_out_r_bits_resp; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire [6:0] AXI4IdIndexer_auto_out_r_bits_user; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  AXI4IdIndexer_auto_out_r_bits_last; // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
  wire  TLToAXI4_clock; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_reset; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_in_a_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_in_a_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_in_a_bits_opcode; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [3:0] TLToAXI4_auto_in_a_bits_size; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_in_a_bits_source; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [30:0] TLToAXI4_auto_in_a_bits_address; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [7:0] TLToAXI4_auto_in_a_bits_mask; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [63:0] TLToAXI4_auto_in_a_bits_data; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_in_d_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_in_d_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_in_d_bits_opcode; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [3:0] TLToAXI4_auto_in_d_bits_size; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_in_d_bits_source; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [63:0] TLToAXI4_auto_in_d_bits_data; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_in_d_bits_error; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_aw_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_aw_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_aw_bits_id; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [30:0] TLToAXI4_auto_out_aw_bits_addr; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [7:0] TLToAXI4_auto_out_aw_bits_len; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_aw_bits_size; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [1:0] TLToAXI4_auto_out_aw_bits_burst; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_aw_bits_lock; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [3:0] TLToAXI4_auto_out_aw_bits_cache; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_aw_bits_prot; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [3:0] TLToAXI4_auto_out_aw_bits_qos; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [6:0] TLToAXI4_auto_out_aw_bits_user; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_w_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_w_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [63:0] TLToAXI4_auto_out_w_bits_data; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [7:0] TLToAXI4_auto_out_w_bits_strb; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_w_bits_last; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_b_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_b_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_b_bits_id; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [1:0] TLToAXI4_auto_out_b_bits_resp; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [6:0] TLToAXI4_auto_out_b_bits_user; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_ar_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_ar_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_ar_bits_id; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [30:0] TLToAXI4_auto_out_ar_bits_addr; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [7:0] TLToAXI4_auto_out_ar_bits_len; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_ar_bits_size; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [1:0] TLToAXI4_auto_out_ar_bits_burst; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_ar_bits_lock; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [3:0] TLToAXI4_auto_out_ar_bits_cache; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_ar_bits_prot; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [3:0] TLToAXI4_auto_out_ar_bits_qos; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [6:0] TLToAXI4_auto_out_ar_bits_user; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_r_ready; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_r_valid; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [2:0] TLToAXI4_auto_out_r_bits_id; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [63:0] TLToAXI4_auto_out_r_bits_data; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [1:0] TLToAXI4_auto_out_r_bits_resp; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire [6:0] TLToAXI4_auto_out_r_bits_user; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  TLToAXI4_auto_out_r_bits_last; // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
  wire  error_clock; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_reset; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_auto_in_a_ready; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_auto_in_a_valid; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [2:0] error_auto_in_a_bits_opcode; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [3:0] error_auto_in_a_bits_size; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [2:0] error_auto_in_a_bits_source; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_auto_in_d_ready; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_auto_in_d_valid; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [2:0] error_auto_in_d_bits_opcode; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [1:0] error_auto_in_d_bits_param; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [3:0] error_auto_in_d_bits_size; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [2:0] error_auto_in_d_bits_source; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_auto_in_d_bits_sink; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire [31:0] error_auto_in_d_bits_data; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  error_auto_in_d_bits_error; // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
  wire  dtm_clock; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_reset; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_dmi_req_ready; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_dmi_req_valid; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire [6:0] dtm_io_dmi_req_bits_addr; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire [31:0] dtm_io_dmi_req_bits_data; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire [1:0] dtm_io_dmi_req_bits_op; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_dmi_resp_ready; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_dmi_resp_valid; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire [31:0] dtm_io_dmi_resp_bits_data; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire [1:0] dtm_io_dmi_resp_bits_resp; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_jtag_TMS; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_jtag_TDI; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_jtag_TDO_data; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_jtag_TDO_driven; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_jtag_reset; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire [10:0] dtm_io_jtag_mfr_id; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dtm_io_fsmReset; // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
  wire  dmiResetCatch_clock; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119216.4]
  wire  dmiResetCatch_reset; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119216.4]
  wire  dmiResetCatch_io_sync_reset; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119216.4]
  reg [6:0] value; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119231.4]
  reg [31:0] _RAND_0;
  wire  int_rtc_tick; // @[Counter.scala 34:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119233.6]
  wire [7:0] _T_206; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119234.6]
  wire [6:0] _T_207; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119235.6]
  wire [6:0] _GEN_0; // @[Counter.scala 37:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119237.6]
  wire  _T_210; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119243.4]
  wire  _T_211; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119245.4]
  wire  _T_212; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119247.4]
  wire  _T_213; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119249.4]
  wire  _T_214; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119251.4]
  wire  _T_215; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119253.4]
  wire  _T_216; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119255.4]
  wire  _T_217; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119257.4]
  wire  _T_218; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119259.4]
  wire  _T_219; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119261.4]
  wire  _T_220; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119263.4]
  wire  _T_221; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119265.4]
  wire  _T_222; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119267.4]
  wire  _T_223; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119269.4]
  wire  _T_224; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119271.4]
  wire  _T_225; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119273.4]
  wire  _T_226; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119275.4]
  wire  _T_227; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119277.4]
  wire  _T_228; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119279.4]
  wire  _T_229; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119281.4]
  wire  _T_230; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119283.4]
  wire  _T_231; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119285.4]
  wire  _T_232; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119287.4]
  wire  _T_233; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119289.4]
  wire  _T_234; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119291.4]
  wire  _T_235; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119293.4]
  wire  _T_236; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119295.4]
  wire  _T_237; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119297.4]
  wire  _T_238; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119299.4]
  wire  _T_239; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119301.4]
  wire  _T_240; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119303.4]
  wire  _T_68_aw_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [3:0] _T_68_aw_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [31:0] _T_68_aw_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [7:0] _T_68_aw_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [2:0] _T_68_aw_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [1:0] _T_68_aw_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_aw_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [3:0] _T_68_aw_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [2:0] _T_68_aw_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [3:0] _T_68_aw_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_w_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [63:0] _T_68_w_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [7:0] _T_68_w_bits_strb; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_w_bits_last; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_b_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_ar_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [3:0] _T_68_ar_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [31:0] _T_68_ar_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [7:0] _T_68_ar_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [2:0] _T_68_ar_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [1:0] _T_68_ar_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_ar_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [3:0] _T_68_ar_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [2:0] _T_68_ar_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire [3:0] _T_68_ar_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_68_r_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  wire  _T_126_aw_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [3:0] _T_126_aw_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [30:0] _T_126_aw_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [7:0] _T_126_aw_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [2:0] _T_126_aw_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [1:0] _T_126_aw_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_aw_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [3:0] _T_126_aw_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [2:0] _T_126_aw_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [3:0] _T_126_aw_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_w_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [63:0] _T_126_w_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [7:0] _T_126_w_bits_strb; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_w_bits_last; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_b_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_ar_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [3:0] _T_126_ar_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [30:0] _T_126_ar_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [7:0] _T_126_ar_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [2:0] _T_126_ar_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [1:0] _T_126_ar_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_ar_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [3:0] _T_126_ar_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [2:0] _T_126_ar_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire [3:0] _T_126_ar_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  wire  _T_126_r_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  
    //##########################################################
  wire reset; // rocketsystem reset (excludes Debug Module during debug session)
  wire reset_debug; // reset for debug module only.
  wire debug_ndreset;
  wire debug_dmactive;
  assign EXT_RESETN = !debug_ndreset;  
  assign reset = !resetn || debug_ndreset; // modified 'reset' 
  assign reset_debug = !(resetn || debug_dmactive); // modified  ' assign debug_1_reset = reset_debug' 
  
  //##########################################################
  
  assign int_rtc_tick = value == 7'h63; // @[Counter.scala 34:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119233.6]
  assign _T_206 = value + 7'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119234.6]
  assign _T_207 = _T_206[6:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119235.6]
  assign _GEN_0 = int_rtc_tick ? 7'h0 : _T_207; // @[Counter.scala 37:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119237.6]
  assign _T_210 = interrupts[0]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119243.4]
  assign _T_211 = interrupts[1]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119245.4]
  assign _T_212 = interrupts[2]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119247.4]
  assign _T_213 = interrupts[3]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119249.4]
  assign _T_214 = interrupts[4]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119251.4]
  assign _T_215 = interrupts[5]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119253.4]
  assign _T_216 = interrupts[6]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119255.4]
  assign _T_217 = interrupts[7]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119257.4]
  assign _T_218 = interrupts[8]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119259.4]
  assign _T_219 = interrupts[9]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119261.4]
  assign _T_220 = interrupts[10]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119263.4]
  assign _T_221 = interrupts[11]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119265.4]
  assign _T_222 = interrupts[12]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119267.4]
  assign _T_223 = interrupts[13]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119269.4]
  assign _T_224 = interrupts[14]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119271.4]
  assign _T_225 = interrupts[15]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119273.4]
  assign _T_226 = interrupts[16]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119275.4]
  assign _T_227 = interrupts[17]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119277.4]
  assign _T_228 = interrupts[18]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119279.4]
  assign _T_229 = interrupts[19]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119281.4]
  assign _T_230 = interrupts[20]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119283.4]
  assign _T_231 = interrupts[21]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119285.4]
  assign _T_232 = interrupts[22]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119287.4]
  assign _T_233 = interrupts[23]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119289.4]
  assign _T_234 = interrupts[24]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119291.4]
  assign _T_235 = interrupts[25]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119293.4]
  assign _T_236 = interrupts[26]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119295.4]
  assign _T_237 = interrupts[27]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119297.4]
  assign _T_238 = interrupts[28]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119299.4]
  assign _T_239 = interrupts[29]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119301.4]
  assign _T_240 = interrupts[30]; // @[InterruptBus.scala 84:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119303.4]
  assign _T_68_aw_valid = buffer_auto_out_aw_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_id = buffer_auto_out_aw_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_addr = buffer_auto_out_aw_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_len = buffer_auto_out_aw_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_size = buffer_auto_out_aw_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_burst = buffer_auto_out_aw_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_lock = buffer_auto_out_aw_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_cache = buffer_auto_out_aw_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_prot = buffer_auto_out_aw_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_aw_bits_qos = buffer_auto_out_aw_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_w_valid = buffer_auto_out_w_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_w_bits_data = buffer_auto_out_w_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_w_bits_strb = buffer_auto_out_w_bits_strb; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_w_bits_last = buffer_auto_out_w_bits_last; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_b_ready = buffer_auto_out_b_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_valid = buffer_auto_out_ar_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_id = buffer_auto_out_ar_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_addr = buffer_auto_out_ar_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_len = buffer_auto_out_ar_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_size = buffer_auto_out_ar_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_burst = buffer_auto_out_ar_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_lock = buffer_auto_out_ar_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_cache = buffer_auto_out_ar_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_prot = buffer_auto_out_ar_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_ar_bits_qos = buffer_auto_out_ar_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_68_r_ready = buffer_auto_out_r_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119153.4]
  assign _T_126_aw_valid = AXI4Buffer_auto_out_aw_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_id = AXI4Buffer_auto_out_aw_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_addr = AXI4Buffer_auto_out_aw_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_len = AXI4Buffer_auto_out_aw_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_size = AXI4Buffer_auto_out_aw_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_burst = AXI4Buffer_auto_out_aw_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_lock = AXI4Buffer_auto_out_aw_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_cache = AXI4Buffer_auto_out_aw_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_prot = AXI4Buffer_auto_out_aw_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_aw_bits_qos = AXI4Buffer_auto_out_aw_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_w_valid = AXI4Buffer_auto_out_w_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_w_bits_data = AXI4Buffer_auto_out_w_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_w_bits_strb = AXI4Buffer_auto_out_w_bits_strb; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_w_bits_last = AXI4Buffer_auto_out_w_bits_last; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_b_ready = AXI4Buffer_auto_out_b_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_valid = AXI4Buffer_auto_out_ar_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_id = AXI4Buffer_auto_out_ar_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_addr = AXI4Buffer_auto_out_ar_bits_addr; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_len = AXI4Buffer_auto_out_ar_bits_len; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_size = AXI4Buffer_auto_out_ar_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_burst = AXI4Buffer_auto_out_ar_bits_burst; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_lock = AXI4Buffer_auto_out_ar_bits_lock; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_cache = AXI4Buffer_auto_out_ar_bits_cache; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_prot = AXI4Buffer_auto_out_ar_bits_prot; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_ar_bits_qos = AXI4Buffer_auto_out_ar_bits_qos; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign _T_126_r_ready = AXI4Buffer_auto_out_r_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119155.4]
  assign debug_systemjtag_jtag_TDO_data = dtm_io_jtag_TDO_data;
  assign debug_systemjtag_jtag_TDO_driven = dtm_io_jtag_TDO_driven;
  assign debug_ndreset = debug_1_io_ctrl_ndreset;
  assign debug_dmactive = debug_1_io_ctrl_dmactive;
  assign mem_axi4_0_aw_valid = _T_68_aw_valid;
  assign mem_axi4_0_aw_bits_id = _T_68_aw_bits_id;
  assign mem_axi4_0_aw_bits_addr = _T_68_aw_bits_addr;
  assign mem_axi4_0_aw_bits_len = _T_68_aw_bits_len;
  assign mem_axi4_0_aw_bits_size = _T_68_aw_bits_size;
  assign mem_axi4_0_aw_bits_burst = _T_68_aw_bits_burst;
  assign mem_axi4_0_aw_bits_lock = _T_68_aw_bits_lock;
  assign mem_axi4_0_aw_bits_cache = _T_68_aw_bits_cache;
  assign mem_axi4_0_aw_bits_prot = _T_68_aw_bits_prot;
  assign mem_axi4_0_aw_bits_qos = _T_68_aw_bits_qos;
  assign mem_axi4_0_w_valid = _T_68_w_valid;
  assign mem_axi4_0_w_bits_data = _T_68_w_bits_data;
  assign mem_axi4_0_w_bits_strb = _T_68_w_bits_strb;
  assign mem_axi4_0_w_bits_last = _T_68_w_bits_last;
  assign mem_axi4_0_b_ready = _T_68_b_ready;
  assign mem_axi4_0_ar_valid = _T_68_ar_valid;
  assign mem_axi4_0_ar_bits_id = _T_68_ar_bits_id;
  assign mem_axi4_0_ar_bits_addr = _T_68_ar_bits_addr;
  assign mem_axi4_0_ar_bits_len = _T_68_ar_bits_len;
  assign mem_axi4_0_ar_bits_size = _T_68_ar_bits_size;
  assign mem_axi4_0_ar_bits_burst = _T_68_ar_bits_burst;
  assign mem_axi4_0_ar_bits_lock = _T_68_ar_bits_lock;
  assign mem_axi4_0_ar_bits_cache = _T_68_ar_bits_cache;
  assign mem_axi4_0_ar_bits_prot = _T_68_ar_bits_prot;
  assign mem_axi4_0_ar_bits_qos = _T_68_ar_bits_qos;
  assign mem_axi4_0_r_ready = _T_68_r_ready;
  assign mmio_axi4_0_aw_valid = _T_126_aw_valid;
  assign mmio_axi4_0_aw_bits_id = _T_126_aw_bits_id;
  assign mmio_axi4_0_aw_bits_addr = _T_126_aw_bits_addr;
  assign mmio_axi4_0_aw_bits_len = _T_126_aw_bits_len;
  assign mmio_axi4_0_aw_bits_size = _T_126_aw_bits_size;
  assign mmio_axi4_0_aw_bits_burst = _T_126_aw_bits_burst;
  assign mmio_axi4_0_aw_bits_lock = _T_126_aw_bits_lock;
  assign mmio_axi4_0_aw_bits_cache = _T_126_aw_bits_cache;
  assign mmio_axi4_0_aw_bits_prot = _T_126_aw_bits_prot;
  assign mmio_axi4_0_aw_bits_qos = _T_126_aw_bits_qos;
  assign mmio_axi4_0_w_valid = _T_126_w_valid;
  assign mmio_axi4_0_w_bits_data = _T_126_w_bits_data;
  assign mmio_axi4_0_w_bits_strb = _T_126_w_bits_strb;
  assign mmio_axi4_0_w_bits_last = _T_126_w_bits_last;
  assign mmio_axi4_0_b_ready = _T_126_b_ready;
  assign mmio_axi4_0_ar_valid = _T_126_ar_valid;
  assign mmio_axi4_0_ar_bits_id = _T_126_ar_bits_id;
  assign mmio_axi4_0_ar_bits_addr = _T_126_ar_bits_addr;
  assign mmio_axi4_0_ar_bits_len = _T_126_ar_bits_len;
  assign mmio_axi4_0_ar_bits_size = _T_126_ar_bits_size;
  assign mmio_axi4_0_ar_bits_burst = _T_126_ar_bits_burst;
  assign mmio_axi4_0_ar_bits_lock = _T_126_ar_bits_lock;
  assign mmio_axi4_0_ar_bits_cache = _T_126_ar_bits_cache;
  assign mmio_axi4_0_ar_bits_prot = _T_126_ar_bits_prot;
  assign mmio_axi4_0_ar_bits_qos = _T_126_ar_bits_qos;
  assign mmio_axi4_0_r_ready = _T_126_r_ready;
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
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_a_ready = TLToAXI4_auto_in_a_ready;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_valid = TLToAXI4_auto_in_d_valid;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode = TLToAXI4_auto_in_d_bits_opcode;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_size = TLToAXI4_auto_in_d_bits_size;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_source = TLToAXI4_auto_in_d_bits_source;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_data = TLToAXI4_auto_in_d_bits_data;
  assign sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_error = TLToAXI4_auto_in_d_bits_error;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_a_ready = error_auto_in_a_ready;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_valid = error_auto_in_d_valid;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_opcode = error_auto_in_d_bits_opcode;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_param = error_auto_in_d_bits_param;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_size = error_auto_in_d_bits_size;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_source = error_auto_in_d_bits_source;
  assign sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_sink = error_auto_in_d_bits_sink;
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
  assign TLWidthWidget_clock = clock;
  assign TLWidthWidget_reset = reset;
  assign TLWidthWidget_auto_in_a_valid = sbus_auto_SystemBus_out_a_valid;
  assign TLWidthWidget_auto_in_a_bits_opcode = sbus_auto_SystemBus_out_a_bits_opcode;
  assign TLWidthWidget_auto_in_a_bits_size = sbus_auto_SystemBus_out_a_bits_size;
  assign TLWidthWidget_auto_in_a_bits_source = sbus_auto_SystemBus_out_a_bits_source;
  assign TLWidthWidget_auto_in_a_bits_address = sbus_auto_SystemBus_out_a_bits_address;
  assign TLWidthWidget_auto_in_a_bits_mask = sbus_auto_SystemBus_out_a_bits_mask;
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
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_size = converter_auto_in_d_bits_size;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_source = converter_auto_in_d_bits_source;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_data = converter_auto_in_d_bits_data;
  assign memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_error = converter_auto_in_d_bits_error;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_valid = TLFilter_auto_out_a_valid;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_opcode = TLFilter_auto_out_a_bits_opcode;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_size = TLFilter_auto_out_a_bits_size;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_source = TLFilter_auto_out_a_bits_source;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_address = TLFilter_auto_out_a_bits_address;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_mask = TLFilter_auto_out_a_bits_mask;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_data = TLFilter_auto_out_a_bits_data;
  assign memBuses_0_auto_MemoryBus_master_TLBuffer_in_d_ready = TLFilter_auto_out_d_ready;
  assign TLFilter_auto_in_a_valid = TLWidthWidget_auto_out_a_valid;
  assign TLFilter_auto_in_a_bits_opcode = TLWidthWidget_auto_out_a_bits_opcode;
  assign TLFilter_auto_in_a_bits_size = TLWidthWidget_auto_out_a_bits_size;
  assign TLFilter_auto_in_a_bits_source = TLWidthWidget_auto_out_a_bits_source;
  assign TLFilter_auto_in_a_bits_address = TLWidthWidget_auto_out_a_bits_address;
  assign TLFilter_auto_in_a_bits_mask = TLWidthWidget_auto_out_a_bits_mask;
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
  //#################################
  assign debug_1_reset = reset_debug;//_debug;
  //#################################
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
  assign IntXing_auto_int_in_0 = _T_210;
  assign IntXing_auto_int_in_1 = _T_211;
  assign IntXing_auto_int_in_2 = _T_212;
  assign IntXing_auto_int_in_3 = _T_213;
  assign IntXing_auto_int_in_4 = _T_214;
  assign IntXing_auto_int_in_5 = _T_215;
  assign IntXing_auto_int_in_6 = _T_216;
  assign IntXing_auto_int_in_7 = _T_217;
  assign IntXing_auto_int_in_8 = _T_218;
  assign IntXing_auto_int_in_9 = _T_219;
  assign IntXing_auto_int_in_10 = _T_220;
  assign IntXing_auto_int_in_11 = _T_221;
  assign IntXing_auto_int_in_12 = _T_222;
  assign IntXing_auto_int_in_13 = _T_223;
  assign IntXing_auto_int_in_14 = _T_224;
  assign IntXing_auto_int_in_15 = _T_225;
  assign IntXing_auto_int_in_16 = _T_226;
  assign IntXing_auto_int_in_17 = _T_227;
  assign IntXing_auto_int_in_18 = _T_228;
  assign IntXing_auto_int_in_19 = _T_229;
  assign IntXing_auto_int_in_20 = _T_230;
  assign IntXing_auto_int_in_21 = _T_231;
  assign IntXing_auto_int_in_22 = _T_232;
  assign IntXing_auto_int_in_23 = _T_233;
  assign IntXing_auto_int_in_24 = _T_234;
  assign IntXing_auto_int_in_25 = _T_235;
  assign IntXing_auto_int_in_26 = _T_236;
  assign IntXing_auto_int_in_27 = _T_237;
  assign IntXing_auto_int_in_28 = _T_238;
  assign IntXing_auto_int_in_29 = _T_239;
  assign IntXing_auto_int_in_30 = _T_240;
  assign converter_clock = clock;
  assign converter_reset = reset;
  assign converter_auto_in_a_valid = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_valid;
  assign converter_auto_in_a_bits_opcode = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode;
  assign converter_auto_in_a_bits_size = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_size;
  assign converter_auto_in_a_bits_source = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_source;
  assign converter_auto_in_a_bits_address = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_address;
  assign converter_auto_in_a_bits_mask = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_mask;
  assign converter_auto_in_a_bits_data = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_data;
  assign converter_auto_in_d_ready = memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_ready;
  assign converter_auto_out_aw_ready = trim_auto_in_aw_ready;
  assign converter_auto_out_w_ready = trim_auto_in_w_ready;
  assign converter_auto_out_b_valid = trim_auto_in_b_valid;
  assign converter_auto_out_b_bits_id = trim_auto_in_b_bits_id;
  assign converter_auto_out_b_bits_resp = trim_auto_in_b_bits_resp;
  assign converter_auto_out_b_bits_user = trim_auto_in_b_bits_user;
  assign converter_auto_out_ar_ready = trim_auto_in_ar_ready;
  assign converter_auto_out_r_valid = trim_auto_in_r_valid;
  assign converter_auto_out_r_bits_id = trim_auto_in_r_bits_id;
  assign converter_auto_out_r_bits_data = trim_auto_in_r_bits_data;
  assign converter_auto_out_r_bits_resp = trim_auto_in_r_bits_resp;
  assign converter_auto_out_r_bits_user = trim_auto_in_r_bits_user;
  assign converter_auto_out_r_bits_last = trim_auto_in_r_bits_last;
  assign trim_auto_in_aw_valid = converter_auto_out_aw_valid;
  assign trim_auto_in_aw_bits_id = converter_auto_out_aw_bits_id;
  assign trim_auto_in_aw_bits_addr = converter_auto_out_aw_bits_addr;
  assign trim_auto_in_aw_bits_len = converter_auto_out_aw_bits_len;
  assign trim_auto_in_aw_bits_size = converter_auto_out_aw_bits_size;
  assign trim_auto_in_aw_bits_burst = converter_auto_out_aw_bits_burst;
  assign trim_auto_in_aw_bits_lock = converter_auto_out_aw_bits_lock;
  assign trim_auto_in_aw_bits_cache = converter_auto_out_aw_bits_cache;
  assign trim_auto_in_aw_bits_prot = converter_auto_out_aw_bits_prot;
  assign trim_auto_in_aw_bits_qos = converter_auto_out_aw_bits_qos;
  assign trim_auto_in_aw_bits_user = converter_auto_out_aw_bits_user;
  assign trim_auto_in_w_valid = converter_auto_out_w_valid;
  assign trim_auto_in_w_bits_data = converter_auto_out_w_bits_data;
  assign trim_auto_in_w_bits_strb = converter_auto_out_w_bits_strb;
  assign trim_auto_in_w_bits_last = converter_auto_out_w_bits_last;
  assign trim_auto_in_b_ready = converter_auto_out_b_ready;
  assign trim_auto_in_ar_valid = converter_auto_out_ar_valid;
  assign trim_auto_in_ar_bits_id = converter_auto_out_ar_bits_id;
  assign trim_auto_in_ar_bits_addr = converter_auto_out_ar_bits_addr;
  assign trim_auto_in_ar_bits_len = converter_auto_out_ar_bits_len;
  assign trim_auto_in_ar_bits_size = converter_auto_out_ar_bits_size;
  assign trim_auto_in_ar_bits_burst = converter_auto_out_ar_bits_burst;
  assign trim_auto_in_ar_bits_lock = converter_auto_out_ar_bits_lock;
  assign trim_auto_in_ar_bits_cache = converter_auto_out_ar_bits_cache;
  assign trim_auto_in_ar_bits_prot = converter_auto_out_ar_bits_prot;
  assign trim_auto_in_ar_bits_qos = converter_auto_out_ar_bits_qos;
  assign trim_auto_in_ar_bits_user = converter_auto_out_ar_bits_user;
  assign trim_auto_in_r_ready = converter_auto_out_r_ready;
  assign trim_auto_out_aw_ready = yank_auto_in_aw_ready;
  assign trim_auto_out_w_ready = yank_auto_in_w_ready;
  assign trim_auto_out_b_valid = yank_auto_in_b_valid;
  assign trim_auto_out_b_bits_id = yank_auto_in_b_bits_id;
  assign trim_auto_out_b_bits_resp = yank_auto_in_b_bits_resp;
  assign trim_auto_out_b_bits_user = yank_auto_in_b_bits_user;
  assign trim_auto_out_ar_ready = yank_auto_in_ar_ready;
  assign trim_auto_out_r_valid = yank_auto_in_r_valid;
  assign trim_auto_out_r_bits_id = yank_auto_in_r_bits_id;
  assign trim_auto_out_r_bits_data = yank_auto_in_r_bits_data;
  assign trim_auto_out_r_bits_resp = yank_auto_in_r_bits_resp;
  assign trim_auto_out_r_bits_user = yank_auto_in_r_bits_user;
  assign trim_auto_out_r_bits_last = yank_auto_in_r_bits_last;
  assign yank_clock = clock;
  assign yank_reset = reset;
  assign yank_auto_in_aw_valid = trim_auto_out_aw_valid;
  assign yank_auto_in_aw_bits_id = trim_auto_out_aw_bits_id;
  assign yank_auto_in_aw_bits_addr = trim_auto_out_aw_bits_addr;
  assign yank_auto_in_aw_bits_len = trim_auto_out_aw_bits_len;
  assign yank_auto_in_aw_bits_size = trim_auto_out_aw_bits_size;
  assign yank_auto_in_aw_bits_burst = trim_auto_out_aw_bits_burst;
  assign yank_auto_in_aw_bits_lock = trim_auto_out_aw_bits_lock;
  assign yank_auto_in_aw_bits_cache = trim_auto_out_aw_bits_cache;
  assign yank_auto_in_aw_bits_prot = trim_auto_out_aw_bits_prot;
  assign yank_auto_in_aw_bits_qos = trim_auto_out_aw_bits_qos;
  assign yank_auto_in_aw_bits_user = trim_auto_out_aw_bits_user;
  assign yank_auto_in_w_valid = trim_auto_out_w_valid;
  assign yank_auto_in_w_bits_data = trim_auto_out_w_bits_data;
  assign yank_auto_in_w_bits_strb = trim_auto_out_w_bits_strb;
  assign yank_auto_in_w_bits_last = trim_auto_out_w_bits_last;
  assign yank_auto_in_b_ready = trim_auto_out_b_ready;
  assign yank_auto_in_ar_valid = trim_auto_out_ar_valid;
  assign yank_auto_in_ar_bits_id = trim_auto_out_ar_bits_id;
  assign yank_auto_in_ar_bits_addr = trim_auto_out_ar_bits_addr;
  assign yank_auto_in_ar_bits_len = trim_auto_out_ar_bits_len;
  assign yank_auto_in_ar_bits_size = trim_auto_out_ar_bits_size;
  assign yank_auto_in_ar_bits_burst = trim_auto_out_ar_bits_burst;
  assign yank_auto_in_ar_bits_lock = trim_auto_out_ar_bits_lock;
  assign yank_auto_in_ar_bits_cache = trim_auto_out_ar_bits_cache;
  assign yank_auto_in_ar_bits_prot = trim_auto_out_ar_bits_prot;
  assign yank_auto_in_ar_bits_qos = trim_auto_out_ar_bits_qos;
  assign yank_auto_in_ar_bits_user = trim_auto_out_ar_bits_user;
  assign yank_auto_in_r_ready = trim_auto_out_r_ready;
  assign yank_auto_out_aw_ready = buffer_auto_in_aw_ready;
  assign yank_auto_out_w_ready = buffer_auto_in_w_ready;
  assign yank_auto_out_b_valid = buffer_auto_in_b_valid;
  assign yank_auto_out_b_bits_id = buffer_auto_in_b_bits_id;
  assign yank_auto_out_b_bits_resp = buffer_auto_in_b_bits_resp;
  assign yank_auto_out_ar_ready = buffer_auto_in_ar_ready;
  assign yank_auto_out_r_valid = buffer_auto_in_r_valid;
  assign yank_auto_out_r_bits_id = buffer_auto_in_r_bits_id;
  assign yank_auto_out_r_bits_data = buffer_auto_in_r_bits_data;
  assign yank_auto_out_r_bits_resp = buffer_auto_in_r_bits_resp;
  assign yank_auto_out_r_bits_last = buffer_auto_in_r_bits_last;
  assign buffer_clock = clock;
  assign buffer_reset = reset;
  assign buffer_auto_in_aw_valid = yank_auto_out_aw_valid;
  assign buffer_auto_in_aw_bits_id = yank_auto_out_aw_bits_id;
  assign buffer_auto_in_aw_bits_addr = yank_auto_out_aw_bits_addr;
  assign buffer_auto_in_aw_bits_len = yank_auto_out_aw_bits_len;
  assign buffer_auto_in_aw_bits_size = yank_auto_out_aw_bits_size;
  assign buffer_auto_in_aw_bits_burst = yank_auto_out_aw_bits_burst;
  assign buffer_auto_in_aw_bits_lock = yank_auto_out_aw_bits_lock;
  assign buffer_auto_in_aw_bits_cache = yank_auto_out_aw_bits_cache;
  assign buffer_auto_in_aw_bits_prot = yank_auto_out_aw_bits_prot;
  assign buffer_auto_in_aw_bits_qos = yank_auto_out_aw_bits_qos;
  assign buffer_auto_in_w_valid = yank_auto_out_w_valid;
  assign buffer_auto_in_w_bits_data = yank_auto_out_w_bits_data;
  assign buffer_auto_in_w_bits_strb = yank_auto_out_w_bits_strb;
  assign buffer_auto_in_w_bits_last = yank_auto_out_w_bits_last;
  assign buffer_auto_in_b_ready = yank_auto_out_b_ready;
  assign buffer_auto_in_ar_valid = yank_auto_out_ar_valid;
  assign buffer_auto_in_ar_bits_id = yank_auto_out_ar_bits_id;
  assign buffer_auto_in_ar_bits_addr = yank_auto_out_ar_bits_addr;
  assign buffer_auto_in_ar_bits_len = yank_auto_out_ar_bits_len;
  assign buffer_auto_in_ar_bits_size = yank_auto_out_ar_bits_size;
  assign buffer_auto_in_ar_bits_burst = yank_auto_out_ar_bits_burst;
  assign buffer_auto_in_ar_bits_lock = yank_auto_out_ar_bits_lock;
  assign buffer_auto_in_ar_bits_cache = yank_auto_out_ar_bits_cache;
  assign buffer_auto_in_ar_bits_prot = yank_auto_out_ar_bits_prot;
  assign buffer_auto_in_ar_bits_qos = yank_auto_out_ar_bits_qos;
  assign buffer_auto_in_r_ready = yank_auto_out_r_ready;
  assign buffer_auto_out_aw_ready = mem_axi4_0_aw_ready;
  assign buffer_auto_out_w_ready = mem_axi4_0_w_ready;
  assign buffer_auto_out_b_valid = mem_axi4_0_b_valid;
  assign buffer_auto_out_b_bits_id = mem_axi4_0_b_bits_id;
  assign buffer_auto_out_b_bits_resp = mem_axi4_0_b_bits_resp;
  assign buffer_auto_out_ar_ready = mem_axi4_0_ar_ready;
  assign buffer_auto_out_r_valid = mem_axi4_0_r_valid;
  assign buffer_auto_out_r_bits_id = mem_axi4_0_r_bits_id;
  assign buffer_auto_out_r_bits_data = mem_axi4_0_r_bits_data;
  assign buffer_auto_out_r_bits_resp = mem_axi4_0_r_bits_resp;
  assign buffer_auto_out_r_bits_last = mem_axi4_0_r_bits_last;
  assign AXI4Buffer_clock = clock;
  assign AXI4Buffer_reset = reset;
  assign AXI4Buffer_auto_in_aw_valid = AXI4UserYanker_auto_out_aw_valid;
  assign AXI4Buffer_auto_in_aw_bits_id = AXI4UserYanker_auto_out_aw_bits_id;
  assign AXI4Buffer_auto_in_aw_bits_addr = AXI4UserYanker_auto_out_aw_bits_addr;
  assign AXI4Buffer_auto_in_aw_bits_len = AXI4UserYanker_auto_out_aw_bits_len;
  assign AXI4Buffer_auto_in_aw_bits_size = AXI4UserYanker_auto_out_aw_bits_size;
  assign AXI4Buffer_auto_in_aw_bits_burst = AXI4UserYanker_auto_out_aw_bits_burst;
  assign AXI4Buffer_auto_in_aw_bits_lock = AXI4UserYanker_auto_out_aw_bits_lock;
  assign AXI4Buffer_auto_in_aw_bits_cache = AXI4UserYanker_auto_out_aw_bits_cache;
  assign AXI4Buffer_auto_in_aw_bits_prot = AXI4UserYanker_auto_out_aw_bits_prot;
  assign AXI4Buffer_auto_in_aw_bits_qos = AXI4UserYanker_auto_out_aw_bits_qos;
  assign AXI4Buffer_auto_in_w_valid = AXI4UserYanker_auto_out_w_valid;
  assign AXI4Buffer_auto_in_w_bits_data = AXI4UserYanker_auto_out_w_bits_data;
  assign AXI4Buffer_auto_in_w_bits_strb = AXI4UserYanker_auto_out_w_bits_strb;
  assign AXI4Buffer_auto_in_w_bits_last = AXI4UserYanker_auto_out_w_bits_last;
  assign AXI4Buffer_auto_in_b_ready = AXI4UserYanker_auto_out_b_ready;
  assign AXI4Buffer_auto_in_ar_valid = AXI4UserYanker_auto_out_ar_valid;
  assign AXI4Buffer_auto_in_ar_bits_id = AXI4UserYanker_auto_out_ar_bits_id;
  assign AXI4Buffer_auto_in_ar_bits_addr = AXI4UserYanker_auto_out_ar_bits_addr;
  assign AXI4Buffer_auto_in_ar_bits_len = AXI4UserYanker_auto_out_ar_bits_len;
  assign AXI4Buffer_auto_in_ar_bits_size = AXI4UserYanker_auto_out_ar_bits_size;
  assign AXI4Buffer_auto_in_ar_bits_burst = AXI4UserYanker_auto_out_ar_bits_burst;
  assign AXI4Buffer_auto_in_ar_bits_lock = AXI4UserYanker_auto_out_ar_bits_lock;
  assign AXI4Buffer_auto_in_ar_bits_cache = AXI4UserYanker_auto_out_ar_bits_cache;
  assign AXI4Buffer_auto_in_ar_bits_prot = AXI4UserYanker_auto_out_ar_bits_prot;
  assign AXI4Buffer_auto_in_ar_bits_qos = AXI4UserYanker_auto_out_ar_bits_qos;
  assign AXI4Buffer_auto_in_r_ready = AXI4UserYanker_auto_out_r_ready;
  assign AXI4Buffer_auto_out_aw_ready = mmio_axi4_0_aw_ready;
  assign AXI4Buffer_auto_out_w_ready = mmio_axi4_0_w_ready;
  assign AXI4Buffer_auto_out_b_valid = mmio_axi4_0_b_valid;
  assign AXI4Buffer_auto_out_b_bits_id = mmio_axi4_0_b_bits_id;
  assign AXI4Buffer_auto_out_b_bits_resp = mmio_axi4_0_b_bits_resp;
  assign AXI4Buffer_auto_out_ar_ready = mmio_axi4_0_ar_ready;
  assign AXI4Buffer_auto_out_r_valid = mmio_axi4_0_r_valid;
  assign AXI4Buffer_auto_out_r_bits_id = mmio_axi4_0_r_bits_id;
  assign AXI4Buffer_auto_out_r_bits_data = mmio_axi4_0_r_bits_data;
  assign AXI4Buffer_auto_out_r_bits_resp = mmio_axi4_0_r_bits_resp;
  assign AXI4Buffer_auto_out_r_bits_last = mmio_axi4_0_r_bits_last;
  assign AXI4UserYanker_clock = clock;
  assign AXI4UserYanker_reset = reset;
  assign AXI4UserYanker_auto_in_aw_valid = AXI4Deinterleaver_auto_out_aw_valid;
  assign AXI4UserYanker_auto_in_aw_bits_id = AXI4Deinterleaver_auto_out_aw_bits_id;
  assign AXI4UserYanker_auto_in_aw_bits_addr = AXI4Deinterleaver_auto_out_aw_bits_addr;
  assign AXI4UserYanker_auto_in_aw_bits_len = AXI4Deinterleaver_auto_out_aw_bits_len;
  assign AXI4UserYanker_auto_in_aw_bits_size = AXI4Deinterleaver_auto_out_aw_bits_size;
  assign AXI4UserYanker_auto_in_aw_bits_burst = AXI4Deinterleaver_auto_out_aw_bits_burst;
  assign AXI4UserYanker_auto_in_aw_bits_lock = AXI4Deinterleaver_auto_out_aw_bits_lock;
  assign AXI4UserYanker_auto_in_aw_bits_cache = AXI4Deinterleaver_auto_out_aw_bits_cache;
  assign AXI4UserYanker_auto_in_aw_bits_prot = AXI4Deinterleaver_auto_out_aw_bits_prot;
  assign AXI4UserYanker_auto_in_aw_bits_qos = AXI4Deinterleaver_auto_out_aw_bits_qos;
  assign AXI4UserYanker_auto_in_aw_bits_user = AXI4Deinterleaver_auto_out_aw_bits_user;
  assign AXI4UserYanker_auto_in_w_valid = AXI4Deinterleaver_auto_out_w_valid;
  assign AXI4UserYanker_auto_in_w_bits_data = AXI4Deinterleaver_auto_out_w_bits_data;
  assign AXI4UserYanker_auto_in_w_bits_strb = AXI4Deinterleaver_auto_out_w_bits_strb;
  assign AXI4UserYanker_auto_in_w_bits_last = AXI4Deinterleaver_auto_out_w_bits_last;
  assign AXI4UserYanker_auto_in_b_ready = AXI4Deinterleaver_auto_out_b_ready;
  assign AXI4UserYanker_auto_in_ar_valid = AXI4Deinterleaver_auto_out_ar_valid;
  assign AXI4UserYanker_auto_in_ar_bits_id = AXI4Deinterleaver_auto_out_ar_bits_id;
  assign AXI4UserYanker_auto_in_ar_bits_addr = AXI4Deinterleaver_auto_out_ar_bits_addr;
  assign AXI4UserYanker_auto_in_ar_bits_len = AXI4Deinterleaver_auto_out_ar_bits_len;
  assign AXI4UserYanker_auto_in_ar_bits_size = AXI4Deinterleaver_auto_out_ar_bits_size;
  assign AXI4UserYanker_auto_in_ar_bits_burst = AXI4Deinterleaver_auto_out_ar_bits_burst;
  assign AXI4UserYanker_auto_in_ar_bits_lock = AXI4Deinterleaver_auto_out_ar_bits_lock;
  assign AXI4UserYanker_auto_in_ar_bits_cache = AXI4Deinterleaver_auto_out_ar_bits_cache;
  assign AXI4UserYanker_auto_in_ar_bits_prot = AXI4Deinterleaver_auto_out_ar_bits_prot;
  assign AXI4UserYanker_auto_in_ar_bits_qos = AXI4Deinterleaver_auto_out_ar_bits_qos;
  assign AXI4UserYanker_auto_in_ar_bits_user = AXI4Deinterleaver_auto_out_ar_bits_user;
  assign AXI4UserYanker_auto_in_r_ready = AXI4Deinterleaver_auto_out_r_ready;
  assign AXI4UserYanker_auto_out_aw_ready = AXI4Buffer_auto_in_aw_ready;
  assign AXI4UserYanker_auto_out_w_ready = AXI4Buffer_auto_in_w_ready;
  assign AXI4UserYanker_auto_out_b_valid = AXI4Buffer_auto_in_b_valid;
  assign AXI4UserYanker_auto_out_b_bits_id = AXI4Buffer_auto_in_b_bits_id;
  assign AXI4UserYanker_auto_out_b_bits_resp = AXI4Buffer_auto_in_b_bits_resp;
  assign AXI4UserYanker_auto_out_ar_ready = AXI4Buffer_auto_in_ar_ready;
  assign AXI4UserYanker_auto_out_r_valid = AXI4Buffer_auto_in_r_valid;
  assign AXI4UserYanker_auto_out_r_bits_id = AXI4Buffer_auto_in_r_bits_id;
  assign AXI4UserYanker_auto_out_r_bits_data = AXI4Buffer_auto_in_r_bits_data;
  assign AXI4UserYanker_auto_out_r_bits_resp = AXI4Buffer_auto_in_r_bits_resp;
  assign AXI4UserYanker_auto_out_r_bits_last = AXI4Buffer_auto_in_r_bits_last;
  assign AXI4Deinterleaver_clock = clock;
  assign AXI4Deinterleaver_reset = reset;
  assign AXI4Deinterleaver_auto_in_aw_valid = AXI4IdIndexer_auto_out_aw_valid;
  assign AXI4Deinterleaver_auto_in_aw_bits_id = AXI4IdIndexer_auto_out_aw_bits_id;
  assign AXI4Deinterleaver_auto_in_aw_bits_addr = AXI4IdIndexer_auto_out_aw_bits_addr;
  assign AXI4Deinterleaver_auto_in_aw_bits_len = AXI4IdIndexer_auto_out_aw_bits_len;
  assign AXI4Deinterleaver_auto_in_aw_bits_size = AXI4IdIndexer_auto_out_aw_bits_size;
  assign AXI4Deinterleaver_auto_in_aw_bits_burst = AXI4IdIndexer_auto_out_aw_bits_burst;
  assign AXI4Deinterleaver_auto_in_aw_bits_lock = AXI4IdIndexer_auto_out_aw_bits_lock;
  assign AXI4Deinterleaver_auto_in_aw_bits_cache = AXI4IdIndexer_auto_out_aw_bits_cache;
  assign AXI4Deinterleaver_auto_in_aw_bits_prot = AXI4IdIndexer_auto_out_aw_bits_prot;
  assign AXI4Deinterleaver_auto_in_aw_bits_qos = AXI4IdIndexer_auto_out_aw_bits_qos;
  assign AXI4Deinterleaver_auto_in_aw_bits_user = AXI4IdIndexer_auto_out_aw_bits_user;
  assign AXI4Deinterleaver_auto_in_w_valid = AXI4IdIndexer_auto_out_w_valid;
  assign AXI4Deinterleaver_auto_in_w_bits_data = AXI4IdIndexer_auto_out_w_bits_data;
  assign AXI4Deinterleaver_auto_in_w_bits_strb = AXI4IdIndexer_auto_out_w_bits_strb;
  assign AXI4Deinterleaver_auto_in_w_bits_last = AXI4IdIndexer_auto_out_w_bits_last;
  assign AXI4Deinterleaver_auto_in_b_ready = AXI4IdIndexer_auto_out_b_ready;
  assign AXI4Deinterleaver_auto_in_ar_valid = AXI4IdIndexer_auto_out_ar_valid;
  assign AXI4Deinterleaver_auto_in_ar_bits_id = AXI4IdIndexer_auto_out_ar_bits_id;
  assign AXI4Deinterleaver_auto_in_ar_bits_addr = AXI4IdIndexer_auto_out_ar_bits_addr;
  assign AXI4Deinterleaver_auto_in_ar_bits_len = AXI4IdIndexer_auto_out_ar_bits_len;
  assign AXI4Deinterleaver_auto_in_ar_bits_size = AXI4IdIndexer_auto_out_ar_bits_size;
  assign AXI4Deinterleaver_auto_in_ar_bits_burst = AXI4IdIndexer_auto_out_ar_bits_burst;
  assign AXI4Deinterleaver_auto_in_ar_bits_lock = AXI4IdIndexer_auto_out_ar_bits_lock;
  assign AXI4Deinterleaver_auto_in_ar_bits_cache = AXI4IdIndexer_auto_out_ar_bits_cache;
  assign AXI4Deinterleaver_auto_in_ar_bits_prot = AXI4IdIndexer_auto_out_ar_bits_prot;
  assign AXI4Deinterleaver_auto_in_ar_bits_qos = AXI4IdIndexer_auto_out_ar_bits_qos;
  assign AXI4Deinterleaver_auto_in_ar_bits_user = AXI4IdIndexer_auto_out_ar_bits_user;
  assign AXI4Deinterleaver_auto_in_r_ready = AXI4IdIndexer_auto_out_r_ready;
  assign AXI4Deinterleaver_auto_out_aw_ready = AXI4UserYanker_auto_in_aw_ready;
  assign AXI4Deinterleaver_auto_out_w_ready = AXI4UserYanker_auto_in_w_ready;
  assign AXI4Deinterleaver_auto_out_b_valid = AXI4UserYanker_auto_in_b_valid;
  assign AXI4Deinterleaver_auto_out_b_bits_id = AXI4UserYanker_auto_in_b_bits_id;
  assign AXI4Deinterleaver_auto_out_b_bits_resp = AXI4UserYanker_auto_in_b_bits_resp;
  assign AXI4Deinterleaver_auto_out_b_bits_user = AXI4UserYanker_auto_in_b_bits_user;
  assign AXI4Deinterleaver_auto_out_ar_ready = AXI4UserYanker_auto_in_ar_ready;
  assign AXI4Deinterleaver_auto_out_r_valid = AXI4UserYanker_auto_in_r_valid;
  assign AXI4Deinterleaver_auto_out_r_bits_id = AXI4UserYanker_auto_in_r_bits_id;
  assign AXI4Deinterleaver_auto_out_r_bits_data = AXI4UserYanker_auto_in_r_bits_data;
  assign AXI4Deinterleaver_auto_out_r_bits_resp = AXI4UserYanker_auto_in_r_bits_resp;
  assign AXI4Deinterleaver_auto_out_r_bits_user = AXI4UserYanker_auto_in_r_bits_user;
  assign AXI4Deinterleaver_auto_out_r_bits_last = AXI4UserYanker_auto_in_r_bits_last;
  assign AXI4IdIndexer_auto_in_aw_valid = TLToAXI4_auto_out_aw_valid;
  assign AXI4IdIndexer_auto_in_aw_bits_id = TLToAXI4_auto_out_aw_bits_id;
  assign AXI4IdIndexer_auto_in_aw_bits_addr = TLToAXI4_auto_out_aw_bits_addr;
  assign AXI4IdIndexer_auto_in_aw_bits_len = TLToAXI4_auto_out_aw_bits_len;
  assign AXI4IdIndexer_auto_in_aw_bits_size = TLToAXI4_auto_out_aw_bits_size;
  assign AXI4IdIndexer_auto_in_aw_bits_burst = TLToAXI4_auto_out_aw_bits_burst;
  assign AXI4IdIndexer_auto_in_aw_bits_lock = TLToAXI4_auto_out_aw_bits_lock;
  assign AXI4IdIndexer_auto_in_aw_bits_cache = TLToAXI4_auto_out_aw_bits_cache;
  assign AXI4IdIndexer_auto_in_aw_bits_prot = TLToAXI4_auto_out_aw_bits_prot;
  assign AXI4IdIndexer_auto_in_aw_bits_qos = TLToAXI4_auto_out_aw_bits_qos;
  assign AXI4IdIndexer_auto_in_aw_bits_user = TLToAXI4_auto_out_aw_bits_user;
  assign AXI4IdIndexer_auto_in_w_valid = TLToAXI4_auto_out_w_valid;
  assign AXI4IdIndexer_auto_in_w_bits_data = TLToAXI4_auto_out_w_bits_data;
  assign AXI4IdIndexer_auto_in_w_bits_strb = TLToAXI4_auto_out_w_bits_strb;
  assign AXI4IdIndexer_auto_in_w_bits_last = TLToAXI4_auto_out_w_bits_last;
  assign AXI4IdIndexer_auto_in_b_ready = TLToAXI4_auto_out_b_ready;
  assign AXI4IdIndexer_auto_in_ar_valid = TLToAXI4_auto_out_ar_valid;
  assign AXI4IdIndexer_auto_in_ar_bits_id = TLToAXI4_auto_out_ar_bits_id;
  assign AXI4IdIndexer_auto_in_ar_bits_addr = TLToAXI4_auto_out_ar_bits_addr;
  assign AXI4IdIndexer_auto_in_ar_bits_len = TLToAXI4_auto_out_ar_bits_len;
  assign AXI4IdIndexer_auto_in_ar_bits_size = TLToAXI4_auto_out_ar_bits_size;
  assign AXI4IdIndexer_auto_in_ar_bits_burst = TLToAXI4_auto_out_ar_bits_burst;
  assign AXI4IdIndexer_auto_in_ar_bits_lock = TLToAXI4_auto_out_ar_bits_lock;
  assign AXI4IdIndexer_auto_in_ar_bits_cache = TLToAXI4_auto_out_ar_bits_cache;
  assign AXI4IdIndexer_auto_in_ar_bits_prot = TLToAXI4_auto_out_ar_bits_prot;
  assign AXI4IdIndexer_auto_in_ar_bits_qos = TLToAXI4_auto_out_ar_bits_qos;
  assign AXI4IdIndexer_auto_in_ar_bits_user = TLToAXI4_auto_out_ar_bits_user;
  assign AXI4IdIndexer_auto_in_r_ready = TLToAXI4_auto_out_r_ready;
  assign AXI4IdIndexer_auto_out_aw_ready = AXI4Deinterleaver_auto_in_aw_ready;
  assign AXI4IdIndexer_auto_out_w_ready = AXI4Deinterleaver_auto_in_w_ready;
  assign AXI4IdIndexer_auto_out_b_valid = AXI4Deinterleaver_auto_in_b_valid;
  assign AXI4IdIndexer_auto_out_b_bits_id = AXI4Deinterleaver_auto_in_b_bits_id;
  assign AXI4IdIndexer_auto_out_b_bits_resp = AXI4Deinterleaver_auto_in_b_bits_resp;
  assign AXI4IdIndexer_auto_out_b_bits_user = AXI4Deinterleaver_auto_in_b_bits_user;
  assign AXI4IdIndexer_auto_out_ar_ready = AXI4Deinterleaver_auto_in_ar_ready;
  assign AXI4IdIndexer_auto_out_r_valid = AXI4Deinterleaver_auto_in_r_valid;
  assign AXI4IdIndexer_auto_out_r_bits_id = AXI4Deinterleaver_auto_in_r_bits_id;
  assign AXI4IdIndexer_auto_out_r_bits_data = AXI4Deinterleaver_auto_in_r_bits_data;
  assign AXI4IdIndexer_auto_out_r_bits_resp = AXI4Deinterleaver_auto_in_r_bits_resp;
  assign AXI4IdIndexer_auto_out_r_bits_user = AXI4Deinterleaver_auto_in_r_bits_user;
  assign AXI4IdIndexer_auto_out_r_bits_last = AXI4Deinterleaver_auto_in_r_bits_last;
  assign TLToAXI4_clock = clock;
  assign TLToAXI4_reset = reset;
  assign TLToAXI4_auto_in_a_valid = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_valid;
  assign TLToAXI4_auto_in_a_bits_opcode = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode;
  assign TLToAXI4_auto_in_a_bits_size = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_size;
  assign TLToAXI4_auto_in_a_bits_source = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_source;
  assign TLToAXI4_auto_in_a_bits_address = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_address;
  assign TLToAXI4_auto_in_a_bits_mask = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_mask;
  assign TLToAXI4_auto_in_a_bits_data = sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_data;
  assign TLToAXI4_auto_in_d_ready = sbus_auto_SystemBus_slave_TLWidthWidget_out_d_ready;
  assign TLToAXI4_auto_out_aw_ready = AXI4IdIndexer_auto_in_aw_ready;
  assign TLToAXI4_auto_out_w_ready = AXI4IdIndexer_auto_in_w_ready;
  assign TLToAXI4_auto_out_b_valid = AXI4IdIndexer_auto_in_b_valid;
  assign TLToAXI4_auto_out_b_bits_id = AXI4IdIndexer_auto_in_b_bits_id;
  assign TLToAXI4_auto_out_b_bits_resp = AXI4IdIndexer_auto_in_b_bits_resp;
  assign TLToAXI4_auto_out_b_bits_user = AXI4IdIndexer_auto_in_b_bits_user;
  assign TLToAXI4_auto_out_ar_ready = AXI4IdIndexer_auto_in_ar_ready;
  assign TLToAXI4_auto_out_r_valid = AXI4IdIndexer_auto_in_r_valid;
  assign TLToAXI4_auto_out_r_bits_id = AXI4IdIndexer_auto_in_r_bits_id;
  assign TLToAXI4_auto_out_r_bits_data = AXI4IdIndexer_auto_in_r_bits_data;
  assign TLToAXI4_auto_out_r_bits_resp = AXI4IdIndexer_auto_in_r_bits_resp;
  assign TLToAXI4_auto_out_r_bits_user = AXI4IdIndexer_auto_in_r_bits_user;
  assign TLToAXI4_auto_out_r_bits_last = AXI4IdIndexer_auto_in_r_bits_last;
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

  `ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
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
        value <= _T_207;
      end
    end
  end
  
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_INT_XBAR MIV_RV32IMA_L1_AXI_INT_XBAR ( // @[InterruptBus.scala 13:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119010.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_SYSTEM_BUS_SBUS sbus ( // @[SystemBus.scala 80:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119016.4]
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
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_mask(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_mask),
    .auto_SystemBus_slave_TLWidthWidget_out_a_bits_data(sbus_auto_SystemBus_slave_TLWidthWidget_out_a_bits_data),
    .auto_SystemBus_slave_TLWidthWidget_out_d_ready(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_ready),
    .auto_SystemBus_slave_TLWidthWidget_out_d_valid(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_valid),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_size(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_size),
    .auto_SystemBus_slave_TLWidthWidget_out_d_bits_source(sbus_auto_SystemBus_slave_TLWidthWidget_out_d_bits_source),
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
    .auto_SystemBus_slave_TLBuffer_out_d_bits_sink(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_sink),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_data(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_data),
    .auto_SystemBus_slave_TLBuffer_out_d_bits_error(sbus_auto_SystemBus_slave_TLBuffer_out_d_bits_error),
    .auto_SystemBus_out_a_ready(sbus_auto_SystemBus_out_a_ready),
    .auto_SystemBus_out_a_valid(sbus_auto_SystemBus_out_a_valid),
    .auto_SystemBus_out_a_bits_opcode(sbus_auto_SystemBus_out_a_bits_opcode),
    .auto_SystemBus_out_a_bits_size(sbus_auto_SystemBus_out_a_bits_size),
    .auto_SystemBus_out_a_bits_source(sbus_auto_SystemBus_out_a_bits_source),
    .auto_SystemBus_out_a_bits_address(sbus_auto_SystemBus_out_a_bits_address),
    .auto_SystemBus_out_a_bits_mask(sbus_auto_SystemBus_out_a_bits_mask),
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_PERIPHERY_BUS_PBUS pbus ( // @[PeripheryBus.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119022.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLWIDTH_WIDGET MIV_RV32IMA_L1_AXI_TLWIDTH_WIDGET ( // @[Configs.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119028.4]
    .clock(TLWidthWidget_clock),
    .reset(TLWidthWidget_reset),
    .auto_in_a_ready(TLWidthWidget_auto_in_a_ready),
    .auto_in_a_valid(TLWidthWidget_auto_in_a_valid),
    .auto_in_a_bits_opcode(TLWidthWidget_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(TLWidthWidget_auto_in_a_bits_size),
    .auto_in_a_bits_source(TLWidthWidget_auto_in_a_bits_source),
    .auto_in_a_bits_address(TLWidthWidget_auto_in_a_bits_address),
    .auto_in_a_bits_mask(TLWidthWidget_auto_in_a_bits_mask),
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
    .auto_out_a_bits_mask(TLWidthWidget_auto_out_a_bits_mask),
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_MEMORY_BUS_MEM_BUSES_0 memBuses_0 ( // @[MemoryBus.scala 71:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119034.4]
    .clock(memBuses_0_clock),
    .reset(memBuses_0_reset),
    .auto_MemoryBus_slave_TLBuffer_out_a_ready(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_ready),
    .auto_MemoryBus_slave_TLBuffer_out_a_valid(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_valid),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_size(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_size),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_source(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_source),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_address(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_address),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_mask(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_mask),
    .auto_MemoryBus_slave_TLBuffer_out_a_bits_data(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_a_bits_data),
    .auto_MemoryBus_slave_TLBuffer_out_d_ready(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_ready),
    .auto_MemoryBus_slave_TLBuffer_out_d_valid(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_valid),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_size(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_size),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_source(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_source),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_data(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_data),
    .auto_MemoryBus_slave_TLBuffer_out_d_bits_error(memBuses_0_auto_MemoryBus_slave_TLBuffer_out_d_bits_error),
    .auto_MemoryBus_master_TLBuffer_in_a_ready(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_ready),
    .auto_MemoryBus_master_TLBuffer_in_a_valid(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_valid),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_opcode(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_opcode),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_size(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_size),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_source(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_source),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_address(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_address),
    .auto_MemoryBus_master_TLBuffer_in_a_bits_mask(memBuses_0_auto_MemoryBus_master_TLBuffer_in_a_bits_mask),
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLFILTER MIV_RV32IMA_L1_AXI_TLFILTER ( // @[Filter.scala 96:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119040.4]
    .auto_in_a_ready(TLFilter_auto_in_a_ready),
    .auto_in_a_valid(TLFilter_auto_in_a_valid),
    .auto_in_a_bits_opcode(TLFilter_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(TLFilter_auto_in_a_bits_size),
    .auto_in_a_bits_source(TLFilter_auto_in_a_bits_source),
    .auto_in_a_bits_address(TLFilter_auto_in_a_bits_address),
    .auto_in_a_bits_mask(TLFilter_auto_in_a_bits_mask),
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
    .auto_out_a_bits_mask(TLFilter_auto_out_a_bits_mask),
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLPLIC_PLIC plic ( // @[Plic.scala 248:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119046.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_COREPLEX_LOCAL_INTERRUPTER_CLINT clint ( // @[Clint.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119052.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLDEBUG_MODULE_DEBUG debug_1 ( // @[Periphery.scala 32:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119059.4]
    .clock(debug_1_clock),
    .reset(debug_1_reset),
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ROCKET_TILE_TILE tile ( // @[RocketCoreplex.scala 90:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119066.4]
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
    .constants_reset_vector(tile_constants_reset_vector)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_INT_SYNC_CROSSING_SOURCE_2 MIV_RV32IMA_L1_AXI_INT_SYNC_CROSSING_SOURCE ( // @[CrossingWrapper.scala 130:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119073.4]
    .clock(IntSyncCrossingSource_clock),
    .reset(IntSyncCrossingSource_reset),
    .auto_in_1_0(IntSyncCrossingSource_auto_in_1_0),
    .auto_in_0_0(IntSyncCrossingSource_auto_in_0_0),
    .auto_in_0_1(IntSyncCrossingSource_auto_in_0_1),
    .auto_out_1_sync_0(IntSyncCrossingSource_auto_out_1_sync_0),
    .auto_out_0_sync_0(IntSyncCrossingSource_auto_out_0_sync_0),
    .auto_out_0_sync_1(IntSyncCrossingSource_auto_out_0_sync_1)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_INT_XING MIV_RV32IMA_L1_AXI_INT_XING ( // @[InterruptBus.scala 16:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119085.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLTO_AXI4_CONVERTER converter ( // @[Ports.scala 56:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119091.4]
    .clock(converter_clock),
    .reset(converter_reset),
    .auto_in_a_ready(converter_auto_in_a_ready),
    .auto_in_a_valid(converter_auto_in_a_valid),
    .auto_in_a_bits_opcode(converter_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(converter_auto_in_a_bits_size),
    .auto_in_a_bits_source(converter_auto_in_a_bits_source),
    .auto_in_a_bits_address(converter_auto_in_a_bits_address),
    .auto_in_a_bits_mask(converter_auto_in_a_bits_mask),
    .auto_in_a_bits_data(converter_auto_in_a_bits_data),
    .auto_in_d_ready(converter_auto_in_d_ready),
    .auto_in_d_valid(converter_auto_in_d_valid),
    .auto_in_d_bits_opcode(converter_auto_in_d_bits_opcode),
    .auto_in_d_bits_size(converter_auto_in_d_bits_size),
    .auto_in_d_bits_source(converter_auto_in_d_bits_source),
    .auto_in_d_bits_data(converter_auto_in_d_bits_data),
    .auto_in_d_bits_error(converter_auto_in_d_bits_error),
    .auto_out_aw_ready(converter_auto_out_aw_ready),
    .auto_out_aw_valid(converter_auto_out_aw_valid),
    .auto_out_aw_bits_id(converter_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(converter_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(converter_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(converter_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(converter_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(converter_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(converter_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(converter_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(converter_auto_out_aw_bits_qos),
    .auto_out_aw_bits_user(converter_auto_out_aw_bits_user),
    .auto_out_w_ready(converter_auto_out_w_ready),
    .auto_out_w_valid(converter_auto_out_w_valid),
    .auto_out_w_bits_data(converter_auto_out_w_bits_data),
    .auto_out_w_bits_strb(converter_auto_out_w_bits_strb),
    .auto_out_w_bits_last(converter_auto_out_w_bits_last),
    .auto_out_b_ready(converter_auto_out_b_ready),
    .auto_out_b_valid(converter_auto_out_b_valid),
    .auto_out_b_bits_id(converter_auto_out_b_bits_id),
    .auto_out_b_bits_resp(converter_auto_out_b_bits_resp),
    .auto_out_b_bits_user(converter_auto_out_b_bits_user),
    .auto_out_ar_ready(converter_auto_out_ar_ready),
    .auto_out_ar_valid(converter_auto_out_ar_valid),
    .auto_out_ar_bits_id(converter_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(converter_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(converter_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(converter_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(converter_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(converter_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(converter_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(converter_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(converter_auto_out_ar_bits_qos),
    .auto_out_ar_bits_user(converter_auto_out_ar_bits_user),
    .auto_out_r_ready(converter_auto_out_r_ready),
    .auto_out_r_valid(converter_auto_out_r_valid),
    .auto_out_r_bits_id(converter_auto_out_r_bits_id),
    .auto_out_r_bits_data(converter_auto_out_r_bits_data),
    .auto_out_r_bits_resp(converter_auto_out_r_bits_resp),
    .auto_out_r_bits_user(converter_auto_out_r_bits_user),
    .auto_out_r_bits_last(converter_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4ID_INDEXER_TRIM trim ( // @[Ports.scala 57:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119097.4]
    .auto_in_aw_ready(trim_auto_in_aw_ready),
    .auto_in_aw_valid(trim_auto_in_aw_valid),
    .auto_in_aw_bits_id(trim_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(trim_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(trim_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(trim_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(trim_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(trim_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(trim_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(trim_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(trim_auto_in_aw_bits_qos),
    .auto_in_aw_bits_user(trim_auto_in_aw_bits_user),
    .auto_in_w_ready(trim_auto_in_w_ready),
    .auto_in_w_valid(trim_auto_in_w_valid),
    .auto_in_w_bits_data(trim_auto_in_w_bits_data),
    .auto_in_w_bits_strb(trim_auto_in_w_bits_strb),
    .auto_in_w_bits_last(trim_auto_in_w_bits_last),
    .auto_in_b_ready(trim_auto_in_b_ready),
    .auto_in_b_valid(trim_auto_in_b_valid),
    .auto_in_b_bits_id(trim_auto_in_b_bits_id),
    .auto_in_b_bits_resp(trim_auto_in_b_bits_resp),
    .auto_in_b_bits_user(trim_auto_in_b_bits_user),
    .auto_in_ar_ready(trim_auto_in_ar_ready),
    .auto_in_ar_valid(trim_auto_in_ar_valid),
    .auto_in_ar_bits_id(trim_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(trim_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(trim_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(trim_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(trim_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(trim_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(trim_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(trim_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(trim_auto_in_ar_bits_qos),
    .auto_in_ar_bits_user(trim_auto_in_ar_bits_user),
    .auto_in_r_ready(trim_auto_in_r_ready),
    .auto_in_r_valid(trim_auto_in_r_valid),
    .auto_in_r_bits_id(trim_auto_in_r_bits_id),
    .auto_in_r_bits_data(trim_auto_in_r_bits_data),
    .auto_in_r_bits_resp(trim_auto_in_r_bits_resp),
    .auto_in_r_bits_user(trim_auto_in_r_bits_user),
    .auto_in_r_bits_last(trim_auto_in_r_bits_last),
    .auto_out_aw_ready(trim_auto_out_aw_ready),
    .auto_out_aw_valid(trim_auto_out_aw_valid),
    .auto_out_aw_bits_id(trim_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(trim_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(trim_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(trim_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(trim_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(trim_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(trim_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(trim_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(trim_auto_out_aw_bits_qos),
    .auto_out_aw_bits_user(trim_auto_out_aw_bits_user),
    .auto_out_w_ready(trim_auto_out_w_ready),
    .auto_out_w_valid(trim_auto_out_w_valid),
    .auto_out_w_bits_data(trim_auto_out_w_bits_data),
    .auto_out_w_bits_strb(trim_auto_out_w_bits_strb),
    .auto_out_w_bits_last(trim_auto_out_w_bits_last),
    .auto_out_b_ready(trim_auto_out_b_ready),
    .auto_out_b_valid(trim_auto_out_b_valid),
    .auto_out_b_bits_id(trim_auto_out_b_bits_id),
    .auto_out_b_bits_resp(trim_auto_out_b_bits_resp),
    .auto_out_b_bits_user(trim_auto_out_b_bits_user),
    .auto_out_ar_ready(trim_auto_out_ar_ready),
    .auto_out_ar_valid(trim_auto_out_ar_valid),
    .auto_out_ar_bits_id(trim_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(trim_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(trim_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(trim_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(trim_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(trim_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(trim_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(trim_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(trim_auto_out_ar_bits_qos),
    .auto_out_ar_bits_user(trim_auto_out_ar_bits_user),
    .auto_out_r_ready(trim_auto_out_r_ready),
    .auto_out_r_valid(trim_auto_out_r_valid),
    .auto_out_r_bits_id(trim_auto_out_r_bits_id),
    .auto_out_r_bits_data(trim_auto_out_r_bits_data),
    .auto_out_r_bits_resp(trim_auto_out_r_bits_resp),
    .auto_out_r_bits_user(trim_auto_out_r_bits_user),
    .auto_out_r_bits_last(trim_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4USER_YANKER_YANK yank ( // @[Ports.scala 58:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119103.4]
    .clock(yank_clock),
    .reset(yank_reset),
    .auto_in_aw_ready(yank_auto_in_aw_ready),
    .auto_in_aw_valid(yank_auto_in_aw_valid),
    .auto_in_aw_bits_id(yank_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(yank_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(yank_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(yank_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(yank_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(yank_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(yank_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(yank_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(yank_auto_in_aw_bits_qos),
    .auto_in_aw_bits_user(yank_auto_in_aw_bits_user),
    .auto_in_w_ready(yank_auto_in_w_ready),
    .auto_in_w_valid(yank_auto_in_w_valid),
    .auto_in_w_bits_data(yank_auto_in_w_bits_data),
    .auto_in_w_bits_strb(yank_auto_in_w_bits_strb),
    .auto_in_w_bits_last(yank_auto_in_w_bits_last),
    .auto_in_b_ready(yank_auto_in_b_ready),
    .auto_in_b_valid(yank_auto_in_b_valid),
    .auto_in_b_bits_id(yank_auto_in_b_bits_id),
    .auto_in_b_bits_resp(yank_auto_in_b_bits_resp),
    .auto_in_b_bits_user(yank_auto_in_b_bits_user),
    .auto_in_ar_ready(yank_auto_in_ar_ready),
    .auto_in_ar_valid(yank_auto_in_ar_valid),
    .auto_in_ar_bits_id(yank_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(yank_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(yank_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(yank_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(yank_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(yank_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(yank_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(yank_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(yank_auto_in_ar_bits_qos),
    .auto_in_ar_bits_user(yank_auto_in_ar_bits_user),
    .auto_in_r_ready(yank_auto_in_r_ready),
    .auto_in_r_valid(yank_auto_in_r_valid),
    .auto_in_r_bits_id(yank_auto_in_r_bits_id),
    .auto_in_r_bits_data(yank_auto_in_r_bits_data),
    .auto_in_r_bits_resp(yank_auto_in_r_bits_resp),
    .auto_in_r_bits_user(yank_auto_in_r_bits_user),
    .auto_in_r_bits_last(yank_auto_in_r_bits_last),
    .auto_out_aw_ready(yank_auto_out_aw_ready),
    .auto_out_aw_valid(yank_auto_out_aw_valid),
    .auto_out_aw_bits_id(yank_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(yank_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(yank_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(yank_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(yank_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(yank_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(yank_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(yank_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(yank_auto_out_aw_bits_qos),
    .auto_out_w_ready(yank_auto_out_w_ready),
    .auto_out_w_valid(yank_auto_out_w_valid),
    .auto_out_w_bits_data(yank_auto_out_w_bits_data),
    .auto_out_w_bits_strb(yank_auto_out_w_bits_strb),
    .auto_out_w_bits_last(yank_auto_out_w_bits_last),
    .auto_out_b_ready(yank_auto_out_b_ready),
    .auto_out_b_valid(yank_auto_out_b_valid),
    .auto_out_b_bits_id(yank_auto_out_b_bits_id),
    .auto_out_b_bits_resp(yank_auto_out_b_bits_resp),
    .auto_out_ar_ready(yank_auto_out_ar_ready),
    .auto_out_ar_valid(yank_auto_out_ar_valid),
    .auto_out_ar_bits_id(yank_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(yank_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(yank_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(yank_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(yank_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(yank_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(yank_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(yank_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(yank_auto_out_ar_bits_qos),
    .auto_out_r_ready(yank_auto_out_r_ready),
    .auto_out_r_valid(yank_auto_out_r_valid),
    .auto_out_r_bits_id(yank_auto_out_r_bits_id),
    .auto_out_r_bits_data(yank_auto_out_r_bits_data),
    .auto_out_r_bits_resp(yank_auto_out_r_bits_resp),
    .auto_out_r_bits_last(yank_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4BUFFER_BUFFER buffer ( // @[Ports.scala 59:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119109.4]
    .clock(buffer_clock),
    .reset(buffer_reset),
    .auto_in_aw_ready(buffer_auto_in_aw_ready),
    .auto_in_aw_valid(buffer_auto_in_aw_valid),
    .auto_in_aw_bits_id(buffer_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(buffer_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(buffer_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(buffer_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(buffer_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(buffer_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(buffer_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(buffer_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(buffer_auto_in_aw_bits_qos),
    .auto_in_w_ready(buffer_auto_in_w_ready),
    .auto_in_w_valid(buffer_auto_in_w_valid),
    .auto_in_w_bits_data(buffer_auto_in_w_bits_data),
    .auto_in_w_bits_strb(buffer_auto_in_w_bits_strb),
    .auto_in_w_bits_last(buffer_auto_in_w_bits_last),
    .auto_in_b_ready(buffer_auto_in_b_ready),
    .auto_in_b_valid(buffer_auto_in_b_valid),
    .auto_in_b_bits_id(buffer_auto_in_b_bits_id),
    .auto_in_b_bits_resp(buffer_auto_in_b_bits_resp),
    .auto_in_ar_ready(buffer_auto_in_ar_ready),
    .auto_in_ar_valid(buffer_auto_in_ar_valid),
    .auto_in_ar_bits_id(buffer_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(buffer_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(buffer_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(buffer_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(buffer_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(buffer_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(buffer_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(buffer_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(buffer_auto_in_ar_bits_qos),
    .auto_in_r_ready(buffer_auto_in_r_ready),
    .auto_in_r_valid(buffer_auto_in_r_valid),
    .auto_in_r_bits_id(buffer_auto_in_r_bits_id),
    .auto_in_r_bits_data(buffer_auto_in_r_bits_data),
    .auto_in_r_bits_resp(buffer_auto_in_r_bits_resp),
    .auto_in_r_bits_last(buffer_auto_in_r_bits_last),
    .auto_out_aw_ready(buffer_auto_out_aw_ready),
    .auto_out_aw_valid(buffer_auto_out_aw_valid),
    .auto_out_aw_bits_id(buffer_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(buffer_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(buffer_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(buffer_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(buffer_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(buffer_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(buffer_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(buffer_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(buffer_auto_out_aw_bits_qos),
    .auto_out_w_ready(buffer_auto_out_w_ready),
    .auto_out_w_valid(buffer_auto_out_w_valid),
    .auto_out_w_bits_data(buffer_auto_out_w_bits_data),
    .auto_out_w_bits_strb(buffer_auto_out_w_bits_strb),
    .auto_out_w_bits_last(buffer_auto_out_w_bits_last),
    .auto_out_b_ready(buffer_auto_out_b_ready),
    .auto_out_b_valid(buffer_auto_out_b_valid),
    .auto_out_b_bits_id(buffer_auto_out_b_bits_id),
    .auto_out_b_bits_resp(buffer_auto_out_b_bits_resp),
    .auto_out_ar_ready(buffer_auto_out_ar_ready),
    .auto_out_ar_valid(buffer_auto_out_ar_valid),
    .auto_out_ar_bits_id(buffer_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(buffer_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(buffer_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(buffer_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(buffer_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(buffer_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(buffer_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(buffer_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(buffer_auto_out_ar_bits_qos),
    .auto_out_r_ready(buffer_auto_out_r_ready),
    .auto_out_r_valid(buffer_auto_out_r_valid),
    .auto_out_r_bits_id(buffer_auto_out_r_bits_id),
    .auto_out_r_bits_data(buffer_auto_out_r_bits_data),
    .auto_out_r_bits_resp(buffer_auto_out_r_bits_resp),
    .auto_out_r_bits_last(buffer_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4BUFFER MIV_RV32IMA_L1_AXI_AXI4BUFFER ( // @[Buffer.scala 58:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119115.4]
    .clock(AXI4Buffer_clock),
    .reset(AXI4Buffer_reset),
    .auto_in_aw_ready(AXI4Buffer_auto_in_aw_ready),
    .auto_in_aw_valid(AXI4Buffer_auto_in_aw_valid),
    .auto_in_aw_bits_id(AXI4Buffer_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(AXI4Buffer_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(AXI4Buffer_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(AXI4Buffer_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(AXI4Buffer_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(AXI4Buffer_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(AXI4Buffer_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(AXI4Buffer_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(AXI4Buffer_auto_in_aw_bits_qos),
    .auto_in_w_ready(AXI4Buffer_auto_in_w_ready),
    .auto_in_w_valid(AXI4Buffer_auto_in_w_valid),
    .auto_in_w_bits_data(AXI4Buffer_auto_in_w_bits_data),
    .auto_in_w_bits_strb(AXI4Buffer_auto_in_w_bits_strb),
    .auto_in_w_bits_last(AXI4Buffer_auto_in_w_bits_last),
    .auto_in_b_ready(AXI4Buffer_auto_in_b_ready),
    .auto_in_b_valid(AXI4Buffer_auto_in_b_valid),
    .auto_in_b_bits_id(AXI4Buffer_auto_in_b_bits_id),
    .auto_in_b_bits_resp(AXI4Buffer_auto_in_b_bits_resp),
    .auto_in_ar_ready(AXI4Buffer_auto_in_ar_ready),
    .auto_in_ar_valid(AXI4Buffer_auto_in_ar_valid),
    .auto_in_ar_bits_id(AXI4Buffer_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(AXI4Buffer_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(AXI4Buffer_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(AXI4Buffer_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(AXI4Buffer_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(AXI4Buffer_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(AXI4Buffer_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(AXI4Buffer_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(AXI4Buffer_auto_in_ar_bits_qos),
    .auto_in_r_ready(AXI4Buffer_auto_in_r_ready),
    .auto_in_r_valid(AXI4Buffer_auto_in_r_valid),
    .auto_in_r_bits_id(AXI4Buffer_auto_in_r_bits_id),
    .auto_in_r_bits_data(AXI4Buffer_auto_in_r_bits_data),
    .auto_in_r_bits_resp(AXI4Buffer_auto_in_r_bits_resp),
    .auto_in_r_bits_last(AXI4Buffer_auto_in_r_bits_last),
    .auto_out_aw_ready(AXI4Buffer_auto_out_aw_ready),
    .auto_out_aw_valid(AXI4Buffer_auto_out_aw_valid),
    .auto_out_aw_bits_id(AXI4Buffer_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(AXI4Buffer_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(AXI4Buffer_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(AXI4Buffer_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(AXI4Buffer_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(AXI4Buffer_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(AXI4Buffer_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(AXI4Buffer_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(AXI4Buffer_auto_out_aw_bits_qos),
    .auto_out_w_ready(AXI4Buffer_auto_out_w_ready),
    .auto_out_w_valid(AXI4Buffer_auto_out_w_valid),
    .auto_out_w_bits_data(AXI4Buffer_auto_out_w_bits_data),
    .auto_out_w_bits_strb(AXI4Buffer_auto_out_w_bits_strb),
    .auto_out_w_bits_last(AXI4Buffer_auto_out_w_bits_last),
    .auto_out_b_ready(AXI4Buffer_auto_out_b_ready),
    .auto_out_b_valid(AXI4Buffer_auto_out_b_valid),
    .auto_out_b_bits_id(AXI4Buffer_auto_out_b_bits_id),
    .auto_out_b_bits_resp(AXI4Buffer_auto_out_b_bits_resp),
    .auto_out_ar_ready(AXI4Buffer_auto_out_ar_ready),
    .auto_out_ar_valid(AXI4Buffer_auto_out_ar_valid),
    .auto_out_ar_bits_id(AXI4Buffer_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(AXI4Buffer_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(AXI4Buffer_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(AXI4Buffer_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(AXI4Buffer_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(AXI4Buffer_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(AXI4Buffer_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(AXI4Buffer_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(AXI4Buffer_auto_out_ar_bits_qos),
    .auto_out_r_ready(AXI4Buffer_auto_out_r_ready),
    .auto_out_r_valid(AXI4Buffer_auto_out_r_valid),
    .auto_out_r_bits_id(AXI4Buffer_auto_out_r_bits_id),
    .auto_out_r_bits_data(AXI4Buffer_auto_out_r_bits_data),
    .auto_out_r_bits_resp(AXI4Buffer_auto_out_r_bits_resp),
    .auto_out_r_bits_last(AXI4Buffer_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4USER_YANKER MIV_RV32IMA_L1_AXI_AXI4USER_YANKER ( // @[UserYanker.scala 96:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119121.4]
    .clock(AXI4UserYanker_clock),
    .reset(AXI4UserYanker_reset),
    .auto_in_aw_ready(AXI4UserYanker_auto_in_aw_ready),
    .auto_in_aw_valid(AXI4UserYanker_auto_in_aw_valid),
    .auto_in_aw_bits_id(AXI4UserYanker_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(AXI4UserYanker_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(AXI4UserYanker_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(AXI4UserYanker_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(AXI4UserYanker_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(AXI4UserYanker_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(AXI4UserYanker_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(AXI4UserYanker_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(AXI4UserYanker_auto_in_aw_bits_qos),
    .auto_in_aw_bits_user(AXI4UserYanker_auto_in_aw_bits_user),
    .auto_in_w_ready(AXI4UserYanker_auto_in_w_ready),
    .auto_in_w_valid(AXI4UserYanker_auto_in_w_valid),
    .auto_in_w_bits_data(AXI4UserYanker_auto_in_w_bits_data),
    .auto_in_w_bits_strb(AXI4UserYanker_auto_in_w_bits_strb),
    .auto_in_w_bits_last(AXI4UserYanker_auto_in_w_bits_last),
    .auto_in_b_ready(AXI4UserYanker_auto_in_b_ready),
    .auto_in_b_valid(AXI4UserYanker_auto_in_b_valid),
    .auto_in_b_bits_id(AXI4UserYanker_auto_in_b_bits_id),
    .auto_in_b_bits_resp(AXI4UserYanker_auto_in_b_bits_resp),
    .auto_in_b_bits_user(AXI4UserYanker_auto_in_b_bits_user),
    .auto_in_ar_ready(AXI4UserYanker_auto_in_ar_ready),
    .auto_in_ar_valid(AXI4UserYanker_auto_in_ar_valid),
    .auto_in_ar_bits_id(AXI4UserYanker_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(AXI4UserYanker_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(AXI4UserYanker_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(AXI4UserYanker_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(AXI4UserYanker_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(AXI4UserYanker_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(AXI4UserYanker_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(AXI4UserYanker_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(AXI4UserYanker_auto_in_ar_bits_qos),
    .auto_in_ar_bits_user(AXI4UserYanker_auto_in_ar_bits_user),
    .auto_in_r_ready(AXI4UserYanker_auto_in_r_ready),
    .auto_in_r_valid(AXI4UserYanker_auto_in_r_valid),
    .auto_in_r_bits_id(AXI4UserYanker_auto_in_r_bits_id),
    .auto_in_r_bits_data(AXI4UserYanker_auto_in_r_bits_data),
    .auto_in_r_bits_resp(AXI4UserYanker_auto_in_r_bits_resp),
    .auto_in_r_bits_user(AXI4UserYanker_auto_in_r_bits_user),
    .auto_in_r_bits_last(AXI4UserYanker_auto_in_r_bits_last),
    .auto_out_aw_ready(AXI4UserYanker_auto_out_aw_ready),
    .auto_out_aw_valid(AXI4UserYanker_auto_out_aw_valid),
    .auto_out_aw_bits_id(AXI4UserYanker_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(AXI4UserYanker_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(AXI4UserYanker_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(AXI4UserYanker_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(AXI4UserYanker_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(AXI4UserYanker_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(AXI4UserYanker_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(AXI4UserYanker_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(AXI4UserYanker_auto_out_aw_bits_qos),
    .auto_out_w_ready(AXI4UserYanker_auto_out_w_ready),
    .auto_out_w_valid(AXI4UserYanker_auto_out_w_valid),
    .auto_out_w_bits_data(AXI4UserYanker_auto_out_w_bits_data),
    .auto_out_w_bits_strb(AXI4UserYanker_auto_out_w_bits_strb),
    .auto_out_w_bits_last(AXI4UserYanker_auto_out_w_bits_last),
    .auto_out_b_ready(AXI4UserYanker_auto_out_b_ready),
    .auto_out_b_valid(AXI4UserYanker_auto_out_b_valid),
    .auto_out_b_bits_id(AXI4UserYanker_auto_out_b_bits_id),
    .auto_out_b_bits_resp(AXI4UserYanker_auto_out_b_bits_resp),
    .auto_out_ar_ready(AXI4UserYanker_auto_out_ar_ready),
    .auto_out_ar_valid(AXI4UserYanker_auto_out_ar_valid),
    .auto_out_ar_bits_id(AXI4UserYanker_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(AXI4UserYanker_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(AXI4UserYanker_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(AXI4UserYanker_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(AXI4UserYanker_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(AXI4UserYanker_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(AXI4UserYanker_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(AXI4UserYanker_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(AXI4UserYanker_auto_out_ar_bits_qos),
    .auto_out_r_ready(AXI4UserYanker_auto_out_r_ready),
    .auto_out_r_valid(AXI4UserYanker_auto_out_r_valid),
    .auto_out_r_bits_id(AXI4UserYanker_auto_out_r_bits_id),
    .auto_out_r_bits_data(AXI4UserYanker_auto_out_r_bits_data),
    .auto_out_r_bits_resp(AXI4UserYanker_auto_out_r_bits_resp),
    .auto_out_r_bits_last(AXI4UserYanker_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4DEINTERLEAVER MIV_RV32IMA_L1_AXI_AXI4DEINTERLEAVER ( // @[Deinterleaver.scala 104:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119127.4]
    .clock(AXI4Deinterleaver_clock),
    .reset(AXI4Deinterleaver_reset),
    .auto_in_aw_ready(AXI4Deinterleaver_auto_in_aw_ready),
    .auto_in_aw_valid(AXI4Deinterleaver_auto_in_aw_valid),
    .auto_in_aw_bits_id(AXI4Deinterleaver_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(AXI4Deinterleaver_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(AXI4Deinterleaver_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(AXI4Deinterleaver_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(AXI4Deinterleaver_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(AXI4Deinterleaver_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(AXI4Deinterleaver_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(AXI4Deinterleaver_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(AXI4Deinterleaver_auto_in_aw_bits_qos),
    .auto_in_aw_bits_user(AXI4Deinterleaver_auto_in_aw_bits_user),
    .auto_in_w_ready(AXI4Deinterleaver_auto_in_w_ready),
    .auto_in_w_valid(AXI4Deinterleaver_auto_in_w_valid),
    .auto_in_w_bits_data(AXI4Deinterleaver_auto_in_w_bits_data),
    .auto_in_w_bits_strb(AXI4Deinterleaver_auto_in_w_bits_strb),
    .auto_in_w_bits_last(AXI4Deinterleaver_auto_in_w_bits_last),
    .auto_in_b_ready(AXI4Deinterleaver_auto_in_b_ready),
    .auto_in_b_valid(AXI4Deinterleaver_auto_in_b_valid),
    .auto_in_b_bits_id(AXI4Deinterleaver_auto_in_b_bits_id),
    .auto_in_b_bits_resp(AXI4Deinterleaver_auto_in_b_bits_resp),
    .auto_in_b_bits_user(AXI4Deinterleaver_auto_in_b_bits_user),
    .auto_in_ar_ready(AXI4Deinterleaver_auto_in_ar_ready),
    .auto_in_ar_valid(AXI4Deinterleaver_auto_in_ar_valid),
    .auto_in_ar_bits_id(AXI4Deinterleaver_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(AXI4Deinterleaver_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(AXI4Deinterleaver_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(AXI4Deinterleaver_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(AXI4Deinterleaver_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(AXI4Deinterleaver_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(AXI4Deinterleaver_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(AXI4Deinterleaver_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(AXI4Deinterleaver_auto_in_ar_bits_qos),
    .auto_in_ar_bits_user(AXI4Deinterleaver_auto_in_ar_bits_user),
    .auto_in_r_ready(AXI4Deinterleaver_auto_in_r_ready),
    .auto_in_r_valid(AXI4Deinterleaver_auto_in_r_valid),
    .auto_in_r_bits_id(AXI4Deinterleaver_auto_in_r_bits_id),
    .auto_in_r_bits_data(AXI4Deinterleaver_auto_in_r_bits_data),
    .auto_in_r_bits_resp(AXI4Deinterleaver_auto_in_r_bits_resp),
    .auto_in_r_bits_user(AXI4Deinterleaver_auto_in_r_bits_user),
    .auto_in_r_bits_last(AXI4Deinterleaver_auto_in_r_bits_last),
    .auto_out_aw_ready(AXI4Deinterleaver_auto_out_aw_ready),
    .auto_out_aw_valid(AXI4Deinterleaver_auto_out_aw_valid),
    .auto_out_aw_bits_id(AXI4Deinterleaver_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(AXI4Deinterleaver_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(AXI4Deinterleaver_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(AXI4Deinterleaver_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(AXI4Deinterleaver_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(AXI4Deinterleaver_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(AXI4Deinterleaver_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(AXI4Deinterleaver_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(AXI4Deinterleaver_auto_out_aw_bits_qos),
    .auto_out_aw_bits_user(AXI4Deinterleaver_auto_out_aw_bits_user),
    .auto_out_w_ready(AXI4Deinterleaver_auto_out_w_ready),
    .auto_out_w_valid(AXI4Deinterleaver_auto_out_w_valid),
    .auto_out_w_bits_data(AXI4Deinterleaver_auto_out_w_bits_data),
    .auto_out_w_bits_strb(AXI4Deinterleaver_auto_out_w_bits_strb),
    .auto_out_w_bits_last(AXI4Deinterleaver_auto_out_w_bits_last),
    .auto_out_b_ready(AXI4Deinterleaver_auto_out_b_ready),
    .auto_out_b_valid(AXI4Deinterleaver_auto_out_b_valid),
    .auto_out_b_bits_id(AXI4Deinterleaver_auto_out_b_bits_id),
    .auto_out_b_bits_resp(AXI4Deinterleaver_auto_out_b_bits_resp),
    .auto_out_b_bits_user(AXI4Deinterleaver_auto_out_b_bits_user),
    .auto_out_ar_ready(AXI4Deinterleaver_auto_out_ar_ready),
    .auto_out_ar_valid(AXI4Deinterleaver_auto_out_ar_valid),
    .auto_out_ar_bits_id(AXI4Deinterleaver_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(AXI4Deinterleaver_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(AXI4Deinterleaver_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(AXI4Deinterleaver_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(AXI4Deinterleaver_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(AXI4Deinterleaver_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(AXI4Deinterleaver_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(AXI4Deinterleaver_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(AXI4Deinterleaver_auto_out_ar_bits_qos),
    .auto_out_ar_bits_user(AXI4Deinterleaver_auto_out_ar_bits_user),
    .auto_out_r_ready(AXI4Deinterleaver_auto_out_r_ready),
    .auto_out_r_valid(AXI4Deinterleaver_auto_out_r_valid),
    .auto_out_r_bits_id(AXI4Deinterleaver_auto_out_r_bits_id),
    .auto_out_r_bits_data(AXI4Deinterleaver_auto_out_r_bits_data),
    .auto_out_r_bits_resp(AXI4Deinterleaver_auto_out_r_bits_resp),
    .auto_out_r_bits_user(AXI4Deinterleaver_auto_out_r_bits_user),
    .auto_out_r_bits_last(AXI4Deinterleaver_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4ID_INDEXER MIV_RV32IMA_L1_AXI_AXI4ID_INDEXER ( // @[IdIndexer.scala 80:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119133.4]
    .auto_in_aw_ready(AXI4IdIndexer_auto_in_aw_ready),
    .auto_in_aw_valid(AXI4IdIndexer_auto_in_aw_valid),
    .auto_in_aw_bits_id(AXI4IdIndexer_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(AXI4IdIndexer_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(AXI4IdIndexer_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(AXI4IdIndexer_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(AXI4IdIndexer_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(AXI4IdIndexer_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(AXI4IdIndexer_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(AXI4IdIndexer_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(AXI4IdIndexer_auto_in_aw_bits_qos),
    .auto_in_aw_bits_user(AXI4IdIndexer_auto_in_aw_bits_user),
    .auto_in_w_ready(AXI4IdIndexer_auto_in_w_ready),
    .auto_in_w_valid(AXI4IdIndexer_auto_in_w_valid),
    .auto_in_w_bits_data(AXI4IdIndexer_auto_in_w_bits_data),
    .auto_in_w_bits_strb(AXI4IdIndexer_auto_in_w_bits_strb),
    .auto_in_w_bits_last(AXI4IdIndexer_auto_in_w_bits_last),
    .auto_in_b_ready(AXI4IdIndexer_auto_in_b_ready),
    .auto_in_b_valid(AXI4IdIndexer_auto_in_b_valid),
    .auto_in_b_bits_id(AXI4IdIndexer_auto_in_b_bits_id),
    .auto_in_b_bits_resp(AXI4IdIndexer_auto_in_b_bits_resp),
    .auto_in_b_bits_user(AXI4IdIndexer_auto_in_b_bits_user),
    .auto_in_ar_ready(AXI4IdIndexer_auto_in_ar_ready),
    .auto_in_ar_valid(AXI4IdIndexer_auto_in_ar_valid),
    .auto_in_ar_bits_id(AXI4IdIndexer_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(AXI4IdIndexer_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(AXI4IdIndexer_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(AXI4IdIndexer_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(AXI4IdIndexer_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(AXI4IdIndexer_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(AXI4IdIndexer_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(AXI4IdIndexer_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(AXI4IdIndexer_auto_in_ar_bits_qos),
    .auto_in_ar_bits_user(AXI4IdIndexer_auto_in_ar_bits_user),
    .auto_in_r_ready(AXI4IdIndexer_auto_in_r_ready),
    .auto_in_r_valid(AXI4IdIndexer_auto_in_r_valid),
    .auto_in_r_bits_id(AXI4IdIndexer_auto_in_r_bits_id),
    .auto_in_r_bits_data(AXI4IdIndexer_auto_in_r_bits_data),
    .auto_in_r_bits_resp(AXI4IdIndexer_auto_in_r_bits_resp),
    .auto_in_r_bits_user(AXI4IdIndexer_auto_in_r_bits_user),
    .auto_in_r_bits_last(AXI4IdIndexer_auto_in_r_bits_last),
    .auto_out_aw_ready(AXI4IdIndexer_auto_out_aw_ready),
    .auto_out_aw_valid(AXI4IdIndexer_auto_out_aw_valid),
    .auto_out_aw_bits_id(AXI4IdIndexer_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(AXI4IdIndexer_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(AXI4IdIndexer_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(AXI4IdIndexer_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(AXI4IdIndexer_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(AXI4IdIndexer_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(AXI4IdIndexer_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(AXI4IdIndexer_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(AXI4IdIndexer_auto_out_aw_bits_qos),
    .auto_out_aw_bits_user(AXI4IdIndexer_auto_out_aw_bits_user),
    .auto_out_w_ready(AXI4IdIndexer_auto_out_w_ready),
    .auto_out_w_valid(AXI4IdIndexer_auto_out_w_valid),
    .auto_out_w_bits_data(AXI4IdIndexer_auto_out_w_bits_data),
    .auto_out_w_bits_strb(AXI4IdIndexer_auto_out_w_bits_strb),
    .auto_out_w_bits_last(AXI4IdIndexer_auto_out_w_bits_last),
    .auto_out_b_ready(AXI4IdIndexer_auto_out_b_ready),
    .auto_out_b_valid(AXI4IdIndexer_auto_out_b_valid),
    .auto_out_b_bits_id(AXI4IdIndexer_auto_out_b_bits_id),
    .auto_out_b_bits_resp(AXI4IdIndexer_auto_out_b_bits_resp),
    .auto_out_b_bits_user(AXI4IdIndexer_auto_out_b_bits_user),
    .auto_out_ar_ready(AXI4IdIndexer_auto_out_ar_ready),
    .auto_out_ar_valid(AXI4IdIndexer_auto_out_ar_valid),
    .auto_out_ar_bits_id(AXI4IdIndexer_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(AXI4IdIndexer_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(AXI4IdIndexer_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(AXI4IdIndexer_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(AXI4IdIndexer_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(AXI4IdIndexer_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(AXI4IdIndexer_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(AXI4IdIndexer_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(AXI4IdIndexer_auto_out_ar_bits_qos),
    .auto_out_ar_bits_user(AXI4IdIndexer_auto_out_ar_bits_user),
    .auto_out_r_ready(AXI4IdIndexer_auto_out_r_ready),
    .auto_out_r_valid(AXI4IdIndexer_auto_out_r_valid),
    .auto_out_r_bits_id(AXI4IdIndexer_auto_out_r_bits_id),
    .auto_out_r_bits_data(AXI4IdIndexer_auto_out_r_bits_data),
    .auto_out_r_bits_resp(AXI4IdIndexer_auto_out_r_bits_resp),
    .auto_out_r_bits_user(AXI4IdIndexer_auto_out_r_bits_user),
    .auto_out_r_bits_last(AXI4IdIndexer_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLTO_AXI4 MIV_RV32IMA_L1_AXI_TLTO_AXI4 ( // @[ToAXI4.scala 231:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119139.4]
    .clock(TLToAXI4_clock),
    .reset(TLToAXI4_reset),
    .auto_in_a_ready(TLToAXI4_auto_in_a_ready),
    .auto_in_a_valid(TLToAXI4_auto_in_a_valid),
    .auto_in_a_bits_opcode(TLToAXI4_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(TLToAXI4_auto_in_a_bits_size),
    .auto_in_a_bits_source(TLToAXI4_auto_in_a_bits_source),
    .auto_in_a_bits_address(TLToAXI4_auto_in_a_bits_address),
    .auto_in_a_bits_mask(TLToAXI4_auto_in_a_bits_mask),
    .auto_in_a_bits_data(TLToAXI4_auto_in_a_bits_data),
    .auto_in_d_ready(TLToAXI4_auto_in_d_ready),
    .auto_in_d_valid(TLToAXI4_auto_in_d_valid),
    .auto_in_d_bits_opcode(TLToAXI4_auto_in_d_bits_opcode),
    .auto_in_d_bits_size(TLToAXI4_auto_in_d_bits_size),
    .auto_in_d_bits_source(TLToAXI4_auto_in_d_bits_source),
    .auto_in_d_bits_data(TLToAXI4_auto_in_d_bits_data),
    .auto_in_d_bits_error(TLToAXI4_auto_in_d_bits_error),
    .auto_out_aw_ready(TLToAXI4_auto_out_aw_ready),
    .auto_out_aw_valid(TLToAXI4_auto_out_aw_valid),
    .auto_out_aw_bits_id(TLToAXI4_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(TLToAXI4_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(TLToAXI4_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(TLToAXI4_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(TLToAXI4_auto_out_aw_bits_burst),
    .auto_out_aw_bits_lock(TLToAXI4_auto_out_aw_bits_lock),
    .auto_out_aw_bits_cache(TLToAXI4_auto_out_aw_bits_cache),
    .auto_out_aw_bits_prot(TLToAXI4_auto_out_aw_bits_prot),
    .auto_out_aw_bits_qos(TLToAXI4_auto_out_aw_bits_qos),
    .auto_out_aw_bits_user(TLToAXI4_auto_out_aw_bits_user),
    .auto_out_w_ready(TLToAXI4_auto_out_w_ready),
    .auto_out_w_valid(TLToAXI4_auto_out_w_valid),
    .auto_out_w_bits_data(TLToAXI4_auto_out_w_bits_data),
    .auto_out_w_bits_strb(TLToAXI4_auto_out_w_bits_strb),
    .auto_out_w_bits_last(TLToAXI4_auto_out_w_bits_last),
    .auto_out_b_ready(TLToAXI4_auto_out_b_ready),
    .auto_out_b_valid(TLToAXI4_auto_out_b_valid),
    .auto_out_b_bits_id(TLToAXI4_auto_out_b_bits_id),
    .auto_out_b_bits_resp(TLToAXI4_auto_out_b_bits_resp),
    .auto_out_b_bits_user(TLToAXI4_auto_out_b_bits_user),
    .auto_out_ar_ready(TLToAXI4_auto_out_ar_ready),
    .auto_out_ar_valid(TLToAXI4_auto_out_ar_valid),
    .auto_out_ar_bits_id(TLToAXI4_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(TLToAXI4_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(TLToAXI4_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(TLToAXI4_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(TLToAXI4_auto_out_ar_bits_burst),
    .auto_out_ar_bits_lock(TLToAXI4_auto_out_ar_bits_lock),
    .auto_out_ar_bits_cache(TLToAXI4_auto_out_ar_bits_cache),
    .auto_out_ar_bits_prot(TLToAXI4_auto_out_ar_bits_prot),
    .auto_out_ar_bits_qos(TLToAXI4_auto_out_ar_bits_qos),
    .auto_out_ar_bits_user(TLToAXI4_auto_out_ar_bits_user),
    .auto_out_r_ready(TLToAXI4_auto_out_r_ready),
    .auto_out_r_valid(TLToAXI4_auto_out_r_valid),
    .auto_out_r_bits_id(TLToAXI4_auto_out_r_bits_id),
    .auto_out_r_bits_data(TLToAXI4_auto_out_r_bits_data),
    .auto_out_r_bits_resp(TLToAXI4_auto_out_r_bits_resp),
    .auto_out_r_bits_user(TLToAXI4_auto_out_r_bits_user),
    .auto_out_r_bits_last(TLToAXI4_auto_out_r_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLERROR_ERROR error ( // @[Error.scala 117:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119145.4]
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
    .auto_in_d_bits_sink(error_auto_in_d_bits_sink),
    .auto_in_d_bits_data(error_auto_in_d_bits_data),
    .auto_in_d_bits_error(error_auto_in_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_DEBUG_TRANSPORT_MODULE_JTAG dtm ( // @[Periphery.scala 68:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119193.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_RESET_CATCH_AND_SYNC_D3 dmiResetCatch ( // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@119216.4]
    .clock(dmiResetCatch_clock),
    .reset(dmiResetCatch_reset),
    .io_sync_reset(dmiResetCatch_io_sync_reset)
  );

endmodule
