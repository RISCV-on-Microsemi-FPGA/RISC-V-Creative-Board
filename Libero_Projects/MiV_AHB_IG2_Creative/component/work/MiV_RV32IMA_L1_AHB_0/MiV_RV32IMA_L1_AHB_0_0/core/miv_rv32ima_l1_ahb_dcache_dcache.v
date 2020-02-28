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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DCACHE_DCACHE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101163.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101164.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101165.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [2:0]  auto_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [3:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [3:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [31:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [1:0]  auto_out_b_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [3:0]  auto_out_b_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_b_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [31:0] auto_out_b_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [2:0]  auto_out_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [3:0]  auto_out_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [31:0] auto_out_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output [31:0] auto_out_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [3:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input  [31:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  input         auto_out_e_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_e_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        auto_out_e_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101166.4]
  output        io_cpu_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input         io_cpu_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input  [31:0] io_cpu_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input  [5:0]  io_cpu_req_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input  [4:0]  io_cpu_req_bits_cmd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input  [2:0]  io_cpu_req_bits_typ, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input         io_cpu_s1_kill, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input  [31:0] io_cpu_s1_data_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_nack, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output [5:0]  io_cpu_resp_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output [31:0] io_cpu_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_resp_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_resp_bits_has_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output [31:0] io_cpu_resp_bits_data_word_bypass, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_replay_next, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_xcpt_ma_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_xcpt_ma_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_xcpt_pf_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_xcpt_pf_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_xcpt_ae_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_s2_xcpt_ae_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  input         io_cpu_invalidate_lr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
  output        io_cpu_ordered // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101167.4]
);
  wire  metaArb_io_in_0_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_0_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_0_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_1_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_1_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_1_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_1_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_2_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_2_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_2_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_2_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_3_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_3_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_3_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_3_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_4_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_4_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_4_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_4_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_4_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_5_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_5_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_5_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_5_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_5_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_6_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_6_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_6_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_6_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_6_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_7_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_in_7_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_in_7_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_in_7_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_in_7_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_out_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire  metaArb_io_out_bits_write; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [31:0] metaArb_io_out_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [1:0] metaArb_io_out_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [18:0] metaArb_io_out_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
  wire [6:0] tag_array_RW0_addr; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
  wire  tag_array_RW0_en; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
  wire  tag_array_RW0_clk; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
  wire  tag_array_RW0_wmode; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
  wire [20:0] tag_array_RW0_wdata_0; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
  wire [20:0] tag_array_RW0_rdata_0; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
  wire  data_clock; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire  data_io_req_valid; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire [12:0] data_io_req_bits_addr; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire  data_io_req_bits_write; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire [31:0] data_io_req_bits_wdata; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire [3:0] data_io_req_bits_eccMask; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire [31:0] data_io_resp_0; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
  wire  dataArb_io_in_0_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [12:0] dataArb_io_in_0_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [31:0] dataArb_io_in_0_bits_wdata; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [3:0] dataArb_io_in_0_bits_eccMask; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_1_ready; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_1_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [12:0] dataArb_io_in_1_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_1_bits_write; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [31:0] dataArb_io_in_1_bits_wdata; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_2_ready; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_2_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [12:0] dataArb_io_in_2_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_3_ready; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_in_3_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [12:0] dataArb_io_in_3_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_out_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [12:0] dataArb_io_out_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire  dataArb_io_out_bits_write; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [31:0] dataArb_io_out_bits_wdata; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  wire [3:0] dataArb_io_out_bits_eccMask; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
  reg  s1_valid; // @[DCache.scala 109:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101221.4]
  reg [31:0] _RAND_0;
  reg  s1_probe; // @[DCache.scala 110:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101224.4]
  reg [31:0] _RAND_1;
  reg [1:0] probe_bits_param; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101227.4]
  reg [31:0] _RAND_2;
  reg [3:0] probe_bits_size; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101227.4]
  reg [31:0] _RAND_3;
  reg  probe_bits_source; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101227.4]
  reg [31:0] _RAND_4;
  reg [31:0] probe_bits_address; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101227.4]
  reg [31:0] _RAND_5;
  reg [31:0] s1_req_addr; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101244.4]
  reg [31:0] _RAND_6;
  reg [5:0] s1_req_tag; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101244.4]
  reg [31:0] _RAND_7;
  reg [4:0] s1_req_cmd; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101244.4]
  reg [31:0] _RAND_8;
  reg [2:0] s1_req_typ; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101244.4]
  reg [31:0] _RAND_9;
  reg  s1_flush_valid; // @[DCache.scala 126:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101306.4]
  reg [31:0] _RAND_10;
  reg  cached_grant_wait; // @[DCache.scala 130:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101309.4]
  reg [31:0] _RAND_11;
  reg  release_ack_wait; // @[DCache.scala 131:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101310.4]
  reg [31:0] _RAND_12;
  reg [2:0] release_state; // @[DCache.scala 133:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101313.4]
  reg [31:0] _RAND_13;
  reg  uncachedInFlight_0; // @[DCache.scala 141:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101327.4]
  reg [31:0] _RAND_14;
  reg [31:0] uncachedReqs_0_addr; // @[DCache.scala 142:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101328.4]
  reg [31:0] _RAND_15;
  reg [5:0] uncachedReqs_0_tag; // @[DCache.scala 142:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101328.4]
  reg [31:0] _RAND_16;
  reg [2:0] uncachedReqs_0_typ; // @[DCache.scala 142:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101328.4]
  reg [31:0] _RAND_17;
  wire  tlb_clock; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_req_valid; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire [31:0] tlb_io_req_bits_vaddr; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire [1:0] tlb_io_req_bits_size; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire [4:0] tlb_io_req_bits_cmd; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire [31:0] tlb_io_resp_paddr; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_pf_ld; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_pf_st; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_ae_ld; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_ae_st; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_ma_ld; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_ma_st; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  wire  tlb_io_resp_cacheable; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
  reg  s2_valid_pre_xcpt; // @[DCache.scala 207:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101554.4]
  reg [31:0] _RAND_18;
  reg  s2_probe; // @[DCache.scala 209:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101564.4]
  reg [31:0] _RAND_19;
  reg  _T_567; // @[DCache.scala 211:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101570.4]
  reg [31:0] _RAND_20;
  reg [31:0] s2_req_addr; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101573.4]
  reg [31:0] _RAND_21;
  reg [5:0] s2_req_tag; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101573.4]
  reg [31:0] _RAND_22;
  reg [4:0] s2_req_cmd; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101573.4]
  reg [31:0] _RAND_23;
  reg [2:0] s2_req_typ; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101573.4]
  reg [31:0] _RAND_24;
  reg  s2_uncached; // @[DCache.scala 214:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101576.4]
  reg [31:0] _RAND_25;
  reg  s2_flush_valid_pre_tag_ecc; // @[DCache.scala 224:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  reg [31:0] _RAND_26;
  reg  s2_meta_correctable_errors; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  reg [31:0] _RAND_27;
  reg  s2_meta_uncorrectable_errors; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101640.4]
  reg [31:0] _RAND_28;
  reg [20:0] _T_650; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101645.4]
  reg [31:0] _RAND_29;
  reg [31:0] s2_data; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101672.4]
  reg [31:0] _RAND_30;
  reg  s2_probe_way; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101676.4]
  reg [31:0] _RAND_31;
  reg [1:0] s2_probe_state_state; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101680.4]
  reg [31:0] _RAND_32;
  reg  s2_hit_way; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101684.4]
  reg [31:0] _RAND_33;
  reg [1:0] s2_hit_state_state; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101689.4]
  reg [31:0] _RAND_34;
  reg  s2_waw_hazard; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101693.4]
  reg [31:0] _RAND_35;
  reg  _T_948; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101871.4]
  reg [31:0] _RAND_36;
  reg [18:0] s2_victim_tag; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101879.4]
  reg [31:0] _RAND_37;
  reg [1:0] _T_957_state; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101885.4]
  reg [31:0] _RAND_38;
  reg [4:0] lrscCount; // @[DCache.scala 294:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102082.4]
  reg [31:0] _RAND_39;
  reg  tl_error_valid; // @[DCache.scala 295:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102083.4]
  reg [31:0] _RAND_40;
  reg [25:0] lrscAddr; // @[DCache.scala 297:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102085.4]
  reg [31:0] _RAND_41;
  reg [4:0] pstore1_cmd; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102132.4]
  reg [31:0] _RAND_42;
  reg [31:0] pstore1_addr; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102137.4]
  reg [31:0] _RAND_43;
  reg [31:0] a_data; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102142.4]
  reg [31:0] _RAND_44;
  reg [3:0] pstore1_mask; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102152.4]
  reg [31:0] _RAND_45;
  reg  pstore1_rmw; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102212.4]
  reg [31:0] _RAND_46;
  reg  pstore2_valid; // @[DCache.scala 324:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102220.4]
  reg [31:0] _RAND_47;
  reg  _T_1436; // @[DCache.scala 336:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102245.4]
  reg [31:0] _RAND_48;
  reg [31:0] pstore2_addr; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102273.4]
  reg [31:0] _RAND_49;
  reg [7:0] _T_1470; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102286.4]
  reg [31:0] _RAND_50;
  reg [7:0] _T_1476; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102294.4]
  reg [31:0] _RAND_51;
  reg [7:0] _T_1482; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102302.4]
  reg [31:0] _RAND_52;
  reg [7:0] _T_1488; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102310.4]
  reg [31:0] _RAND_53;
  reg [3:0] pstore2_storegen_mask; // @[DCache.scala 350:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102317.4]
  reg [31:0] _RAND_54;
  reg [9:0] _T_2736; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103334.4]
  reg [31:0] _RAND_55;
  reg  grantInProgress; // @[DCache.scala 451:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103361.4]
  reg [31:0] _RAND_56;
  reg [2:0] blockProbeAfterGrantCount; // @[DCache.scala 452:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103362.4]
  reg [31:0] _RAND_57;
  reg  blockUncachedGrant; // @[DCache.scala 520:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103560.4]
  reg [31:0] _RAND_58;
  reg [9:0] _T_3010; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103608.4]
  reg [31:0] _RAND_59;
  reg  s1_release_data_valid; // @[DCache.scala 546:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103626.4]
  reg [31:0] _RAND_60;
  reg  s2_release_data_valid; // @[DCache.scala 547:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103630.4]
  reg [31:0] _RAND_61;
  reg  _T_3219; // @[DCache.scala 649:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103878.4]
  reg [31:0] _RAND_62;
  reg  _T_3221_pf_ld; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.4]
  reg [31:0] _RAND_63;
  reg  _T_3221_pf_st; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.4]
  reg [31:0] _RAND_64;
  reg  _T_3221_ae_ld; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.4]
  reg [31:0] _RAND_65;
  reg  _T_3221_ae_st; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.4]
  reg [31:0] _RAND_66;
  reg  _T_3221_ma_ld; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.4]
  reg [31:0] _RAND_67;
  reg  _T_3221_ma_st; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.4]
  reg [31:0] _RAND_68;
  reg  doUncachedResp; // @[DCache.scala 671:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103954.4]
  reg [31:0] _RAND_69;
  wire [3:0] AMOALU_io_mask; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104009.4]
  wire [4:0] AMOALU_io_cmd; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104009.4]
  wire [31:0] AMOALU_io_lhs; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104009.4]
  wire [31:0] AMOALU_io_rhs; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104009.4]
  wire [31:0] AMOALU_io_out; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104009.4]
  reg  resetting; // @[DCache.scala 702:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104021.4]
  reg [31:0] _RAND_70;
  reg  flushed; // @[DCache.scala 703:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104022.4]
  reg [31:0] _RAND_71;
  reg  flushing; // @[DCache.scala 704:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104023.4]
  reg [31:0] _RAND_72;
  reg [6:0] flushCounter; // @[DCache.scala 705:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104024.4]
  reg [31:0] _RAND_73;
  wire  grantIsUncachedData; // @[DCache.scala 448:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103358.4]
  wire  _T_2963; // @[DCache.scala 522:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103562.4]
  wire  _T_2964; // @[DCache.scala 522:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103563.4]
  wire  grantIsRefill; // @[DCache.scala 450:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103360.4]
  wire  _T_2830; // @[DCache.scala 499:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103461.4]
  wire  _T_2831; // @[DCache.scala 499:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103462.4]
  wire  _T_2751; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103350.4]
  wire  grantIsCached; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103352.4]
  wire  d_first; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103338.4]
  wire  _T_2774; // @[DCache.scala 455:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103370.4]
  wire  _T_2775; // @[DCache.scala 455:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103371.4]
  wire  _T_2778; // @[DCache.scala 455:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103373.4]
  wire  _GEN_146; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103463.4]
  wire  tl_out__d_ready; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  wire  _T_2779; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103375.4]
  wire  _T_2743; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103339.4]
  wire  _T_2731; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103332.4]
  wire [26:0] _T_2727; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103328.4]
  wire [11:0] _T_2728; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103329.4]
  wire [11:0] _T_2729; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103330.4]
  wire [9:0] _T_2730; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103331.4]
  wire [9:0] _T_2733; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103333.4]
  wire  _T_2745; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103340.4]
  wire  d_last; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103341.4]
  wire [31:0] _T_169; // @[DCache.scala 90:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101206.4]
  wire [7:0] _T_170; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101207.4]
  wire [7:0] _T_171; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101208.4]
  wire [7:0] _T_172; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101209.4]
  wire [7:0] _T_173; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101210.4]
  wire [15:0] _T_174; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101211.4]
  wire [15:0] _T_175; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101212.4]
  wire [31:0] _T_176; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101213.4]
  wire  _T_182; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101220.4]
  wire  _T_562; // @[DCache.scala 210:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101566.4]
  wire  _T_563; // @[DCache.scala 210:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101567.4]
  wire  releaseInFlight; // @[DCache.scala 210:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101568.4]
  wire  _T_2974; // @[DCache.scala 535:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103576.4]
  wire  _T_2976; // @[DCache.scala 535:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103577.4]
  wire  _T_2977; // @[DCache.scala 535:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103578.4]
  wire  lrscValid; // @[DCache.scala 296:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102084.4]
  wire  _T_2978; // @[DCache.scala 535:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103579.4]
  wire [1:0] _T_553; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101558.4]
  wire [2:0] _T_554; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101559.4]
  wire [1:0] _T_551; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101556.4]
  wire [2:0] _T_552; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101557.4]
  wire [5:0] _T_555; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101560.4]
  wire  _T_557; // @[DCache.scala 208:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101561.4]
  wire  _T_559; // @[DCache.scala 208:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101562.4]
  wire  s2_valid; // @[DCache.scala 208:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101563.4]
  wire  s2_valid_masked; // @[DCache.scala 211:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101572.4]
  wire  _T_575; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101585.4]
  wire  _T_577; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101586.4]
  wire  _T_578; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101587.4]
  wire  _T_580; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101588.4]
  wire  _T_581; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101589.4]
  wire  _T_586; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101590.4]
  wire  _T_587; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101591.4]
  wire  _T_590; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101594.4]
  wire  _T_588; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101592.4]
  wire  _T_591; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101595.4]
  wire  _T_589; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101593.4]
  wire  _T_592; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101596.4]
  wire  _T_598; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101597.4]
  wire  _T_599; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101598.4]
  wire  _T_603; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101602.4]
  wire  _T_600; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101599.4]
  wire  _T_604; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101603.4]
  wire  _T_601; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101600.4]
  wire  _T_605; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101604.4]
  wire  _T_602; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101601.4]
  wire  _T_606; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101605.4]
  wire  _T_607; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  wire  s2_read; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  wire  _T_609; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101608.4]
  wire  _T_611; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101609.4]
  wire  _T_612; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101610.4]
  wire  _T_615; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101612.4]
  wire  s2_write; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101630.4]
  wire  s2_readwrite; // @[DCache.scala 223:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101631.4]
  wire  _T_912; // @[DCache.scala 258:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101840.4]
  wire  s2_meta_error; // @[DCache.scala 231:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101658.4]
  wire  _T_914; // @[DCache.scala 258:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101841.4]
  wire  _T_915; // @[DCache.scala 258:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101842.4]
  wire  _T_754; // @[Consts.scala 95:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101746.4]
  wire  _T_755; // @[Consts.scala 95:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101747.4]
  wire  _T_758; // @[Consts.scala 95:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101749.4]
  wire [1:0] _T_759; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101750.4]
  wire [3:0] _T_760; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101751.4]
  wire  _T_880; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101809.4]
  wire  _T_877; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101806.4]
  wire  _T_874; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101803.4]
  wire  _T_871; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101800.4]
  wire  _T_868; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101797.4]
  wire  _T_865; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101794.4]
  wire  _T_862; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101791.4]
  wire  _T_859; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101788.4]
  wire  _T_856; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101785.4]
  wire  _T_853; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101782.4]
  wire  _T_850; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101779.4]
  wire  _T_847; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101776.4]
  wire  _T_866; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101795.4]
  wire  _T_869; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101798.4]
  wire  _T_872; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101801.4]
  wire  _T_875; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101804.4]
  wire  _T_878; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101807.4]
  wire  s2_hit; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101810.4]
  wire  s2_valid_hit_pre_data_ecc; // @[DCache.scala 258:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101843.4]
  wire  _T_921; // @[DCache.scala 260:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101848.4]
  wire  s2_valid_hit; // @[DCache.scala 260:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101850.4]
  wire  _T_2979; // @[DCache.scala 535:119:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103580.4]
  wire  block_probe; // @[DCache.scala 535:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103581.4]
  wire  _T_2984; // @[DCache.scala 537:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103585.4]
  wire  _T_2985; // @[DCache.scala 537:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103586.4]
  wire  _T_2987; // @[DCache.scala 537:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103587.4]
  wire  _T_2988; // @[DCache.scala 537:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103588.4]
  wire  _T_2990; // @[DCache.scala 537:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103589.4]
  wire  _T_2991; // @[DCache.scala 537:87:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103590.4]
  wire  tl_out__b_ready; // @[DCache.scala 537:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103591.4]
  wire  _T_185; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101223.4]
  wire [31:0] _GEN_3; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  wire  _GEN_4; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  wire [3:0] _GEN_5; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  wire [1:0] _GEN_6; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  wire  _T_193; // @[DCache.scala 113:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101240.4]
  wire  s1_valid_masked; // @[DCache.scala 113:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101241.4]
  wire [3:0] _T_958; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101890.4]
  wire  _T_1078; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101947.4]
  wire  _T_1074; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101943.4]
  wire  _T_1070; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101939.4]
  wire  _T_1066; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101935.4]
  wire  _T_1062; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101931.4]
  wire  _T_1058; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101927.4]
  wire  _T_1054; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101923.4]
  wire  _T_1050; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101919.4]
  wire  _T_1046; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101915.4]
  wire  _T_1051; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101920.4]
  wire  _T_1055; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101924.4]
  wire  _T_1059; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101928.4]
  wire  _T_1063; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101932.4]
  wire  _T_1067; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101936.4]
  wire  _T_1071; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101940.4]
  wire  _T_1075; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101944.4]
  wire  s2_prb_ack_data; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101948.4]
  wire  _T_3091; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103713.10]
  wire  _T_3017; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103613.4]
  wire  _T_3109; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103764.4]
  wire  _T_3110; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  wire  _T_3111; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.4]
  wire  _T_3108; // @[DCache.scala 601:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire  _T_3106; // @[DCache.scala 596:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103749.4]
  wire [2:0] _GEN_220; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [2:0] tl_out__c_bits_opcode; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire  _T_3005; // @[Edges.scala 102:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103606.4]
  wire [3:0] tl_out__c_bits_size; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire [26:0] _T_3001; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103602.4]
  wire [11:0] _T_3002; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103603.4]
  wire [11:0] _T_3003; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103604.4]
  wire [9:0] _T_3004; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103605.4]
  wire [9:0] _T_3007; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103607.4]
  wire  _T_3019; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103614.4]
  wire  c_last; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103615.4]
  wire  _T_3104; // @[DCache.scala 592:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103742.4]
  wire  _GEN_170; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103709.8]
  wire  _GEN_180; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103705.6]
  wire  _GEN_191; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103701.4]
  wire  _GEN_207; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire  tl_out__c_valid; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103750.4]
  wire  _T_2998; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103600.4]
  wire  releaseDone; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103616.4]
  wire  _T_3096; // @[DCache.scala 579:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103722.12]
  wire  _GEN_168; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103714.10]
  wire  _GEN_178; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103709.8]
  wire  _GEN_188; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103705.6]
  wire  _T_205; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101258.4]
  wire  _T_207; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101259.4]
  wire  _T_208; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101260.4]
  wire  _T_210; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101261.4]
  wire  _T_211; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101262.4]
  wire  _T_216; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101263.4]
  wire  _T_217; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101264.4]
  wire  _T_220; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101267.4]
  wire  _T_218; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101265.4]
  wire  _T_221; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101268.4]
  wire  _T_219; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101266.4]
  wire  _T_222; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101269.4]
  wire  _T_228; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101270.4]
  wire  _T_229; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101271.4]
  wire  _T_233; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101275.4]
  wire  _T_230; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101272.4]
  wire  _T_234; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101276.4]
  wire  _T_231; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101273.4]
  wire  _T_235; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101277.4]
  wire  _T_232; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101274.4]
  wire  _T_236; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101278.4]
  wire  _T_237; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101279.4]
  wire  s1_read; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101280.4]
  wire  _T_1312; // @[DCache.scala 314:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102128.4]
  wire [25:0] _T_1276; // @[DCache.scala 298:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102086.4]
  wire  lrscAddrMatch; // @[DCache.scala 298:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102087.4]
  wire  _T_1277; // @[DCache.scala 299:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102088.4]
  wire  _T_1279; // @[DCache.scala 299:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102089.4]
  wire  s2_sc_fail; // @[DCache.scala 299:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102090.4]
  wire  _T_1314; // @[DCache.scala 314:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102129.4]
  wire  s2_store_valid; // @[DCache.scala 314:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102130.4]
  wire  pstore1_valid; // @[DCache.scala 339:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102263.4]
  wire [10:0] _T_1525; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102352.4]
  wire [10:0] _T_1526; // @[DCache.scala 376:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102353.4]
  wire  _T_1527; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102354.4]
  wire  _T_239; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101281.4]
  wire  _T_241; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101282.4]
  wire  _T_242; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101283.4]
  wire  _T_245; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101285.4]
  wire  s1_write; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101303.4]
  wire  _T_1531; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102358.4]
  wire  _T_1530; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102357.4]
  wire [1:0] _T_1541; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102364.4]
  wire  _T_1529; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102356.4]
  wire  _T_1528; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102355.4]
  wire [1:0] _T_1540; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102363.4]
  wire [3:0] _T_1542; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102365.4]
  wire  _T_1546; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102369.4]
  wire  _T_1545; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102368.4]
  wire [1:0] _T_1548; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102371.4]
  wire  _T_1544; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102367.4]
  wire  _T_1543; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102366.4]
  wire [1:0] _T_1547; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102370.4]
  wire [3:0] _T_1549; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102372.4]
  wire  _T_533; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101543.4]
  wire  _T_520; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101535.4]
  wire [1:0] _T_518; // @[AMOALU.scala 10:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101534.4]
  wire  _T_524; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101537.4]
  wire  _T_528; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101539.4]
  wire  _T_531; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101541.4]
  wire [1:0] _T_532; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101542.4]
  wire [1:0] _T_535; // @[AMOALU.scala 17:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101544.4]
  wire  _T_537; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101545.4]
  wire [1:0] _T_540; // @[AMOALU.scala 17:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101546.4]
  wire [1:0] _T_541; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101547.4]
  wire [1:0] _T_544; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101549.4]
  wire [3:0] _T_545; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101550.4]
  wire [3:0] s1_mask; // @[DCache.scala 205:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101551.4]
  wire  _T_1553; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102376.4]
  wire  _T_1552; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102375.4]
  wire [1:0] _T_1563; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102382.4]
  wire  _T_1551; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102374.4]
  wire  _T_1550; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102373.4]
  wire [1:0] _T_1562; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102381.4]
  wire [3:0] _T_1564; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102383.4]
  wire  _T_1568; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102387.4]
  wire  _T_1567; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102386.4]
  wire [1:0] _T_1570; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102389.4]
  wire  _T_1566; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102385.4]
  wire  _T_1565; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102384.4]
  wire [1:0] _T_1569; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102388.4]
  wire [3:0] _T_1571; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102390.4]
  wire [3:0] _T_1572; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102391.4]
  wire  _T_1574; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102392.4]
  wire [3:0] _T_1575; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102393.4]
  wire  _T_1577; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102394.4]
  wire  _T_1578; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102395.4]
  wire  _T_1579; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102396.4]
  wire  _T_1580; // @[DCache.scala 379:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102397.4]
  wire [10:0] _T_1581; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102398.4]
  wire  _T_1583; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102400.4]
  wire  _T_1587; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102404.4]
  wire  _T_1586; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102403.4]
  wire [1:0] _T_1597; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102410.4]
  wire  _T_1585; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102402.4]
  wire  _T_1584; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102401.4]
  wire [1:0] _T_1596; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102409.4]
  wire [3:0] _T_1598; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102411.4]
  wire  _T_1602; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102415.4]
  wire  _T_1601; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102414.4]
  wire [1:0] _T_1604; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102417.4]
  wire  _T_1600; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102413.4]
  wire  _T_1599; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102412.4]
  wire [1:0] _T_1603; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102416.4]
  wire [3:0] _T_1605; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102418.4]
  wire [3:0] _T_1628; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102437.4]
  wire  _T_1630; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102438.4]
  wire [3:0] _T_1631; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102439.4]
  wire  _T_1633; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102440.4]
  wire  _T_1634; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102441.4]
  wire  _T_1635; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102442.4]
  wire  _T_1636; // @[DCache.scala 380:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102443.4]
  wire  s1_hazard; // @[DCache.scala 379:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102444.4]
  wire  s1_raw_hazard; // @[DCache.scala 381:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102445.4]
  wire  _T_1638; // @[DCache.scala 386:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102447.4]
  wire [1:0] _T_849; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101778.4]
  wire [1:0] _T_852; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101781.4]
  wire [1:0] _T_855; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101784.4]
  wire [1:0] _T_858; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101787.4]
  wire [1:0] _T_861; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101790.4]
  wire [1:0] _T_864; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101793.4]
  wire [1:0] _T_867; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101796.4]
  wire [1:0] _T_870; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101799.4]
  wire [1:0] _T_873; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101802.4]
  wire [1:0] _T_876; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101805.4]
  wire [1:0] _T_879; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101808.4]
  wire [1:0] s2_grow_param; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101811.4]
  wire  _T_1218; // @[Metadata.scala 46:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102024.4]
  wire  s2_update_meta; // @[Metadata.scala 47:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102025.4]
  wire  _T_1227; // @[DCache.scala 273:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102032.4]
  wire  _T_1228; // @[DCache.scala 273:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102033.4]
  wire  s1_readwrite; // @[DCache.scala 124:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101304.4]
  wire  _GEN_72; // @[DCache.scala 386:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102448.4]
  wire  _GEN_189; // @[DCache.scala 582:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103727.6]
  wire  s1_nack; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103701.4]
  wire  _T_195; // @[DCache.scala 114:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101242.4]
  wire  s1_valid_not_nacked; // @[DCache.scala 114:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101243.4]
  wire  _T_197; // @[DCache.scala 116:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101245.4]
  wire  s0_clk_en; // @[DCache.scala 116:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101246.4]
  wire [25:0] _T_198; // @[DCache.scala 119:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101249.6]
  wire [5:0] _T_199; // @[DCache.scala 119:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101250.6]
  wire [31:0] _T_200; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101251.6]
  wire  _T_202; // @[DCache.scala 120:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101253.6]
  wire [31:0] _GEN_9; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  wire [5:0] _GEN_10; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  wire [4:0] _GEN_11; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  wire [2:0] _GEN_12; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  wire  s1_sfence; // @[DCache.scala 125:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101305.4]
  wire  can_acquire_before_release; // @[DCache.scala 132:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101311.4]
  wire  inWriteback; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101318.4]
  wire  _T_287; // @[DCache.scala 137:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101321.4]
  wire  _T_289; // @[DCache.scala 137:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101322.4]
  wire  _T_290; // @[DCache.scala 137:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101323.4]
  wire  _T_293; // @[DCache.scala 137:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101325.4]
  wire  _T_298; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101329.4]
  wire  _T_300; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101330.4]
  wire  _T_301; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101331.4]
  wire  _T_303; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101332.4]
  wire  _T_304; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101333.4]
  wire  _T_309; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101334.4]
  wire  _T_310; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101335.4]
  wire  _T_311; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101336.4]
  wire  _T_312; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101337.4]
  wire  _T_313; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101338.4]
  wire  _T_314; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101339.4]
  wire  _T_315; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101340.4]
  wire  _T_321; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101341.4]
  wire  _T_322; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101342.4]
  wire  _T_323; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101343.4]
  wire  _T_324; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101344.4]
  wire  _T_325; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101345.4]
  wire  _T_326; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101346.4]
  wire  _T_327; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101347.4]
  wire  _T_328; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101348.4]
  wire  _T_329; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101349.4]
  wire  _T_330; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101350.4]
  wire  _T_331; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101351.4]
  wire  _T_333; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101352.4]
  wire  _T_335; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101353.4]
  wire  _T_336; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101354.4]
  wire  _T_339; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101356.4]
  wire  _T_366; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101374.4]
  wire  _T_373; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101379.4]
  wire  s0_needsRead; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101380.4]
  wire  _T_408; // @[DCache.scala 147:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101404.4]
  wire  _T_416; // @[DCache.scala 152:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101412.4]
  wire  _T_417; // @[DCache.scala 152:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101413.4]
  wire  _GEN_15; // @[DCache.scala 152:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101414.4]
  wire  _GEN_17; // @[DCache.scala 159:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101429.4]
  wire  _T_430; // @[DCache.scala 164:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101439.4]
  wire  _T_431; // @[DCache.scala 164:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101440.4]
  wire [6:0] _T_448; // @[DCache.scala 188:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101469.4]
  wire  _T_449; // @[DCache.scala 189:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101470.4]
  wire [20:0] _T_450; // @[DCache.scala 190:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101472.6]
  wire [20:0] _T_480; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101493.4]
  wire [18:0] s1_victim_meta_tag; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101496.4]
  wire [1:0] s1_victim_meta_coh_state; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101498.4]
  wire [18:0] _T_483; // @[DCache.scala 196:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101500.4]
  wire  _T_485; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101501.4]
  wire  _T_486; // @[DCache.scala 197:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101502.4]
  wire  s1_hit_way; // @[DCache.scala 197:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101503.4]
  wire  _T_492; // @[DCache.scala 199:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101508.4]
  wire  _T_493; // @[DCache.scala 199:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101509.4]
  wire [1:0] s1_hit_state_state; // @[DCache.scala 199:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101510.4]
  wire  s2_hit_valid; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101699.4]
  wire [1:0] _T_950; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101875.4]
  wire [1:0] s2_victim_way; // @[DCache.scala 265:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101876.4]
  wire [1:0] releaseWay; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire [1:0] _T_500; // @[DCache.scala 203:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101518.4]
  wire [7:0] _T_502; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101522.4]
  wire [7:0] _T_503; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101523.4]
  wire [7:0] _T_504; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101524.4]
  wire [7:0] _T_505; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101525.4]
  wire [15:0] _T_506; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101526.4]
  wire [15:0] _T_507; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101527.4]
  wire [31:0] s1_all_data_ways_1; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101528.4]
  wire  _T_547; // @[DCache.scala 207:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101552.4]
  wire  _T_548; // @[DCache.scala 207:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101553.4]
  wire [31:0] _GEN_281; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101575.4]
  wire [31:0] acquire_address; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101575.4]
  wire  _T_571; // @[DCache.scala 216:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101578.4]
  wire  _T_573; // @[DCache.scala 219:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101582.6]
  wire [31:0] _GEN_31; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  wire [5:0] _GEN_32; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  wire [4:0] _GEN_33; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  wire [2:0] _GEN_34; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  wire  _GEN_37; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  wire  s1_meta_clk_en; // @[DCache.scala 226:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101635.4]
  wire  _GEN_38; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire  _GEN_39; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [20:0] _GEN_40; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101646.4]
  wire [18:0] s2_meta_corrected_0_tag; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101654.4]
  wire [1:0] s2_meta_corrected_0_coh_state; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101656.4]
  wire  s2_flush_valid; // @[DCache.scala 232:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101661.4]
  wire  _T_661; // @[DCache.scala 234:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101662.4]
  wire  _T_663; // @[DCache.scala 234:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101664.4]
  wire  _T_2756; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103353.4]
  wire  _T_2759; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103356.4]
  wire  _T_2758; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103355.4]
  wire  grantIsUncached; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103357.4]
  wire [1:0] _GEN_104; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  wire [1:0] _GEN_112; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire [1:0] _GEN_125; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire [1:0] s1_data_way; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire  _T_664; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101665.4]
  wire  _T_665; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101666.4]
  wire [31:0] s1_all_data_ways_0; // @[DCache.scala 204:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101529.4]
  wire [31:0] _T_668; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101667.4]
  wire [31:0] _T_670; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  wire [31:0] _T_671; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101669.4]
  wire [31:0] _GEN_41; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101673.4]
  wire  _GEN_42; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101677.4]
  wire [1:0] _GEN_43; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101681.4]
  wire  _GEN_44; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101685.4]
  wire [1:0] _GEN_45; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101690.4]
  wire  _GEN_46; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101694.4]
  wire [7:0] _T_882; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101815.4]
  wire [7:0] _T_883; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101816.4]
  wire [7:0] _T_884; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101817.4]
  wire [7:0] _T_885; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101818.4]
  wire [15:0] _T_908; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101834.4]
  wire [15:0] _T_909; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101835.4]
  wire [31:0] s2_data_corrected; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101836.4]
  wire  _T_928; // @[DCache.scala 261:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101854.4]
  wire  _T_929; // @[DCache.scala 261:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101855.4]
  wire  s2_valid_miss; // @[DCache.scala 261:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101856.4]
  wire  _T_931; // @[DCache.scala 262:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101857.4]
  wire  _T_932; // @[DCache.scala 262:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101858.4]
  wire  _T_936; // @[DCache.scala 262:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101860.4]
  wire  s2_valid_cached_miss; // @[DCache.scala 262:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101861.4]
  wire  s2_victimize; // @[DCache.scala 263:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101863.4]
  wire  _T_940; // @[DCache.scala 264:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101865.4]
  wire  _T_941; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101866.4]
  wire  _T_943; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101867.4]
  wire  _T_945; // @[DCache.scala 264:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101868.4]
  wire  s2_valid_uncached_pending; // @[DCache.scala 264:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101869.4]
  wire  _GEN_48; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire [18:0] _T_951; // @[DCache.scala 266:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101877.4]
  wire [18:0] _GEN_49; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101880.4]
  wire [1:0] _GEN_50; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101886.4]
  wire [1:0] s2_victim_state_state; // @[DCache.scala 267:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101889.4]
  wire [1:0] _T_1057; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101926.4]
  wire [1:0] _T_1061; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101930.4]
  wire [1:0] _T_1065; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101934.4]
  wire [1:0] _T_1069; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101938.4]
  wire [1:0] _T_1073; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101942.4]
  wire [1:0] _T_1077; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101946.4]
  wire [1:0] probeNewCoh_state; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101950.4]
  wire [3:0] _T_1095; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101960.4]
  wire  _T_1183; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101985.4]
  wire  _T_1187; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101989.4]
  wire  _T_1188; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101990.4]
  wire  _T_1191; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101993.4]
  wire  _T_1192; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101994.4]
  wire [1:0] _T_1194; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101996.4]
  wire  _T_1195; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101997.4]
  wire  _T_1196; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101998.4]
  wire [1:0] _T_1198; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102000.4]
  wire  _T_1199; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102001.4]
  wire  _T_1200; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102002.4]
  wire [1:0] _T_1202; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102004.4]
  wire  _T_1203; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102005.4]
  wire  _T_1204; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102006.4]
  wire [1:0] _T_1206; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102008.4]
  wire  _T_1207; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102009.4]
  wire  _T_1208; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102010.4]
  wire [1:0] _T_1210; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102012.4]
  wire  _T_1211; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102013.4]
  wire  _T_1212; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102014.4]
  wire [1:0] _T_1214; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102016.4]
  wire  _T_1215; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102017.4]
  wire  s2_victim_dirty; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102018.4]
  wire [1:0] voluntaryNewCoh_state; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102020.4]
  wire  _T_1221; // @[DCache.scala 272:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102026.4]
  wire  _T_1222; // @[DCache.scala 272:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102027.4]
  wire  _T_1223; // @[DCache.scala 272:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102028.4]
  wire  _T_1225; // @[DCache.scala 272:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102029.4]
  wire  _T_1226; // @[DCache.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102030.4]
  wire  _T_1230; // @[DCache.scala 276:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102037.4]
  wire  _T_1231; // @[DCache.scala 276:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102038.4]
  wire  _T_1232; // @[DCache.scala 276:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102039.4]
  wire [18:0] _T_1242; // @[DCache.scala 279:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102047.4]
  wire [31:0] _T_1243; // @[DCache.scala 279:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102048.4]
  wire [12:0] _T_1244; // @[DCache.scala 279:118:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102049.4]
  wire [31:0] _T_1245; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102050.4]
  wire [1:0] _GEN_52; // @[DCache.scala 281:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102054.4]
  wire  _T_1252; // @[DCache.scala 284:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102061.4]
  wire  _T_1253; // @[DCache.scala 284:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102062.4]
  wire  _T_1254; // @[DCache.scala 284:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102063.4]
  wire [12:0] _T_1257; // @[DCache.scala 287:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102068.4]
  wire [31:0] _T_1258; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102069.4]
  wire [1:0] _T_1262_state; // @[DCache.scala 288:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102074.4]
  wire  s2_tl_error; // @[DCache.scala 300:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102091.4]
  wire  _T_1283; // @[DCache.scala 301:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102094.4]
  wire  _T_1284; // @[DCache.scala 301:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102095.4]
  wire [4:0] _T_1288; // @[DCache.scala 303:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102098.6]
  wire  _GEN_53; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  wire [4:0] _GEN_54; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  wire [25:0] _GEN_55; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  wire  _T_1291; // @[DCache.scala 306:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102103.4]
  wire [5:0] _T_1293; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102105.6]
  wire [5:0] _T_1294; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102106.6]
  wire [4:0] _T_1295; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102107.6]
  wire [4:0] _GEN_56; // @[DCache.scala 306:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102104.4]
  wire  _T_1298; // @[DCache.scala 307:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102111.4]
  wire  _T_1299; // @[DCache.scala 307:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102112.4]
  wire [4:0] _GEN_57; // @[DCache.scala 307:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102113.4]
  wire  _T_1301; // @[DCache.scala 308:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102116.4]
  wire  _GEN_58; // @[DCache.scala 308:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102117.4]
  wire  _T_1315; // @[DCache.scala 315:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102131.4]
  wire [4:0] _GEN_59; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102133.4]
  wire [31:0] _GEN_60; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102138.4]
  wire [31:0] _GEN_61; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102143.4]
  wire [3:0] _GEN_63; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102153.4]
  wire  _T_1403; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102209.4]
  wire  _T_1404; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102210.4]
  wire  _GEN_64; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102213.4]
  wire  _T_1411; // @[DCache.scala 326:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102223.4]
  wire  _T_1412; // @[DCache.scala 326:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102224.4]
  wire  _T_1413; // @[DCache.scala 326:91:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102225.4]
  wire  pstore_drain_structural; // @[DCache.scala 326:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102226.4]
  wire  pstore_drain_opportunistic; // @[DCache.scala 327:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102228.4]
  wire  _T_1420; // @[DCache.scala 328:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102231.4]
  wire  _T_1421; // @[DCache.scala 328:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102232.4]
  wire  pstore_drain_on_miss; // @[DCache.scala 328:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102233.4]
  wire  _T_1429; // @[DCache.scala 334:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102238.4]
  wire  _T_1430; // @[DCache.scala 334:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102239.4]
  wire  _T_1431; // @[DCache.scala 334:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102240.4]
  wire  _T_1432; // @[DCache.scala 334:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102241.4]
  wire  _T_1433; // @[DCache.scala 334:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102242.4]
  wire  pstore_drain; // @[DCache.scala 333:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102243.4]
  wire  _T_1438; // @[DCache.scala 337:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102246.4]
  wire  _T_1440; // @[DCache.scala 337:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102247.4]
  wire  _T_1441; // @[DCache.scala 337:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102248.4]
  wire  _T_1443; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102250.4]
  wire  _T_1445; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102251.4]
  wire  _T_1452; // @[DCache.scala 338:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102260.4]
  wire  _T_1453; // @[DCache.scala 338:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102261.4]
  wire  _T_1456; // @[DCache.scala 341:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102266.4]
  wire  advance_pstore1; // @[DCache.scala 341:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102267.4]
  wire  _T_1459; // @[DCache.scala 342:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102269.4]
  wire  _T_1460; // @[DCache.scala 342:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102270.4]
  wire [31:0] _GEN_65; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102274.4]
  wire [31:0] pstore1_storegen_data; // @[DCache.scala 699:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104018.4]
  wire [7:0] _T_1465; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102282.4]
  wire [7:0] _GEN_67; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102287.4]
  wire [7:0] _T_1471; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102290.4]
  wire [7:0] _GEN_68; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102295.4]
  wire [7:0] _T_1477; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102298.4]
  wire [7:0] _GEN_69; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102303.4]
  wire [7:0] _T_1483; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102306.4]
  wire [7:0] _GEN_70; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102311.4]
  wire [15:0] _T_1489; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102314.4]
  wire [15:0] _T_1490; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102315.4]
  wire [31:0] pstore2_storegen_data; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102316.4]
  wire [3:0] _T_1497; // @[DCache.scala 353:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102322.6]
  wire [3:0] _T_1499; // @[DCache.scala 353:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102324.6]
  wire [3:0] _GEN_71; // @[DCache.scala 351:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102319.4]
  wire [31:0] _T_1502; // @[DCache.scala 368:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102330.4]
  wire [31:0] _T_1504; // @[DCache.scala 370:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102334.4]
  wire [3:0] _T_1509; // @[DCache.scala 372:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102339.4]
  wire  _T_1510; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102340.4]
  wire  _T_1511; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102341.4]
  wire  _T_1512; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102342.4]
  wire  _T_1513; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102343.4]
  wire [1:0] _T_1522; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102348.4]
  wire [1:0] _T_1523; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102349.4]
  wire [3:0] _T_1524; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102350.4]
  wire [1:0] _GEN_282; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102452.4]
  wire [1:0] _T_1641; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102452.4]
  wire  _T_1642; // @[OneHot.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102453.4]
  wire  a_source; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102455.4]
  wire [1:0] a_size; // @[Consts.scala 19:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102456.4]
  wire  _T_1802; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102574.4]
  wire [1:0] _T_1804; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102575.4]
  wire [1:0] _T_1807; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102577.4]
  wire  _T_1809; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102578.4]
  wire  _T_1811; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102579.4]
  wire  _T_1812; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102580.4]
  wire  _T_1814; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102581.4]
  wire  _T_1816; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102583.4]
  wire  _T_1817; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102584.4]
  wire  _T_1819; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102586.4]
  wire  _T_1820; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102587.4]
  wire  _T_1821; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102588.4]
  wire  _T_1822; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102589.4]
  wire  _T_1824; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102590.4]
  wire  _T_1825; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102591.4]
  wire  _T_1826; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102592.4]
  wire  _T_1827; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102593.4]
  wire  _T_1828; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102594.4]
  wire  _T_1829; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102595.4]
  wire  _T_1830; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102596.4]
  wire  _T_1831; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102597.4]
  wire  _T_1832; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102598.4]
  wire  _T_1833; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102599.4]
  wire  _T_1834; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102600.4]
  wire  _T_1835; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102601.4]
  wire  _T_1836; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102602.4]
  wire [1:0] _T_1837; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102603.4]
  wire [1:0] _T_1838; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102604.4]
  wire [3:0] get_mask; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102605.4]
  wire  _T_2684; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103279.4]
  wire [2:0] _T_2685_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire [2:0] _T_2685_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire [3:0] _T_2644_size; // @[Edges.scala 413:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103238.4]
  wire [3:0] _T_2685_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire  _T_2685_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire [31:0] _T_2685_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire [3:0] _T_2685_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire [31:0] _T_2685_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  wire  _T_2686; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103281.4]
  wire [2:0] _T_2687_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire [2:0] _T_2687_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire [3:0] _T_2687_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire  _T_2687_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire [31:0] _T_2687_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire [3:0] _T_2687_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire [31:0] _T_2687_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  wire  _T_2688; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103283.4]
  wire [2:0] _T_2689_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire [2:0] _T_2689_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire [3:0] _T_2689_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire  _T_2689_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire [31:0] _T_2689_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire [3:0] _T_2689_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire [31:0] _T_2689_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  wire  _T_2690; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103285.4]
  wire [2:0] _T_2691_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire [2:0] _T_2691_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire [3:0] _T_2691_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire  _T_2691_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire [31:0] _T_2691_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire [3:0] _T_2691_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire [31:0] _T_2691_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  wire  _T_2692; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103287.4]
  wire [2:0] _T_2693_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire [2:0] _T_2693_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire [3:0] _T_2693_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire  _T_2693_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire [31:0] _T_2693_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire [3:0] _T_2693_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire [31:0] _T_2693_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  wire  _T_2694; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103289.4]
  wire [2:0] _T_2695_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire [2:0] _T_2695_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire [3:0] _T_2695_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire  _T_2695_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire [31:0] _T_2695_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire [3:0] _T_2695_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire [31:0] _T_2695_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  wire  _T_2696; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103291.4]
  wire [2:0] _T_2697_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire [2:0] _T_2697_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire [3:0] _T_2697_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire  _T_2697_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire [31:0] _T_2697_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire [3:0] _T_2697_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire [31:0] _T_2697_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  wire  _T_2698; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103293.4]
  wire [2:0] _T_2699_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire [2:0] _T_2699_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire [3:0] _T_2699_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire  _T_2699_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire [31:0] _T_2699_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire [3:0] _T_2699_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire [31:0] _T_2699_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  wire  _T_2700; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103295.4]
  wire [2:0] atomics_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire [2:0] atomics_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire [3:0] atomics_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire  atomics_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire [31:0] atomics_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire [3:0] atomics_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire [31:0] atomics_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  wire  _T_2705; // @[DCache.scala 418:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103299.4]
  wire  tl_out_a_valid; // @[DCache.scala 418:108:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103300.4]
  wire  _T_2710; // @[DCache.scala 419:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103303.4]
  wire  _T_2712; // @[DCache.scala 419:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103304.4]
  wire [2:0] _T_2713_opcode; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire [2:0] _T_2713_param; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire [3:0] _T_2713_size; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire  _T_2713_source; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire [31:0] _T_2713_address; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire [3:0] _T_2713_mask; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire [31:0] _T_2713_data; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  wire [2:0] _T_2714_opcode; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire [2:0] _T_2714_param; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire [3:0] _T_2714_size; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire  _T_2714_source; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire [31:0] _T_2714_address; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire [3:0] _T_2714_mask; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire [31:0] _T_2714_data; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  wire [2:0] tl_out_a_bits_opcode; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire [2:0] acquire__param; // @[Edges.scala 277:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102493.4]
  wire [2:0] tl_out_a_bits_param; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire [3:0] tl_out_a_bits_size; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire  tl_out_a_bits_source; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire [31:0] tl_out_a_bits_address; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire [3:0] tl_out_a_bits_mask; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire [31:0] tl_out_a_bits_data; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  wire [1:0] _T_2718; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103310.4]
  wire  a_sel; // @[DCache.scala 422:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103312.4]
  wire  _T_2720; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103313.4]
  wire  _GEN_73; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  wire [31:0] _GEN_74; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  wire [5:0] _GEN_75; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  wire [2:0] _GEN_77; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  wire  _GEN_80; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  wire [31:0] _GEN_81; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  wire [5:0] _GEN_82; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  wire [2:0] _GEN_84; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  wire  _GEN_87; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  wire  _GEN_88; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  wire [31:0] _GEN_89; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  wire [5:0] _GEN_90; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  wire [2:0] _GEN_92; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  wire  _GEN_95; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  wire [10:0] _T_2738; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103335.4]
  wire [10:0] _T_2739; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103336.4]
  wire [9:0] _T_2740; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103337.4]
  wire  d_done; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103342.4]
  wire [9:0] _T_2746; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103343.4]
  wire [9:0] _T_2747; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103344.4]
  wire [9:0] _T_2748; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103346.6]
  wire [9:0] _GEN_96; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103345.4]
  wire [11:0] _GEN_283; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103349.4]
  wire [11:0] d_address_inc; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103349.4]
  wire  grantIsVoluntary; // @[DCache.scala 449:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103359.4]
  wire [3:0] _T_2770; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103365.6]
  wire [3:0] _T_2771; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103366.6]
  wire [2:0] _T_2772; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103367.6]
  wire [2:0] _GEN_97; // @[DCache.scala 453:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103364.4]
  wire  _T_2782; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103380.8]
  wire  _T_2784; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103381.8]
  wire  _GEN_98; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  wire  _GEN_99; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  wire  _GEN_100; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  wire [2:0] _GEN_101; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  wire [1:0] _T_2791; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103397.10]
  wire  _T_2793; // @[DCache.scala 468:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103399.10]
  wire  _T_2796; // @[DCache.scala 471:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103402.10]
  wire  _T_2798; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103405.12]
  wire  _T_2800; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103406.12]
  wire  _GEN_103; // @[DCache.scala 471:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103403.10]
  wire [29:0] _T_2805; // @[DCache.scala 481:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103419.12]
  wire [1:0] _T_2806; // @[DCache.scala 481:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103420.12]
  wire [31:0] _T_2807; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103421.12]
  wire [4:0] _GEN_105; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  wire [2:0] _GEN_106; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  wire [5:0] _GEN_107; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  wire [31:0] _GEN_108; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  wire  _T_2809; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103429.12]
  wire  _T_2811; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103430.12]
  wire  _GEN_110; // @[DCache.scala 484:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103427.10]
  wire  _GEN_111; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire [4:0] _GEN_113; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire [2:0] _GEN_114; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire [5:0] _GEN_115; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire [31:0] _GEN_116; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire  _GEN_118; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  wire  _GEN_119; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire  _GEN_120; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire  _GEN_121; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire [2:0] _GEN_122; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire  _GEN_124; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire [4:0] _GEN_126; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire [2:0] _GEN_127; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire [5:0] _GEN_128; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire [31:0] _GEN_129; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire  _GEN_131; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  wire  _GEN_132; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire  _GEN_133; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire  _GEN_134; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire [2:0] _GEN_135; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire  _GEN_137; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire [4:0] _GEN_139; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire [2:0] _GEN_140; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire [5:0] _GEN_141; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire [31:0] _GEN_142; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire  _GEN_144; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  wire  _T_2813; // @[DCache.scala 491:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103438.4]
  wire  _T_2814; // @[DCache.scala 491:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103439.4]
  wire  tl_out__e_valid; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103463.4]
  wire  _T_2818; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103446.4]
  wire  _T_2820; // @[DCache.scala 493:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103448.4]
  wire  _T_2821; // @[DCache.scala 493:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103449.4]
  wire  _T_2822; // @[DCache.scala 493:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103450.4]
  wire  _T_2824; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103452.4]
  wire  _T_2826; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103453.4]
  wire  _T_2827; // @[DCache.scala 498:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103458.4]
  wire [31:0] _GEN_284; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103468.4]
  wire [31:0] _T_2835; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103468.4]
  wire  _T_2840; // @[DCache.scala 513:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103476.4]
  wire  _T_2842; // @[DCache.scala 513:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103477.4]
  wire  _T_2843; // @[DCache.scala 513:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103478.4]
  wire [3:0] _T_2925; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103537.4]
  wire  _T_2951; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103546.4]
  wire [1:0] _T_2952; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103547.4]
  wire  _T_2953; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103548.4]
  wire [1:0] _T_2954; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103549.4]
  wire  _T_2955; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103550.4]
  wire [1:0] _T_2956; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103551.4]
  wire  _T_2957; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103552.4]
  wire [1:0] _T_2958; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103553.4]
  wire  _GEN_147; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  wire  _GEN_148; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  wire  _GEN_149; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  wire  _GEN_150; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  wire  _GEN_152; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  wire  _GEN_153; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  wire  _GEN_154; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  wire  _GEN_155; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  wire  _T_2982; // @[DCache.scala 536:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103583.4]
  wire [32:0] _T_2995; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103595.4]
  wire [10:0] _T_3012; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103609.4]
  wire [10:0] _T_3013; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103610.4]
  wire [9:0] _T_3014; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103611.4]
  wire  c_first; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103612.4]
  wire [9:0] _T_3020; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103617.4]
  wire [9:0] c_count; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103618.4]
  wire [9:0] _T_3021; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103620.6]
  wire [9:0] _GEN_156; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103619.4]
  wire  _T_3023; // @[DCache.scala 545:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103623.4]
  wire  releaseRejected; // @[DCache.scala 545:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103624.4]
  wire  _T_3024; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103625.4]
  wire  _T_3027; // @[DCache.scala 547:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103628.4]
  wire  _T_3028; // @[DCache.scala 547:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103629.4]
  wire [10:0] _T_3031; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103632.4]
  wire [1:0] _T_3034; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103633.4]
  wire [1:0] _GEN_285; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103634.4]
  wire [2:0] _T_3035; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103634.4]
  wire [1:0] _T_3036; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103635.4]
  wire [1:0] _T_3037; // @[DCache.scala 548:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103636.4]
  wire [10:0] _GEN_286; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103637.4]
  wire [11:0] _T_3038; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103637.4]
  wire [10:0] releaseDataBeat; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103638.4]
  wire  _T_3073; // @[DCache.scala 562:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103682.4]
  wire  _T_3074; // @[DCache.scala 563:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103684.6]
  wire  _T_3079; // @[DCache.scala 563:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103687.6]
  wire  _T_3081; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103689.6]
  wire  _T_3083; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103690.6]
  wire [6:0] _T_3084; // @[DCache.scala 565:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103696.6]
  wire [25:0] _T_3085; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103697.6]
  wire [31:0] _GEN_287; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103698.6]
  wire [31:0] _T_3086; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103698.6]
  wire [2:0] _GEN_157; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103683.4]
  wire [31:0] _GEN_158; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103683.4]
  wire [2:0] _T_3093; // @[DCache.scala 576:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103717.12]
  wire [2:0] _T_3097; // @[DCache.scala 580:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103724.12]
  wire [2:0] _GEN_167; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103714.10]
  wire [2:0] _GEN_169; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103709.8]
  wire [2:0] _GEN_179; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103705.6]
  wire [2:0] _GEN_190; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103701.4]
  wire  _T_3099; // @[DCache.scala 584:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire [32:0] _T_3102; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.6]
  wire [2:0] _GEN_200; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.6]
  wire  _GEN_201; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.6]
  wire  _GEN_202; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  wire [32:0] _GEN_203; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  wire [2:0] _GEN_204; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  wire  _GEN_205; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  wire [2:0] _GEN_206; // @[DCache.scala 594:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.6]
  wire [2:0] _GEN_208; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire [2:0] _GEN_209; // @[DCache.scala 599:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103753.6]
  wire [2:0] _GEN_218; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103750.4]
  wire [2:0] _GEN_219; // @[DCache.scala 603:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103760.6]
  wire [2:0] _GEN_227; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [2:0] _GEN_228; // @[DCache.scala 613:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103816.6]
  wire  _T_3178; // @[DCache.scala 614:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103820.6]
  wire  _GEN_229; // @[DCache.scala 614:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103821.6]
  wire  tl_out__c_bits_source; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire [1:0] newCoh_state; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire [2:0] _GEN_239; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire  _GEN_240; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  wire  _T_3189; // @[DCache.scala 626:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.4]
  wire  _T_3190; // @[DCache.scala 626:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103838.4]
  wire [3:0] _T_3192; // @[DCache.scala 628:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103841.4]
  wire [5:0] _GEN_291; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103842.4]
  wire [5:0] _T_3193; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103842.4]
  wire [31:0] _GEN_292; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103843.4]
  wire [31:0] _T_3194; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103843.4]
  wire  _T_3200; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103850.4]
  wire  _T_3201; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103851.4]
  wire [12:0] _T_3204; // @[DCache.scala 635:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103856.4]
  wire [31:0] _T_3205; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103857.4]
  wire [18:0] _T_3206; // @[DCache.scala 637:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103860.4]
  wire  _T_3207; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103862.4]
  wire [2:0] _GEN_242; // @[DCache.scala 638:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103863.4]
  wire  _T_3209; // @[DCache.scala 645:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103870.4]
  wire  _T_3210; // @[DCache.scala 645:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103871.4]
  wire  _T_3213; // @[DCache.scala 645:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103873.4]
  wire  _T_3215; // @[DCache.scala 645:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103874.4]
  wire  s1_xcpt_valid; // @[DCache.scala 647:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103877.4]
  wire  _GEN_246; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  wire  _GEN_247; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  wire  _GEN_249; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  wire  _GEN_250; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  wire  _GEN_252; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  wire  _GEN_253; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  wire  _T_3240_pf_ld; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_3240_pf_st; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_3240_ae_ld; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_3240_ae_st; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_3240_ma_ld; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_3240_ma_st; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_3241; // @[DCache.scala 650:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103929.4]
  wire  _T_3247; // @[DCache.scala 652:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103934.6]
  wire  _T_3249; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103936.6]
  wire  _T_3251; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103937.6]
  wire  _GEN_256; // @[DCache.scala 653:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103942.6]
  wire  _GEN_257; // @[DCache.scala 654:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103945.6]
  wire  _GEN_258; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103931.4]
  wire  _GEN_259; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103931.4]
  wire  _T_3258; // @[DCache.scala 670:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103952.4]
  wire  _T_3263; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103959.6]
  wire  _T_3265; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103960.6]
  wire  _GEN_260; // @[DCache.scala 672:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103956.4]
  wire  _T_3268; // @[Consts.scala 20:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103971.4]
  wire  _T_3270; // @[Consts.scala 20:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103972.4]
  wire [15:0] _T_3273; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103975.4]
  wire [15:0] _T_3274; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103976.4]
  wire [15:0] _T_3275; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103977.4]
  wire  _T_3281; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103980.4]
  wire  _T_3283; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103982.4]
  wire  _T_3284; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103983.4]
  wire [15:0] _T_3288; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103985.4]
  wire [15:0] _T_3290; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103987.4]
  wire [31:0] _T_3291; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103988.4]
  wire [7:0] _T_3293; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103990.4]
  wire [7:0] _T_3294; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103991.4]
  wire [7:0] _T_3295; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103992.4]
  wire [7:0] _T_3299; // @[AMOALU.scala 41:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103994.4]
  wire  _T_3301; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103995.4]
  wire  _T_3302; // @[AMOALU.scala 42:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103996.4]
  wire  _T_3303; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103997.4]
  wire  _T_3304; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103998.4]
  wire [23:0] _T_3308; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104000.4]
  wire [23:0] _T_3309; // @[AMOALU.scala 42:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104001.4]
  wire [23:0] _T_3310; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104002.4]
  wire [31:0] _T_3311; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104003.4]
  wire [31:0] _GEN_293; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104004.4]
  wire [31:0] _T_3312; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104004.4]
  wire [7:0] flushCounterNext; // @[DCache.scala 706:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104025.4]
  wire  flushDone; // @[DCache.scala 707:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104026.4]
  wire  _T_3325; // @[DCache.scala 709:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104029.4]
  wire  _T_3326; // @[DCache.scala 709:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104030.4]
  wire  _T_3328; // @[DCache.scala 710:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104032.6]
  wire  _T_3337; // @[DCache.scala 712:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104039.8]
  wire  _GEN_264; // @[DCache.scala 711:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104035.6]
  wire  _GEN_265; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104031.4]
  wire  _GEN_266; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104031.4]
  wire  _T_3346; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104049.4]
  wire  _T_3349; // @[DCache.scala 717:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104051.4]
  wire  _T_3351; // @[DCache.scala 717:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104052.4]
  wire  _T_3352; // @[DCache.scala 717:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104053.4]
  wire  _T_3354; // @[DCache.scala 717:95:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104055.4]
  wire  _T_3357; // @[DCache.scala 717:124:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104057.4]
  wire [12:0] _GEN_294; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104063.4]
  wire [12:0] _T_3361; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104063.4]
  wire [31:0] _T_3362; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104064.4]
  wire  _T_3368; // @[DCache.scala 727:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104071.4]
  wire  _GEN_267; // @[DCache.scala 727:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104072.4]
  wire  _GEN_268; // @[DCache.scala 732:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104080.8]
  wire [7:0] _GEN_269; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104078.6]
  wire  _GEN_270; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104078.6]
  wire  _T_3373; // @[DCache.scala 737:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104085.6]
  wire  _T_3376; // @[DCache.scala 737:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104087.6]
  wire  _GEN_271; // @[DCache.scala 737:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104088.6]
  wire [7:0] _GEN_273; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  wire  _GEN_274; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  wire  _GEN_275; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  wire  _GEN_276; // @[DCache.scala 750:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104105.6]
  wire [7:0] _GEN_277; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104103.4]
  wire  _GEN_278; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104103.4]
  wire  _T_3460; // @[DCache.scala 785:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104176.4]
  wire  _GEN_297; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103383.10]
  wire  _GEN_300; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
  wire  _GEN_301; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
  wire  _GEN_302; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
  wire  _GEN_309; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
  wire  _GEN_310; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
  wire  _GEN_311; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ARBITER metaArb ( // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101192.4]
    .io_in_0_valid(metaArb_io_in_0_valid),
    .io_in_0_bits_addr(metaArb_io_in_0_bits_addr),
    .io_in_0_bits_data_tag(metaArb_io_in_0_bits_data_tag),
    .io_in_1_valid(metaArb_io_in_1_valid),
    .io_in_1_bits_addr(metaArb_io_in_1_bits_addr),
    .io_in_1_bits_data_coh_state(metaArb_io_in_1_bits_data_coh_state),
    .io_in_1_bits_data_tag(metaArb_io_in_1_bits_data_tag),
    .io_in_2_valid(metaArb_io_in_2_valid),
    .io_in_2_bits_addr(metaArb_io_in_2_bits_addr),
    .io_in_2_bits_data_coh_state(metaArb_io_in_2_bits_data_coh_state),
    .io_in_2_bits_data_tag(metaArb_io_in_2_bits_data_tag),
    .io_in_3_valid(metaArb_io_in_3_valid),
    .io_in_3_bits_addr(metaArb_io_in_3_bits_addr),
    .io_in_3_bits_data_coh_state(metaArb_io_in_3_bits_data_coh_state),
    .io_in_3_bits_data_tag(metaArb_io_in_3_bits_data_tag),
    .io_in_4_ready(metaArb_io_in_4_ready),
    .io_in_4_valid(metaArb_io_in_4_valid),
    .io_in_4_bits_addr(metaArb_io_in_4_bits_addr),
    .io_in_4_bits_data_coh_state(metaArb_io_in_4_bits_data_coh_state),
    .io_in_4_bits_data_tag(metaArb_io_in_4_bits_data_tag),
    .io_in_5_ready(metaArb_io_in_5_ready),
    .io_in_5_valid(metaArb_io_in_5_valid),
    .io_in_5_bits_addr(metaArb_io_in_5_bits_addr),
    .io_in_5_bits_data_coh_state(metaArb_io_in_5_bits_data_coh_state),
    .io_in_5_bits_data_tag(metaArb_io_in_5_bits_data_tag),
    .io_in_6_ready(metaArb_io_in_6_ready),
    .io_in_6_valid(metaArb_io_in_6_valid),
    .io_in_6_bits_addr(metaArb_io_in_6_bits_addr),
    .io_in_6_bits_data_coh_state(metaArb_io_in_6_bits_data_coh_state),
    .io_in_6_bits_data_tag(metaArb_io_in_6_bits_data_tag),
    .io_in_7_ready(metaArb_io_in_7_ready),
    .io_in_7_valid(metaArb_io_in_7_valid),
    .io_in_7_bits_addr(metaArb_io_in_7_bits_addr),
    .io_in_7_bits_data_coh_state(metaArb_io_in_7_bits_data_coh_state),
    .io_in_7_bits_data_tag(metaArb_io_in_7_bits_data_tag),
    .io_out_valid(metaArb_io_out_valid),
    .io_out_bits_write(metaArb_io_out_bits_write),
    .io_out_bits_addr(metaArb_io_out_bits_addr),
    .io_out_bits_data_coh_state(metaArb_io_out_bits_data_coh_state),
    .io_out_bits_data_tag(metaArb_io_out_bits_data_tag)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TAG_ARRAY MIV_RV32IMA_L1_AHB_TAG_ARRAY ( // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101196.4]
    .RW0_addr(tag_array_RW0_addr),
    .RW0_en(tag_array_RW0_en),
    .RW0_clk(tag_array_RW0_clk),
    .RW0_wmode(tag_array_RW0_wmode),
    .RW0_wdata_0(tag_array_RW0_wdata_0),
    .RW0_rdata_0(tag_array_RW0_rdata_0)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DCACHE_DATA_ARRAY data ( // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101197.4]
    .clock(data_clock),
    .io_req_valid(data_io_req_valid),
    .io_req_bits_addr(data_io_req_bits_addr),
    .io_req_bits_write(data_io_req_bits_write),
    .io_req_bits_wdata(data_io_req_bits_wdata),
    .io_req_bits_eccMask(data_io_req_bits_eccMask),
    .io_resp_0(data_io_resp_0)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ARBITER_1 dataArb ( // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101201.4]
    .io_in_0_valid(dataArb_io_in_0_valid),
    .io_in_0_bits_addr(dataArb_io_in_0_bits_addr),
    .io_in_0_bits_wdata(dataArb_io_in_0_bits_wdata),
    .io_in_0_bits_eccMask(dataArb_io_in_0_bits_eccMask),
    .io_in_1_ready(dataArb_io_in_1_ready),
    .io_in_1_valid(dataArb_io_in_1_valid),
    .io_in_1_bits_addr(dataArb_io_in_1_bits_addr),
    .io_in_1_bits_write(dataArb_io_in_1_bits_write),
    .io_in_1_bits_wdata(dataArb_io_in_1_bits_wdata),
    .io_in_2_ready(dataArb_io_in_2_ready),
    .io_in_2_valid(dataArb_io_in_2_valid),
    .io_in_2_bits_addr(dataArb_io_in_2_bits_addr),
    .io_in_3_ready(dataArb_io_in_3_ready),
    .io_in_3_valid(dataArb_io_in_3_valid),
    .io_in_3_bits_addr(dataArb_io_in_3_bits_addr),
    .io_out_valid(dataArb_io_out_valid),
    .io_out_bits_addr(dataArb_io_out_bits_addr),
    .io_out_bits_write(dataArb_io_out_bits_write),
    .io_out_bits_wdata(dataArb_io_out_bits_wdata),
    .io_out_bits_eccMask(dataArb_io_out_bits_eccMask)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLB tlb ( // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101432.4]
    .clock(tlb_clock),
    .io_req_valid(tlb_io_req_valid),
    .io_req_bits_vaddr(tlb_io_req_bits_vaddr),
    .io_req_bits_size(tlb_io_req_bits_size),
    .io_req_bits_cmd(tlb_io_req_bits_cmd),
    .io_resp_paddr(tlb_io_resp_paddr),
    .io_resp_pf_ld(tlb_io_resp_pf_ld),
    .io_resp_pf_st(tlb_io_resp_pf_st),
    .io_resp_ae_ld(tlb_io_resp_ae_ld),
    .io_resp_ae_st(tlb_io_resp_ae_st),
    .io_resp_ma_ld(tlb_io_resp_ma_ld),
    .io_resp_ma_st(tlb_io_resp_ma_st),
    .io_resp_cacheable(tlb_io_resp_cacheable)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_AMOALU MIV_RV32IMA_L1_AHB_AMOALU ( // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104009.4]
    .io_mask(AMOALU_io_mask),
    .io_cmd(AMOALU_io_cmd),
    .io_lhs(AMOALU_io_lhs),
    .io_rhs(AMOALU_io_rhs),
    .io_out(AMOALU_io_out)
  );
  assign grantIsUncachedData = auto_out_d_bits_opcode == 3'h1; // @[DCache.scala 448:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103358.4]
  assign _T_2963 = blockUncachedGrant | s1_valid; // @[DCache.scala 522:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103562.4]
  assign _T_2964 = grantIsUncachedData & _T_2963; // @[DCache.scala 522:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103563.4]
  assign grantIsRefill = auto_out_d_bits_opcode == 3'h5; // @[DCache.scala 450:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103360.4]
  assign _T_2830 = dataArb_io_in_1_ready == 1'h0; // @[DCache.scala 499:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103461.4]
  assign _T_2831 = grantIsRefill & _T_2830; // @[DCache.scala 499:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103462.4]
  assign _T_2751 = auto_out_d_bits_opcode == 3'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103350.4]
  assign grantIsCached = _T_2751 | grantIsRefill; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103352.4]
  assign d_first = _T_2736 == 10'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103338.4]
  assign _T_2774 = d_first == 1'h0; // @[DCache.scala 455:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103370.4]
  assign _T_2775 = _T_2774 | auto_out_e_ready; // @[DCache.scala 455:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103371.4]
  assign _T_2778 = grantIsCached ? _T_2775 : 1'h1; // @[DCache.scala 455:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103373.4]
  assign _GEN_146 = _T_2831 ? 1'h0 : _T_2778; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103463.4]
  assign tl_out__d_ready = _T_2964 ? 1'h0 : _GEN_146; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  assign _T_2779 = tl_out__d_ready & auto_out_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103375.4]
  assign _T_2743 = _T_2736 == 10'h1; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103339.4]
  assign _T_2731 = auto_out_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103332.4]
  assign _T_2727 = 27'hfff << auto_out_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103328.4]
  assign _T_2728 = _T_2727[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103329.4]
  assign _T_2729 = ~ _T_2728; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103330.4]
  assign _T_2730 = _T_2729[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103331.4]
  assign _T_2733 = _T_2731 ? _T_2730 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103333.4]
  assign _T_2745 = _T_2733 == 10'h0; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103340.4]
  assign d_last = _T_2743 | _T_2745; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103341.4]
  assign _T_169 = dataArb_io_out_bits_wdata; // @[DCache.scala 90:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101206.4]
  assign _T_170 = _T_169[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101207.4]
  assign _T_171 = _T_169[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101208.4]
  assign _T_172 = _T_169[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101209.4]
  assign _T_173 = _T_169[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101210.4]
  assign _T_174 = {_T_171,_T_170}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101211.4]
  assign _T_175 = {_T_173,_T_172}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101212.4]
  assign _T_176 = {_T_175,_T_174}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101213.4]
  assign _T_182 = io_cpu_req_ready & io_cpu_req_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101220.4]
  assign _T_562 = s1_probe | s2_probe; // @[DCache.scala 210:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101566.4]
  assign _T_563 = release_state != 3'h0; // @[DCache.scala 210:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101567.4]
  assign releaseInFlight = _T_562 | _T_563; // @[DCache.scala 210:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101568.4]
  assign _T_2974 = releaseInFlight | grantInProgress; // @[DCache.scala 535:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103576.4]
  assign _T_2976 = blockProbeAfterGrantCount > 3'h0; // @[DCache.scala 535:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103577.4]
  assign _T_2977 = _T_2974 | _T_2976; // @[DCache.scala 535:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103578.4]
  assign lrscValid = lrscCount > 5'h3; // @[DCache.scala 296:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102084.4]
  assign _T_2978 = _T_2977 | lrscValid; // @[DCache.scala 535:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103579.4]
  assign _T_553 = {io_cpu_s2_xcpt_ma_ld,io_cpu_s2_xcpt_ma_st}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101558.4]
  assign _T_554 = {_T_553,io_cpu_s2_xcpt_pf_ld}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101559.4]
  assign _T_551 = {io_cpu_s2_xcpt_pf_st,io_cpu_s2_xcpt_ae_ld}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101556.4]
  assign _T_552 = {_T_551,io_cpu_s2_xcpt_ae_st}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101557.4]
  assign _T_555 = {_T_554,_T_552}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101560.4]
  assign _T_557 = _T_555 != 6'h0; // @[DCache.scala 208:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101561.4]
  assign _T_559 = _T_557 == 1'h0; // @[DCache.scala 208:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101562.4]
  assign s2_valid = s2_valid_pre_xcpt & _T_559; // @[DCache.scala 208:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101563.4]
  assign s2_valid_masked = s2_valid & _T_567; // @[DCache.scala 211:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101572.4]
  assign _T_575 = s2_req_cmd == 5'h0; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101585.4]
  assign _T_577 = s2_req_cmd == 5'h6; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101586.4]
  assign _T_578 = _T_575 | _T_577; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101587.4]
  assign _T_580 = s2_req_cmd == 5'h7; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101588.4]
  assign _T_581 = _T_578 | _T_580; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101589.4]
  assign _T_586 = s2_req_cmd == 5'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101590.4]
  assign _T_587 = s2_req_cmd == 5'h9; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101591.4]
  assign _T_590 = _T_586 | _T_587; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101594.4]
  assign _T_588 = s2_req_cmd == 5'ha; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101592.4]
  assign _T_591 = _T_590 | _T_588; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101595.4]
  assign _T_589 = s2_req_cmd == 5'hb; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101593.4]
  assign _T_592 = _T_591 | _T_589; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101596.4]
  assign _T_598 = s2_req_cmd == 5'h8; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101597.4]
  assign _T_599 = s2_req_cmd == 5'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101598.4]
  assign _T_603 = _T_598 | _T_599; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101602.4]
  assign _T_600 = s2_req_cmd == 5'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101599.4]
  assign _T_604 = _T_603 | _T_600; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101603.4]
  assign _T_601 = s2_req_cmd == 5'he; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101600.4]
  assign _T_605 = _T_604 | _T_601; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101604.4]
  assign _T_602 = s2_req_cmd == 5'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101601.4]
  assign _T_606 = _T_605 | _T_602; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101605.4]
  assign _T_607 = _T_592 | _T_606; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  assign s2_read = _T_581 | _T_607; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  assign _T_609 = s2_req_cmd == 5'h1; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101608.4]
  assign _T_611 = s2_req_cmd == 5'h11; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101609.4]
  assign _T_612 = _T_609 | _T_611; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101610.4]
  assign _T_615 = _T_612 | _T_580; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101612.4]
  assign s2_write = _T_615 | _T_607; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101630.4]
  assign s2_readwrite = s2_read | s2_write; // @[DCache.scala 223:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101631.4]
  assign _T_912 = s2_valid_masked & s2_readwrite; // @[DCache.scala 258:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101840.4]
  assign s2_meta_error = s2_meta_uncorrectable_errors | s2_meta_correctable_errors; // @[DCache.scala 231:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101658.4]
  assign _T_914 = s2_meta_error == 1'h0; // @[DCache.scala 258:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101841.4]
  assign _T_915 = _T_912 & _T_914; // @[DCache.scala 258:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101842.4]
  assign _T_754 = s2_req_cmd == 5'h3; // @[Consts.scala 95:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101746.4]
  assign _T_755 = s2_write | _T_754; // @[Consts.scala 95:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101747.4]
  assign _T_758 = _T_755 | _T_577; // @[Consts.scala 95:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101749.4]
  assign _T_759 = {s2_write,_T_758}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101750.4]
  assign _T_760 = {_T_759,s2_hit_state_state}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101751.4]
  assign _T_880 = 4'h3 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101809.4]
  assign _T_877 = 4'h2 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101806.4]
  assign _T_874 = 4'h1 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101803.4]
  assign _T_871 = 4'h7 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101800.4]
  assign _T_868 = 4'h6 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101797.4]
  assign _T_865 = 4'hf == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101794.4]
  assign _T_862 = 4'he == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101791.4]
  assign _T_859 = 4'h0 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101788.4]
  assign _T_856 = 4'h5 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101785.4]
  assign _T_853 = 4'h4 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101782.4]
  assign _T_850 = 4'hd == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101779.4]
  assign _T_847 = 4'hc == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101776.4]
  assign _T_866 = _T_865 ? 1'h1 : _T_862; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101795.4]
  assign _T_869 = _T_868 ? 1'h1 : _T_866; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101798.4]
  assign _T_872 = _T_871 ? 1'h1 : _T_869; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101801.4]
  assign _T_875 = _T_874 ? 1'h1 : _T_872; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101804.4]
  assign _T_878 = _T_877 ? 1'h1 : _T_875; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101807.4]
  assign s2_hit = _T_880 ? 1'h1 : _T_878; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101810.4]
  assign s2_valid_hit_pre_data_ecc = _T_915 & s2_hit; // @[DCache.scala 258:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101843.4]
  assign _T_921 = s2_waw_hazard == 1'h0; // @[DCache.scala 260:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101848.4]
  assign s2_valid_hit = s2_valid_hit_pre_data_ecc & _T_921; // @[DCache.scala 260:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101850.4]
  assign _T_2979 = s2_valid_hit & _T_577; // @[DCache.scala 535:119:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103580.4]
  assign block_probe = _T_2978 | _T_2979; // @[DCache.scala 535:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103581.4]
  assign _T_2984 = block_probe == 1'h0; // @[DCache.scala 537:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103585.4]
  assign _T_2985 = metaArb_io_in_6_ready & _T_2984; // @[DCache.scala 537:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103586.4]
  assign _T_2987 = s1_valid == 1'h0; // @[DCache.scala 537:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103587.4]
  assign _T_2988 = _T_2985 & _T_2987; // @[DCache.scala 537:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103588.4]
  assign _T_2990 = s2_valid == 1'h0; // @[DCache.scala 537:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103589.4]
  assign _T_2991 = _T_2990 | s2_valid_hit; // @[DCache.scala 537:87:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103590.4]
  assign tl_out__b_ready = _T_2988 & _T_2991; // @[DCache.scala 537:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103591.4]
  assign _T_185 = tl_out__b_ready & auto_out_b_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101223.4]
  assign _GEN_3 = _T_185 ? auto_out_b_bits_address : probe_bits_address; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  assign _GEN_4 = _T_185 ? auto_out_b_bits_source : probe_bits_source; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  assign _GEN_5 = _T_185 ? auto_out_b_bits_size : probe_bits_size; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  assign _GEN_6 = _T_185 ? auto_out_b_bits_param : probe_bits_param; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101228.4]
  assign _T_193 = io_cpu_s1_kill == 1'h0; // @[DCache.scala 113:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101240.4]
  assign s1_valid_masked = s1_valid & _T_193; // @[DCache.scala 113:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101241.4]
  assign _T_958 = {probe_bits_param,s2_probe_state_state}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101890.4]
  assign _T_1078 = 4'h3 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101947.4]
  assign _T_1074 = 4'h2 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101943.4]
  assign _T_1070 = 4'h1 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101939.4]
  assign _T_1066 = 4'h0 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101935.4]
  assign _T_1062 = 4'h7 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101931.4]
  assign _T_1058 = 4'h6 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101927.4]
  assign _T_1054 = 4'h5 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101923.4]
  assign _T_1050 = 4'h4 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101919.4]
  assign _T_1046 = 4'hb == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101915.4]
  assign _T_1051 = _T_1050 ? 1'h0 : _T_1046; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101920.4]
  assign _T_1055 = _T_1054 ? 1'h0 : _T_1051; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101924.4]
  assign _T_1059 = _T_1058 ? 1'h0 : _T_1055; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101928.4]
  assign _T_1063 = _T_1062 ? 1'h1 : _T_1059; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101932.4]
  assign _T_1067 = _T_1066 ? 1'h0 : _T_1063; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101936.4]
  assign _T_1071 = _T_1070 ? 1'h0 : _T_1067; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101940.4]
  assign _T_1075 = _T_1074 ? 1'h0 : _T_1071; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101944.4]
  assign s2_prb_ack_data = _T_1078 ? 1'h1 : _T_1075; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101948.4]
  assign _T_3091 = s2_probe_state_state > 2'h0; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103713.10]
  assign _T_3017 = _T_3010 == 10'h1; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103613.4]
  assign _T_3109 = release_state == 3'h1; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103764.4]
  assign _T_3110 = release_state == 3'h6; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  assign _T_3111 = _T_3109 | _T_3110; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.4]
  assign _T_3108 = release_state == 3'h2; // @[DCache.scala 601:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_3106 = release_state == 3'h3; // @[DCache.scala 596:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103749.4]
  assign _GEN_220 = _T_3108 ? 3'h5 : 3'h4; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign tl_out__c_bits_opcode = _T_3111 ? 3'h7 : _GEN_220; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign _T_3005 = tl_out__c_bits_opcode[0]; // @[Edges.scala 102:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103606.4]
  assign tl_out__c_bits_size = _T_3111 ? 4'h6 : probe_bits_size; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign _T_3001 = 27'hfff << tl_out__c_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103602.4]
  assign _T_3002 = _T_3001[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103603.4]
  assign _T_3003 = ~ _T_3002; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103604.4]
  assign _T_3004 = _T_3003[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103605.4]
  assign _T_3007 = _T_3005 ? _T_3004 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103607.4]
  assign _T_3019 = _T_3007 == 10'h0; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103614.4]
  assign c_last = _T_3017 | _T_3019; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103615.4]
  assign _T_3104 = release_state == 3'h5; // @[DCache.scala 592:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103742.4]
  assign _GEN_170 = s2_prb_ack_data ? s2_release_data_valid : 1'h1; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103709.8]
  assign _GEN_180 = s2_meta_error ? s2_release_data_valid : _GEN_170; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103705.6]
  assign _GEN_191 = s2_probe ? _GEN_180 : s2_release_data_valid; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103701.4]
  assign _GEN_207 = _T_3104 ? 1'h1 : _GEN_191; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign tl_out__c_valid = _T_3106 ? 1'h1 : _GEN_207; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103750.4]
  assign _T_2998 = auto_out_c_ready & tl_out__c_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103600.4]
  assign releaseDone = c_last & _T_2998; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103616.4]
  assign _T_3096 = releaseDone == 1'h0; // @[DCache.scala 579:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103722.12]
  assign _GEN_168 = _T_3091 ? 1'h1 : _T_3096; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103714.10]
  assign _GEN_178 = s2_prb_ack_data ? 1'h1 : _GEN_168; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103709.8]
  assign _GEN_188 = s2_meta_error ? 1'h1 : _GEN_178; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103705.6]
  assign _T_205 = s1_req_cmd == 5'h0; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101258.4]
  assign _T_207 = s1_req_cmd == 5'h6; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101259.4]
  assign _T_208 = _T_205 | _T_207; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101260.4]
  assign _T_210 = s1_req_cmd == 5'h7; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101261.4]
  assign _T_211 = _T_208 | _T_210; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101262.4]
  assign _T_216 = s1_req_cmd == 5'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101263.4]
  assign _T_217 = s1_req_cmd == 5'h9; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101264.4]
  assign _T_220 = _T_216 | _T_217; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101267.4]
  assign _T_218 = s1_req_cmd == 5'ha; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101265.4]
  assign _T_221 = _T_220 | _T_218; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101268.4]
  assign _T_219 = s1_req_cmd == 5'hb; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101266.4]
  assign _T_222 = _T_221 | _T_219; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101269.4]
  assign _T_228 = s1_req_cmd == 5'h8; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101270.4]
  assign _T_229 = s1_req_cmd == 5'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101271.4]
  assign _T_233 = _T_228 | _T_229; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101275.4]
  assign _T_230 = s1_req_cmd == 5'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101272.4]
  assign _T_234 = _T_233 | _T_230; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101276.4]
  assign _T_231 = s1_req_cmd == 5'he; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101273.4]
  assign _T_235 = _T_234 | _T_231; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101277.4]
  assign _T_232 = s1_req_cmd == 5'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101274.4]
  assign _T_236 = _T_235 | _T_232; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101278.4]
  assign _T_237 = _T_222 | _T_236; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101279.4]
  assign s1_read = _T_211 | _T_237; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101280.4]
  assign _T_1312 = s2_valid_hit & s2_write; // @[DCache.scala 314:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102128.4]
  assign _T_1276 = s2_req_addr[31:6]; // @[DCache.scala 298:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102086.4]
  assign lrscAddrMatch = lrscAddr == _T_1276; // @[DCache.scala 298:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102087.4]
  assign _T_1277 = lrscValid & lrscAddrMatch; // @[DCache.scala 299:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102088.4]
  assign _T_1279 = _T_1277 == 1'h0; // @[DCache.scala 299:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102089.4]
  assign s2_sc_fail = _T_580 & _T_1279; // @[DCache.scala 299:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102090.4]
  assign _T_1314 = s2_sc_fail == 1'h0; // @[DCache.scala 314:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102129.4]
  assign s2_store_valid = _T_1312 & _T_1314; // @[DCache.scala 314:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102130.4]
  assign pstore1_valid = s2_store_valid | _T_1436; // @[DCache.scala 339:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102263.4]
  assign _T_1525 = pstore1_addr[12:2]; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102352.4]
  assign _T_1526 = s1_req_addr[12:2]; // @[DCache.scala 376:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102353.4]
  assign _T_1527 = _T_1525 == _T_1526; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102354.4]
  assign _T_239 = s1_req_cmd == 5'h1; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101281.4]
  assign _T_241 = s1_req_cmd == 5'h11; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101282.4]
  assign _T_242 = _T_239 | _T_241; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101283.4]
  assign _T_245 = _T_242 | _T_210; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101285.4]
  assign s1_write = _T_245 | _T_237; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101303.4]
  assign _T_1531 = pstore1_mask[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102358.4]
  assign _T_1530 = pstore1_mask[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102357.4]
  assign _T_1541 = {_T_1531,_T_1530}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102364.4]
  assign _T_1529 = pstore1_mask[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102356.4]
  assign _T_1528 = pstore1_mask[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102355.4]
  assign _T_1540 = {_T_1529,_T_1528}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102363.4]
  assign _T_1542 = {_T_1541,_T_1540}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102365.4]
  assign _T_1546 = _T_1542[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102369.4]
  assign _T_1545 = _T_1542[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102368.4]
  assign _T_1548 = {_T_1546,_T_1545}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102371.4]
  assign _T_1544 = _T_1542[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102367.4]
  assign _T_1543 = _T_1542[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102366.4]
  assign _T_1547 = {_T_1544,_T_1543}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102370.4]
  assign _T_1549 = {_T_1548,_T_1547}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102372.4]
  assign _T_533 = s1_req_addr[1]; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101543.4]
  assign _T_520 = s1_req_addr[0]; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101535.4]
  assign _T_518 = s1_req_typ[1:0]; // @[AMOALU.scala 10:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101534.4]
  assign _T_524 = _T_518 >= 2'h1; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101537.4]
  assign _T_528 = _T_520 | _T_524; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101539.4]
  assign _T_531 = _T_520 ? 1'h0 : 1'h1; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101541.4]
  assign _T_532 = {_T_528,_T_531}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101542.4]
  assign _T_535 = _T_533 ? _T_532 : 2'h0; // @[AMOALU.scala 17:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101544.4]
  assign _T_537 = _T_518 >= 2'h2; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101545.4]
  assign _T_540 = _T_537 ? 2'h3 : 2'h0; // @[AMOALU.scala 17:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101546.4]
  assign _T_541 = _T_535 | _T_540; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101547.4]
  assign _T_544 = _T_533 ? 2'h0 : _T_532; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101549.4]
  assign _T_545 = {_T_541,_T_544}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101550.4]
  assign s1_mask = _T_241 ? 4'h0 : _T_545; // @[DCache.scala 205:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101551.4]
  assign _T_1553 = s1_mask[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102376.4]
  assign _T_1552 = s1_mask[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102375.4]
  assign _T_1563 = {_T_1553,_T_1552}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102382.4]
  assign _T_1551 = s1_mask[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102374.4]
  assign _T_1550 = s1_mask[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102373.4]
  assign _T_1562 = {_T_1551,_T_1550}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102381.4]
  assign _T_1564 = {_T_1563,_T_1562}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102383.4]
  assign _T_1568 = _T_1564[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102387.4]
  assign _T_1567 = _T_1564[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102386.4]
  assign _T_1570 = {_T_1568,_T_1567}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102389.4]
  assign _T_1566 = _T_1564[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102385.4]
  assign _T_1565 = _T_1564[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102384.4]
  assign _T_1569 = {_T_1566,_T_1565}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102388.4]
  assign _T_1571 = {_T_1570,_T_1569}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102390.4]
  assign _T_1572 = _T_1549 & _T_1571; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102391.4]
  assign _T_1574 = _T_1572 != 4'h0; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102392.4]
  assign _T_1575 = pstore1_mask & s1_mask; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102393.4]
  assign _T_1577 = _T_1575 != 4'h0; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102394.4]
  assign _T_1578 = s1_write ? _T_1574 : _T_1577; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102395.4]
  assign _T_1579 = _T_1527 & _T_1578; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102396.4]
  assign _T_1580 = pstore1_valid & _T_1579; // @[DCache.scala 379:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102397.4]
  assign _T_1581 = pstore2_addr[12:2]; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102398.4]
  assign _T_1583 = _T_1581 == _T_1526; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102400.4]
  assign _T_1587 = pstore2_storegen_mask[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102404.4]
  assign _T_1586 = pstore2_storegen_mask[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102403.4]
  assign _T_1597 = {_T_1587,_T_1586}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102410.4]
  assign _T_1585 = pstore2_storegen_mask[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102402.4]
  assign _T_1584 = pstore2_storegen_mask[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102401.4]
  assign _T_1596 = {_T_1585,_T_1584}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102409.4]
  assign _T_1598 = {_T_1597,_T_1596}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102411.4]
  assign _T_1602 = _T_1598[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102415.4]
  assign _T_1601 = _T_1598[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102414.4]
  assign _T_1604 = {_T_1602,_T_1601}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102417.4]
  assign _T_1600 = _T_1598[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102413.4]
  assign _T_1599 = _T_1598[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102412.4]
  assign _T_1603 = {_T_1600,_T_1599}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102416.4]
  assign _T_1605 = {_T_1604,_T_1603}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102418.4]
  assign _T_1628 = _T_1605 & _T_1571; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102437.4]
  assign _T_1630 = _T_1628 != 4'h0; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102438.4]
  assign _T_1631 = pstore2_storegen_mask & s1_mask; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102439.4]
  assign _T_1633 = _T_1631 != 4'h0; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102440.4]
  assign _T_1634 = s1_write ? _T_1630 : _T_1633; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102441.4]
  assign _T_1635 = _T_1583 & _T_1634; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102442.4]
  assign _T_1636 = pstore2_valid & _T_1635; // @[DCache.scala 380:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102443.4]
  assign s1_hazard = _T_1580 | _T_1636; // @[DCache.scala 379:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102444.4]
  assign s1_raw_hazard = s1_read & s1_hazard; // @[DCache.scala 381:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102445.4]
  assign _T_1638 = s1_valid & s1_raw_hazard; // @[DCache.scala 386:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102447.4]
  assign _T_849 = _T_847 ? 2'h1 : 2'h0; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101778.4]
  assign _T_852 = _T_850 ? 2'h2 : _T_849; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101781.4]
  assign _T_855 = _T_853 ? 2'h1 : _T_852; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101784.4]
  assign _T_858 = _T_856 ? 2'h2 : _T_855; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101787.4]
  assign _T_861 = _T_859 ? 2'h0 : _T_858; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101790.4]
  assign _T_864 = _T_862 ? 2'h3 : _T_861; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101793.4]
  assign _T_867 = _T_865 ? 2'h3 : _T_864; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101796.4]
  assign _T_870 = _T_868 ? 2'h2 : _T_867; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101799.4]
  assign _T_873 = _T_871 ? 2'h3 : _T_870; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101802.4]
  assign _T_876 = _T_874 ? 2'h1 : _T_873; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101805.4]
  assign _T_879 = _T_877 ? 2'h2 : _T_876; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101808.4]
  assign s2_grow_param = _T_880 ? 2'h3 : _T_879; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101811.4]
  assign _T_1218 = s2_hit_state_state == s2_grow_param; // @[Metadata.scala 46:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102024.4]
  assign s2_update_meta = _T_1218 == 1'h0; // @[Metadata.scala 47:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102025.4]
  assign _T_1227 = s2_valid_hit & s2_update_meta; // @[DCache.scala 273:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102032.4]
  assign _T_1228 = io_cpu_s2_nack | _T_1227; // @[DCache.scala 273:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102033.4]
  assign s1_readwrite = s1_read | s1_write; // @[DCache.scala 124:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101304.4]
  assign _GEN_72 = _T_1638 ? 1'h1 : _T_1228; // @[DCache.scala 386:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102448.4]
  assign _GEN_189 = _GEN_188 ? 1'h1 : _GEN_72; // @[DCache.scala 582:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103727.6]
  assign s1_nack = s2_probe ? _GEN_189 : _GEN_72; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103701.4]
  assign _T_195 = s1_nack == 1'h0; // @[DCache.scala 114:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101242.4]
  assign s1_valid_not_nacked = s1_valid & _T_195; // @[DCache.scala 114:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101243.4]
  assign _T_197 = metaArb_io_out_bits_write == 1'h0; // @[DCache.scala 116:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101245.4]
  assign s0_clk_en = metaArb_io_out_valid & _T_197; // @[DCache.scala 116:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101246.4]
  assign _T_198 = metaArb_io_out_bits_addr[31:6]; // @[DCache.scala 119:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101249.6]
  assign _T_199 = io_cpu_req_bits_addr[5:0]; // @[DCache.scala 119:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101250.6]
  assign _T_200 = {_T_198,_T_199}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101251.6]
  assign _T_202 = metaArb_io_in_7_ready == 1'h0; // @[DCache.scala 120:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101253.6]
  assign _GEN_9 = s0_clk_en ? _T_200 : s1_req_addr; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  assign _GEN_10 = s0_clk_en ? io_cpu_req_bits_tag : s1_req_tag; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  assign _GEN_11 = s0_clk_en ? io_cpu_req_bits_cmd : s1_req_cmd; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  assign _GEN_12 = s0_clk_en ? io_cpu_req_bits_typ : s1_req_typ; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101247.4]
  assign s1_sfence = s1_req_cmd == 5'h14; // @[DCache.scala 125:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101305.4]
  assign can_acquire_before_release = release_ack_wait == 1'h0; // @[DCache.scala 132:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101311.4]
  assign inWriteback = _T_3109 | _T_3108; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101318.4]
  assign _T_287 = release_state == 3'h0; // @[DCache.scala 137:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101321.4]
  assign _T_289 = cached_grant_wait == 1'h0; // @[DCache.scala 137:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101322.4]
  assign _T_290 = _T_287 & _T_289; // @[DCache.scala 137:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101323.4]
  assign _T_293 = _T_290 & _T_195; // @[DCache.scala 137:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101325.4]
  assign _T_298 = io_cpu_req_bits_cmd == 5'h0; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101329.4]
  assign _T_300 = io_cpu_req_bits_cmd == 5'h6; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101330.4]
  assign _T_301 = _T_298 | _T_300; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101331.4]
  assign _T_303 = io_cpu_req_bits_cmd == 5'h7; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101332.4]
  assign _T_304 = _T_301 | _T_303; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101333.4]
  assign _T_309 = io_cpu_req_bits_cmd == 5'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101334.4]
  assign _T_310 = io_cpu_req_bits_cmd == 5'h9; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101335.4]
  assign _T_311 = io_cpu_req_bits_cmd == 5'ha; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101336.4]
  assign _T_312 = io_cpu_req_bits_cmd == 5'hb; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101337.4]
  assign _T_313 = _T_309 | _T_310; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101338.4]
  assign _T_314 = _T_313 | _T_311; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101339.4]
  assign _T_315 = _T_314 | _T_312; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101340.4]
  assign _T_321 = io_cpu_req_bits_cmd == 5'h8; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101341.4]
  assign _T_322 = io_cpu_req_bits_cmd == 5'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101342.4]
  assign _T_323 = io_cpu_req_bits_cmd == 5'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101343.4]
  assign _T_324 = io_cpu_req_bits_cmd == 5'he; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101344.4]
  assign _T_325 = io_cpu_req_bits_cmd == 5'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101345.4]
  assign _T_326 = _T_321 | _T_322; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101346.4]
  assign _T_327 = _T_326 | _T_323; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101347.4]
  assign _T_328 = _T_327 | _T_324; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101348.4]
  assign _T_329 = _T_328 | _T_325; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101349.4]
  assign _T_330 = _T_315 | _T_329; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101350.4]
  assign _T_331 = _T_304 | _T_330; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101351.4]
  assign _T_333 = io_cpu_req_bits_cmd == 5'h1; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101352.4]
  assign _T_335 = io_cpu_req_bits_cmd == 5'h11; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101353.4]
  assign _T_336 = _T_333 | _T_335; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101354.4]
  assign _T_339 = _T_336 | _T_303; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101356.4]
  assign _T_366 = _T_339 | _T_330; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101374.4]
  assign _T_373 = _T_366 & _T_335; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101379.4]
  assign s0_needsRead = _T_331 | _T_373; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101380.4]
  assign _T_408 = io_cpu_req_valid & s0_needsRead; // @[DCache.scala 147:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101404.4]
  assign _T_416 = dataArb_io_in_3_ready == 1'h0; // @[DCache.scala 152:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101412.4]
  assign _T_417 = _T_416 & _T_331; // @[DCache.scala 152:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101413.4]
  assign _GEN_15 = _T_417 ? 1'h0 : _T_293; // @[DCache.scala 152:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101414.4]
  assign _GEN_17 = _T_202 ? 1'h0 : _GEN_15; // @[DCache.scala 159:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101429.4]
  assign _T_430 = s1_readwrite | s1_sfence; // @[DCache.scala 164:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101439.4]
  assign _T_431 = s1_valid_masked & _T_430; // @[DCache.scala 164:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101440.4]
  assign _T_448 = metaArb_io_out_bits_addr[12:6]; // @[DCache.scala 188:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101469.4]
  assign _T_449 = metaArb_io_out_valid & metaArb_io_out_bits_write; // @[DCache.scala 189:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101470.4]
  assign _T_450 = {metaArb_io_out_bits_data_coh_state,metaArb_io_out_bits_data_tag}; // @[DCache.scala 190:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101472.6]
  assign _T_480 = tag_array_RW0_rdata_0; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101493.4]
  assign s1_victim_meta_tag = _T_480[18:0]; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101496.4]
  assign s1_victim_meta_coh_state = _T_480[20:19]; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101498.4]
  assign _T_483 = tlb_io_resp_paddr[31:13]; // @[DCache.scala 196:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101500.4]
  assign _T_485 = s1_victim_meta_coh_state > 2'h0; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101501.4]
  assign _T_486 = s1_victim_meta_tag == _T_483; // @[DCache.scala 197:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101502.4]
  assign s1_hit_way = _T_485 & _T_486; // @[DCache.scala 197:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101503.4]
  assign _T_492 = s1_flush_valid == 1'h0; // @[DCache.scala 199:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101508.4]
  assign _T_493 = _T_486 & _T_492; // @[DCache.scala 199:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101509.4]
  assign s1_hit_state_state = _T_493 ? s1_victim_meta_coh_state : 2'h0; // @[DCache.scala 199:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101510.4]
  assign s2_hit_valid = s2_hit_state_state > 2'h0; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101699.4]
  assign _T_950 = 2'h1 << _T_948; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101875.4]
  assign s2_victim_way = s2_hit_valid ? {{1'd0}, s2_hit_way} : _T_950; // @[DCache.scala 265:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101876.4]
  assign releaseWay = _T_3111 ? s2_victim_way : {{1'd0}, s2_probe_way}; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign _T_500 = inWriteback ? releaseWay : {{1'd0}, s1_hit_way}; // @[DCache.scala 203:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101518.4]
  assign _T_502 = auto_out_d_bits_data[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101522.4]
  assign _T_503 = auto_out_d_bits_data[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101523.4]
  assign _T_504 = auto_out_d_bits_data[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101524.4]
  assign _T_505 = auto_out_d_bits_data[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101525.4]
  assign _T_506 = {_T_503,_T_502}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101526.4]
  assign _T_507 = {_T_505,_T_504}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101527.4]
  assign s1_all_data_ways_1 = {_T_507,_T_506}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101528.4]
  assign _T_547 = s1_sfence == 1'h0; // @[DCache.scala 207:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101552.4]
  assign _T_548 = s1_valid_masked & _T_547; // @[DCache.scala 207:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101553.4]
  assign _GEN_281 = {{6'd0}, _T_1276}; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101575.4]
  assign acquire_address = _GEN_281 << 6; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101575.4]
  assign _T_571 = s1_valid_not_nacked | s1_flush_valid; // @[DCache.scala 216:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101578.4]
  assign _T_573 = tlb_io_resp_cacheable == 1'h0; // @[DCache.scala 219:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101582.6]
  assign _GEN_31 = _T_571 ? tlb_io_resp_paddr : s2_req_addr; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  assign _GEN_32 = _T_571 ? s1_req_tag : s2_req_tag; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  assign _GEN_33 = _T_571 ? s1_req_cmd : s2_req_cmd; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  assign _GEN_34 = _T_571 ? s1_req_typ : s2_req_typ; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  assign _GEN_37 = _T_571 ? _T_573 : s2_uncached; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101579.4]
  assign s1_meta_clk_en = _T_571 | s1_probe; // @[DCache.scala 226:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101635.4]
  assign _GEN_38 = s1_meta_clk_en ? 1'h0 : s2_meta_correctable_errors; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  assign _GEN_39 = s1_meta_clk_en ? 1'h0 : s2_meta_uncorrectable_errors; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  assign _GEN_40 = s1_meta_clk_en ? tag_array_RW0_rdata_0 : _T_650; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101646.4]
  assign s2_meta_corrected_0_tag = _T_650[18:0]; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101654.4]
  assign s2_meta_corrected_0_coh_state = _T_650[20:19]; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101656.4]
  assign s2_flush_valid = s2_flush_valid_pre_tag_ecc & _T_914; // @[DCache.scala 232:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101661.4]
  assign _T_661 = s1_valid | inWriteback; // @[DCache.scala 234:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101662.4]
  assign _T_663 = _T_661 | _T_2779; // @[DCache.scala 234:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101664.4]
  assign _T_2756 = auto_out_d_bits_opcode == 3'h0; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103353.4]
  assign _T_2759 = _T_2756 | grantIsUncachedData; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103356.4]
  assign _T_2758 = auto_out_d_bits_opcode == 3'h2; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103355.4]
  assign grantIsUncached = _T_2759 | _T_2758; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103357.4]
  assign _GEN_104 = grantIsUncachedData ? 2'h2 : _T_500; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  assign _GEN_112 = grantIsUncached ? _GEN_104 : _T_500; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_125 = grantIsCached ? _T_500 : _GEN_112; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign s1_data_way = _T_2779 ? _GEN_125 : _T_500; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _T_664 = s1_data_way[0]; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101665.4]
  assign _T_665 = s1_data_way[1]; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101666.4]
  assign s1_all_data_ways_0 = data_io_resp_0; // @[DCache.scala 204:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101529.4]
  assign _T_668 = _T_664 ? s1_all_data_ways_0 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101667.4]
  assign _T_670 = _T_665 ? s1_all_data_ways_1 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  assign _T_671 = _T_668 | _T_670; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101669.4]
  assign _GEN_41 = _T_663 ? _T_671 : s2_data; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101673.4]
  assign _GEN_42 = s1_probe ? s1_hit_way : s2_probe_way; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101677.4]
  assign _GEN_43 = s1_probe ? s1_hit_state_state : s2_probe_state_state; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101681.4]
  assign _GEN_44 = s1_valid_not_nacked ? s1_hit_way : s2_hit_way; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101685.4]
  assign _GEN_45 = _T_571 ? s1_hit_state_state : s2_hit_state_state; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101690.4]
  assign _GEN_46 = s1_valid_not_nacked ? 1'h0 : s2_waw_hazard; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101694.4]
  assign _T_882 = s2_data[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101815.4]
  assign _T_883 = s2_data[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101816.4]
  assign _T_884 = s2_data[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101817.4]
  assign _T_885 = s2_data[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101818.4]
  assign _T_908 = {_T_883,_T_882}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101834.4]
  assign _T_909 = {_T_885,_T_884}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101835.4]
  assign s2_data_corrected = {_T_909,_T_908}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101836.4]
  assign _T_928 = s2_hit == 1'h0; // @[DCache.scala 261:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101854.4]
  assign _T_929 = _T_915 & _T_928; // @[DCache.scala 261:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101855.4]
  assign s2_valid_miss = _T_929 & can_acquire_before_release; // @[DCache.scala 261:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101856.4]
  assign _T_931 = s2_uncached == 1'h0; // @[DCache.scala 262:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101857.4]
  assign _T_932 = s2_valid_miss & _T_931; // @[DCache.scala 262:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101858.4]
  assign _T_936 = uncachedInFlight_0 == 1'h0; // @[DCache.scala 262:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101860.4]
  assign s2_valid_cached_miss = _T_932 & _T_936; // @[DCache.scala 262:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101861.4]
  assign s2_victimize = s2_valid_cached_miss | s2_flush_valid; // @[DCache.scala 263:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101863.4]
  assign _T_940 = s2_valid_miss & s2_uncached; // @[DCache.scala 264:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101865.4]
  assign _T_941 = ~ uncachedInFlight_0; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101866.4]
  assign _T_943 = _T_941 == 1'h0; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101867.4]
  assign _T_945 = _T_943 == 1'h0; // @[DCache.scala 264:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101868.4]
  assign s2_valid_uncached_pending = _T_940 & _T_945; // @[DCache.scala 264:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101869.4]
  assign _GEN_48 = _T_571 ? 1'h0 : _T_948; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  assign _T_951 = s2_req_addr[31:13]; // @[DCache.scala 266:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101877.4]
  assign _GEN_49 = _T_571 ? s1_victim_meta_tag : s2_victim_tag; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101880.4]
  assign _GEN_50 = _T_571 ? s1_victim_meta_coh_state : _T_957_state; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101886.4]
  assign s2_victim_state_state = s2_hit_valid ? s2_hit_state_state : _T_957_state; // @[DCache.scala 267:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101889.4]
  assign _T_1057 = _T_1054 ? 2'h1 : 2'h0; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101926.4]
  assign _T_1061 = _T_1058 ? 2'h1 : _T_1057; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101930.4]
  assign _T_1065 = _T_1062 ? 2'h1 : _T_1061; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101934.4]
  assign _T_1069 = _T_1066 ? 2'h0 : _T_1065; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101938.4]
  assign _T_1073 = _T_1070 ? 2'h1 : _T_1069; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101942.4]
  assign _T_1077 = _T_1074 ? 2'h2 : _T_1073; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101946.4]
  assign probeNewCoh_state = _T_1078 ? 2'h2 : _T_1077; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101950.4]
  assign _T_1095 = {2'h2,s2_victim_state_state}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101960.4]
  assign _T_1183 = 4'hb == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101985.4]
  assign _T_1187 = 4'h4 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101989.4]
  assign _T_1188 = _T_1187 ? 1'h0 : _T_1183; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101990.4]
  assign _T_1191 = 4'h5 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101993.4]
  assign _T_1192 = _T_1191 ? 1'h0 : _T_1188; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101994.4]
  assign _T_1194 = _T_1191 ? 2'h1 : 2'h0; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101996.4]
  assign _T_1195 = 4'h6 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101997.4]
  assign _T_1196 = _T_1195 ? 1'h0 : _T_1192; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101998.4]
  assign _T_1198 = _T_1195 ? 2'h1 : _T_1194; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102000.4]
  assign _T_1199 = 4'h7 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102001.4]
  assign _T_1200 = _T_1199 ? 1'h1 : _T_1196; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102002.4]
  assign _T_1202 = _T_1199 ? 2'h1 : _T_1198; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102004.4]
  assign _T_1203 = 4'h0 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102005.4]
  assign _T_1204 = _T_1203 ? 1'h0 : _T_1200; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102006.4]
  assign _T_1206 = _T_1203 ? 2'h0 : _T_1202; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102008.4]
  assign _T_1207 = 4'h1 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102009.4]
  assign _T_1208 = _T_1207 ? 1'h0 : _T_1204; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102010.4]
  assign _T_1210 = _T_1207 ? 2'h1 : _T_1206; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102012.4]
  assign _T_1211 = 4'h2 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102013.4]
  assign _T_1212 = _T_1211 ? 1'h0 : _T_1208; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102014.4]
  assign _T_1214 = _T_1211 ? 2'h2 : _T_1210; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102016.4]
  assign _T_1215 = 4'h3 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102017.4]
  assign s2_victim_dirty = _T_1215 ? 1'h1 : _T_1212; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102018.4]
  assign voluntaryNewCoh_state = _T_1215 ? 2'h2 : _T_1214; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102020.4]
  assign _T_1221 = s2_valid_hit == 1'h0; // @[DCache.scala 272:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102026.4]
  assign _T_1222 = s2_valid & _T_1221; // @[DCache.scala 272:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102027.4]
  assign _T_1223 = s2_valid_uncached_pending & auto_out_a_ready; // @[DCache.scala 272:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102028.4]
  assign _T_1225 = _T_1223 == 1'h0; // @[DCache.scala 272:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102029.4]
  assign _T_1226 = _T_1222 & _T_1225; // @[DCache.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102030.4]
  assign _T_1230 = s2_valid_masked | s2_flush_valid_pre_tag_ecc; // @[DCache.scala 276:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102037.4]
  assign _T_1231 = _T_1230 | s2_probe; // @[DCache.scala 276:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102038.4]
  assign _T_1232 = s2_meta_error & _T_1231; // @[DCache.scala 276:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102039.4]
  assign _T_1242 = io_cpu_req_bits_addr[31:13]; // @[DCache.scala 279:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102047.4]
  assign _T_1243 = s2_probe ? probe_bits_address : s2_req_addr; // @[DCache.scala 279:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102048.4]
  assign _T_1244 = _T_1243[12:0]; // @[DCache.scala 279:118:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102049.4]
  assign _T_1245 = {_T_1242,_T_1244}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102050.4]
  assign _GEN_52 = s2_meta_uncorrectable_errors ? 2'h0 : s2_meta_corrected_0_coh_state; // @[DCache.scala 281:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102054.4]
  assign _T_1252 = s2_victim_dirty == 1'h0; // @[DCache.scala 284:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102061.4]
  assign _T_1253 = s2_victimize & _T_1252; // @[DCache.scala 284:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102062.4]
  assign _T_1254 = _T_1227 | _T_1253; // @[DCache.scala 284:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102063.4]
  assign _T_1257 = s2_req_addr[12:0]; // @[DCache.scala 287:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102068.4]
  assign _T_1258 = {_T_1242,_T_1257}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102069.4]
  assign _T_1262_state = s2_valid_hit ? s2_grow_param : 2'h0; // @[DCache.scala 288:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102074.4]
  assign s2_tl_error = tl_error_valid & lrscAddrMatch; // @[DCache.scala 300:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102091.4]
  assign _T_1283 = _T_2979 & _T_289; // @[DCache.scala 301:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102094.4]
  assign _T_1284 = _T_1283 | s2_valid_cached_miss; // @[DCache.scala 301:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102095.4]
  assign _T_1288 = s2_hit ? 5'h1f : 5'h0; // @[DCache.scala 303:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102098.6]
  assign _GEN_53 = _T_1284 ? 1'h0 : tl_error_valid; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  assign _GEN_54 = _T_1284 ? _T_1288 : lrscCount; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  assign _GEN_55 = _T_1284 ? _T_1276 : lrscAddr; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  assign _T_1291 = lrscCount > 5'h0; // @[DCache.scala 306:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102103.4]
  assign _T_1293 = lrscCount - 5'h1; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102105.6]
  assign _T_1294 = $unsigned(_T_1293); // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102106.6]
  assign _T_1295 = _T_1294[4:0]; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102107.6]
  assign _GEN_56 = _T_1291 ? _T_1295 : _GEN_54; // @[DCache.scala 306:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102104.4]
  assign _T_1298 = s2_valid_masked & _T_1291; // @[DCache.scala 307:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102111.4]
  assign _T_1299 = _T_1298 | io_cpu_invalidate_lr; // @[DCache.scala 307:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102112.4]
  assign _GEN_57 = _T_1299 ? 5'h0 : _GEN_56; // @[DCache.scala 307:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102113.4]
  assign _T_1301 = s2_valid_masked | io_cpu_invalidate_lr; // @[DCache.scala 308:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102116.4]
  assign _GEN_58 = _T_1301 ? 1'h0 : _GEN_53; // @[DCache.scala 308:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102117.4]
  assign _T_1315 = s1_valid_not_nacked & s1_write; // @[DCache.scala 315:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102131.4]
  assign _GEN_59 = _T_1315 ? s1_req_cmd : pstore1_cmd; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102133.4]
  assign _GEN_60 = _T_1315 ? tlb_io_resp_paddr : pstore1_addr; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102138.4]
  assign _GEN_61 = _T_1315 ? io_cpu_s1_data_data : a_data; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102143.4]
  assign _GEN_63 = _T_1315 ? s1_mask : pstore1_mask; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102153.4]
  assign _T_1403 = s1_write & _T_241; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102209.4]
  assign _T_1404 = s1_read | _T_1403; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102210.4]
  assign _GEN_64 = _T_1315 ? _T_1404 : pstore1_rmw; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102213.4]
  assign _T_1411 = pstore1_valid & pstore2_valid; // @[DCache.scala 326:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102223.4]
  assign _T_1412 = s1_valid & s1_write; // @[DCache.scala 326:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102224.4]
  assign _T_1413 = _T_1412 | pstore1_rmw; // @[DCache.scala 326:91:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102225.4]
  assign pstore_drain_structural = _T_1411 & _T_1413; // @[DCache.scala 326:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102226.4]
  assign pstore_drain_opportunistic = _T_408 == 1'h0; // @[DCache.scala 327:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102228.4]
  assign _T_1420 = s2_valid_uncached_pending == 1'h0; // @[DCache.scala 328:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102231.4]
  assign _T_1421 = _T_1222 & _T_1420; // @[DCache.scala 328:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102232.4]
  assign pstore_drain_on_miss = releaseInFlight | _T_1421; // @[DCache.scala 328:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102233.4]
  assign _T_1429 = pstore1_rmw == 1'h0; // @[DCache.scala 334:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102238.4]
  assign _T_1430 = pstore1_valid & _T_1429; // @[DCache.scala 334:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102239.4]
  assign _T_1431 = _T_1430 | pstore2_valid; // @[DCache.scala 334:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102240.4]
  assign _T_1432 = pstore_drain_opportunistic | pstore_drain_on_miss; // @[DCache.scala 334:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102241.4]
  assign _T_1433 = _T_1431 & _T_1432; // @[DCache.scala 334:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102242.4]
  assign pstore_drain = pstore_drain_structural | _T_1433; // @[DCache.scala 333:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102243.4]
  assign _T_1438 = s2_store_valid == 1'h0; // @[DCache.scala 337:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102246.4]
  assign _T_1440 = _T_1436 == 1'h0; // @[DCache.scala 337:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102247.4]
  assign _T_1441 = _T_1438 | _T_1440; // @[DCache.scala 337:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102248.4]
  assign _T_1443 = _T_1441 | reset; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102250.4]
  assign _T_1445 = _T_1443 == 1'h0; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102251.4]
  assign _T_1452 = pstore_drain == 1'h0; // @[DCache.scala 338:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102260.4]
  assign _T_1453 = _T_1411 & _T_1452; // @[DCache.scala 338:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102261.4]
  assign _T_1456 = pstore2_valid == pstore_drain; // @[DCache.scala 341:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102266.4]
  assign advance_pstore1 = pstore1_valid & _T_1456; // @[DCache.scala 341:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102267.4]
  assign _T_1459 = pstore2_valid & _T_1452; // @[DCache.scala 342:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102269.4]
  assign _T_1460 = _T_1459 | advance_pstore1; // @[DCache.scala 342:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102270.4]
  assign _GEN_65 = advance_pstore1 ? pstore1_addr : pstore2_addr; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102274.4]
  assign pstore1_storegen_data = AMOALU_io_out; // @[DCache.scala 699:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104018.4]
  assign _T_1465 = pstore1_storegen_data[7:0]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102282.4]
  assign _GEN_67 = advance_pstore1 ? _T_1465 : _T_1470; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102287.4]
  assign _T_1471 = pstore1_storegen_data[15:8]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102290.4]
  assign _GEN_68 = advance_pstore1 ? _T_1471 : _T_1476; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102295.4]
  assign _T_1477 = pstore1_storegen_data[23:16]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102298.4]
  assign _GEN_69 = advance_pstore1 ? _T_1477 : _T_1482; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102303.4]
  assign _T_1483 = pstore1_storegen_data[31:24]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102306.4]
  assign _GEN_70 = advance_pstore1 ? _T_1483 : _T_1488; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102311.4]
  assign _T_1489 = {_T_1476,_T_1470}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102314.4]
  assign _T_1490 = {_T_1488,_T_1482}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102315.4]
  assign pstore2_storegen_data = {_T_1490,_T_1489}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102316.4]
  assign _T_1497 = ~ pstore1_mask; // @[DCache.scala 353:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102322.6]
  assign _T_1499 = ~ _T_1497; // @[DCache.scala 353:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102324.6]
  assign _GEN_71 = advance_pstore1 ? _T_1499 : pstore2_storegen_mask; // @[DCache.scala 351:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102319.4]
  assign _T_1502 = pstore2_valid ? pstore2_addr : pstore1_addr; // @[DCache.scala 368:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102330.4]
  assign _T_1504 = pstore2_valid ? pstore2_storegen_data : a_data; // @[DCache.scala 370:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102334.4]
  assign _T_1509 = pstore2_valid ? pstore2_storegen_mask : pstore1_mask; // @[DCache.scala 372:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102339.4]
  assign _T_1510 = _T_1509[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102340.4]
  assign _T_1511 = _T_1509[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102341.4]
  assign _T_1512 = _T_1509[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102342.4]
  assign _T_1513 = _T_1509[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102343.4]
  assign _T_1522 = {_T_1511,_T_1510}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102348.4]
  assign _T_1523 = {_T_1513,_T_1512}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102349.4]
  assign _T_1524 = {_T_1523,_T_1522}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102350.4]
  assign _GEN_282 = {{1'd0}, _T_941}; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102452.4]
  assign _T_1641 = _GEN_282 << 1; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102452.4]
  assign _T_1642 = _T_1641[0]; // @[OneHot.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102453.4]
  assign a_source = _T_1642 ? 1'h0 : 1'h1; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102455.4]
  assign a_size = s2_req_typ[1:0]; // @[Consts.scala 19:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102456.4]
  assign _T_1802 = a_size[0]; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102574.4]
  assign _T_1804 = 2'h1 << _T_1802; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102575.4]
  assign _T_1807 = _T_1804 | 2'h1; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102577.4]
  assign _T_1809 = a_size >= 2'h2; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102578.4]
  assign _T_1811 = _T_1807[1]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102579.4]
  assign _T_1812 = s2_req_addr[1]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102580.4]
  assign _T_1814 = _T_1812 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102581.4]
  assign _T_1816 = _T_1811 & _T_1814; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102583.4]
  assign _T_1817 = _T_1809 | _T_1816; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102584.4]
  assign _T_1819 = _T_1811 & _T_1812; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102586.4]
  assign _T_1820 = _T_1809 | _T_1819; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102587.4]
  assign _T_1821 = _T_1807[0]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102588.4]
  assign _T_1822 = s2_req_addr[0]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102589.4]
  assign _T_1824 = _T_1822 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102590.4]
  assign _T_1825 = _T_1814 & _T_1824; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102591.4]
  assign _T_1826 = _T_1821 & _T_1825; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102592.4]
  assign _T_1827 = _T_1817 | _T_1826; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102593.4]
  assign _T_1828 = _T_1814 & _T_1822; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102594.4]
  assign _T_1829 = _T_1821 & _T_1828; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102595.4]
  assign _T_1830 = _T_1817 | _T_1829; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102596.4]
  assign _T_1831 = _T_1812 & _T_1824; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102597.4]
  assign _T_1832 = _T_1821 & _T_1831; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102598.4]
  assign _T_1833 = _T_1820 | _T_1832; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102599.4]
  assign _T_1834 = _T_1812 & _T_1822; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102600.4]
  assign _T_1835 = _T_1821 & _T_1834; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102601.4]
  assign _T_1836 = _T_1820 | _T_1835; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102602.4]
  assign _T_1837 = {_T_1830,_T_1827}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102603.4]
  assign _T_1838 = {_T_1836,_T_1833}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102604.4]
  assign get_mask = {_T_1838,_T_1837}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102605.4]
  assign _T_2684 = 5'hf == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103279.4]
  assign _T_2685_opcode = _T_2684 ? 3'h2 : 3'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2685_param = _T_2684 ? 3'h3 : 3'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2644_size = {{2'd0}, a_size}; // @[Edges.scala 413:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103238.4]
  assign _T_2685_size = _T_2684 ? _T_2644_size : 4'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2685_source = _T_2684 ? a_source : 1'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2685_address = _T_2684 ? s2_req_addr : 32'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2685_mask = _T_2684 ? get_mask : 4'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2685_data = _T_2684 ? a_data : 32'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103280.4]
  assign _T_2686 = 5'he == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103281.4]
  assign _T_2687_opcode = _T_2686 ? 3'h2 : _T_2685_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2687_param = _T_2686 ? 3'h2 : _T_2685_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2687_size = _T_2686 ? _T_2644_size : _T_2685_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2687_source = _T_2686 ? a_source : _T_2685_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2687_address = _T_2686 ? s2_req_addr : _T_2685_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2687_mask = _T_2686 ? get_mask : _T_2685_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2687_data = _T_2686 ? a_data : _T_2685_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103282.4]
  assign _T_2688 = 5'hd == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103283.4]
  assign _T_2689_opcode = _T_2688 ? 3'h2 : _T_2687_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2689_param = _T_2688 ? 3'h1 : _T_2687_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2689_size = _T_2688 ? _T_2644_size : _T_2687_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2689_source = _T_2688 ? a_source : _T_2687_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2689_address = _T_2688 ? s2_req_addr : _T_2687_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2689_mask = _T_2688 ? get_mask : _T_2687_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2689_data = _T_2688 ? a_data : _T_2687_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103284.4]
  assign _T_2690 = 5'hc == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103285.4]
  assign _T_2691_opcode = _T_2690 ? 3'h2 : _T_2689_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2691_param = _T_2690 ? 3'h0 : _T_2689_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2691_size = _T_2690 ? _T_2644_size : _T_2689_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2691_source = _T_2690 ? a_source : _T_2689_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2691_address = _T_2690 ? s2_req_addr : _T_2689_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2691_mask = _T_2690 ? get_mask : _T_2689_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2691_data = _T_2690 ? a_data : _T_2689_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103286.4]
  assign _T_2692 = 5'h8 == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103287.4]
  assign _T_2693_opcode = _T_2692 ? 3'h2 : _T_2691_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2693_param = _T_2692 ? 3'h4 : _T_2691_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2693_size = _T_2692 ? _T_2644_size : _T_2691_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2693_source = _T_2692 ? a_source : _T_2691_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2693_address = _T_2692 ? s2_req_addr : _T_2691_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2693_mask = _T_2692 ? get_mask : _T_2691_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2693_data = _T_2692 ? a_data : _T_2691_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103288.4]
  assign _T_2694 = 5'hb == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103289.4]
  assign _T_2695_opcode = _T_2694 ? 3'h3 : _T_2693_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2695_param = _T_2694 ? 3'h2 : _T_2693_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2695_size = _T_2694 ? _T_2644_size : _T_2693_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2695_source = _T_2694 ? a_source : _T_2693_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2695_address = _T_2694 ? s2_req_addr : _T_2693_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2695_mask = _T_2694 ? get_mask : _T_2693_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2695_data = _T_2694 ? a_data : _T_2693_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103290.4]
  assign _T_2696 = 5'ha == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103291.4]
  assign _T_2697_opcode = _T_2696 ? 3'h3 : _T_2695_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2697_param = _T_2696 ? 3'h1 : _T_2695_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2697_size = _T_2696 ? _T_2644_size : _T_2695_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2697_source = _T_2696 ? a_source : _T_2695_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2697_address = _T_2696 ? s2_req_addr : _T_2695_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2697_mask = _T_2696 ? get_mask : _T_2695_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2697_data = _T_2696 ? a_data : _T_2695_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103292.4]
  assign _T_2698 = 5'h9 == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103293.4]
  assign _T_2699_opcode = _T_2698 ? 3'h3 : _T_2697_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2699_param = _T_2698 ? 3'h0 : _T_2697_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2699_size = _T_2698 ? _T_2644_size : _T_2697_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2699_source = _T_2698 ? a_source : _T_2697_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2699_address = _T_2698 ? s2_req_addr : _T_2697_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2699_mask = _T_2698 ? get_mask : _T_2697_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2699_data = _T_2698 ? a_data : _T_2697_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103294.4]
  assign _T_2700 = 5'h4 == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103295.4]
  assign atomics_opcode = _T_2700 ? 3'h3 : _T_2699_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign atomics_param = _T_2700 ? 3'h3 : _T_2699_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign atomics_size = _T_2700 ? _T_2644_size : _T_2699_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign atomics_source = _T_2700 ? a_source : _T_2699_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign atomics_address = _T_2700 ? s2_req_addr : _T_2699_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign atomics_mask = _T_2700 ? get_mask : _T_2699_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign atomics_data = _T_2700 ? a_data : _T_2699_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103296.4]
  assign _T_2705 = s2_valid_cached_miss & _T_1252; // @[DCache.scala 418:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103299.4]
  assign tl_out_a_valid = _T_2705 | s2_valid_uncached_pending; // @[DCache.scala 418:108:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103300.4]
  assign _T_2710 = s2_write == 1'h0; // @[DCache.scala 419:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103303.4]
  assign _T_2712 = s2_read == 1'h0; // @[DCache.scala 419:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103304.4]
  assign _T_2713_opcode = _T_2712 ? 3'h0 : atomics_opcode; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2713_param = _T_2712 ? 3'h0 : atomics_param; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2713_size = _T_2712 ? _T_2644_size : atomics_size; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2713_source = _T_2712 ? a_source : atomics_source; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2713_address = _T_2712 ? s2_req_addr : atomics_address; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2713_mask = _T_2712 ? get_mask : atomics_mask; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2713_data = _T_2712 ? a_data : atomics_data; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103305.4]
  assign _T_2714_opcode = _T_2710 ? 3'h4 : _T_2713_opcode; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign _T_2714_param = _T_2710 ? 3'h0 : _T_2713_param; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign _T_2714_size = _T_2710 ? _T_2644_size : _T_2713_size; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign _T_2714_source = _T_2710 ? a_source : _T_2713_source; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign _T_2714_address = _T_2710 ? s2_req_addr : _T_2713_address; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign _T_2714_mask = _T_2710 ? get_mask : _T_2713_mask; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign _T_2714_data = _T_2710 ? 32'h0 : _T_2713_data; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103306.4]
  assign tl_out_a_bits_opcode = _T_931 ? 3'h6 : _T_2714_opcode; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign acquire__param = {{1'd0}, s2_grow_param}; // @[Edges.scala 277:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102493.4]
  assign tl_out_a_bits_param = _T_931 ? acquire__param : _T_2714_param; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign tl_out_a_bits_size = _T_931 ? 4'h6 : _T_2714_size; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign tl_out_a_bits_source = _T_931 ? 1'h0 : _T_2714_source; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign tl_out_a_bits_address = _T_931 ? acquire_address : _T_2714_address; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign tl_out_a_bits_mask = _T_931 ? 4'hf : _T_2714_mask; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign tl_out_a_bits_data = _T_931 ? 32'h0 : _T_2714_data; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103307.4]
  assign _T_2718 = 2'h1 << a_source; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103310.4]
  assign a_sel = _T_2718[1:1]; // @[DCache.scala 422:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103312.4]
  assign _T_2720 = auto_out_a_ready & tl_out_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103313.4]
  assign _GEN_73 = a_sel ? 1'h1 : uncachedInFlight_0; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  assign _GEN_74 = a_sel ? s2_req_addr : uncachedReqs_0_addr; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  assign _GEN_75 = a_sel ? s2_req_tag : uncachedReqs_0_tag; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  assign _GEN_77 = a_sel ? s2_req_typ : uncachedReqs_0_typ; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103317.8]
  assign _GEN_80 = s2_uncached ? _GEN_73 : uncachedInFlight_0; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  assign _GEN_81 = s2_uncached ? _GEN_74 : uncachedReqs_0_addr; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  assign _GEN_82 = s2_uncached ? _GEN_75 : uncachedReqs_0_tag; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  assign _GEN_84 = s2_uncached ? _GEN_77 : uncachedReqs_0_typ; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  assign _GEN_87 = s2_uncached ? cached_grant_wait : 1'h1; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103315.6]
  assign _GEN_88 = _T_2720 ? _GEN_80 : uncachedInFlight_0; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  assign _GEN_89 = _T_2720 ? _GEN_81 : uncachedReqs_0_addr; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  assign _GEN_90 = _T_2720 ? _GEN_82 : uncachedReqs_0_tag; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  assign _GEN_92 = _T_2720 ? _GEN_84 : uncachedReqs_0_typ; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  assign _GEN_95 = _T_2720 ? _GEN_87 : cached_grant_wait; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103314.4]
  assign _T_2738 = _T_2736 - 10'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103335.4]
  assign _T_2739 = $unsigned(_T_2738); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103336.4]
  assign _T_2740 = _T_2739[9:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103337.4]
  assign d_done = d_last & _T_2779; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103342.4]
  assign _T_2746 = ~ _T_2740; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103343.4]
  assign _T_2747 = _T_2733 & _T_2746; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103344.4]
  assign _T_2748 = d_first ? _T_2733 : _T_2740; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103346.6]
  assign _GEN_96 = _T_2779 ? _T_2748 : _T_2736; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103345.4]
  assign _GEN_283 = {{2'd0}, _T_2747}; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103349.4]
  assign d_address_inc = _GEN_283 << 2; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103349.4]
  assign grantIsVoluntary = auto_out_d_bits_opcode == 3'h6; // @[DCache.scala 449:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103359.4]
  assign _T_2770 = blockProbeAfterGrantCount - 3'h1; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103365.6]
  assign _T_2771 = $unsigned(_T_2770); // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103366.6]
  assign _T_2772 = _T_2771[2:0]; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103367.6]
  assign _GEN_97 = _T_2976 ? _T_2772 : blockProbeAfterGrantCount; // @[DCache.scala 453:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103364.4]
  assign _T_2782 = cached_grant_wait | reset; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103380.8]
  assign _T_2784 = _T_2782 == 1'h0; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103381.8]
  assign _GEN_98 = d_last ? auto_out_d_bits_error : _GEN_58; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  assign _GEN_99 = d_last ? 1'h0 : _GEN_95; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  assign _GEN_100 = d_last ? 1'h0 : 1'h1; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  assign _GEN_101 = d_last ? 3'h7 : _GEN_97; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103386.8]
  assign _T_2791 = 2'h1 << auto_out_d_bits_source; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103397.10]
  assign _T_2793 = _T_2791[1:1]; // @[DCache.scala 468:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103399.10]
  assign _T_2796 = _T_2793 & d_last; // @[DCache.scala 471:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103402.10]
  assign _T_2798 = uncachedInFlight_0 | reset; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103405.12]
  assign _T_2800 = _T_2798 == 1'h0; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103406.12]
  assign _GEN_103 = _T_2796 ? 1'h0 : _GEN_88; // @[DCache.scala 471:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103403.10]
  assign _T_2805 = tlb_io_resp_paddr[31:2]; // @[DCache.scala 481:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103419.12]
  assign _T_2806 = uncachedReqs_0_addr[1:0]; // @[DCache.scala 481:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103420.12]
  assign _T_2807 = {_T_2805,_T_2806}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103421.12]
  assign _GEN_105 = grantIsUncachedData ? 5'h0 : _GEN_33; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  assign _GEN_106 = grantIsUncachedData ? uncachedReqs_0_typ : _GEN_34; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  assign _GEN_107 = grantIsUncachedData ? uncachedReqs_0_tag : _GEN_32; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  assign _GEN_108 = grantIsUncachedData ? _T_2807 : _GEN_31; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103413.10]
  assign _T_2809 = release_ack_wait | reset; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103429.12]
  assign _T_2811 = _T_2809 == 1'h0; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103430.12]
  assign _GEN_110 = grantIsVoluntary ? 1'h0 : release_ack_wait; // @[DCache.scala 484:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103427.10]
  assign _GEN_111 = grantIsUncached ? _GEN_103 : _GEN_88; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_113 = grantIsUncached ? _GEN_105 : _GEN_33; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_114 = grantIsUncached ? _GEN_106 : _GEN_34; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_115 = grantIsUncached ? _GEN_107 : _GEN_32; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_116 = grantIsUncached ? _GEN_108 : _GEN_31; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_118 = grantIsUncached ? release_ack_wait : _GEN_110; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103395.8]
  assign _GEN_119 = grantIsCached ? _GEN_100 : grantInProgress; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_120 = grantIsCached ? _GEN_98 : _GEN_58; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_121 = grantIsCached ? _GEN_99 : _GEN_95; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_122 = grantIsCached ? _GEN_101 : _GEN_97; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_124 = grantIsCached ? _GEN_88 : _GEN_111; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_126 = grantIsCached ? _GEN_33 : _GEN_113; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_127 = grantIsCached ? _GEN_34 : _GEN_114; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_128 = grantIsCached ? _GEN_32 : _GEN_115; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_129 = grantIsCached ? _GEN_31 : _GEN_116; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_131 = grantIsCached ? release_ack_wait : _GEN_118; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103377.6]
  assign _GEN_132 = _T_2779 ? _GEN_119 : grantInProgress; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_133 = _T_2779 ? _GEN_120 : _GEN_58; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_134 = _T_2779 ? _GEN_121 : _GEN_95; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_135 = _T_2779 ? _GEN_122 : _GEN_97; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_137 = _T_2779 ? _GEN_124 : _GEN_88; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_139 = _T_2779 ? _GEN_126 : _GEN_33; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_140 = _T_2779 ? _GEN_127 : _GEN_34; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_141 = _T_2779 ? _GEN_128 : _GEN_32; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_142 = _T_2779 ? _GEN_129 : _GEN_31; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _GEN_144 = _T_2779 ? _GEN_131 : release_ack_wait; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103376.4]
  assign _T_2813 = auto_out_d_valid & d_first; // @[DCache.scala 491:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103438.4]
  assign _T_2814 = _T_2813 & grantIsCached; // @[DCache.scala 491:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103439.4]
  assign tl_out__e_valid = _T_2831 ? 1'h0 : _T_2814; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103463.4]
  assign _T_2818 = auto_out_e_ready & tl_out__e_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103446.4]
  assign _T_2820 = _T_2779 & d_first; // @[DCache.scala 493:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103448.4]
  assign _T_2821 = _T_2820 & grantIsCached; // @[DCache.scala 493:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103449.4]
  assign _T_2822 = _T_2818 == _T_2821; // @[DCache.scala 493:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103450.4]
  assign _T_2824 = _T_2822 | reset; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103452.4]
  assign _T_2826 = _T_2824 == 1'h0; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103453.4]
  assign _T_2827 = auto_out_d_valid & grantIsRefill; // @[DCache.scala 498:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103458.4]
  assign _GEN_284 = {{20'd0}, d_address_inc}; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103468.4]
  assign _T_2835 = acquire_address | _GEN_284; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103468.4]
  assign _T_2840 = grantIsCached & d_done; // @[DCache.scala 513:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103476.4]
  assign _T_2842 = auto_out_d_bits_error == 1'h0; // @[DCache.scala 513:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103477.4]
  assign _T_2843 = _T_2840 & _T_2842; // @[DCache.scala 513:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103478.4]
  assign _T_2925 = {_T_759,auto_out_d_bits_param}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103537.4]
  assign _T_2951 = 4'hc == _T_2925; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103546.4]
  assign _T_2952 = _T_2951 ? 2'h3 : 2'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103547.4]
  assign _T_2953 = 4'h4 == _T_2925; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103548.4]
  assign _T_2954 = _T_2953 ? 2'h2 : _T_2952; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103549.4]
  assign _T_2955 = 4'h0 == _T_2925; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103550.4]
  assign _T_2956 = _T_2955 ? 2'h2 : _T_2954; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103551.4]
  assign _T_2957 = 4'h1 == _T_2925; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103552.4]
  assign _T_2958 = _T_2957 ? 2'h1 : _T_2956; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103553.4]
  assign _GEN_147 = auto_out_d_valid ? 1'h0 : _GEN_17; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  assign _GEN_148 = auto_out_d_valid ? 1'h1 : _T_2827; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  assign _GEN_149 = auto_out_d_valid ? 1'h0 : 1'h1; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  assign _GEN_150 = auto_out_d_valid ? _T_2830 : dataArb_io_out_valid; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103566.6]
  assign _GEN_152 = _T_2964 ? _GEN_147 : _GEN_17; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  assign _GEN_153 = _T_2964 ? _GEN_148 : _T_2827; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  assign _GEN_154 = _T_2964 ? _GEN_149 : 1'h1; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  assign _GEN_155 = _T_2964 ? _GEN_150 : dataArb_io_out_valid; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103564.4]
  assign _T_2982 = auto_out_b_valid & _T_2984; // @[DCache.scala 536:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103583.4]
  assign _T_2995 = {1'h0,auto_out_b_bits_address}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103595.4]
  assign _T_3012 = _T_3010 - 10'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103609.4]
  assign _T_3013 = $unsigned(_T_3012); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103610.4]
  assign _T_3014 = _T_3013[9:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103611.4]
  assign c_first = _T_3010 == 10'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103612.4]
  assign _T_3020 = ~ _T_3014; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103617.4]
  assign c_count = _T_3007 & _T_3020; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103618.4]
  assign _T_3021 = c_first ? _T_3007 : _T_3014; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103620.6]
  assign _GEN_156 = _T_2998 ? _T_3021 : _T_3010; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103619.4]
  assign _T_3023 = auto_out_c_ready == 1'h0; // @[DCache.scala 545:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103623.4]
  assign releaseRejected = tl_out__c_valid & _T_3023; // @[DCache.scala 545:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103624.4]
  assign _T_3024 = dataArb_io_in_2_ready & dataArb_io_in_2_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103625.4]
  assign _T_3027 = releaseRejected == 1'h0; // @[DCache.scala 547:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103628.4]
  assign _T_3028 = s1_release_data_valid & _T_3027; // @[DCache.scala 547:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103629.4]
  assign _T_3031 = {1'h0,c_count}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103632.4]
  assign _T_3034 = {1'h0,s2_release_data_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103633.4]
  assign _GEN_285 = {{1'd0}, s1_release_data_valid}; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103634.4]
  assign _T_3035 = _GEN_285 + _T_3034; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103634.4]
  assign _T_3036 = _T_3035[1:0]; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103635.4]
  assign _T_3037 = releaseRejected ? 2'h0 : _T_3036; // @[DCache.scala 548:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103636.4]
  assign _GEN_286 = {{9'd0}, _T_3037}; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103637.4]
  assign _T_3038 = _T_3031 + _GEN_286; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103637.4]
  assign releaseDataBeat = _T_3038[10:0]; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103638.4]
  assign _T_3073 = s2_victimize & s2_victim_dirty; // @[DCache.scala 562:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103682.4]
  assign _T_3074 = s2_valid & s2_hit_valid; // @[DCache.scala 563:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103684.6]
  assign _T_3079 = _T_3074 == 1'h0; // @[DCache.scala 563:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103687.6]
  assign _T_3081 = _T_3079 | reset; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103689.6]
  assign _T_3083 = _T_3081 == 1'h0; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103690.6]
  assign _T_3084 = s2_req_addr[12:6]; // @[DCache.scala 565:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103696.6]
  assign _T_3085 = {s2_victim_tag,_T_3084}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103697.6]
  assign _GEN_287 = {{6'd0}, _T_3085}; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103698.6]
  assign _T_3086 = _GEN_287 << 6; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103698.6]
  assign _GEN_157 = _T_3073 ? 3'h1 : release_state; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103683.4]
  assign _GEN_158 = _T_3073 ? _T_3086 : _GEN_3; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103683.4]
  assign _T_3093 = releaseDone ? 3'h7 : 3'h3; // @[DCache.scala 576:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103717.12]
  assign _T_3097 = releaseDone ? 3'h0 : 3'h5; // @[DCache.scala 580:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103724.12]
  assign _GEN_167 = _T_3091 ? _T_3093 : _T_3097; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103714.10]
  assign _GEN_169 = s2_prb_ack_data ? 3'h2 : _GEN_167; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103709.8]
  assign _GEN_179 = s2_meta_error ? 3'h4 : _GEN_169; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103705.6]
  assign _GEN_190 = s2_probe ? _GEN_179 : _GEN_157; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103701.4]
  assign _T_3099 = release_state == 3'h4; // @[DCache.scala 584:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_3102 = {1'h0,probe_bits_address}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.6]
  assign _GEN_200 = metaArb_io_in_6_ready ? 3'h0 : _GEN_190; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.6]
  assign _GEN_201 = metaArb_io_in_6_ready ? 1'h1 : _T_185; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.6]
  assign _GEN_202 = _T_3099 ? 1'h1 : _T_2982; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  assign _GEN_203 = _T_3099 ? _T_3102 : _T_2995; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  assign _GEN_204 = _T_3099 ? _GEN_200 : _GEN_190; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  assign _GEN_205 = _T_3099 ? _GEN_201 : _T_185; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  assign _GEN_206 = releaseDone ? 3'h0 : _GEN_204; // @[DCache.scala 594:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.6]
  assign _GEN_208 = _T_3104 ? _GEN_206 : _GEN_204; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _GEN_209 = releaseDone ? 3'h7 : _GEN_208; // @[DCache.scala 599:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103753.6]
  assign _GEN_218 = _T_3106 ? _GEN_209 : _GEN_208; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103750.4]
  assign _GEN_219 = releaseDone ? 3'h7 : _GEN_218; // @[DCache.scala 603:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103760.6]
  assign _GEN_227 = _T_3108 ? _GEN_219 : _GEN_218; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign _GEN_228 = releaseDone ? 3'h6 : _GEN_227; // @[DCache.scala 613:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103816.6]
  assign _T_3178 = _T_2998 & c_first; // @[DCache.scala 614:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103820.6]
  assign _GEN_229 = _T_3178 ? 1'h1 : _GEN_144; // @[DCache.scala 614:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103821.6]
  assign tl_out__c_bits_source = _T_3111 ? 1'h0 : probe_bits_source; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign newCoh_state = _T_3111 ? voluntaryNewCoh_state : probeNewCoh_state; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign _GEN_239 = _T_3111 ? _GEN_228 : _GEN_227; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign _GEN_240 = _T_3111 ? _GEN_229 : _GEN_144; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103767.4]
  assign _T_3189 = releaseDataBeat < 11'h10; // @[DCache.scala 626:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.4]
  assign _T_3190 = inWriteback & _T_3189; // @[DCache.scala 626:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103838.4]
  assign _T_3192 = releaseDataBeat[3:0]; // @[DCache.scala 628:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103841.4]
  assign _GEN_291 = {{2'd0}, _T_3192}; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103842.4]
  assign _T_3193 = _GEN_291 << 2; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103842.4]
  assign _GEN_292 = {{26'd0}, _T_3193}; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103843.4]
  assign _T_3194 = probe_bits_address | _GEN_292; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103843.4]
  assign _T_3200 = release_state == 3'h7; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103850.4]
  assign _T_3201 = _T_3110 | _T_3200; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103851.4]
  assign _T_3204 = probe_bits_address[12:0]; // @[DCache.scala 635:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103856.4]
  assign _T_3205 = {_T_1242,_T_3204}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103857.4]
  assign _T_3206 = probe_bits_address[31:13]; // @[DCache.scala 637:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103860.4]
  assign _T_3207 = metaArb_io_in_4_ready & metaArb_io_in_4_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103862.4]
  assign _GEN_242 = _T_3207 ? 3'h0 : _GEN_239; // @[DCache.scala 638:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103863.4]
  assign _T_3209 = s1_valid | s2_valid; // @[DCache.scala 645:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103870.4]
  assign _T_3210 = _T_3209 | cached_grant_wait; // @[DCache.scala 645:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103871.4]
  assign _T_3213 = _T_3210 | uncachedInFlight_0; // @[DCache.scala 645:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103873.4]
  assign _T_3215 = _T_3213 == 1'h0; // @[DCache.scala 645:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103874.4]
  assign s1_xcpt_valid = tlb_io_req_valid & _T_195; // @[DCache.scala 647:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103877.4]
  assign _GEN_246 = s1_valid_not_nacked ? tlb_io_resp_ma_st : _T_3221_ma_st; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  assign _GEN_247 = s1_valid_not_nacked ? tlb_io_resp_ma_ld : _T_3221_ma_ld; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  assign _GEN_249 = s1_valid_not_nacked ? tlb_io_resp_ae_st : _T_3221_ae_st; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  assign _GEN_250 = s1_valid_not_nacked ? tlb_io_resp_ae_ld : _T_3221_ae_ld; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  assign _GEN_252 = s1_valid_not_nacked ? tlb_io_resp_pf_st : _T_3221_pf_st; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  assign _GEN_253 = s1_valid_not_nacked ? tlb_io_resp_pf_ld : _T_3221_pf_ld; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.4]
  assign _T_3240_pf_ld = _T_3219 ? _T_3221_pf_ld : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_3240_pf_st = _T_3219 ? _T_3221_pf_st : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_3240_ae_ld = _T_3219 ? _T_3221_ae_ld : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_3240_ae_st = _T_3219 ? _T_3221_ae_st : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_3240_ma_ld = _T_3219 ? _T_3221_ma_ld : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_3240_ma_st = _T_3219 ? _T_3221_ma_st : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_3241 = s2_valid_pre_xcpt & s2_tl_error; // @[DCache.scala 650:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103929.4]
  assign _T_3247 = _T_1221 & _T_931; // @[DCache.scala 652:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103934.6]
  assign _T_3249 = _T_3247 | reset; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103936.6]
  assign _T_3251 = _T_3249 == 1'h0; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103937.6]
  assign _GEN_256 = s2_write ? 1'h1 : _T_3240_ae_st; // @[DCache.scala 653:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103942.6]
  assign _GEN_257 = s2_read ? 1'h1 : _T_3240_ae_ld; // @[DCache.scala 654:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103945.6]
  assign _GEN_258 = _T_3241 ? _GEN_256 : _T_3240_ae_st; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103931.4]
  assign _GEN_259 = _T_3241 ? _GEN_257 : _T_3240_ae_ld; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103931.4]
  assign _T_3258 = _T_2779 & grantIsUncachedData; // @[DCache.scala 670:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103952.4]
  assign _T_3263 = _T_1221 | reset; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103959.6]
  assign _T_3265 = _T_3263 == 1'h0; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103960.6]
  assign _GEN_260 = doUncachedResp ? 1'h1 : s2_valid_hit; // @[DCache.scala 672:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103956.4]
  assign _T_3268 = s2_req_typ[2]; // @[Consts.scala 20:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103971.4]
  assign _T_3270 = _T_3268 == 1'h0; // @[Consts.scala 20:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103972.4]
  assign _T_3273 = s2_data_corrected[31:16]; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103975.4]
  assign _T_3274 = s2_data_corrected[15:0]; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103976.4]
  assign _T_3275 = _T_1812 ? _T_3273 : _T_3274; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103977.4]
  assign _T_3281 = a_size == 2'h1; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103980.4]
  assign _T_3283 = _T_3275[15]; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103982.4]
  assign _T_3284 = _T_3270 & _T_3283; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103983.4]
  assign _T_3288 = _T_3284 ? 16'hffff : 16'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103985.4]
  assign _T_3290 = _T_3281 ? _T_3288 : _T_3273; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103987.4]
  assign _T_3291 = {_T_3290,_T_3275}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103988.4]
  assign _T_3293 = _T_3291[15:8]; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103990.4]
  assign _T_3294 = _T_3291[7:0]; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103991.4]
  assign _T_3295 = _T_1822 ? _T_3293 : _T_3294; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103992.4]
  assign _T_3299 = _T_580 ? 8'h0 : _T_3295; // @[AMOALU.scala 41:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103994.4]
  assign _T_3301 = a_size == 2'h0; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103995.4]
  assign _T_3302 = _T_3301 | _T_580; // @[AMOALU.scala 42:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103996.4]
  assign _T_3303 = _T_3299[7]; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103997.4]
  assign _T_3304 = _T_3270 & _T_3303; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103998.4]
  assign _T_3308 = _T_3304 ? 24'hffffff : 24'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104000.4]
  assign _T_3309 = _T_3291[31:8]; // @[AMOALU.scala 42:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104001.4]
  assign _T_3310 = _T_3302 ? _T_3308 : _T_3309; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104002.4]
  assign _T_3311 = {_T_3310,_T_3299}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104003.4]
  assign _GEN_293 = {{31'd0}, s2_sc_fail}; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104004.4]
  assign _T_3312 = _T_3311 | _GEN_293; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104004.4]
  assign flushCounterNext = flushCounter + 7'h1; // @[DCache.scala 706:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104025.4]
  assign flushDone = flushCounterNext[7:7]; // @[DCache.scala 707:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104026.4]
  assign _T_3325 = s2_req_cmd == 5'h5; // @[DCache.scala 709:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104029.4]
  assign _T_3326 = s2_valid_masked & _T_3325; // @[DCache.scala 709:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104030.4]
  assign _T_3328 = flushed == 1'h0; // @[DCache.scala 710:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104032.6]
  assign _T_3337 = can_acquire_before_release & _T_936; // @[DCache.scala 712:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104039.8]
  assign _GEN_264 = _T_3328 ? _T_3337 : flushing; // @[DCache.scala 711:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104035.6]
  assign _GEN_265 = _T_3326 ? _T_3328 : _T_1226; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104031.4]
  assign _GEN_266 = _T_3326 ? _GEN_264 : flushing; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104031.4]
  assign _T_3346 = metaArb_io_in_5_ready & metaArb_io_in_5_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104049.4]
  assign _T_3349 = _T_3346 & _T_492; // @[DCache.scala 717:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104051.4]
  assign _T_3351 = s2_flush_valid_pre_tag_ecc == 1'h0; // @[DCache.scala 717:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104052.4]
  assign _T_3352 = _T_3349 & _T_3351; // @[DCache.scala 717:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104053.4]
  assign _T_3354 = _T_3352 & _T_287; // @[DCache.scala 717:95:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104055.4]
  assign _T_3357 = _T_3354 & can_acquire_before_release; // @[DCache.scala 717:124:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104057.4]
  assign _GEN_294 = {{6'd0}, flushCounter}; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104063.4]
  assign _T_3361 = _GEN_294 << 6; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104063.4]
  assign _T_3362 = {_T_1242,_T_3361}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104064.4]
  assign _T_3368 = _T_2720 & _T_931; // @[DCache.scala 727:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104071.4]
  assign _GEN_267 = _T_3368 ? 1'h0 : flushed; // @[DCache.scala 727:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104072.4]
  assign _GEN_268 = flushDone ? 1'h1 : _GEN_267; // @[DCache.scala 732:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104080.8]
  assign _GEN_269 = s2_flush_valid ? flushCounterNext : {{1'd0}, flushCounter}; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104078.6]
  assign _GEN_270 = s2_flush_valid ? _GEN_268 : _GEN_267; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104078.6]
  assign _T_3373 = flushed & _T_287; // @[DCache.scala 737:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104085.6]
  assign _T_3376 = _T_3373 & can_acquire_before_release; // @[DCache.scala 737:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104087.6]
  assign _GEN_271 = _T_3376 ? 1'h0 : _GEN_266; // @[DCache.scala 737:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104088.6]
  assign _GEN_273 = flushing ? _GEN_269 : {{1'd0}, flushCounter}; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  assign _GEN_274 = flushing ? _GEN_270 : _GEN_267; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  assign _GEN_275 = flushing ? _GEN_271 : _GEN_266; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  assign _GEN_276 = flushDone ? 1'h0 : resetting; // @[DCache.scala 750:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104105.6]
  assign _GEN_277 = resetting ? flushCounterNext : _GEN_273; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104103.4]
  assign _GEN_278 = resetting ? _GEN_276 : resetting; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104103.4]
  assign _T_3460 = grantIsCached == 1'h0; // @[DCache.scala 785:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104176.4]
  assign auto_out_a_valid = tl_out_a_valid;
  assign auto_out_a_bits_opcode = tl_out_a_bits_opcode;
  assign auto_out_a_bits_param = tl_out_a_bits_param;
  assign auto_out_a_bits_size = tl_out_a_bits_size;
  assign auto_out_a_bits_source = tl_out_a_bits_source;
  assign auto_out_a_bits_address = tl_out_a_bits_address;
  assign auto_out_a_bits_mask = tl_out_a_bits_mask;
  assign auto_out_a_bits_data = tl_out_a_bits_data;
  assign auto_out_b_ready = tl_out__b_ready;
  assign auto_out_c_valid = tl_out__c_valid;
  assign auto_out_c_bits_opcode = tl_out__c_bits_opcode;
  assign auto_out_c_bits_size = tl_out__c_bits_size;
  assign auto_out_c_bits_source = tl_out__c_bits_source;
  assign auto_out_c_bits_address = probe_bits_address;
  assign auto_out_c_bits_data = s2_data_corrected;
  assign auto_out_d_ready = tl_out__d_ready;
  assign auto_out_e_valid = tl_out__e_valid;
  assign auto_out_e_bits_sink = auto_out_d_bits_sink;
  assign io_cpu_req_ready = _GEN_152;
  assign io_cpu_s2_nack = _GEN_265;
  assign io_cpu_resp_valid = _GEN_260;
  assign io_cpu_resp_bits_tag = s2_req_tag;
  assign io_cpu_resp_bits_data = _T_3312;
  assign io_cpu_resp_bits_replay = doUncachedResp;
  assign io_cpu_resp_bits_has_data = s2_read;
  assign io_cpu_resp_bits_data_word_bypass = s2_data_corrected;
  assign io_cpu_replay_next = _T_3258;
  assign io_cpu_s2_xcpt_ma_ld = _T_3240_ma_ld;
  assign io_cpu_s2_xcpt_ma_st = _T_3240_ma_st;
  assign io_cpu_s2_xcpt_pf_ld = _T_3240_pf_ld;
  assign io_cpu_s2_xcpt_pf_st = _T_3240_pf_st;
  assign io_cpu_s2_xcpt_ae_ld = _GEN_259;
  assign io_cpu_s2_xcpt_ae_st = _GEN_258;
  assign io_cpu_ordered = _T_3215;
  assign metaArb_io_in_0_valid = resetting;
  assign metaArb_io_in_0_bits_addr = metaArb_io_in_5_bits_addr;
  assign metaArb_io_in_0_bits_data_tag = _T_951;
  assign metaArb_io_in_1_valid = _T_1232;
  assign metaArb_io_in_1_bits_addr = _T_1245;
  assign metaArb_io_in_1_bits_data_coh_state = _GEN_52;
  assign metaArb_io_in_1_bits_data_tag = s2_meta_corrected_0_tag;
  assign metaArb_io_in_2_valid = _T_1254;
  assign metaArb_io_in_2_bits_addr = _T_1258;
  assign metaArb_io_in_2_bits_data_coh_state = _T_1262_state;
  assign metaArb_io_in_2_bits_data_tag = _T_951;
  assign metaArb_io_in_3_valid = _T_2843;
  assign metaArb_io_in_3_bits_addr = _T_1258;
  assign metaArb_io_in_3_bits_data_coh_state = _T_2958;
  assign metaArb_io_in_3_bits_data_tag = _T_951;
  assign metaArb_io_in_4_valid = _T_3201;
  assign metaArb_io_in_4_bits_addr = _T_3205;
  assign metaArb_io_in_4_bits_data_coh_state = newCoh_state;
  assign metaArb_io_in_4_bits_data_tag = _T_3206;
  assign metaArb_io_in_5_valid = flushing;
  assign metaArb_io_in_5_bits_addr = _T_3362;
  assign metaArb_io_in_5_bits_data_coh_state = metaArb_io_in_4_bits_data_coh_state;
  assign metaArb_io_in_5_bits_data_tag = metaArb_io_in_4_bits_data_tag;
  assign metaArb_io_in_6_valid = _GEN_202;
  assign metaArb_io_in_6_bits_addr = _GEN_203[31:0];
  assign metaArb_io_in_6_bits_data_coh_state = metaArb_io_in_4_bits_data_coh_state;
  assign metaArb_io_in_6_bits_data_tag = metaArb_io_in_4_bits_data_tag;
  assign metaArb_io_in_7_valid = io_cpu_req_valid;
  assign metaArb_io_in_7_bits_addr = io_cpu_req_bits_addr;
  assign metaArb_io_in_7_bits_data_coh_state = metaArb_io_in_4_bits_data_coh_state;
  assign metaArb_io_in_7_bits_data_tag = metaArb_io_in_4_bits_data_tag;
  assign tag_array_RW0_wmode = _T_449;
  assign tag_array_RW0_wdata_0 = _T_450;
  assign data_clock = clock;
  assign data_io_req_valid = dataArb_io_out_valid;
  assign data_io_req_bits_addr = dataArb_io_out_bits_addr;
  assign data_io_req_bits_write = dataArb_io_out_bits_write;
  assign data_io_req_bits_wdata = _T_176;
  assign data_io_req_bits_eccMask = dataArb_io_out_bits_eccMask;
  assign dataArb_io_in_0_valid = pstore_drain;
  assign dataArb_io_in_0_bits_addr = _T_1502[12:0];
  assign dataArb_io_in_0_bits_wdata = _T_1504;
  assign dataArb_io_in_0_bits_eccMask = _T_1524;
  assign dataArb_io_in_1_valid = _GEN_153;
  assign dataArb_io_in_1_bits_addr = _T_2835[12:0];
  assign dataArb_io_in_1_bits_write = _GEN_154;
  assign dataArb_io_in_1_bits_wdata = auto_out_d_bits_data;
  assign dataArb_io_in_2_valid = _T_3190;
  assign dataArb_io_in_2_bits_addr = _T_3194[12:0];
  assign dataArb_io_in_3_valid = _T_408;
  assign dataArb_io_in_3_bits_addr = io_cpu_req_bits_addr[12:0];
  assign tlb_clock = clock;
  assign tlb_io_req_valid = _T_431;
  assign tlb_io_req_bits_vaddr = s1_req_addr;
  assign tlb_io_req_bits_size = s1_req_typ[1:0];
  assign tlb_io_req_bits_cmd = s1_req_cmd;
  assign AMOALU_io_mask = pstore1_mask;
  assign AMOALU_io_cmd = pstore1_cmd;
  assign AMOALU_io_lhs = s2_data_corrected;
  assign AMOALU_io_rhs = a_data;
  assign _GEN_297 = _T_2779 & grantIsCached; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103383.10]
  assign _GEN_300 = _T_2779 & _T_3460; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
  assign _GEN_301 = _GEN_300 & grantIsUncached; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
  assign _GEN_302 = _GEN_301 & _T_2796; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
  assign _GEN_309 = grantIsUncached == 1'h0; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
  assign _GEN_310 = _GEN_300 & _GEN_309; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
  assign _GEN_311 = _GEN_310 & grantIsVoluntary; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
  assign tag_array_RW0_clk = clock;
  assign tag_array_RW0_en = s0_clk_en | _T_449;
  assign tag_array_RW0_addr = _T_448;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  s1_valid = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  s1_probe = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  probe_bits_param = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  probe_bits_size = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  probe_bits_source = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  probe_bits_address = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  s1_req_addr = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  s1_req_tag = _RAND_7[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  s1_req_cmd = _RAND_8[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{$random}};
  s1_req_typ = _RAND_9[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{$random}};
  s1_flush_valid = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{$random}};
  cached_grant_wait = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{$random}};
  release_ack_wait = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{$random}};
  release_state = _RAND_13[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{$random}};
  uncachedInFlight_0 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{$random}};
  uncachedReqs_0_addr = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{$random}};
  uncachedReqs_0_tag = _RAND_16[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{$random}};
  uncachedReqs_0_typ = _RAND_17[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{$random}};
  s2_valid_pre_xcpt = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{$random}};
  s2_probe = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{$random}};
  _T_567 = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{$random}};
  s2_req_addr = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{$random}};
  s2_req_tag = _RAND_22[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{$random}};
  s2_req_cmd = _RAND_23[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{$random}};
  s2_req_typ = _RAND_24[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{$random}};
  s2_uncached = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{$random}};
  s2_flush_valid_pre_tag_ecc = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{$random}};
  s2_meta_correctable_errors = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{$random}};
  s2_meta_uncorrectable_errors = _RAND_28[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{$random}};
  _T_650 = _RAND_29[20:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{$random}};
  s2_data = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{$random}};
  s2_probe_way = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{$random}};
  s2_probe_state_state = _RAND_32[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{$random}};
  s2_hit_way = _RAND_33[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{$random}};
  s2_hit_state_state = _RAND_34[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{$random}};
  s2_waw_hazard = _RAND_35[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {1{$random}};
  _T_948 = _RAND_36[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{$random}};
  s2_victim_tag = _RAND_37[18:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_38 = {1{$random}};
  _T_957_state = _RAND_38[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_39 = {1{$random}};
  lrscCount = _RAND_39[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_40 = {1{$random}};
  tl_error_valid = _RAND_40[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_41 = {1{$random}};
  lrscAddr = _RAND_41[25:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_42 = {1{$random}};
  pstore1_cmd = _RAND_42[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_43 = {1{$random}};
  pstore1_addr = _RAND_43[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_44 = {1{$random}};
  a_data = _RAND_44[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_45 = {1{$random}};
  pstore1_mask = _RAND_45[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_46 = {1{$random}};
  pstore1_rmw = _RAND_46[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_47 = {1{$random}};
  pstore2_valid = _RAND_47[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_48 = {1{$random}};
  _T_1436 = _RAND_48[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_49 = {1{$random}};
  pstore2_addr = _RAND_49[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_50 = {1{$random}};
  _T_1470 = _RAND_50[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_51 = {1{$random}};
  _T_1476 = _RAND_51[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_52 = {1{$random}};
  _T_1482 = _RAND_52[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_53 = {1{$random}};
  _T_1488 = _RAND_53[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_54 = {1{$random}};
  pstore2_storegen_mask = _RAND_54[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_55 = {1{$random}};
  _T_2736 = _RAND_55[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_56 = {1{$random}};
  grantInProgress = _RAND_56[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_57 = {1{$random}};
  blockProbeAfterGrantCount = _RAND_57[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_58 = {1{$random}};
  blockUncachedGrant = _RAND_58[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_59 = {1{$random}};
  _T_3010 = _RAND_59[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_60 = {1{$random}};
  s1_release_data_valid = _RAND_60[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_61 = {1{$random}};
  s2_release_data_valid = _RAND_61[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_62 = {1{$random}};
  _T_3219 = _RAND_62[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_63 = {1{$random}};
  _T_3221_pf_ld = _RAND_63[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_64 = {1{$random}};
  _T_3221_pf_st = _RAND_64[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_65 = {1{$random}};
  _T_3221_ae_ld = _RAND_65[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_66 = {1{$random}};
  _T_3221_ae_st = _RAND_66[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_67 = {1{$random}};
  _T_3221_ma_ld = _RAND_67[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_68 = {1{$random}};
  _T_3221_ma_st = _RAND_68[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_69 = {1{$random}};
  doUncachedResp = _RAND_69[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_70 = {1{$random}};
  resetting = _RAND_70[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_71 = {1{$random}};
  flushed = _RAND_71[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_72 = {1{$random}};
  flushing = _RAND_72[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_73 = {1{$random}};
  flushCounter = _RAND_73[6:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      s1_valid <= 1'h0;
    end else begin
      s1_valid <= _T_182;
    end
    if (reset) begin
      s1_probe <= 1'h0;
    end else begin
      if (_T_3099) begin
        if (metaArb_io_in_6_ready) begin
          s1_probe <= 1'h1;
        end else begin
          s1_probe <= _T_185;
        end
      end else begin
        s1_probe <= _T_185;
      end
    end
    if (_T_185) begin
      probe_bits_param <= auto_out_b_bits_param;
    end
    if (_T_185) begin
      probe_bits_size <= auto_out_b_bits_size;
    end
    if (_T_185) begin
      probe_bits_source <= auto_out_b_bits_source;
    end
    if (_T_3073) begin
      probe_bits_address <= _T_3086;
    end else begin
      if (_T_185) begin
        probe_bits_address <= auto_out_b_bits_address;
      end
    end
    if (s0_clk_en) begin
      s1_req_addr <= _T_200;
    end
    if (s0_clk_en) begin
      s1_req_tag <= io_cpu_req_bits_tag;
    end
    if (s0_clk_en) begin
      s1_req_cmd <= io_cpu_req_bits_cmd;
    end
    if (s0_clk_en) begin
      s1_req_typ <= io_cpu_req_bits_typ;
    end
    s1_flush_valid <= _T_3357;
    if (reset) begin
      cached_grant_wait <= 1'h0;
    end else begin
      if (_T_2779) begin
        if (grantIsCached) begin
          if (d_last) begin
            cached_grant_wait <= 1'h0;
          end else begin
            if (_T_2720) begin
              if (!(s2_uncached)) begin
                cached_grant_wait <= 1'h1;
              end
            end
          end
        end else begin
          if (_T_2720) begin
            if (!(s2_uncached)) begin
              cached_grant_wait <= 1'h1;
            end
          end
        end
      end else begin
        if (_T_2720) begin
          if (!(s2_uncached)) begin
            cached_grant_wait <= 1'h1;
          end
        end
      end
    end
    if (reset) begin
      release_ack_wait <= 1'h0;
    end else begin
      if (_T_3111) begin
        if (_T_3178) begin
          release_ack_wait <= 1'h1;
        end else begin
          if (_T_2779) begin
            if (!(grantIsCached)) begin
              if (!(grantIsUncached)) begin
                if (grantIsVoluntary) begin
                  release_ack_wait <= 1'h0;
                end
              end
            end
          end
        end
      end else begin
        if (_T_2779) begin
          if (!(grantIsCached)) begin
            if (!(grantIsUncached)) begin
              if (grantIsVoluntary) begin
                release_ack_wait <= 1'h0;
              end
            end
          end
        end
      end
    end
    if (reset) begin
      release_state <= 3'h0;
    end else begin
      if (_T_3207) begin
        release_state <= 3'h0;
      end else begin
        if (_T_3111) begin
          if (releaseDone) begin
            release_state <= 3'h6;
          end else begin
            if (_T_3108) begin
              if (releaseDone) begin
                release_state <= 3'h7;
              end else begin
                if (_T_3106) begin
                  if (releaseDone) begin
                    release_state <= 3'h7;
                  end else begin
                    if (_T_3104) begin
                      if (releaseDone) begin
                        release_state <= 3'h0;
                      end else begin
                        if (_T_3099) begin
                          if (metaArb_io_in_6_ready) begin
                            release_state <= 3'h0;
                          end else begin
                            if (s2_probe) begin
                              if (s2_meta_error) begin
                                release_state <= 3'h4;
                              end else begin
                                if (s2_prb_ack_data) begin
                                  release_state <= 3'h2;
                                end else begin
                                  if (_T_3091) begin
                                    if (releaseDone) begin
                                      release_state <= 3'h7;
                                    end else begin
                                      release_state <= 3'h3;
                                    end
                                  end else begin
                                    if (releaseDone) begin
                                      release_state <= 3'h0;
                                    end else begin
                                      release_state <= 3'h5;
                                    end
                                  end
                                end
                              end
                            end else begin
                              if (_T_3073) begin
                                release_state <= 3'h1;
                              end
                            end
                          end
                        end else begin
                          if (s2_probe) begin
                            if (s2_meta_error) begin
                              release_state <= 3'h4;
                            end else begin
                              if (s2_prb_ack_data) begin
                                release_state <= 3'h2;
                              end else begin
                                if (_T_3091) begin
                                  if (releaseDone) begin
                                    release_state <= 3'h7;
                                  end else begin
                                    release_state <= 3'h3;
                                  end
                                end else begin
                                  if (releaseDone) begin
                                    release_state <= 3'h0;
                                  end else begin
                                    release_state <= 3'h5;
                                  end
                                end
                              end
                            end
                          end else begin
                            if (_T_3073) begin
                              release_state <= 3'h1;
                            end
                          end
                        end
                      end
                    end else begin
                      if (_T_3099) begin
                        if (metaArb_io_in_6_ready) begin
                          release_state <= 3'h0;
                        end else begin
                          if (s2_probe) begin
                            if (s2_meta_error) begin
                              release_state <= 3'h4;
                            end else begin
                              if (s2_prb_ack_data) begin
                                release_state <= 3'h2;
                              end else begin
                                if (_T_3091) begin
                                  if (releaseDone) begin
                                    release_state <= 3'h7;
                                  end else begin
                                    release_state <= 3'h3;
                                  end
                                end else begin
                                  if (releaseDone) begin
                                    release_state <= 3'h0;
                                  end else begin
                                    release_state <= 3'h5;
                                  end
                                end
                              end
                            end
                          end else begin
                            if (_T_3073) begin
                              release_state <= 3'h1;
                            end
                          end
                        end
                      end else begin
                        if (s2_probe) begin
                          if (s2_meta_error) begin
                            release_state <= 3'h4;
                          end else begin
                            if (s2_prb_ack_data) begin
                              release_state <= 3'h2;
                            end else begin
                              if (_T_3091) begin
                                if (releaseDone) begin
                                  release_state <= 3'h7;
                                end else begin
                                  release_state <= 3'h3;
                                end
                              end else begin
                                if (releaseDone) begin
                                  release_state <= 3'h0;
                                end else begin
                                  release_state <= 3'h5;
                                end
                              end
                            end
                          end
                        end else begin
                          if (_T_3073) begin
                            release_state <= 3'h1;
                          end
                        end
                      end
                    end
                  end
                end else begin
                  if (_T_3104) begin
                    if (releaseDone) begin
                      release_state <= 3'h0;
                    end else begin
                      if (_T_3099) begin
                        if (metaArb_io_in_6_ready) begin
                          release_state <= 3'h0;
                        end else begin
                          release_state <= _GEN_190;
                        end
                      end else begin
                        release_state <= _GEN_190;
                      end
                    end
                  end else begin
                    if (_T_3099) begin
                      if (metaArb_io_in_6_ready) begin
                        release_state <= 3'h0;
                      end else begin
                        release_state <= _GEN_190;
                      end
                    end else begin
                      release_state <= _GEN_190;
                    end
                  end
                end
              end
            end else begin
              if (_T_3106) begin
                if (releaseDone) begin
                  release_state <= 3'h7;
                end else begin
                  if (_T_3104) begin
                    if (releaseDone) begin
                      release_state <= 3'h0;
                    end else begin
                      release_state <= _GEN_204;
                    end
                  end else begin
                    release_state <= _GEN_204;
                  end
                end
              end else begin
                if (_T_3104) begin
                  if (releaseDone) begin
                    release_state <= 3'h0;
                  end else begin
                    release_state <= _GEN_204;
                  end
                end else begin
                  release_state <= _GEN_204;
                end
              end
            end
          end
        end else begin
          if (_T_3108) begin
            if (releaseDone) begin
              release_state <= 3'h7;
            end else begin
              if (_T_3106) begin
                if (releaseDone) begin
                  release_state <= 3'h7;
                end else begin
                  release_state <= _GEN_208;
                end
              end else begin
                release_state <= _GEN_208;
              end
            end
          end else begin
            if (_T_3106) begin
              if (releaseDone) begin
                release_state <= 3'h7;
              end else begin
                release_state <= _GEN_208;
              end
            end else begin
              release_state <= _GEN_208;
            end
          end
        end
      end
    end
    if (reset) begin
      uncachedInFlight_0 <= 1'h0;
    end else begin
      if (_T_2779) begin
        if (grantIsCached) begin
          if (_T_2720) begin
            if (s2_uncached) begin
              if (a_sel) begin
                uncachedInFlight_0 <= 1'h1;
              end
            end
          end
        end else begin
          if (grantIsUncached) begin
            if (_T_2796) begin
              uncachedInFlight_0 <= 1'h0;
            end else begin
              if (_T_2720) begin
                if (s2_uncached) begin
                  if (a_sel) begin
                    uncachedInFlight_0 <= 1'h1;
                  end
                end
              end
            end
          end else begin
            if (_T_2720) begin
              if (s2_uncached) begin
                if (a_sel) begin
                  uncachedInFlight_0 <= 1'h1;
                end
              end
            end
          end
        end
      end else begin
        if (_T_2720) begin
          if (s2_uncached) begin
            if (a_sel) begin
              uncachedInFlight_0 <= 1'h1;
            end
          end
        end
      end
    end
    if (_T_2720) begin
      if (s2_uncached) begin
        if (a_sel) begin
          uncachedReqs_0_addr <= s2_req_addr;
        end
      end
    end
    if (_T_2720) begin
      if (s2_uncached) begin
        if (a_sel) begin
          uncachedReqs_0_tag <= s2_req_tag;
        end
      end
    end
    if (_T_2720) begin
      if (s2_uncached) begin
        if (a_sel) begin
          uncachedReqs_0_typ <= s2_req_typ;
        end
      end
    end
    if (reset) begin
      s2_valid_pre_xcpt <= 1'h0;
    end else begin
      s2_valid_pre_xcpt <= _T_548;
    end
    if (reset) begin
      s2_probe <= 1'h0;
    end else begin
      s2_probe <= s1_probe;
    end
    _T_567 <= _T_195;
    if (_T_2779) begin
      if (grantIsCached) begin
        if (_T_571) begin
          s2_req_addr <= tlb_io_resp_paddr;
        end
      end else begin
        if (grantIsUncached) begin
          if (grantIsUncachedData) begin
            s2_req_addr <= _T_2807;
          end else begin
            if (_T_571) begin
              s2_req_addr <= tlb_io_resp_paddr;
            end
          end
        end else begin
          if (_T_571) begin
            s2_req_addr <= tlb_io_resp_paddr;
          end
        end
      end
    end else begin
      if (_T_571) begin
        s2_req_addr <= tlb_io_resp_paddr;
      end
    end
    if (_T_2779) begin
      if (grantIsCached) begin
        if (_T_571) begin
          s2_req_tag <= s1_req_tag;
        end
      end else begin
        if (grantIsUncached) begin
          if (grantIsUncachedData) begin
            s2_req_tag <= uncachedReqs_0_tag;
          end else begin
            if (_T_571) begin
              s2_req_tag <= s1_req_tag;
            end
          end
        end else begin
          if (_T_571) begin
            s2_req_tag <= s1_req_tag;
          end
        end
      end
    end else begin
      if (_T_571) begin
        s2_req_tag <= s1_req_tag;
      end
    end
    if (_T_2779) begin
      if (grantIsCached) begin
        if (_T_571) begin
          s2_req_cmd <= s1_req_cmd;
        end
      end else begin
        if (grantIsUncached) begin
          if (grantIsUncachedData) begin
            s2_req_cmd <= 5'h0;
          end else begin
            if (_T_571) begin
              s2_req_cmd <= s1_req_cmd;
            end
          end
        end else begin
          if (_T_571) begin
            s2_req_cmd <= s1_req_cmd;
          end
        end
      end
    end else begin
      if (_T_571) begin
        s2_req_cmd <= s1_req_cmd;
      end
    end
    if (_T_2779) begin
      if (grantIsCached) begin
        if (_T_571) begin
          s2_req_typ <= s1_req_typ;
        end
      end else begin
        if (grantIsUncached) begin
          if (grantIsUncachedData) begin
            s2_req_typ <= uncachedReqs_0_typ;
          end else begin
            if (_T_571) begin
              s2_req_typ <= s1_req_typ;
            end
          end
        end else begin
          if (_T_571) begin
            s2_req_typ <= s1_req_typ;
          end
        end
      end
    end else begin
      if (_T_571) begin
        s2_req_typ <= s1_req_typ;
      end
    end
    if (_T_571) begin
      s2_uncached <= _T_573;
    end
    s2_flush_valid_pre_tag_ecc <= s1_flush_valid;
    if (s1_meta_clk_en) begin
      s2_meta_correctable_errors <= 1'h0;
    end
    if (s1_meta_clk_en) begin
      s2_meta_uncorrectable_errors <= 1'h0;
    end
    if (s1_meta_clk_en) begin
      _T_650 <= tag_array_RW0_rdata_0;
    end
    if (_T_663) begin
      s2_data <= _T_671;
    end
    if (s1_probe) begin
      s2_probe_way <= s1_hit_way;
    end
    if (s1_probe) begin
      if (_T_493) begin
        s2_probe_state_state <= s1_victim_meta_coh_state;
      end else begin
        s2_probe_state_state <= 2'h0;
      end
    end
    if (s1_valid_not_nacked) begin
      s2_hit_way <= s1_hit_way;
    end
    if (_T_571) begin
      if (_T_493) begin
        s2_hit_state_state <= s1_victim_meta_coh_state;
      end else begin
        s2_hit_state_state <= 2'h0;
      end
    end
    if (s1_valid_not_nacked) begin
      s2_waw_hazard <= 1'h0;
    end
    if (_T_571) begin
      _T_948 <= 1'h0;
    end
    if (_T_571) begin
      s2_victim_tag <= s1_victim_meta_tag;
    end
    if (_T_571) begin
      _T_957_state <= s1_victim_meta_coh_state;
    end
    if (reset) begin
      lrscCount <= 5'h0;
    end else begin
      if (_T_1299) begin
        lrscCount <= 5'h0;
      end else begin
        if (_T_1291) begin
          lrscCount <= _T_1295;
        end else begin
          if (_T_1284) begin
            if (s2_hit) begin
              lrscCount <= 5'h1f;
            end else begin
              lrscCount <= 5'h0;
            end
          end
        end
      end
    end
    if (reset) begin
      tl_error_valid <= 1'h0;
    end else begin
      if (_T_2779) begin
        if (grantIsCached) begin
          if (d_last) begin
            tl_error_valid <= auto_out_d_bits_error;
          end else begin
            if (_T_1301) begin
              tl_error_valid <= 1'h0;
            end else begin
              if (_T_1284) begin
                tl_error_valid <= 1'h0;
              end
            end
          end
        end else begin
          if (_T_1301) begin
            tl_error_valid <= 1'h0;
          end else begin
            if (_T_1284) begin
              tl_error_valid <= 1'h0;
            end
          end
        end
      end else begin
        if (_T_1301) begin
          tl_error_valid <= 1'h0;
        end else begin
          if (_T_1284) begin
            tl_error_valid <= 1'h0;
          end
        end
      end
    end
    if (_T_1284) begin
      lrscAddr <= _T_1276;
    end
    if (_T_1315) begin
      pstore1_cmd <= s1_req_cmd;
    end
    if (_T_1315) begin
      pstore1_addr <= tlb_io_resp_paddr;
    end
    if (_T_1315) begin
      a_data <= io_cpu_s1_data_data;
    end
    if (_T_1315) begin
      if (_T_241) begin
        pstore1_mask <= 4'h0;
      end else begin
        pstore1_mask <= _T_545;
      end
    end
    if (_T_1315) begin
      pstore1_rmw <= _T_1404;
    end
    pstore2_valid <= _T_1460;
    _T_1436 <= _T_1453;
    if (advance_pstore1) begin
      pstore2_addr <= pstore1_addr;
    end
    if (advance_pstore1) begin
      _T_1470 <= _T_1465;
    end
    if (advance_pstore1) begin
      _T_1476 <= _T_1471;
    end
    if (advance_pstore1) begin
      _T_1482 <= _T_1477;
    end
    if (advance_pstore1) begin
      _T_1488 <= _T_1483;
    end
    if (advance_pstore1) begin
      pstore2_storegen_mask <= _T_1499;
    end
    if (reset) begin
      _T_2736 <= 10'h0;
    end else begin
      if (_T_2779) begin
        if (d_first) begin
          if (_T_2731) begin
            _T_2736 <= _T_2730;
          end else begin
            _T_2736 <= 10'h0;
          end
        end else begin
          _T_2736 <= _T_2740;
        end
      end
    end
    if (reset) begin
      grantInProgress <= 1'h0;
    end else begin
      if (_T_2779) begin
        if (grantIsCached) begin
          if (d_last) begin
            grantInProgress <= 1'h0;
          end else begin
            grantInProgress <= 1'h1;
          end
        end
      end
    end
    if (reset) begin
      blockProbeAfterGrantCount <= 3'h0;
    end else begin
      if (_T_2779) begin
        if (grantIsCached) begin
          if (d_last) begin
            blockProbeAfterGrantCount <= 3'h7;
          end else begin
            if (_T_2976) begin
              blockProbeAfterGrantCount <= _T_2772;
            end
          end
        end else begin
          if (_T_2976) begin
            blockProbeAfterGrantCount <= _T_2772;
          end
        end
      end else begin
        if (_T_2976) begin
          blockProbeAfterGrantCount <= _T_2772;
        end
      end
    end
    if (_T_2964) begin
      if (auto_out_d_valid) begin
        blockUncachedGrant <= _T_2830;
      end else begin
        blockUncachedGrant <= dataArb_io_out_valid;
      end
    end else begin
      blockUncachedGrant <= dataArb_io_out_valid;
    end
    if (reset) begin
      _T_3010 <= 10'h0;
    end else begin
      if (_T_2998) begin
        if (c_first) begin
          if (_T_3005) begin
            _T_3010 <= _T_3004;
          end else begin
            _T_3010 <= 10'h0;
          end
        end else begin
          _T_3010 <= _T_3014;
        end
      end
    end
    s1_release_data_valid <= _T_3024;
    s2_release_data_valid <= _T_3028;
    _T_3219 <= s1_xcpt_valid;
    if (s1_valid_not_nacked) begin
      _T_3221_pf_ld <= tlb_io_resp_pf_ld;
    end
    if (s1_valid_not_nacked) begin
      _T_3221_pf_st <= tlb_io_resp_pf_st;
    end
    if (s1_valid_not_nacked) begin
      _T_3221_ae_ld <= tlb_io_resp_ae_ld;
    end
    if (s1_valid_not_nacked) begin
      _T_3221_ae_st <= tlb_io_resp_ae_st;
    end
    if (s1_valid_not_nacked) begin
      _T_3221_ma_ld <= tlb_io_resp_ma_ld;
    end
    if (s1_valid_not_nacked) begin
      _T_3221_ma_st <= tlb_io_resp_ma_st;
    end
    doUncachedResp <= io_cpu_replay_next;
    if (reset) begin
      resetting <= 1'h1;
    end else begin
      if (resetting) begin
        if (flushDone) begin
          resetting <= 1'h0;
        end
      end
    end
    if (reset) begin
      flushed <= 1'h1;
    end else begin
      if (flushing) begin
        if (s2_flush_valid) begin
          if (flushDone) begin
            flushed <= 1'h1;
          end else begin
            if (_T_3368) begin
              flushed <= 1'h0;
            end
          end
        end else begin
          if (_T_3368) begin
            flushed <= 1'h0;
          end
        end
      end else begin
        if (_T_3368) begin
          flushed <= 1'h0;
        end
      end
    end
    if (reset) begin
      flushing <= 1'h0;
    end else begin
      if (flushing) begin
        if (_T_3376) begin
          flushing <= 1'h0;
        end else begin
          if (_T_3326) begin
            if (_T_3328) begin
              flushing <= _T_3337;
            end
          end
        end
      end else begin
        if (_T_3326) begin
          if (_T_3328) begin
            flushing <= _T_3337;
          end
        end
      end
    end
    if (reset) begin
      flushCounter <= 7'h0;
    end else begin
      flushCounter <= _GEN_277[6:0];
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1445) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:337 assert(!s2_store_valid || !pstore1_held)\n"); // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102253.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1445) begin
          $fatal; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102254.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_297 & _T_2784) begin
          $fwrite(32'h80000002,"Assertion failed: A GrantData was unexpected by the dcache.\n    at DCache.scala:459 assert(cached_grant_wait, \"A GrantData was unexpected by the dcache.\")\n"); // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103383.10]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_GEN_297 & _T_2784) begin
          $fatal; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103384.10]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_302 & _T_2800) begin
          $fwrite(32'h80000002,"Assertion failed: An AccessAck was unexpected by the dcache.\n    at DCache.scala:472 assert(f, \"An AccessAck was unexpected by the dcache.\") // TODO must handle Ack coming back on same cycle!\n"); // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103408.14]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_GEN_302 & _T_2800) begin
          $fatal; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103409.14]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_311 & _T_2811) begin
          $fwrite(32'h80000002,"Assertion failed: A ReleaseAck was unexpected by the dcache.\n    at DCache.scala:485 assert(release_ack_wait, \"A ReleaseAck was unexpected by the dcache.\") // TODO should handle Ack coming back on same cycle!\n"); // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103432.14]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_GEN_311 & _T_2811) begin
          $fatal; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103433.14]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2826) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:493 assert(tl_out.e.fire() === (tl_out.d.fire() && d_first && grantIsCached))\n"); // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103455.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2826) begin
          $fatal; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103456.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_3073 & _T_3083) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:563 assert(!(s2_valid && s2_hit_valid && !s2_data_error))\n"); // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103692.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_3073 & _T_3083) begin
          $fatal; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103693.8]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_3241 & _T_3251) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:652 assert(!s2_valid_hit && !s2_uncached)\n"); // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103939.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_3241 & _T_3251) begin
          $fatal; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103940.8]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (doUncachedResp & _T_3265) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:673 assert(!s2_valid_hit)\n"); // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103962.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (doUncachedResp & _T_3265) begin
          $fatal; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103963.8]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
