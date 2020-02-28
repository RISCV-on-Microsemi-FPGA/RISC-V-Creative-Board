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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_DCACHE_DCACHE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101603.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101604.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101605.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [2:0]  auto_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [3:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [3:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [31:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [1:0]  auto_out_b_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [3:0]  auto_out_b_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_b_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [31:0] auto_out_b_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [2:0]  auto_out_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [3:0]  auto_out_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [31:0] auto_out_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output [31:0] auto_out_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [3:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input  [31:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  input         auto_out_e_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_e_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        auto_out_e_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101606.4]
  output        io_cpu_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input         io_cpu_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input  [31:0] io_cpu_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input  [5:0]  io_cpu_req_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input  [4:0]  io_cpu_req_bits_cmd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input  [2:0]  io_cpu_req_bits_typ, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input         io_cpu_s1_kill, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input  [31:0] io_cpu_s1_data_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_nack, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output [5:0]  io_cpu_resp_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output [31:0] io_cpu_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_resp_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_resp_bits_has_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output [31:0] io_cpu_resp_bits_data_word_bypass, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_replay_next, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_xcpt_ma_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_xcpt_ma_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_xcpt_pf_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_xcpt_pf_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_xcpt_ae_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_s2_xcpt_ae_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  input         io_cpu_invalidate_lr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
  output        io_cpu_ordered // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101607.4]
);
  wire  metaArb_io_in_0_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_0_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_0_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_1_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_1_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_1_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_1_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_2_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_2_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_2_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_2_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_3_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_3_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_3_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_3_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_4_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_4_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_4_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_4_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_4_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_5_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_5_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_5_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_5_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_5_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_6_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_6_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_6_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_6_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_6_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_7_ready; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_in_7_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_in_7_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_in_7_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_in_7_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_out_valid; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire  metaArb_io_out_bits_write; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [31:0] metaArb_io_out_bits_addr; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [1:0] metaArb_io_out_bits_data_coh_state; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [18:0] metaArb_io_out_bits_data_tag; // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
  wire [6:0] tag_array_RW0_addr; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  wire  tag_array_RW0_en; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  wire  tag_array_RW0_clk; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  wire  tag_array_RW0_wmode; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  wire [20:0] tag_array_RW0_wdata_0; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  wire [20:0] tag_array_RW0_rdata_0; // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
  wire  data_clock; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire  data_io_req_valid; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire [12:0] data_io_req_bits_addr; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire  data_io_req_bits_write; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire [31:0] data_io_req_bits_wdata; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire [3:0] data_io_req_bits_eccMask; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire [31:0] data_io_resp_0; // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
  wire  dataArb_io_in_0_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [12:0] dataArb_io_in_0_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [31:0] dataArb_io_in_0_bits_wdata; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [3:0] dataArb_io_in_0_bits_eccMask; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_1_ready; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_1_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [12:0] dataArb_io_in_1_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_1_bits_write; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [31:0] dataArb_io_in_1_bits_wdata; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_2_ready; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_2_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [12:0] dataArb_io_in_2_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_3_ready; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_in_3_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [12:0] dataArb_io_in_3_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_out_valid; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [12:0] dataArb_io_out_bits_addr; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire  dataArb_io_out_bits_write; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [31:0] dataArb_io_out_bits_wdata; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  wire [3:0] dataArb_io_out_bits_eccMask; // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
  reg  s1_valid; // @[DCache.scala 109:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101661.4]
  reg [31:0] _RAND_0;
  reg  s1_probe; // @[DCache.scala 110:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101664.4]
  reg [31:0] _RAND_1;
  reg [1:0] probe_bits_param; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101667.4]
  reg [31:0] _RAND_2;
  reg [3:0] probe_bits_size; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101667.4]
  reg [31:0] _RAND_3;
  reg  probe_bits_source; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101667.4]
  reg [31:0] _RAND_4;
  reg [31:0] probe_bits_address; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101667.4]
  reg [31:0] _RAND_5;
  reg [31:0] s1_req_addr; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101684.4]
  reg [31:0] _RAND_6;
  reg [5:0] s1_req_tag; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101684.4]
  reg [31:0] _RAND_7;
  reg [4:0] s1_req_cmd; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101684.4]
  reg [31:0] _RAND_8;
  reg [2:0] s1_req_typ; // @[DCache.scala 115:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101684.4]
  reg [31:0] _RAND_9;
  reg  s1_flush_valid; // @[DCache.scala 126:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101746.4]
  reg [31:0] _RAND_10;
  reg  cached_grant_wait; // @[DCache.scala 130:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101749.4]
  reg [31:0] _RAND_11;
  reg  release_ack_wait; // @[DCache.scala 131:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101750.4]
  reg [31:0] _RAND_12;
  reg [2:0] release_state; // @[DCache.scala 133:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101753.4]
  reg [31:0] _RAND_13;
  reg  uncachedInFlight_0; // @[DCache.scala 141:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101767.4]
  reg [31:0] _RAND_14;
  reg [31:0] uncachedReqs_0_addr; // @[DCache.scala 142:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101768.4]
  reg [31:0] _RAND_15;
  reg [5:0] uncachedReqs_0_tag; // @[DCache.scala 142:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101768.4]
  reg [31:0] _RAND_16;
  reg [2:0] uncachedReqs_0_typ; // @[DCache.scala 142:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101768.4]
  reg [31:0] _RAND_17;
  wire  tlb_clock; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_req_valid; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire [31:0] tlb_io_req_bits_vaddr; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire [1:0] tlb_io_req_bits_size; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire [4:0] tlb_io_req_bits_cmd; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire [31:0] tlb_io_resp_paddr; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_pf_ld; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_pf_st; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_ae_ld; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_ae_st; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_ma_ld; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_ma_st; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  wire  tlb_io_resp_cacheable; // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
  reg  s2_valid_pre_xcpt; // @[DCache.scala 207:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101994.4]
  reg [31:0] _RAND_18;
  reg  s2_probe; // @[DCache.scala 209:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102004.4]
  reg [31:0] _RAND_19;
  reg  _T_567; // @[DCache.scala 211:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102010.4]
  reg [31:0] _RAND_20;
  reg [31:0] s2_req_addr; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102013.4]
  reg [31:0] _RAND_21;
  reg [5:0] s2_req_tag; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102013.4]
  reg [31:0] _RAND_22;
  reg [4:0] s2_req_cmd; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102013.4]
  reg [31:0] _RAND_23;
  reg [2:0] s2_req_typ; // @[DCache.scala 212:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102013.4]
  reg [31:0] _RAND_24;
  reg  s2_uncached; // @[DCache.scala 214:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102016.4]
  reg [31:0] _RAND_25;
  reg  s2_flush_valid_pre_tag_ecc; // @[DCache.scala 224:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102072.4]
  reg [31:0] _RAND_26;
  reg  s2_meta_correctable_errors; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102076.4]
  reg [31:0] _RAND_27;
  reg  s2_meta_uncorrectable_errors; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102080.4]
  reg [31:0] _RAND_28;
  reg [20:0] _T_650; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102085.4]
  reg [31:0] _RAND_29;
  reg [31:0] s2_data; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102112.4]
  reg [31:0] _RAND_30;
  reg  s2_probe_way; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102116.4]
  reg [31:0] _RAND_31;
  reg [1:0] s2_probe_state_state; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102120.4]
  reg [31:0] _RAND_32;
  reg  s2_hit_way; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102124.4]
  reg [31:0] _RAND_33;
  reg [1:0] s2_hit_state_state; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102129.4]
  reg [31:0] _RAND_34;
  reg  s2_waw_hazard; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102133.4]
  reg [31:0] _RAND_35;
  reg  _T_948; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102311.4]
  reg [31:0] _RAND_36;
  reg [18:0] s2_victim_tag; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102319.4]
  reg [31:0] _RAND_37;
  reg [1:0] _T_957_state; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102325.4]
  reg [31:0] _RAND_38;
  reg [4:0] lrscCount; // @[DCache.scala 294:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102522.4]
  reg [31:0] _RAND_39;
  reg  tl_error_valid; // @[DCache.scala 295:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102523.4]
  reg [31:0] _RAND_40;
  reg [25:0] lrscAddr; // @[DCache.scala 297:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102525.4]
  reg [31:0] _RAND_41;
  reg [4:0] pstore1_cmd; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102572.4]
  reg [31:0] _RAND_42;
  reg [31:0] pstore1_addr; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102577.4]
  reg [31:0] _RAND_43;
  reg [31:0] a_data; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102582.4]
  reg [31:0] _RAND_44;
  reg [3:0] pstore1_mask; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102592.4]
  reg [31:0] _RAND_45;
  reg  pstore1_rmw; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102652.4]
  reg [31:0] _RAND_46;
  reg  pstore2_valid; // @[DCache.scala 324:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102660.4]
  reg [31:0] _RAND_47;
  reg  _T_1436; // @[DCache.scala 336:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102685.4]
  reg [31:0] _RAND_48;
  reg [31:0] pstore2_addr; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102713.4]
  reg [31:0] _RAND_49;
  reg [7:0] _T_1470; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102726.4]
  reg [31:0] _RAND_50;
  reg [7:0] _T_1476; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102734.4]
  reg [31:0] _RAND_51;
  reg [7:0] _T_1482; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102742.4]
  reg [31:0] _RAND_52;
  reg [7:0] _T_1488; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102750.4]
  reg [31:0] _RAND_53;
  reg [3:0] pstore2_storegen_mask; // @[DCache.scala 350:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102757.4]
  reg [31:0] _RAND_54;
  reg [9:0] _T_2753; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103785.4]
  reg [31:0] _RAND_55;
  reg  grantInProgress; // @[DCache.scala 451:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103812.4]
  reg [31:0] _RAND_56;
  reg [2:0] blockProbeAfterGrantCount; // @[DCache.scala 452:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103813.4]
  reg [31:0] _RAND_57;
  reg  blockUncachedGrant; // @[DCache.scala 520:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104011.4]
  reg [31:0] _RAND_58;
  reg [9:0] _T_3027; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104059.4]
  reg [31:0] _RAND_59;
  reg  s1_release_data_valid; // @[DCache.scala 546:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104077.4]
  reg [31:0] _RAND_60;
  reg  s2_release_data_valid; // @[DCache.scala 547:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104081.4]
  reg [31:0] _RAND_61;
  reg  _T_3236; // @[DCache.scala 649:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104329.4]
  reg [31:0] _RAND_62;
  reg  _T_3238_pf_ld; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104331.4]
  reg [31:0] _RAND_63;
  reg  _T_3238_pf_st; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104331.4]
  reg [31:0] _RAND_64;
  reg  _T_3238_ae_ld; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104331.4]
  reg [31:0] _RAND_65;
  reg  _T_3238_ae_st; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104331.4]
  reg [31:0] _RAND_66;
  reg  _T_3238_ma_ld; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104331.4]
  reg [31:0] _RAND_67;
  reg  _T_3238_ma_st; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104331.4]
  reg [31:0] _RAND_68;
  reg  doUncachedResp; // @[DCache.scala 671:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104405.4]
  reg [31:0] _RAND_69;
  wire [3:0] AMOALU_io_mask; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104460.4]
  wire [4:0] AMOALU_io_cmd; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104460.4]
  wire [31:0] AMOALU_io_lhs; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104460.4]
  wire [31:0] AMOALU_io_rhs; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104460.4]
  wire [31:0] AMOALU_io_out; // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104460.4]
  reg  resetting; // @[DCache.scala 702:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104472.4]
  reg [31:0] _RAND_70;
  reg  flushed; // @[DCache.scala 703:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104473.4]
  reg [31:0] _RAND_71;
  reg  flushing; // @[DCache.scala 704:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104474.4]
  reg [31:0] _RAND_72;
  reg [6:0] flushCounter; // @[DCache.scala 705:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104475.4]
  reg [31:0] _RAND_73;
  wire  grantIsUncachedData; // @[DCache.scala 448:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103809.4]
  wire  _T_2980; // @[DCache.scala 522:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104013.4]
  wire  _T_2981; // @[DCache.scala 522:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104014.4]
  wire  grantIsRefill; // @[DCache.scala 450:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103811.4]
  wire  _T_2847; // @[DCache.scala 499:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103912.4]
  wire  _T_2848; // @[DCache.scala 499:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103913.4]
  wire  _T_2768; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103801.4]
  wire  grantIsCached; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103803.4]
  wire  d_first; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103789.4]
  wire  _T_2791; // @[DCache.scala 455:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103821.4]
  wire  _T_2792; // @[DCache.scala 455:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103822.4]
  wire  _T_2795; // @[DCache.scala 455:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103824.4]
  wire  _GEN_146; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103914.4]
  wire  tl_out__d_ready; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  wire  _T_2796; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103826.4]
  wire  _T_2760; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103790.4]
  wire  _T_2748; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103783.4]
  wire [26:0] _T_2744; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103779.4]
  wire [11:0] _T_2745; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103780.4]
  wire [11:0] _T_2746; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103781.4]
  wire [9:0] _T_2747; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103782.4]
  wire [9:0] _T_2750; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103784.4]
  wire  _T_2762; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103791.4]
  wire  d_last; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103792.4]
  wire [31:0] _T_169; // @[DCache.scala 90:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101646.4]
  wire [7:0] _T_170; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101647.4]
  wire [7:0] _T_171; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101648.4]
  wire [7:0] _T_172; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101649.4]
  wire [7:0] _T_173; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101650.4]
  wire [15:0] _T_174; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101651.4]
  wire [15:0] _T_175; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101652.4]
  wire [31:0] _T_176; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101653.4]
  wire  _T_182; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101660.4]
  wire  _T_562; // @[DCache.scala 210:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102006.4]
  wire  _T_563; // @[DCache.scala 210:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102007.4]
  wire  releaseInFlight; // @[DCache.scala 210:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102008.4]
  wire  _T_2991; // @[DCache.scala 535:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104027.4]
  wire  _T_2993; // @[DCache.scala 535:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104028.4]
  wire  _T_2994; // @[DCache.scala 535:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104029.4]
  wire  lrscValid; // @[DCache.scala 296:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102524.4]
  wire  _T_2995; // @[DCache.scala 535:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104030.4]
  wire [1:0] _T_553; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101998.4]
  wire [2:0] _T_554; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101999.4]
  wire [1:0] _T_551; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101996.4]
  wire [2:0] _T_552; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101997.4]
  wire [5:0] _T_555; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102000.4]
  wire  _T_557; // @[DCache.scala 208:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102001.4]
  wire  _T_559; // @[DCache.scala 208:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102002.4]
  wire  s2_valid; // @[DCache.scala 208:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102003.4]
  wire  s2_valid_masked; // @[DCache.scala 211:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102012.4]
  wire  _T_575; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102025.4]
  wire  _T_577; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102026.4]
  wire  _T_578; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102027.4]
  wire  _T_580; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102028.4]
  wire  _T_581; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102029.4]
  wire  _T_586; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102030.4]
  wire  _T_587; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102031.4]
  wire  _T_590; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102034.4]
  wire  _T_588; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102032.4]
  wire  _T_591; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102035.4]
  wire  _T_589; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102033.4]
  wire  _T_592; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102036.4]
  wire  _T_598; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102037.4]
  wire  _T_599; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102038.4]
  wire  _T_603; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102042.4]
  wire  _T_600; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102039.4]
  wire  _T_604; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102043.4]
  wire  _T_601; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102040.4]
  wire  _T_605; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102044.4]
  wire  _T_602; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102041.4]
  wire  _T_606; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102045.4]
  wire  _T_607; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102046.4]
  wire  s2_read; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102047.4]
  wire  _T_609; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102048.4]
  wire  _T_611; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102049.4]
  wire  _T_612; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102050.4]
  wire  _T_615; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102052.4]
  wire  s2_write; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102070.4]
  wire  s2_readwrite; // @[DCache.scala 223:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102071.4]
  wire  _T_912; // @[DCache.scala 258:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102280.4]
  wire  s2_meta_error; // @[DCache.scala 231:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102098.4]
  wire  _T_914; // @[DCache.scala 258:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102281.4]
  wire  _T_915; // @[DCache.scala 258:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102282.4]
  wire  _T_754; // @[Consts.scala 95:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102186.4]
  wire  _T_755; // @[Consts.scala 95:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102187.4]
  wire  _T_758; // @[Consts.scala 95:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102189.4]
  wire [1:0] _T_759; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102190.4]
  wire [3:0] _T_760; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102191.4]
  wire  _T_880; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102249.4]
  wire  _T_877; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102246.4]
  wire  _T_874; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102243.4]
  wire  _T_871; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102240.4]
  wire  _T_868; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102237.4]
  wire  _T_865; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102234.4]
  wire  _T_862; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102231.4]
  wire  _T_859; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102228.4]
  wire  _T_856; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102225.4]
  wire  _T_853; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102222.4]
  wire  _T_850; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102219.4]
  wire  _T_847; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102216.4]
  wire  _T_866; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102235.4]
  wire  _T_869; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102238.4]
  wire  _T_872; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102241.4]
  wire  _T_875; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102244.4]
  wire  _T_878; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102247.4]
  wire  s2_hit; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102250.4]
  wire  s2_valid_hit_pre_data_ecc; // @[DCache.scala 258:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102283.4]
  wire  _T_921; // @[DCache.scala 260:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102288.4]
  wire  s2_valid_hit; // @[DCache.scala 260:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102290.4]
  wire  _T_2996; // @[DCache.scala 535:119:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104031.4]
  wire  block_probe; // @[DCache.scala 535:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104032.4]
  wire  _T_3001; // @[DCache.scala 537:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104036.4]
  wire  _T_3002; // @[DCache.scala 537:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104037.4]
  wire  _T_3004; // @[DCache.scala 537:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104038.4]
  wire  _T_3005; // @[DCache.scala 537:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104039.4]
  wire  _T_3007; // @[DCache.scala 537:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104040.4]
  wire  _T_3008; // @[DCache.scala 537:87:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104041.4]
  wire  tl_out__b_ready; // @[DCache.scala 537:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104042.4]
  wire  _T_185; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101663.4]
  wire [31:0] _GEN_3; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  wire  _GEN_4; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  wire [3:0] _GEN_5; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  wire [1:0] _GEN_6; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  wire  _T_193; // @[DCache.scala 113:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101680.4]
  wire  s1_valid_masked; // @[DCache.scala 113:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101681.4]
  wire [3:0] _T_958; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102330.4]
  wire  _T_1078; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102387.4]
  wire  _T_1074; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102383.4]
  wire  _T_1070; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102379.4]
  wire  _T_1066; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102375.4]
  wire  _T_1062; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102371.4]
  wire  _T_1058; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102367.4]
  wire  _T_1054; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102363.4]
  wire  _T_1050; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102359.4]
  wire  _T_1046; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102355.4]
  wire  _T_1051; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102360.4]
  wire  _T_1055; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102364.4]
  wire  _T_1059; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102368.4]
  wire  _T_1063; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102372.4]
  wire  _T_1067; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102376.4]
  wire  _T_1071; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102380.4]
  wire  _T_1075; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102384.4]
  wire  s2_prb_ack_data; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102388.4]
  wire  _T_3108; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104164.10]
  wire  _T_3034; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104064.4]
  wire  _T_3126; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104215.4]
  wire  _T_3127; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104216.4]
  wire  _T_3128; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104217.4]
  wire  _T_3125; // @[DCache.scala 601:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104208.4]
  wire  _T_3123; // @[DCache.scala 596:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104200.4]
  wire [2:0] _GEN_220; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104209.4]
  wire [2:0] tl_out__c_bits_opcode; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire  _T_3022; // @[Edges.scala 102:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104057.4]
  wire [3:0] tl_out__c_bits_size; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire [26:0] _T_3018; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104053.4]
  wire [11:0] _T_3019; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104054.4]
  wire [11:0] _T_3020; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104055.4]
  wire [9:0] _T_3021; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104056.4]
  wire [9:0] _T_3024; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104058.4]
  wire  _T_3036; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104065.4]
  wire  c_last; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104066.4]
  wire  _T_3121; // @[DCache.scala 592:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104193.4]
  wire  _GEN_170; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104160.8]
  wire  _GEN_180; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104156.6]
  wire  _GEN_191; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104152.4]
  wire  _GEN_207; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104194.4]
  wire  tl_out__c_valid; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104201.4]
  wire  _T_3015; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104051.4]
  wire  releaseDone; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104067.4]
  wire  _T_3113; // @[DCache.scala 579:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104173.12]
  wire  _GEN_168; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104165.10]
  wire  _GEN_178; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104160.8]
  wire  _GEN_188; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104156.6]
  wire  _T_205; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101698.4]
  wire  _T_207; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101699.4]
  wire  _T_208; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101700.4]
  wire  _T_210; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101701.4]
  wire  _T_211; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101702.4]
  wire  _T_216; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101703.4]
  wire  _T_217; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101704.4]
  wire  _T_220; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101707.4]
  wire  _T_218; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101705.4]
  wire  _T_221; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101708.4]
  wire  _T_219; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101706.4]
  wire  _T_222; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101709.4]
  wire  _T_228; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101710.4]
  wire  _T_229; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101711.4]
  wire  _T_233; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101715.4]
  wire  _T_230; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101712.4]
  wire  _T_234; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101716.4]
  wire  _T_231; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101713.4]
  wire  _T_235; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101717.4]
  wire  _T_232; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101714.4]
  wire  _T_236; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101718.4]
  wire  _T_237; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101719.4]
  wire  s1_read; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101720.4]
  wire  _T_1312; // @[DCache.scala 314:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102568.4]
  wire [25:0] _T_1276; // @[DCache.scala 298:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102526.4]
  wire  lrscAddrMatch; // @[DCache.scala 298:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102527.4]
  wire  _T_1277; // @[DCache.scala 299:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102528.4]
  wire  _T_1279; // @[DCache.scala 299:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102529.4]
  wire  s2_sc_fail; // @[DCache.scala 299:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102530.4]
  wire  _T_1314; // @[DCache.scala 314:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102569.4]
  wire  s2_store_valid; // @[DCache.scala 314:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102570.4]
  wire  pstore1_valid; // @[DCache.scala 339:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102703.4]
  wire [10:0] _T_1525; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102792.4]
  wire [10:0] _T_1526; // @[DCache.scala 376:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102793.4]
  wire  _T_1527; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102794.4]
  wire  _T_239; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101721.4]
  wire  _T_241; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101722.4]
  wire  _T_242; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101723.4]
  wire  _T_245; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101725.4]
  wire  s1_write; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101743.4]
  wire  _T_1531; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102798.4]
  wire  _T_1530; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102797.4]
  wire [1:0] _T_1541; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102804.4]
  wire  _T_1529; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102796.4]
  wire  _T_1528; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102795.4]
  wire [1:0] _T_1540; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102803.4]
  wire [3:0] _T_1542; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102805.4]
  wire  _T_1546; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102809.4]
  wire  _T_1545; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102808.4]
  wire [1:0] _T_1548; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102811.4]
  wire  _T_1544; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102807.4]
  wire  _T_1543; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102806.4]
  wire [1:0] _T_1547; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102810.4]
  wire [3:0] _T_1549; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102812.4]
  wire  _T_533; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101983.4]
  wire  _T_520; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101975.4]
  wire [1:0] _T_518; // @[AMOALU.scala 10:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101974.4]
  wire  _T_524; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101977.4]
  wire  _T_528; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101979.4]
  wire  _T_531; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101981.4]
  wire [1:0] _T_532; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101982.4]
  wire [1:0] _T_535; // @[AMOALU.scala 17:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101984.4]
  wire  _T_537; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101985.4]
  wire [1:0] _T_540; // @[AMOALU.scala 17:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101986.4]
  wire [1:0] _T_541; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101987.4]
  wire [1:0] _T_544; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101989.4]
  wire [3:0] _T_545; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101990.4]
  wire [3:0] s1_mask; // @[DCache.scala 205:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101991.4]
  wire  _T_1553; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102816.4]
  wire  _T_1552; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102815.4]
  wire [1:0] _T_1563; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102822.4]
  wire  _T_1551; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102814.4]
  wire  _T_1550; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102813.4]
  wire [1:0] _T_1562; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102821.4]
  wire [3:0] _T_1564; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102823.4]
  wire  _T_1568; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102827.4]
  wire  _T_1567; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102826.4]
  wire [1:0] _T_1570; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102829.4]
  wire  _T_1566; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102825.4]
  wire  _T_1565; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102824.4]
  wire [1:0] _T_1569; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102828.4]
  wire [3:0] _T_1571; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102830.4]
  wire [3:0] _T_1572; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102831.4]
  wire  _T_1574; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102832.4]
  wire [3:0] _T_1575; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102833.4]
  wire  _T_1577; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102834.4]
  wire  _T_1578; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102835.4]
  wire  _T_1579; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102836.4]
  wire  _T_1580; // @[DCache.scala 379:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102837.4]
  wire [10:0] _T_1581; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102838.4]
  wire  _T_1583; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102840.4]
  wire  _T_1587; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102844.4]
  wire  _T_1586; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102843.4]
  wire [1:0] _T_1597; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102850.4]
  wire  _T_1585; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102842.4]
  wire  _T_1584; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102841.4]
  wire [1:0] _T_1596; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102849.4]
  wire [3:0] _T_1598; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102851.4]
  wire  _T_1602; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102855.4]
  wire  _T_1601; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102854.4]
  wire [1:0] _T_1604; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102857.4]
  wire  _T_1600; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102853.4]
  wire  _T_1599; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102852.4]
  wire [1:0] _T_1603; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102856.4]
  wire [3:0] _T_1605; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102858.4]
  wire [3:0] _T_1628; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102877.4]
  wire  _T_1630; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102878.4]
  wire [3:0] _T_1631; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102879.4]
  wire  _T_1633; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102880.4]
  wire  _T_1634; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102881.4]
  wire  _T_1635; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102882.4]
  wire  _T_1636; // @[DCache.scala 380:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102883.4]
  wire  s1_hazard; // @[DCache.scala 379:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102884.4]
  wire  s1_raw_hazard; // @[DCache.scala 381:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102885.4]
  wire  _T_1638; // @[DCache.scala 386:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102887.4]
  wire [1:0] _T_849; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102218.4]
  wire [1:0] _T_852; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102221.4]
  wire [1:0] _T_855; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102224.4]
  wire [1:0] _T_858; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102227.4]
  wire [1:0] _T_861; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102230.4]
  wire [1:0] _T_864; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102233.4]
  wire [1:0] _T_867; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102236.4]
  wire [1:0] _T_870; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102239.4]
  wire [1:0] _T_873; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102242.4]
  wire [1:0] _T_876; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102245.4]
  wire [1:0] _T_879; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102248.4]
  wire [1:0] s2_grow_param; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102251.4]
  wire  _T_1218; // @[Metadata.scala 46:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102464.4]
  wire  s2_update_meta; // @[Metadata.scala 47:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102465.4]
  wire  _T_1227; // @[DCache.scala 273:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102472.4]
  wire  _T_1228; // @[DCache.scala 273:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102473.4]
  wire  s1_readwrite; // @[DCache.scala 124:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101744.4]
  wire  _GEN_72; // @[DCache.scala 386:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102888.4]
  wire  _GEN_189; // @[DCache.scala 582:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104178.6]
  wire  s1_nack; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104152.4]
  wire  _T_195; // @[DCache.scala 114:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101682.4]
  wire  s1_valid_not_nacked; // @[DCache.scala 114:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101683.4]
  wire  _T_197; // @[DCache.scala 116:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101685.4]
  wire  s0_clk_en; // @[DCache.scala 116:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101686.4]
  wire [25:0] _T_198; // @[DCache.scala 119:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101689.6]
  wire [5:0] _T_199; // @[DCache.scala 119:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101690.6]
  wire [31:0] _T_200; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101691.6]
  wire  _T_202; // @[DCache.scala 120:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101693.6]
  wire [31:0] _GEN_9; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  wire [5:0] _GEN_10; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  wire [4:0] _GEN_11; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  wire [2:0] _GEN_12; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  wire  s1_sfence; // @[DCache.scala 125:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101745.4]
  wire  can_acquire_before_release; // @[DCache.scala 132:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101751.4]
  wire  inWriteback; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101758.4]
  wire  _T_287; // @[DCache.scala 137:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101761.4]
  wire  _T_289; // @[DCache.scala 137:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101762.4]
  wire  _T_290; // @[DCache.scala 137:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101763.4]
  wire  _T_293; // @[DCache.scala 137:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101765.4]
  wire  _T_298; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101769.4]
  wire  _T_300; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101770.4]
  wire  _T_301; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101771.4]
  wire  _T_303; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101772.4]
  wire  _T_304; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101773.4]
  wire  _T_309; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101774.4]
  wire  _T_310; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101775.4]
  wire  _T_311; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101776.4]
  wire  _T_312; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101777.4]
  wire  _T_313; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101778.4]
  wire  _T_314; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101779.4]
  wire  _T_315; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101780.4]
  wire  _T_321; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101781.4]
  wire  _T_322; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101782.4]
  wire  _T_323; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101783.4]
  wire  _T_324; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101784.4]
  wire  _T_325; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101785.4]
  wire  _T_326; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101786.4]
  wire  _T_327; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101787.4]
  wire  _T_328; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101788.4]
  wire  _T_329; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101789.4]
  wire  _T_330; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101790.4]
  wire  _T_331; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101791.4]
  wire  _T_333; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101792.4]
  wire  _T_335; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101793.4]
  wire  _T_336; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101794.4]
  wire  _T_339; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101796.4]
  wire  _T_366; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101814.4]
  wire  _T_373; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101819.4]
  wire  s0_needsRead; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101820.4]
  wire  _T_408; // @[DCache.scala 147:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101844.4]
  wire  _T_416; // @[DCache.scala 152:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101852.4]
  wire  _T_417; // @[DCache.scala 152:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101853.4]
  wire  _GEN_15; // @[DCache.scala 152:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101854.4]
  wire  _GEN_17; // @[DCache.scala 159:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101869.4]
  wire  _T_430; // @[DCache.scala 164:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101879.4]
  wire  _T_431; // @[DCache.scala 164:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101880.4]
  wire [6:0] _T_448; // @[DCache.scala 188:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101909.4]
  wire  _T_449; // @[DCache.scala 189:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101910.4]
  wire [20:0] _T_450; // @[DCache.scala 190:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101912.6]
  wire [20:0] _T_480; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101933.4]
  wire [18:0] s1_victim_meta_tag; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101936.4]
  wire [1:0] s1_victim_meta_coh_state; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101938.4]
  wire [18:0] _T_483; // @[DCache.scala 196:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101940.4]
  wire  _T_485; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101941.4]
  wire  _T_486; // @[DCache.scala 197:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101942.4]
  wire  s1_hit_way; // @[DCache.scala 197:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101943.4]
  wire  _T_492; // @[DCache.scala 199:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101948.4]
  wire  _T_493; // @[DCache.scala 199:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101949.4]
  wire [1:0] s1_hit_state_state; // @[DCache.scala 199:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101950.4]
  wire  s2_hit_valid; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102139.4]
  wire [1:0] _T_950; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102315.4]
  wire [1:0] s2_victim_way; // @[DCache.scala 265:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102316.4]
  wire [1:0] releaseWay; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire [1:0] _T_500; // @[DCache.scala 203:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101958.4]
  wire [7:0] _T_502; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101962.4]
  wire [7:0] _T_503; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101963.4]
  wire [7:0] _T_504; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101964.4]
  wire [7:0] _T_505; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101965.4]
  wire [15:0] _T_506; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101966.4]
  wire [15:0] _T_507; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101967.4]
  wire [31:0] s1_all_data_ways_1; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101968.4]
  wire  _T_547; // @[DCache.scala 207:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101992.4]
  wire  _T_548; // @[DCache.scala 207:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101993.4]
  wire [31:0] _GEN_281; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102015.4]
  wire [31:0] acquire_address; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102015.4]
  wire  _T_571; // @[DCache.scala 216:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102018.4]
  wire  _T_573; // @[DCache.scala 219:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102022.6]
  wire [31:0] _GEN_31; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  wire [5:0] _GEN_32; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  wire [4:0] _GEN_33; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  wire [2:0] _GEN_34; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  wire  _GEN_37; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  wire  s1_meta_clk_en; // @[DCache.scala 226:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102075.4]
  wire  _GEN_38; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102077.4]
  wire  _GEN_39; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102081.4]
  wire [20:0] _GEN_40; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102086.4]
  wire [18:0] s2_meta_corrected_0_tag; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102094.4]
  wire [1:0] s2_meta_corrected_0_coh_state; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  wire  s2_flush_valid; // @[DCache.scala 232:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102101.4]
  wire  _T_661; // @[DCache.scala 234:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102102.4]
  wire  _T_663; // @[DCache.scala 234:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102104.4]
  wire  _T_2773; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103804.4]
  wire  _T_2776; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103807.4]
  wire  _T_2775; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103806.4]
  wire  grantIsUncached; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103808.4]
  wire [1:0] _GEN_104; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  wire [1:0] _GEN_112; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire [1:0] _GEN_125; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire [1:0] s1_data_way; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire  _T_664; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102105.4]
  wire  _T_665; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102106.4]
  wire [31:0] s1_all_data_ways_0; // @[DCache.scala 204:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101969.4]
  wire [31:0] _T_668; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102107.4]
  wire [31:0] _T_670; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102108.4]
  wire [31:0] _T_671; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102109.4]
  wire [31:0] _GEN_41; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102113.4]
  wire  _GEN_42; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102117.4]
  wire [1:0] _GEN_43; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102121.4]
  wire  _GEN_44; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102125.4]
  wire [1:0] _GEN_45; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102130.4]
  wire  _GEN_46; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102134.4]
  wire [7:0] _T_882; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102255.4]
  wire [7:0] _T_883; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102256.4]
  wire [7:0] _T_884; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102257.4]
  wire [7:0] _T_885; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102258.4]
  wire [15:0] _T_908; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102274.4]
  wire [15:0] _T_909; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102275.4]
  wire [31:0] s2_data_corrected; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102276.4]
  wire  _T_928; // @[DCache.scala 261:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102294.4]
  wire  _T_929; // @[DCache.scala 261:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102295.4]
  wire  s2_valid_miss; // @[DCache.scala 261:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102296.4]
  wire  _T_931; // @[DCache.scala 262:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102297.4]
  wire  _T_932; // @[DCache.scala 262:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102298.4]
  wire  _T_936; // @[DCache.scala 262:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102300.4]
  wire  s2_valid_cached_miss; // @[DCache.scala 262:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102301.4]
  wire  s2_victimize; // @[DCache.scala 263:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102303.4]
  wire  _T_940; // @[DCache.scala 264:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102305.4]
  wire  _T_941; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102306.4]
  wire  _T_943; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102307.4]
  wire  _T_945; // @[DCache.scala 264:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102308.4]
  wire  s2_valid_uncached_pending; // @[DCache.scala 264:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102309.4]
  wire  _GEN_48; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102312.4]
  wire [18:0] _T_951; // @[DCache.scala 266:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102317.4]
  wire [18:0] _GEN_49; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102320.4]
  wire [1:0] _GEN_50; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102326.4]
  wire [1:0] s2_victim_state_state; // @[DCache.scala 267:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102329.4]
  wire [1:0] _T_1057; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102366.4]
  wire [1:0] _T_1061; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102370.4]
  wire [1:0] _T_1065; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102374.4]
  wire [1:0] _T_1069; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102378.4]
  wire [1:0] _T_1073; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102382.4]
  wire [1:0] _T_1077; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102386.4]
  wire [1:0] probeNewCoh_state; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102390.4]
  wire [3:0] _T_1095; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102400.4]
  wire  _T_1183; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102425.4]
  wire  _T_1187; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102429.4]
  wire  _T_1188; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102430.4]
  wire  _T_1191; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102433.4]
  wire  _T_1192; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102434.4]
  wire [1:0] _T_1194; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102436.4]
  wire  _T_1195; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102437.4]
  wire  _T_1196; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102438.4]
  wire [1:0] _T_1198; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102440.4]
  wire  _T_1199; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102441.4]
  wire  _T_1200; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102442.4]
  wire [1:0] _T_1202; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102444.4]
  wire  _T_1203; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102445.4]
  wire  _T_1204; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102446.4]
  wire [1:0] _T_1206; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102448.4]
  wire  _T_1207; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102449.4]
  wire  _T_1208; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102450.4]
  wire [1:0] _T_1210; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102452.4]
  wire  _T_1211; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102453.4]
  wire  _T_1212; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102454.4]
  wire [1:0] _T_1214; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102456.4]
  wire  _T_1215; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102457.4]
  wire  s2_victim_dirty; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102458.4]
  wire [1:0] voluntaryNewCoh_state; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102460.4]
  wire  _T_1221; // @[DCache.scala 272:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102466.4]
  wire  _T_1222; // @[DCache.scala 272:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102467.4]
  wire  _T_1223; // @[DCache.scala 272:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102468.4]
  wire  _T_1225; // @[DCache.scala 272:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102469.4]
  wire  _T_1226; // @[DCache.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102470.4]
  wire  _T_1230; // @[DCache.scala 276:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102477.4]
  wire  _T_1231; // @[DCache.scala 276:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102478.4]
  wire  _T_1232; // @[DCache.scala 276:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102479.4]
  wire [18:0] _T_1242; // @[DCache.scala 279:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102487.4]
  wire [31:0] _T_1243; // @[DCache.scala 279:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102488.4]
  wire [12:0] _T_1244; // @[DCache.scala 279:118:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102489.4]
  wire [31:0] _T_1245; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102490.4]
  wire [1:0] _GEN_52; // @[DCache.scala 281:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102494.4]
  wire  _T_1252; // @[DCache.scala 284:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102501.4]
  wire  _T_1253; // @[DCache.scala 284:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102502.4]
  wire  _T_1254; // @[DCache.scala 284:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102503.4]
  wire [12:0] _T_1257; // @[DCache.scala 287:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102508.4]
  wire [31:0] _T_1258; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102509.4]
  wire [1:0] _T_1262_state; // @[DCache.scala 288:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102514.4]
  wire  s2_tl_error; // @[DCache.scala 300:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102531.4]
  wire  _T_1283; // @[DCache.scala 301:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102534.4]
  wire  _T_1284; // @[DCache.scala 301:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102535.4]
  wire [4:0] _T_1288; // @[DCache.scala 303:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102538.6]
  wire  _GEN_53; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102536.4]
  wire [4:0] _GEN_54; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102536.4]
  wire [25:0] _GEN_55; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102536.4]
  wire  _T_1291; // @[DCache.scala 306:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102543.4]
  wire [5:0] _T_1293; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102545.6]
  wire [5:0] _T_1294; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102546.6]
  wire [4:0] _T_1295; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102547.6]
  wire [4:0] _GEN_56; // @[DCache.scala 306:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102544.4]
  wire  _T_1298; // @[DCache.scala 307:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102551.4]
  wire  _T_1299; // @[DCache.scala 307:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102552.4]
  wire [4:0] _GEN_57; // @[DCache.scala 307:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102553.4]
  wire  _T_1301; // @[DCache.scala 308:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102556.4]
  wire  _GEN_58; // @[DCache.scala 308:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102557.4]
  wire  _T_1315; // @[DCache.scala 315:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102571.4]
  wire [4:0] _GEN_59; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102573.4]
  wire [31:0] _GEN_60; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102578.4]
  wire [31:0] _GEN_61; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102583.4]
  wire [3:0] _GEN_63; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102593.4]
  wire  _T_1403; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102649.4]
  wire  _T_1404; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102650.4]
  wire  _GEN_64; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102653.4]
  wire  _T_1411; // @[DCache.scala 326:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102663.4]
  wire  _T_1412; // @[DCache.scala 326:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102664.4]
  wire  _T_1413; // @[DCache.scala 326:91:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102665.4]
  wire  pstore_drain_structural; // @[DCache.scala 326:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102666.4]
  wire  pstore_drain_opportunistic; // @[DCache.scala 327:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102668.4]
  wire  _T_1420; // @[DCache.scala 328:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102671.4]
  wire  _T_1421; // @[DCache.scala 328:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102672.4]
  wire  pstore_drain_on_miss; // @[DCache.scala 328:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102673.4]
  wire  _T_1429; // @[DCache.scala 334:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102678.4]
  wire  _T_1430; // @[DCache.scala 334:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102679.4]
  wire  _T_1431; // @[DCache.scala 334:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102680.4]
  wire  _T_1432; // @[DCache.scala 334:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102681.4]
  wire  _T_1433; // @[DCache.scala 334:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102682.4]
  wire  pstore_drain; // @[DCache.scala 333:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102683.4]
  wire  _T_1438; // @[DCache.scala 337:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102686.4]
  wire  _T_1440; // @[DCache.scala 337:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102687.4]
  wire  _T_1441; // @[DCache.scala 337:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102688.4]
  wire  _T_1443; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102690.4]
  wire  _T_1445; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102691.4]
  wire  _T_1452; // @[DCache.scala 338:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102700.4]
  wire  _T_1453; // @[DCache.scala 338:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102701.4]
  wire  _T_1456; // @[DCache.scala 341:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102706.4]
  wire  advance_pstore1; // @[DCache.scala 341:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102707.4]
  wire  _T_1459; // @[DCache.scala 342:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102709.4]
  wire  _T_1460; // @[DCache.scala 342:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102710.4]
  wire [31:0] _GEN_65; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102714.4]
  wire [31:0] pstore1_storegen_data; // @[DCache.scala 699:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104469.4]
  wire [7:0] _T_1465; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102722.4]
  wire [7:0] _GEN_67; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102727.4]
  wire [7:0] _T_1471; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102730.4]
  wire [7:0] _GEN_68; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102735.4]
  wire [7:0] _T_1477; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102738.4]
  wire [7:0] _GEN_69; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102743.4]
  wire [7:0] _T_1483; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102746.4]
  wire [7:0] _GEN_70; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102751.4]
  wire [15:0] _T_1489; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102754.4]
  wire [15:0] _T_1490; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102755.4]
  wire [31:0] pstore2_storegen_data; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102756.4]
  wire [3:0] _T_1497; // @[DCache.scala 353:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102762.6]
  wire [3:0] _T_1499; // @[DCache.scala 353:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102764.6]
  wire [3:0] _GEN_71; // @[DCache.scala 351:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102759.4]
  wire [31:0] _T_1502; // @[DCache.scala 368:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102770.4]
  wire [31:0] _T_1504; // @[DCache.scala 370:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102774.4]
  wire [3:0] _T_1509; // @[DCache.scala 372:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102779.4]
  wire  _T_1510; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102780.4]
  wire  _T_1511; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102781.4]
  wire  _T_1512; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102782.4]
  wire  _T_1513; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102783.4]
  wire [1:0] _T_1522; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102788.4]
  wire [1:0] _T_1523; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102789.4]
  wire [3:0] _T_1524; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102790.4]
  wire [1:0] _GEN_282; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102892.4]
  wire [1:0] _T_1641; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102892.4]
  wire  _T_1642; // @[OneHot.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102893.4]
  wire  a_source; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102895.4]
  wire [1:0] a_size; // @[Consts.scala 19:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102896.4]
  wire  _T_1802; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103014.4]
  wire [1:0] _T_1804; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103015.4]
  wire [1:0] _T_1807; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103017.4]
  wire  _T_1809; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103018.4]
  wire  _T_1811; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103019.4]
  wire  _T_1812; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103020.4]
  wire  _T_1814; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103021.4]
  wire  _T_1816; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103023.4]
  wire  _T_1817; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103024.4]
  wire  _T_1819; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103026.4]
  wire  _T_1820; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103027.4]
  wire  _T_1821; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103028.4]
  wire  _T_1822; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103029.4]
  wire  _T_1824; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103030.4]
  wire  _T_1825; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103031.4]
  wire  _T_1826; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103032.4]
  wire  _T_1827; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103033.4]
  wire  _T_1828; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103034.4]
  wire  _T_1829; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103035.4]
  wire  _T_1830; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103036.4]
  wire  _T_1831; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103037.4]
  wire  _T_1832; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103038.4]
  wire  _T_1833; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103039.4]
  wire  _T_1834; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103040.4]
  wire  _T_1835; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103041.4]
  wire  _T_1836; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103042.4]
  wire [1:0] _T_1837; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103043.4]
  wire [1:0] _T_1838; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103044.4]
  wire [3:0] get_mask; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103045.4]
  wire  _T_2701; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103730.4]
  wire [2:0] _T_2702_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire [2:0] _T_2702_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire [3:0] _T_2661_size; // @[Edges.scala 413:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103689.4]
  wire [3:0] _T_2702_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire  _T_2702_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire [31:0] _T_2702_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire [3:0] _T_2702_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire [31:0] _T_2702_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  wire  _T_2703; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  wire [2:0] _T_2704_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire [2:0] _T_2704_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire [3:0] _T_2704_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire  _T_2704_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire [31:0] _T_2704_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire [3:0] _T_2704_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire [31:0] _T_2704_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  wire  _T_2705; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103734.4]
  wire [2:0] _T_2706_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire [2:0] _T_2706_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire [3:0] _T_2706_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire  _T_2706_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire [31:0] _T_2706_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire [3:0] _T_2706_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire [31:0] _T_2706_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  wire  _T_2707; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103736.4]
  wire [2:0] _T_2708_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire [2:0] _T_2708_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire [3:0] _T_2708_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire  _T_2708_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire [31:0] _T_2708_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire [3:0] _T_2708_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire [31:0] _T_2708_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  wire  _T_2709; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103738.4]
  wire [2:0] _T_2710_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire [2:0] _T_2710_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire [3:0] _T_2710_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire  _T_2710_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire [31:0] _T_2710_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire [3:0] _T_2710_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire [31:0] _T_2710_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  wire  _T_2711; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103740.4]
  wire [2:0] _T_2712_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire [2:0] _T_2712_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire [3:0] _T_2712_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire  _T_2712_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire [31:0] _T_2712_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire [3:0] _T_2712_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire [31:0] _T_2712_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  wire  _T_2713; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103742.4]
  wire [2:0] _T_2714_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire [2:0] _T_2714_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire [3:0] _T_2714_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire  _T_2714_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire [31:0] _T_2714_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire [3:0] _T_2714_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire [31:0] _T_2714_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  wire  _T_2715; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103744.4]
  wire [2:0] _T_2716_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire [2:0] _T_2716_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire [3:0] _T_2716_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire  _T_2716_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire [31:0] _T_2716_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire [3:0] _T_2716_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire [31:0] _T_2716_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  wire  _T_2717; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103746.4]
  wire [2:0] atomics_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire [2:0] atomics_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire [3:0] atomics_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire  atomics_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire [31:0] atomics_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire [3:0] atomics_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire [31:0] atomics_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  wire  _T_2722; // @[DCache.scala 418:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103750.4]
  wire  tl_out_a_valid; // @[DCache.scala 418:108:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103751.4]
  wire  _T_2727; // @[DCache.scala 419:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103754.4]
  wire  _T_2729; // @[DCache.scala 419:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103755.4]
  wire [2:0] _T_2730_opcode; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire [2:0] _T_2730_param; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire [3:0] _T_2730_size; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire  _T_2730_source; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire [31:0] _T_2730_address; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire [3:0] _T_2730_mask; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire [31:0] _T_2730_data; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  wire [2:0] _T_2731_opcode; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire [2:0] _T_2731_param; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire [3:0] _T_2731_size; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire  _T_2731_source; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire [31:0] _T_2731_address; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire [3:0] _T_2731_mask; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire [31:0] _T_2731_data; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  wire [2:0] tl_out_a_bits_opcode; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [2:0] acquire__param; // @[Edges.scala 277:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102933.4]
  wire [2:0] tl_out_a_bits_param; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [3:0] tl_out_a_bits_size; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire  tl_out_a_bits_source; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [31:0] tl_out_a_bits_address; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [3:0] tl_out_a_bits_mask; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [31:0] tl_out_a_bits_data; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  wire [1:0] _T_2735; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103761.4]
  wire  a_sel; // @[DCache.scala 422:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103763.4]
  wire  _T_2737; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103764.4]
  wire  _GEN_73; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  wire [31:0] _GEN_74; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  wire [5:0] _GEN_75; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  wire [2:0] _GEN_77; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  wire  _GEN_80; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  wire [31:0] _GEN_81; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  wire [5:0] _GEN_82; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  wire [2:0] _GEN_84; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  wire  _GEN_87; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  wire  _GEN_88; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  wire [31:0] _GEN_89; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  wire [5:0] _GEN_90; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  wire [2:0] _GEN_92; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  wire  _GEN_95; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  wire [10:0] _T_2755; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103786.4]
  wire [10:0] _T_2756; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103787.4]
  wire [9:0] _T_2757; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103788.4]
  wire  d_done; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103793.4]
  wire [9:0] _T_2763; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103794.4]
  wire [9:0] _T_2764; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103795.4]
  wire [9:0] _T_2765; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103797.6]
  wire [9:0] _GEN_96; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103796.4]
  wire [11:0] _GEN_283; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103800.4]
  wire [11:0] d_address_inc; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103800.4]
  wire  grantIsVoluntary; // @[DCache.scala 449:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103810.4]
  wire [3:0] _T_2787; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103816.6]
  wire [3:0] _T_2788; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103817.6]
  wire [2:0] _T_2789; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103818.6]
  wire [2:0] _GEN_97; // @[DCache.scala 453:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103815.4]
  wire  _T_2799; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103831.8]
  wire  _T_2801; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103832.8]
  wire  _GEN_98; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  wire  _GEN_99; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  wire  _GEN_100; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  wire [2:0] _GEN_101; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  wire [1:0] _T_2808; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103848.10]
  wire  _T_2810; // @[DCache.scala 468:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103850.10]
  wire  _T_2813; // @[DCache.scala 471:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103853.10]
  wire  _T_2815; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103856.12]
  wire  _T_2817; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103857.12]
  wire  _GEN_103; // @[DCache.scala 471:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103854.10]
  wire [29:0] _T_2822; // @[DCache.scala 481:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103870.12]
  wire [1:0] _T_2823; // @[DCache.scala 481:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103871.12]
  wire [31:0] _T_2824; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103872.12]
  wire [4:0] _GEN_105; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  wire [2:0] _GEN_106; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  wire [5:0] _GEN_107; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  wire [31:0] _GEN_108; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  wire  _T_2826; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.12]
  wire  _T_2828; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.12]
  wire  _GEN_110; // @[DCache.scala 484:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103878.10]
  wire  _GEN_111; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire [4:0] _GEN_113; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire [2:0] _GEN_114; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire [5:0] _GEN_115; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire [31:0] _GEN_116; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire  _GEN_118; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  wire  _GEN_119; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire  _GEN_120; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire  _GEN_121; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire [2:0] _GEN_122; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire  _GEN_124; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire [4:0] _GEN_126; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire [2:0] _GEN_127; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire [5:0] _GEN_128; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire [31:0] _GEN_129; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire  _GEN_131; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  wire  _GEN_132; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire  _GEN_133; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire  _GEN_134; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire [2:0] _GEN_135; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire  _GEN_137; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire [4:0] _GEN_139; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire [2:0] _GEN_140; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire [5:0] _GEN_141; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire [31:0] _GEN_142; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire  _GEN_144; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  wire  _T_2830; // @[DCache.scala 491:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103889.4]
  wire  _T_2831; // @[DCache.scala 491:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103890.4]
  wire  tl_out__e_valid; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103914.4]
  wire  _T_2835; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103897.4]
  wire  _T_2837; // @[DCache.scala 493:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103899.4]
  wire  _T_2838; // @[DCache.scala 493:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103900.4]
  wire  _T_2839; // @[DCache.scala 493:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103901.4]
  wire  _T_2841; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103903.4]
  wire  _T_2843; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103904.4]
  wire  _T_2844; // @[DCache.scala 498:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103909.4]
  wire [31:0] _GEN_284; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103919.4]
  wire [31:0] _T_2852; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103919.4]
  wire  _T_2857; // @[DCache.scala 513:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  wire  _T_2859; // @[DCache.scala 513:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103928.4]
  wire  _T_2860; // @[DCache.scala 513:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103929.4]
  wire [3:0] _T_2942; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103988.4]
  wire  _T_2968; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103997.4]
  wire [1:0] _T_2969; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103998.4]
  wire  _T_2970; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103999.4]
  wire [1:0] _T_2971; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104000.4]
  wire  _T_2972; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104001.4]
  wire [1:0] _T_2973; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104002.4]
  wire  _T_2974; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104003.4]
  wire [1:0] _T_2975; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104004.4]
  wire  _GEN_147; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  wire  _GEN_148; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  wire  _GEN_149; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  wire  _GEN_150; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  wire  _GEN_152; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  wire  _GEN_153; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  wire  _GEN_154; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  wire  _GEN_155; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  wire  _T_2999; // @[DCache.scala 536:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104034.4]
  wire [32:0] _T_3012; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104046.4]
  wire [10:0] _T_3029; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104060.4]
  wire [10:0] _T_3030; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104061.4]
  wire [9:0] _T_3031; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104062.4]
  wire  c_first; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104063.4]
  wire [9:0] _T_3037; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104068.4]
  wire [9:0] c_count; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104069.4]
  wire [9:0] _T_3038; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104071.6]
  wire [9:0] _GEN_156; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104070.4]
  wire  _T_3040; // @[DCache.scala 545:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104074.4]
  wire  releaseRejected; // @[DCache.scala 545:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  wire  _T_3041; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104076.4]
  wire  _T_3044; // @[DCache.scala 547:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104079.4]
  wire  _T_3045; // @[DCache.scala 547:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104080.4]
  wire [10:0] _T_3048; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104083.4]
  wire [1:0] _T_3051; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104084.4]
  wire [1:0] _GEN_285; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104085.4]
  wire [2:0] _T_3052; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104085.4]
  wire [1:0] _T_3053; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104086.4]
  wire [1:0] _T_3054; // @[DCache.scala 548:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104087.4]
  wire [10:0] _GEN_286; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104088.4]
  wire [11:0] _T_3055; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104088.4]
  wire [10:0] releaseDataBeat; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104089.4]
  wire  _T_3090; // @[DCache.scala 562:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104133.4]
  wire  _T_3091; // @[DCache.scala 563:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104135.6]
  wire  _T_3096; // @[DCache.scala 563:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104138.6]
  wire  _T_3098; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104140.6]
  wire  _T_3100; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104141.6]
  wire [6:0] _T_3101; // @[DCache.scala 565:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104147.6]
  wire [25:0] _T_3102; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104148.6]
  wire [31:0] _GEN_287; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104149.6]
  wire [31:0] _T_3103; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104149.6]
  wire [2:0] _GEN_157; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104134.4]
  wire [31:0] _GEN_158; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104134.4]
  wire [2:0] _T_3110; // @[DCache.scala 576:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104168.12]
  wire [2:0] _T_3114; // @[DCache.scala 580:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104175.12]
  wire [2:0] _GEN_167; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104165.10]
  wire [2:0] _GEN_169; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104160.8]
  wire [2:0] _GEN_179; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104156.6]
  wire [2:0] _GEN_190; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104152.4]
  wire  _T_3116; // @[DCache.scala 584:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104182.4]
  wire [32:0] _T_3119; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104186.6]
  wire [2:0] _GEN_200; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104188.6]
  wire  _GEN_201; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104188.6]
  wire  _GEN_202; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  wire [32:0] _GEN_203; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  wire [2:0] _GEN_204; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  wire  _GEN_205; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  wire [2:0] _GEN_206; // @[DCache.scala 594:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104196.6]
  wire [2:0] _GEN_208; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104194.4]
  wire [2:0] _GEN_209; // @[DCache.scala 599:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104204.6]
  wire [2:0] _GEN_218; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104201.4]
  wire [2:0] _GEN_219; // @[DCache.scala 603:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104211.6]
  wire [2:0] _GEN_227; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104209.4]
  wire [2:0] _GEN_228; // @[DCache.scala 613:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104267.6]
  wire  _T_3195; // @[DCache.scala 614:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104271.6]
  wire  _GEN_229; // @[DCache.scala 614:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104272.6]
  wire  tl_out__c_bits_source; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire [1:0] newCoh_state; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire [2:0] _GEN_239; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire  _GEN_240; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  wire  _T_3206; // @[DCache.scala 626:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104288.4]
  wire  _T_3207; // @[DCache.scala 626:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104289.4]
  wire [3:0] _T_3209; // @[DCache.scala 628:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104292.4]
  wire [5:0] _GEN_291; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104293.4]
  wire [5:0] _T_3210; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104293.4]
  wire [31:0] _GEN_292; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104294.4]
  wire [31:0] _T_3211; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104294.4]
  wire  _T_3217; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104301.4]
  wire  _T_3218; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104302.4]
  wire [12:0] _T_3221; // @[DCache.scala 635:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104307.4]
  wire [31:0] _T_3222; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104308.4]
  wire [18:0] _T_3223; // @[DCache.scala 637:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104311.4]
  wire  _T_3224; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104313.4]
  wire [2:0] _GEN_242; // @[DCache.scala 638:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104314.4]
  wire  _T_3226; // @[DCache.scala 645:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104321.4]
  wire  _T_3227; // @[DCache.scala 645:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104322.4]
  wire  _T_3230; // @[DCache.scala 645:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104324.4]
  wire  _T_3232; // @[DCache.scala 645:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104325.4]
  wire  s1_xcpt_valid; // @[DCache.scala 647:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104328.4]
  wire  _GEN_246; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  wire  _GEN_247; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  wire  _GEN_249; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  wire  _GEN_250; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  wire  _GEN_252; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  wire  _GEN_253; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  wire  _T_3257_pf_ld; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  wire  _T_3257_pf_st; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  wire  _T_3257_ae_ld; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  wire  _T_3257_ae_st; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  wire  _T_3257_ma_ld; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  wire  _T_3257_ma_st; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  wire  _T_3258; // @[DCache.scala 650:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104380.4]
  wire  _T_3264; // @[DCache.scala 652:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104385.6]
  wire  _T_3266; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104387.6]
  wire  _T_3268; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104388.6]
  wire  _GEN_256; // @[DCache.scala 653:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104393.6]
  wire  _GEN_257; // @[DCache.scala 654:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104396.6]
  wire  _GEN_258; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104382.4]
  wire  _GEN_259; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104382.4]
  wire  _T_3275; // @[DCache.scala 670:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104403.4]
  wire  _T_3280; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104410.6]
  wire  _T_3282; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104411.6]
  wire  _GEN_260; // @[DCache.scala 672:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104407.4]
  wire  _T_3285; // @[Consts.scala 20:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104422.4]
  wire  _T_3287; // @[Consts.scala 20:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104423.4]
  wire [15:0] _T_3290; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104426.4]
  wire [15:0] _T_3291; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104427.4]
  wire [15:0] _T_3292; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104428.4]
  wire  _T_3298; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104431.4]
  wire  _T_3300; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104433.4]
  wire  _T_3301; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104434.4]
  wire [15:0] _T_3305; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104436.4]
  wire [15:0] _T_3307; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104438.4]
  wire [31:0] _T_3308; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104439.4]
  wire [7:0] _T_3310; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104441.4]
  wire [7:0] _T_3311; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104442.4]
  wire [7:0] _T_3312; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104443.4]
  wire [7:0] _T_3316; // @[AMOALU.scala 41:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104445.4]
  wire  _T_3318; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104446.4]
  wire  _T_3319; // @[AMOALU.scala 42:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104447.4]
  wire  _T_3320; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104448.4]
  wire  _T_3321; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104449.4]
  wire [23:0] _T_3325; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104451.4]
  wire [23:0] _T_3326; // @[AMOALU.scala 42:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104452.4]
  wire [23:0] _T_3327; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104453.4]
  wire [31:0] _T_3328; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104454.4]
  wire [31:0] _GEN_293; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104455.4]
  wire [31:0] _T_3329; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104455.4]
  wire [7:0] flushCounterNext; // @[DCache.scala 706:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104476.4]
  wire  flushDone; // @[DCache.scala 707:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104477.4]
  wire  _T_3342; // @[DCache.scala 709:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104480.4]
  wire  _T_3343; // @[DCache.scala 709:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104481.4]
  wire  _T_3345; // @[DCache.scala 710:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104483.6]
  wire  _T_3354; // @[DCache.scala 712:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104490.8]
  wire  _GEN_264; // @[DCache.scala 711:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104486.6]
  wire  _GEN_265; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104482.4]
  wire  _GEN_266; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104482.4]
  wire  _T_3363; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104500.4]
  wire  _T_3366; // @[DCache.scala 717:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104502.4]
  wire  _T_3368; // @[DCache.scala 717:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104503.4]
  wire  _T_3369; // @[DCache.scala 717:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104504.4]
  wire  _T_3371; // @[DCache.scala 717:95:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104506.4]
  wire  _T_3374; // @[DCache.scala 717:124:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104508.4]
  wire [12:0] _GEN_294; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104514.4]
  wire [12:0] _T_3378; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104514.4]
  wire [31:0] _T_3379; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104515.4]
  wire  _T_3385; // @[DCache.scala 727:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104522.4]
  wire  _GEN_267; // @[DCache.scala 727:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104523.4]
  wire  _GEN_268; // @[DCache.scala 732:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104531.8]
  wire [7:0] _GEN_269; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104529.6]
  wire  _GEN_270; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104529.6]
  wire  _T_3390; // @[DCache.scala 737:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104536.6]
  wire  _T_3393; // @[DCache.scala 737:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104538.6]
  wire  _GEN_271; // @[DCache.scala 737:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104539.6]
  wire [7:0] _GEN_273; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104526.4]
  wire  _GEN_274; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104526.4]
  wire  _GEN_275; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104526.4]
  wire  _GEN_276; // @[DCache.scala 750:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104556.6]
  wire [7:0] _GEN_277; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104554.4]
  wire  _GEN_278; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104554.4]
  wire  _T_3477; // @[DCache.scala 785:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104627.4]
  wire  _GEN_297; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103834.10]
  wire  _GEN_300; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
  wire  _GEN_301; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
  wire  _GEN_302; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
  wire  _GEN_309; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
  wire  _GEN_310; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
  wire  _GEN_311; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ARBITER metaArb ( // @[DCache.scala 83:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101632.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TAG_ARRAY MIV_RV32IMA_L1_AXI_TAG_ARRAY ( // @[DCache.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101636.4]
    .RW0_addr(tag_array_RW0_addr),
    .RW0_en(tag_array_RW0_en),
    .RW0_clk(tag_array_RW0_clk),
    .RW0_wmode(tag_array_RW0_wmode),
    .RW0_wdata_0(tag_array_RW0_wdata_0),
    .RW0_rdata_0(tag_array_RW0_rdata_0)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_DCACHE_DATA_ARRAY data ( // @[DCache.scala 87:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101637.4]
    .clock(data_clock),
    .io_req_valid(data_io_req_valid),
    .io_req_bits_addr(data_io_req_bits_addr),
    .io_req_bits_write(data_io_req_bits_write),
    .io_req_bits_wdata(data_io_req_bits_wdata),
    .io_req_bits_eccMask(data_io_req_bits_eccMask),
    .io_resp_0(data_io_resp_0)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ARBITER_1 dataArb ( // @[DCache.scala 88:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101641.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLB tlb ( // @[DCache.scala 162:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101872.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AMOALU MIV_RV32IMA_L1_AXI_AMOALU ( // @[DCache.scala 690:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104460.4]
    .io_mask(AMOALU_io_mask),
    .io_cmd(AMOALU_io_cmd),
    .io_lhs(AMOALU_io_lhs),
    .io_rhs(AMOALU_io_rhs),
    .io_out(AMOALU_io_out)
  );
  assign grantIsUncachedData = auto_out_d_bits_opcode == 3'h1; // @[DCache.scala 448:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103809.4]
  assign _T_2980 = blockUncachedGrant | s1_valid; // @[DCache.scala 522:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104013.4]
  assign _T_2981 = grantIsUncachedData & _T_2980; // @[DCache.scala 522:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104014.4]
  assign grantIsRefill = auto_out_d_bits_opcode == 3'h5; // @[DCache.scala 450:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103811.4]
  assign _T_2847 = dataArb_io_in_1_ready == 1'h0; // @[DCache.scala 499:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103912.4]
  assign _T_2848 = grantIsRefill & _T_2847; // @[DCache.scala 499:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103913.4]
  assign _T_2768 = auto_out_d_bits_opcode == 3'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103801.4]
  assign grantIsCached = _T_2768 | grantIsRefill; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103803.4]
  assign d_first = _T_2753 == 10'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103789.4]
  assign _T_2791 = d_first == 1'h0; // @[DCache.scala 455:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103821.4]
  assign _T_2792 = _T_2791 | auto_out_e_ready; // @[DCache.scala 455:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103822.4]
  assign _T_2795 = grantIsCached ? _T_2792 : 1'h1; // @[DCache.scala 455:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103824.4]
  assign _GEN_146 = _T_2848 ? 1'h0 : _T_2795; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103914.4]
  assign tl_out__d_ready = _T_2981 ? 1'h0 : _GEN_146; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  assign _T_2796 = tl_out__d_ready & auto_out_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103826.4]
  assign _T_2760 = _T_2753 == 10'h1; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103790.4]
  assign _T_2748 = auto_out_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103783.4]
  assign _T_2744 = 27'hfff << auto_out_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103779.4]
  assign _T_2745 = _T_2744[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103780.4]
  assign _T_2746 = ~ _T_2745; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103781.4]
  assign _T_2747 = _T_2746[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103782.4]
  assign _T_2750 = _T_2748 ? _T_2747 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103784.4]
  assign _T_2762 = _T_2750 == 10'h0; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103791.4]
  assign d_last = _T_2760 | _T_2762; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103792.4]
  assign _T_169 = dataArb_io_out_bits_wdata; // @[DCache.scala 90:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101646.4]
  assign _T_170 = _T_169[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101647.4]
  assign _T_171 = _T_169[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101648.4]
  assign _T_172 = _T_169[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101649.4]
  assign _T_173 = _T_169[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101650.4]
  assign _T_174 = {_T_171,_T_170}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101651.4]
  assign _T_175 = {_T_173,_T_172}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101652.4]
  assign _T_176 = {_T_175,_T_174}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101653.4]
  assign _T_182 = io_cpu_req_ready & io_cpu_req_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101660.4]
  assign _T_562 = s1_probe | s2_probe; // @[DCache.scala 210:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102006.4]
  assign _T_563 = release_state != 3'h0; // @[DCache.scala 210:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102007.4]
  assign releaseInFlight = _T_562 | _T_563; // @[DCache.scala 210:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102008.4]
  assign _T_2991 = releaseInFlight | grantInProgress; // @[DCache.scala 535:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104027.4]
  assign _T_2993 = blockProbeAfterGrantCount > 3'h0; // @[DCache.scala 535:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104028.4]
  assign _T_2994 = _T_2991 | _T_2993; // @[DCache.scala 535:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104029.4]
  assign lrscValid = lrscCount > 5'h3; // @[DCache.scala 296:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102524.4]
  assign _T_2995 = _T_2994 | lrscValid; // @[DCache.scala 535:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104030.4]
  assign _T_553 = {io_cpu_s2_xcpt_ma_ld,io_cpu_s2_xcpt_ma_st}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101998.4]
  assign _T_554 = {_T_553,io_cpu_s2_xcpt_pf_ld}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101999.4]
  assign _T_551 = {io_cpu_s2_xcpt_pf_st,io_cpu_s2_xcpt_ae_ld}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101996.4]
  assign _T_552 = {_T_551,io_cpu_s2_xcpt_ae_st}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101997.4]
  assign _T_555 = {_T_554,_T_552}; // @[DCache.scala 208:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102000.4]
  assign _T_557 = _T_555 != 6'h0; // @[DCache.scala 208:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102001.4]
  assign _T_559 = _T_557 == 1'h0; // @[DCache.scala 208:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102002.4]
  assign s2_valid = s2_valid_pre_xcpt & _T_559; // @[DCache.scala 208:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102003.4]
  assign s2_valid_masked = s2_valid & _T_567; // @[DCache.scala 211:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102012.4]
  assign _T_575 = s2_req_cmd == 5'h0; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102025.4]
  assign _T_577 = s2_req_cmd == 5'h6; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102026.4]
  assign _T_578 = _T_575 | _T_577; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102027.4]
  assign _T_580 = s2_req_cmd == 5'h7; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102028.4]
  assign _T_581 = _T_578 | _T_580; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102029.4]
  assign _T_586 = s2_req_cmd == 5'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102030.4]
  assign _T_587 = s2_req_cmd == 5'h9; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102031.4]
  assign _T_590 = _T_586 | _T_587; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102034.4]
  assign _T_588 = s2_req_cmd == 5'ha; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102032.4]
  assign _T_591 = _T_590 | _T_588; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102035.4]
  assign _T_589 = s2_req_cmd == 5'hb; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102033.4]
  assign _T_592 = _T_591 | _T_589; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102036.4]
  assign _T_598 = s2_req_cmd == 5'h8; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102037.4]
  assign _T_599 = s2_req_cmd == 5'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102038.4]
  assign _T_603 = _T_598 | _T_599; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102042.4]
  assign _T_600 = s2_req_cmd == 5'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102039.4]
  assign _T_604 = _T_603 | _T_600; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102043.4]
  assign _T_601 = s2_req_cmd == 5'he; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102040.4]
  assign _T_605 = _T_604 | _T_601; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102044.4]
  assign _T_602 = s2_req_cmd == 5'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102041.4]
  assign _T_606 = _T_605 | _T_602; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102045.4]
  assign _T_607 = _T_592 | _T_606; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102046.4]
  assign s2_read = _T_581 | _T_607; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102047.4]
  assign _T_609 = s2_req_cmd == 5'h1; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102048.4]
  assign _T_611 = s2_req_cmd == 5'h11; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102049.4]
  assign _T_612 = _T_609 | _T_611; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102050.4]
  assign _T_615 = _T_612 | _T_580; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102052.4]
  assign s2_write = _T_615 | _T_607; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102070.4]
  assign s2_readwrite = s2_read | s2_write; // @[DCache.scala 223:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102071.4]
  assign _T_912 = s2_valid_masked & s2_readwrite; // @[DCache.scala 258:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102280.4]
  assign s2_meta_error = s2_meta_uncorrectable_errors | s2_meta_correctable_errors; // @[DCache.scala 231:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102098.4]
  assign _T_914 = s2_meta_error == 1'h0; // @[DCache.scala 258:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102281.4]
  assign _T_915 = _T_912 & _T_914; // @[DCache.scala 258:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102282.4]
  assign _T_754 = s2_req_cmd == 5'h3; // @[Consts.scala 95:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102186.4]
  assign _T_755 = s2_write | _T_754; // @[Consts.scala 95:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102187.4]
  assign _T_758 = _T_755 | _T_577; // @[Consts.scala 95:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102189.4]
  assign _T_759 = {s2_write,_T_758}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102190.4]
  assign _T_760 = {_T_759,s2_hit_state_state}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102191.4]
  assign _T_880 = 4'h3 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102249.4]
  assign _T_877 = 4'h2 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102246.4]
  assign _T_874 = 4'h1 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102243.4]
  assign _T_871 = 4'h7 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102240.4]
  assign _T_868 = 4'h6 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102237.4]
  assign _T_865 = 4'hf == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102234.4]
  assign _T_862 = 4'he == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102231.4]
  assign _T_859 = 4'h0 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102228.4]
  assign _T_856 = 4'h5 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102225.4]
  assign _T_853 = 4'h4 == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102222.4]
  assign _T_850 = 4'hd == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102219.4]
  assign _T_847 = 4'hc == _T_760; // @[Misc.scala 75:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102216.4]
  assign _T_866 = _T_865 ? 1'h1 : _T_862; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102235.4]
  assign _T_869 = _T_868 ? 1'h1 : _T_866; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102238.4]
  assign _T_872 = _T_871 ? 1'h1 : _T_869; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102241.4]
  assign _T_875 = _T_874 ? 1'h1 : _T_872; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102244.4]
  assign _T_878 = _T_877 ? 1'h1 : _T_875; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102247.4]
  assign s2_hit = _T_880 ? 1'h1 : _T_878; // @[Misc.scala 61:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102250.4]
  assign s2_valid_hit_pre_data_ecc = _T_915 & s2_hit; // @[DCache.scala 258:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102283.4]
  assign _T_921 = s2_waw_hazard == 1'h0; // @[DCache.scala 260:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102288.4]
  assign s2_valid_hit = s2_valid_hit_pre_data_ecc & _T_921; // @[DCache.scala 260:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102290.4]
  assign _T_2996 = s2_valid_hit & _T_577; // @[DCache.scala 535:119:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104031.4]
  assign block_probe = _T_2995 | _T_2996; // @[DCache.scala 535:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104032.4]
  assign _T_3001 = block_probe == 1'h0; // @[DCache.scala 537:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104036.4]
  assign _T_3002 = metaArb_io_in_6_ready & _T_3001; // @[DCache.scala 537:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104037.4]
  assign _T_3004 = s1_valid == 1'h0; // @[DCache.scala 537:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104038.4]
  assign _T_3005 = _T_3002 & _T_3004; // @[DCache.scala 537:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104039.4]
  assign _T_3007 = s2_valid == 1'h0; // @[DCache.scala 537:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104040.4]
  assign _T_3008 = _T_3007 | s2_valid_hit; // @[DCache.scala 537:87:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104041.4]
  assign tl_out__b_ready = _T_3005 & _T_3008; // @[DCache.scala 537:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104042.4]
  assign _T_185 = tl_out__b_ready & auto_out_b_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101663.4]
  assign _GEN_3 = _T_185 ? auto_out_b_bits_address : probe_bits_address; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  assign _GEN_4 = _T_185 ? auto_out_b_bits_source : probe_bits_source; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  assign _GEN_5 = _T_185 ? auto_out_b_bits_size : probe_bits_size; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  assign _GEN_6 = _T_185 ? auto_out_b_bits_param : probe_bits_param; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101668.4]
  assign _T_193 = io_cpu_s1_kill == 1'h0; // @[DCache.scala 113:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101680.4]
  assign s1_valid_masked = s1_valid & _T_193; // @[DCache.scala 113:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101681.4]
  assign _T_958 = {probe_bits_param,s2_probe_state_state}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102330.4]
  assign _T_1078 = 4'h3 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102387.4]
  assign _T_1074 = 4'h2 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102383.4]
  assign _T_1070 = 4'h1 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102379.4]
  assign _T_1066 = 4'h0 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102375.4]
  assign _T_1062 = 4'h7 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102371.4]
  assign _T_1058 = 4'h6 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102367.4]
  assign _T_1054 = 4'h5 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102363.4]
  assign _T_1050 = 4'h4 == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102359.4]
  assign _T_1046 = 4'hb == _T_958; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102355.4]
  assign _T_1051 = _T_1050 ? 1'h0 : _T_1046; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102360.4]
  assign _T_1055 = _T_1054 ? 1'h0 : _T_1051; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102364.4]
  assign _T_1059 = _T_1058 ? 1'h0 : _T_1055; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102368.4]
  assign _T_1063 = _T_1062 ? 1'h1 : _T_1059; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102372.4]
  assign _T_1067 = _T_1066 ? 1'h0 : _T_1063; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102376.4]
  assign _T_1071 = _T_1070 ? 1'h0 : _T_1067; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102380.4]
  assign _T_1075 = _T_1074 ? 1'h0 : _T_1071; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102384.4]
  assign s2_prb_ack_data = _T_1078 ? 1'h1 : _T_1075; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102388.4]
  assign _T_3108 = s2_probe_state_state > 2'h0; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104164.10]
  assign _T_3034 = _T_3027 == 10'h1; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104064.4]
  assign _T_3126 = release_state == 3'h1; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104215.4]
  assign _T_3127 = release_state == 3'h6; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104216.4]
  assign _T_3128 = _T_3126 | _T_3127; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104217.4]
  assign _T_3125 = release_state == 3'h2; // @[DCache.scala 601:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104208.4]
  assign _T_3123 = release_state == 3'h3; // @[DCache.scala 596:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104200.4]
  assign _GEN_220 = _T_3125 ? 3'h5 : 3'h4; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104209.4]
  assign tl_out__c_bits_opcode = _T_3128 ? 3'h7 : _GEN_220; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign _T_3022 = tl_out__c_bits_opcode[0]; // @[Edges.scala 102:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104057.4]
  assign tl_out__c_bits_size = _T_3128 ? 4'h6 : probe_bits_size; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign _T_3018 = 27'hfff << tl_out__c_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104053.4]
  assign _T_3019 = _T_3018[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104054.4]
  assign _T_3020 = ~ _T_3019; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104055.4]
  assign _T_3021 = _T_3020[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104056.4]
  assign _T_3024 = _T_3022 ? _T_3021 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104058.4]
  assign _T_3036 = _T_3024 == 10'h0; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104065.4]
  assign c_last = _T_3034 | _T_3036; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104066.4]
  assign _T_3121 = release_state == 3'h5; // @[DCache.scala 592:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104193.4]
  assign _GEN_170 = s2_prb_ack_data ? s2_release_data_valid : 1'h1; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104160.8]
  assign _GEN_180 = s2_meta_error ? s2_release_data_valid : _GEN_170; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104156.6]
  assign _GEN_191 = s2_probe ? _GEN_180 : s2_release_data_valid; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104152.4]
  assign _GEN_207 = _T_3121 ? 1'h1 : _GEN_191; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104194.4]
  assign tl_out__c_valid = _T_3123 ? 1'h1 : _GEN_207; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104201.4]
  assign _T_3015 = auto_out_c_ready & tl_out__c_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104051.4]
  assign releaseDone = c_last & _T_3015; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104067.4]
  assign _T_3113 = releaseDone == 1'h0; // @[DCache.scala 579:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104173.12]
  assign _GEN_168 = _T_3108 ? 1'h1 : _T_3113; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104165.10]
  assign _GEN_178 = s2_prb_ack_data ? 1'h1 : _GEN_168; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104160.8]
  assign _GEN_188 = s2_meta_error ? 1'h1 : _GEN_178; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104156.6]
  assign _T_205 = s1_req_cmd == 5'h0; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101698.4]
  assign _T_207 = s1_req_cmd == 5'h6; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101699.4]
  assign _T_208 = _T_205 | _T_207; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101700.4]
  assign _T_210 = s1_req_cmd == 5'h7; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101701.4]
  assign _T_211 = _T_208 | _T_210; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101702.4]
  assign _T_216 = s1_req_cmd == 5'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101703.4]
  assign _T_217 = s1_req_cmd == 5'h9; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101704.4]
  assign _T_220 = _T_216 | _T_217; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101707.4]
  assign _T_218 = s1_req_cmd == 5'ha; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101705.4]
  assign _T_221 = _T_220 | _T_218; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101708.4]
  assign _T_219 = s1_req_cmd == 5'hb; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101706.4]
  assign _T_222 = _T_221 | _T_219; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101709.4]
  assign _T_228 = s1_req_cmd == 5'h8; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101710.4]
  assign _T_229 = s1_req_cmd == 5'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101711.4]
  assign _T_233 = _T_228 | _T_229; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101715.4]
  assign _T_230 = s1_req_cmd == 5'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101712.4]
  assign _T_234 = _T_233 | _T_230; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101716.4]
  assign _T_231 = s1_req_cmd == 5'he; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101713.4]
  assign _T_235 = _T_234 | _T_231; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101717.4]
  assign _T_232 = s1_req_cmd == 5'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101714.4]
  assign _T_236 = _T_235 | _T_232; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101718.4]
  assign _T_237 = _T_222 | _T_236; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101719.4]
  assign s1_read = _T_211 | _T_237; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101720.4]
  assign _T_1312 = s2_valid_hit & s2_write; // @[DCache.scala 314:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102568.4]
  assign _T_1276 = s2_req_addr[31:6]; // @[DCache.scala 298:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102526.4]
  assign lrscAddrMatch = lrscAddr == _T_1276; // @[DCache.scala 298:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102527.4]
  assign _T_1277 = lrscValid & lrscAddrMatch; // @[DCache.scala 299:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102528.4]
  assign _T_1279 = _T_1277 == 1'h0; // @[DCache.scala 299:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102529.4]
  assign s2_sc_fail = _T_580 & _T_1279; // @[DCache.scala 299:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102530.4]
  assign _T_1314 = s2_sc_fail == 1'h0; // @[DCache.scala 314:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102569.4]
  assign s2_store_valid = _T_1312 & _T_1314; // @[DCache.scala 314:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102570.4]
  assign pstore1_valid = s2_store_valid | _T_1436; // @[DCache.scala 339:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102703.4]
  assign _T_1525 = pstore1_addr[12:2]; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102792.4]
  assign _T_1526 = s1_req_addr[12:2]; // @[DCache.scala 376:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102793.4]
  assign _T_1527 = _T_1525 == _T_1526; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102794.4]
  assign _T_239 = s1_req_cmd == 5'h1; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101721.4]
  assign _T_241 = s1_req_cmd == 5'h11; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101722.4]
  assign _T_242 = _T_239 | _T_241; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101723.4]
  assign _T_245 = _T_242 | _T_210; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101725.4]
  assign s1_write = _T_245 | _T_237; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101743.4]
  assign _T_1531 = pstore1_mask[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102798.4]
  assign _T_1530 = pstore1_mask[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102797.4]
  assign _T_1541 = {_T_1531,_T_1530}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102804.4]
  assign _T_1529 = pstore1_mask[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102796.4]
  assign _T_1528 = pstore1_mask[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102795.4]
  assign _T_1540 = {_T_1529,_T_1528}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102803.4]
  assign _T_1542 = {_T_1541,_T_1540}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102805.4]
  assign _T_1546 = _T_1542[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102809.4]
  assign _T_1545 = _T_1542[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102808.4]
  assign _T_1548 = {_T_1546,_T_1545}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102811.4]
  assign _T_1544 = _T_1542[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102807.4]
  assign _T_1543 = _T_1542[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102806.4]
  assign _T_1547 = {_T_1544,_T_1543}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102810.4]
  assign _T_1549 = {_T_1548,_T_1547}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102812.4]
  assign _T_533 = s1_req_addr[1]; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101983.4]
  assign _T_520 = s1_req_addr[0]; // @[AMOALU.scala 17:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101975.4]
  assign _T_518 = s1_req_typ[1:0]; // @[AMOALU.scala 10:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101974.4]
  assign _T_524 = _T_518 >= 2'h1; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101977.4]
  assign _T_528 = _T_520 | _T_524; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101979.4]
  assign _T_531 = _T_520 ? 1'h0 : 1'h1; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101981.4]
  assign _T_532 = {_T_528,_T_531}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101982.4]
  assign _T_535 = _T_533 ? _T_532 : 2'h0; // @[AMOALU.scala 17:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101984.4]
  assign _T_537 = _T_518 >= 2'h2; // @[AMOALU.scala 17:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101985.4]
  assign _T_540 = _T_537 ? 2'h3 : 2'h0; // @[AMOALU.scala 17:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101986.4]
  assign _T_541 = _T_535 | _T_540; // @[AMOALU.scala 17:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101987.4]
  assign _T_544 = _T_533 ? 2'h0 : _T_532; // @[AMOALU.scala 18:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101989.4]
  assign _T_545 = {_T_541,_T_544}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101990.4]
  assign s1_mask = _T_241 ? 4'h0 : _T_545; // @[DCache.scala 205:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101991.4]
  assign _T_1553 = s1_mask[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102816.4]
  assign _T_1552 = s1_mask[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102815.4]
  assign _T_1563 = {_T_1553,_T_1552}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102822.4]
  assign _T_1551 = s1_mask[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102814.4]
  assign _T_1550 = s1_mask[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102813.4]
  assign _T_1562 = {_T_1551,_T_1550}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102821.4]
  assign _T_1564 = {_T_1563,_T_1562}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102823.4]
  assign _T_1568 = _T_1564[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102827.4]
  assign _T_1567 = _T_1564[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102826.4]
  assign _T_1570 = {_T_1568,_T_1567}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102829.4]
  assign _T_1566 = _T_1564[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102825.4]
  assign _T_1565 = _T_1564[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102824.4]
  assign _T_1569 = {_T_1566,_T_1565}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102828.4]
  assign _T_1571 = {_T_1570,_T_1569}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102830.4]
  assign _T_1572 = _T_1549 & _T_1571; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102831.4]
  assign _T_1574 = _T_1572 != 4'h0; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102832.4]
  assign _T_1575 = pstore1_mask & s1_mask; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102833.4]
  assign _T_1577 = _T_1575 != 4'h0; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102834.4]
  assign _T_1578 = s1_write ? _T_1574 : _T_1577; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102835.4]
  assign _T_1579 = _T_1527 & _T_1578; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102836.4]
  assign _T_1580 = pstore1_valid & _T_1579; // @[DCache.scala 379:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102837.4]
  assign _T_1581 = pstore2_addr[12:2]; // @[DCache.scala 376:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102838.4]
  assign _T_1583 = _T_1581 == _T_1526; // @[DCache.scala 376:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102840.4]
  assign _T_1587 = pstore2_storegen_mask[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102844.4]
  assign _T_1586 = pstore2_storegen_mask[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102843.4]
  assign _T_1597 = {_T_1587,_T_1586}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102850.4]
  assign _T_1585 = pstore2_storegen_mask[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102842.4]
  assign _T_1584 = pstore2_storegen_mask[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102841.4]
  assign _T_1596 = {_T_1585,_T_1584}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102849.4]
  assign _T_1598 = {_T_1597,_T_1596}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102851.4]
  assign _T_1602 = _T_1598[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102855.4]
  assign _T_1601 = _T_1598[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102854.4]
  assign _T_1604 = {_T_1602,_T_1601}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102857.4]
  assign _T_1600 = _T_1598[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102853.4]
  assign _T_1599 = _T_1598[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102852.4]
  assign _T_1603 = {_T_1600,_T_1599}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102856.4]
  assign _T_1605 = {_T_1604,_T_1603}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102858.4]
  assign _T_1628 = _T_1605 & _T_1571; // @[DCache.scala 377:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102877.4]
  assign _T_1630 = _T_1628 != 4'h0; // @[DCache.scala 377:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102878.4]
  assign _T_1631 = pstore2_storegen_mask & s1_mask; // @[DCache.scala 377:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102879.4]
  assign _T_1633 = _T_1631 != 4'h0; // @[DCache.scala 377:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102880.4]
  assign _T_1634 = s1_write ? _T_1630 : _T_1633; // @[DCache.scala 377:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102881.4]
  assign _T_1635 = _T_1583 & _T_1634; // @[DCache.scala 376:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102882.4]
  assign _T_1636 = pstore2_valid & _T_1635; // @[DCache.scala 380:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102883.4]
  assign s1_hazard = _T_1580 | _T_1636; // @[DCache.scala 379:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102884.4]
  assign s1_raw_hazard = s1_read & s1_hazard; // @[DCache.scala 381:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102885.4]
  assign _T_1638 = s1_valid & s1_raw_hazard; // @[DCache.scala 386:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102887.4]
  assign _T_849 = _T_847 ? 2'h1 : 2'h0; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102218.4]
  assign _T_852 = _T_850 ? 2'h2 : _T_849; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102221.4]
  assign _T_855 = _T_853 ? 2'h1 : _T_852; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102224.4]
  assign _T_858 = _T_856 ? 2'h2 : _T_855; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102227.4]
  assign _T_861 = _T_859 ? 2'h0 : _T_858; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102230.4]
  assign _T_864 = _T_862 ? 2'h3 : _T_861; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102233.4]
  assign _T_867 = _T_865 ? 2'h3 : _T_864; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102236.4]
  assign _T_870 = _T_868 ? 2'h2 : _T_867; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102239.4]
  assign _T_873 = _T_871 ? 2'h3 : _T_870; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102242.4]
  assign _T_876 = _T_874 ? 2'h1 : _T_873; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102245.4]
  assign _T_879 = _T_877 ? 2'h2 : _T_876; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102248.4]
  assign s2_grow_param = _T_880 ? 2'h3 : _T_879; // @[Misc.scala 61:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102251.4]
  assign _T_1218 = s2_hit_state_state == s2_grow_param; // @[Metadata.scala 46:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102464.4]
  assign s2_update_meta = _T_1218 == 1'h0; // @[Metadata.scala 47:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102465.4]
  assign _T_1227 = s2_valid_hit & s2_update_meta; // @[DCache.scala 273:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102472.4]
  assign _T_1228 = io_cpu_s2_nack | _T_1227; // @[DCache.scala 273:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102473.4]
  assign s1_readwrite = s1_read | s1_write; // @[DCache.scala 124:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101744.4]
  assign _GEN_72 = _T_1638 ? 1'h1 : _T_1228; // @[DCache.scala 386:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102888.4]
  assign _GEN_189 = _GEN_188 ? 1'h1 : _GEN_72; // @[DCache.scala 582:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104178.6]
  assign s1_nack = s2_probe ? _GEN_189 : _GEN_72; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104152.4]
  assign _T_195 = s1_nack == 1'h0; // @[DCache.scala 114:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101682.4]
  assign s1_valid_not_nacked = s1_valid & _T_195; // @[DCache.scala 114:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101683.4]
  assign _T_197 = metaArb_io_out_bits_write == 1'h0; // @[DCache.scala 116:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101685.4]
  assign s0_clk_en = metaArb_io_out_valid & _T_197; // @[DCache.scala 116:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101686.4]
  assign _T_198 = metaArb_io_out_bits_addr[31:6]; // @[DCache.scala 119:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101689.6]
  assign _T_199 = io_cpu_req_bits_addr[5:0]; // @[DCache.scala 119:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101690.6]
  assign _T_200 = {_T_198,_T_199}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101691.6]
  assign _T_202 = metaArb_io_in_7_ready == 1'h0; // @[DCache.scala 120:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101693.6]
  assign _GEN_9 = s0_clk_en ? _T_200 : s1_req_addr; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  assign _GEN_10 = s0_clk_en ? io_cpu_req_bits_tag : s1_req_tag; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  assign _GEN_11 = s0_clk_en ? io_cpu_req_bits_cmd : s1_req_cmd; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  assign _GEN_12 = s0_clk_en ? io_cpu_req_bits_typ : s1_req_typ; // @[DCache.scala 117:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101687.4]
  assign s1_sfence = s1_req_cmd == 5'h14; // @[DCache.scala 125:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101745.4]
  assign can_acquire_before_release = release_ack_wait == 1'h0; // @[DCache.scala 132:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101751.4]
  assign inWriteback = _T_3126 | _T_3125; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101758.4]
  assign _T_287 = release_state == 3'h0; // @[DCache.scala 137:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101761.4]
  assign _T_289 = cached_grant_wait == 1'h0; // @[DCache.scala 137:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101762.4]
  assign _T_290 = _T_287 & _T_289; // @[DCache.scala 137:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101763.4]
  assign _T_293 = _T_290 & _T_195; // @[DCache.scala 137:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101765.4]
  assign _T_298 = io_cpu_req_bits_cmd == 5'h0; // @[Consts.scala 93:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101769.4]
  assign _T_300 = io_cpu_req_bits_cmd == 5'h6; // @[Consts.scala 93:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101770.4]
  assign _T_301 = _T_298 | _T_300; // @[Consts.scala 93:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101771.4]
  assign _T_303 = io_cpu_req_bits_cmd == 5'h7; // @[Consts.scala 93:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101772.4]
  assign _T_304 = _T_301 | _T_303; // @[Consts.scala 93:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101773.4]
  assign _T_309 = io_cpu_req_bits_cmd == 5'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101774.4]
  assign _T_310 = io_cpu_req_bits_cmd == 5'h9; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101775.4]
  assign _T_311 = io_cpu_req_bits_cmd == 5'ha; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101776.4]
  assign _T_312 = io_cpu_req_bits_cmd == 5'hb; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101777.4]
  assign _T_313 = _T_309 | _T_310; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101778.4]
  assign _T_314 = _T_313 | _T_311; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101779.4]
  assign _T_315 = _T_314 | _T_312; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101780.4]
  assign _T_321 = io_cpu_req_bits_cmd == 5'h8; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101781.4]
  assign _T_322 = io_cpu_req_bits_cmd == 5'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101782.4]
  assign _T_323 = io_cpu_req_bits_cmd == 5'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101783.4]
  assign _T_324 = io_cpu_req_bits_cmd == 5'he; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101784.4]
  assign _T_325 = io_cpu_req_bits_cmd == 5'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101785.4]
  assign _T_326 = _T_321 | _T_322; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101786.4]
  assign _T_327 = _T_326 | _T_323; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101787.4]
  assign _T_328 = _T_327 | _T_324; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101788.4]
  assign _T_329 = _T_328 | _T_325; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101789.4]
  assign _T_330 = _T_315 | _T_329; // @[Consts.scala 91:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101790.4]
  assign _T_331 = _T_304 | _T_330; // @[Consts.scala 93:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101791.4]
  assign _T_333 = io_cpu_req_bits_cmd == 5'h1; // @[Consts.scala 94:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101792.4]
  assign _T_335 = io_cpu_req_bits_cmd == 5'h11; // @[Consts.scala 94:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101793.4]
  assign _T_336 = _T_333 | _T_335; // @[Consts.scala 94:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101794.4]
  assign _T_339 = _T_336 | _T_303; // @[Consts.scala 94:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101796.4]
  assign _T_366 = _T_339 | _T_330; // @[Consts.scala 94:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101814.4]
  assign _T_373 = _T_366 & _T_335; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101819.4]
  assign s0_needsRead = _T_331 | _T_373; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101820.4]
  assign _T_408 = io_cpu_req_valid & s0_needsRead; // @[DCache.scala 147:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101844.4]
  assign _T_416 = dataArb_io_in_3_ready == 1'h0; // @[DCache.scala 152:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101852.4]
  assign _T_417 = _T_416 & _T_331; // @[DCache.scala 152:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101853.4]
  assign _GEN_15 = _T_417 ? 1'h0 : _T_293; // @[DCache.scala 152:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101854.4]
  assign _GEN_17 = _T_202 ? 1'h0 : _GEN_15; // @[DCache.scala 159:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101869.4]
  assign _T_430 = s1_readwrite | s1_sfence; // @[DCache.scala 164:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101879.4]
  assign _T_431 = s1_valid_masked & _T_430; // @[DCache.scala 164:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101880.4]
  assign _T_448 = metaArb_io_out_bits_addr[12:6]; // @[DCache.scala 188:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101909.4]
  assign _T_449 = metaArb_io_out_valid & metaArb_io_out_bits_write; // @[DCache.scala 189:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101910.4]
  assign _T_450 = {metaArb_io_out_bits_data_coh_state,metaArb_io_out_bits_data_tag}; // @[DCache.scala 190:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101912.6]
  assign _T_480 = tag_array_RW0_rdata_0; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101933.4]
  assign s1_victim_meta_tag = _T_480[18:0]; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101936.4]
  assign s1_victim_meta_coh_state = _T_480[20:19]; // @[DCache.scala 195:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101938.4]
  assign _T_483 = tlb_io_resp_paddr[31:13]; // @[DCache.scala 196:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101940.4]
  assign _T_485 = s1_victim_meta_coh_state > 2'h0; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101941.4]
  assign _T_486 = s1_victim_meta_tag == _T_483; // @[DCache.scala 197:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101942.4]
  assign s1_hit_way = _T_485 & _T_486; // @[DCache.scala 197:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101943.4]
  assign _T_492 = s1_flush_valid == 1'h0; // @[DCache.scala 199:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101948.4]
  assign _T_493 = _T_486 & _T_492; // @[DCache.scala 199:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101949.4]
  assign s1_hit_state_state = _T_493 ? s1_victim_meta_coh_state : 2'h0; // @[DCache.scala 199:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101950.4]
  assign s2_hit_valid = s2_hit_state_state > 2'h0; // @[Metadata.scala 50:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102139.4]
  assign _T_950 = 2'h1 << _T_948; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102315.4]
  assign s2_victim_way = s2_hit_valid ? {{1'd0}, s2_hit_way} : _T_950; // @[DCache.scala 265:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102316.4]
  assign releaseWay = _T_3128 ? s2_victim_way : {{1'd0}, s2_probe_way}; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign _T_500 = inWriteback ? releaseWay : {{1'd0}, s1_hit_way}; // @[DCache.scala 203:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101958.4]
  assign _T_502 = auto_out_d_bits_data[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101962.4]
  assign _T_503 = auto_out_d_bits_data[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101963.4]
  assign _T_504 = auto_out_d_bits_data[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101964.4]
  assign _T_505 = auto_out_d_bits_data[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101965.4]
  assign _T_506 = {_T_503,_T_502}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101966.4]
  assign _T_507 = {_T_505,_T_504}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101967.4]
  assign s1_all_data_ways_1 = {_T_507,_T_506}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101968.4]
  assign _T_547 = s1_sfence == 1'h0; // @[DCache.scala 207:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101992.4]
  assign _T_548 = s1_valid_masked & _T_547; // @[DCache.scala 207:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101993.4]
  assign _GEN_281 = {{6'd0}, _T_1276}; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102015.4]
  assign acquire_address = _GEN_281 << 6; // @[DCache.scala 213:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102015.4]
  assign _T_571 = s1_valid_not_nacked | s1_flush_valid; // @[DCache.scala 216:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102018.4]
  assign _T_573 = tlb_io_resp_cacheable == 1'h0; // @[DCache.scala 219:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102022.6]
  assign _GEN_31 = _T_571 ? tlb_io_resp_paddr : s2_req_addr; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  assign _GEN_32 = _T_571 ? s1_req_tag : s2_req_tag; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  assign _GEN_33 = _T_571 ? s1_req_cmd : s2_req_cmd; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  assign _GEN_34 = _T_571 ? s1_req_typ : s2_req_typ; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  assign _GEN_37 = _T_571 ? _T_573 : s2_uncached; // @[DCache.scala 216:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102019.4]
  assign s1_meta_clk_en = _T_571 | s1_probe; // @[DCache.scala 226:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102075.4]
  assign _GEN_38 = s1_meta_clk_en ? 1'h0 : s2_meta_correctable_errors; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102077.4]
  assign _GEN_39 = s1_meta_clk_en ? 1'h0 : s2_meta_uncorrectable_errors; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102081.4]
  assign _GEN_40 = s1_meta_clk_en ? tag_array_RW0_rdata_0 : _T_650; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102086.4]
  assign s2_meta_corrected_0_tag = _T_650[18:0]; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102094.4]
  assign s2_meta_corrected_0_coh_state = _T_650[20:19]; // @[DCache.scala 230:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102096.4]
  assign s2_flush_valid = s2_flush_valid_pre_tag_ecc & _T_914; // @[DCache.scala 232:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102101.4]
  assign _T_661 = s1_valid | inWriteback; // @[DCache.scala 234:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102102.4]
  assign _T_663 = _T_661 | _T_2796; // @[DCache.scala 234:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102104.4]
  assign _T_2773 = auto_out_d_bits_opcode == 3'h0; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103804.4]
  assign _T_2776 = _T_2773 | grantIsUncachedData; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103807.4]
  assign _T_2775 = auto_out_d_bits_opcode == 3'h2; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103806.4]
  assign grantIsUncached = _T_2776 | _T_2775; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103808.4]
  assign _GEN_104 = grantIsUncachedData ? 2'h2 : _T_500; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  assign _GEN_112 = grantIsUncached ? _GEN_104 : _T_500; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_125 = grantIsCached ? _T_500 : _GEN_112; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign s1_data_way = _T_2796 ? _GEN_125 : _T_500; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _T_664 = s1_data_way[0]; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102105.4]
  assign _T_665 = s1_data_way[1]; // @[Mux.scala 21:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102106.4]
  assign s1_all_data_ways_0 = data_io_resp_0; // @[DCache.scala 204:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101969.4]
  assign _T_668 = _T_664 ? s1_all_data_ways_0 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102107.4]
  assign _T_670 = _T_665 ? s1_all_data_ways_1 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102108.4]
  assign _T_671 = _T_668 | _T_670; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102109.4]
  assign _GEN_41 = _T_663 ? _T_671 : s2_data; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102113.4]
  assign _GEN_42 = s1_probe ? s1_hit_way : s2_probe_way; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102117.4]
  assign _GEN_43 = s1_probe ? s1_hit_state_state : s2_probe_state_state; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102121.4]
  assign _GEN_44 = s1_valid_not_nacked ? s1_hit_way : s2_hit_way; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102125.4]
  assign _GEN_45 = _T_571 ? s1_hit_state_state : s2_hit_state_state; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102130.4]
  assign _GEN_46 = s1_valid_not_nacked ? 1'h0 : s2_waw_hazard; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102134.4]
  assign _T_882 = s2_data[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102255.4]
  assign _T_883 = s2_data[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102256.4]
  assign _T_884 = s2_data[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102257.4]
  assign _T_885 = s2_data[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102258.4]
  assign _T_908 = {_T_883,_T_882}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102274.4]
  assign _T_909 = {_T_885,_T_884}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102275.4]
  assign s2_data_corrected = {_T_909,_T_908}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102276.4]
  assign _T_928 = s2_hit == 1'h0; // @[DCache.scala 261:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102294.4]
  assign _T_929 = _T_915 & _T_928; // @[DCache.scala 261:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102295.4]
  assign s2_valid_miss = _T_929 & can_acquire_before_release; // @[DCache.scala 261:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102296.4]
  assign _T_931 = s2_uncached == 1'h0; // @[DCache.scala 262:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102297.4]
  assign _T_932 = s2_valid_miss & _T_931; // @[DCache.scala 262:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102298.4]
  assign _T_936 = uncachedInFlight_0 == 1'h0; // @[DCache.scala 262:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102300.4]
  assign s2_valid_cached_miss = _T_932 & _T_936; // @[DCache.scala 262:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102301.4]
  assign s2_victimize = s2_valid_cached_miss | s2_flush_valid; // @[DCache.scala 263:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102303.4]
  assign _T_940 = s2_valid_miss & s2_uncached; // @[DCache.scala 264:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102305.4]
  assign _T_941 = ~ uncachedInFlight_0; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102306.4]
  assign _T_943 = _T_941 == 1'h0; // @[DCache.scala 264:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102307.4]
  assign _T_945 = _T_943 == 1'h0; // @[DCache.scala 264:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102308.4]
  assign s2_valid_uncached_pending = _T_940 & _T_945; // @[DCache.scala 264:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102309.4]
  assign _GEN_48 = _T_571 ? 1'h0 : _T_948; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102312.4]
  assign _T_951 = s2_req_addr[31:13]; // @[DCache.scala 266:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102317.4]
  assign _GEN_49 = _T_571 ? s1_victim_meta_tag : s2_victim_tag; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102320.4]
  assign _GEN_50 = _T_571 ? s1_victim_meta_coh_state : _T_957_state; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102326.4]
  assign s2_victim_state_state = s2_hit_valid ? s2_hit_state_state : _T_957_state; // @[DCache.scala 267:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102329.4]
  assign _T_1057 = _T_1054 ? 2'h1 : 2'h0; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102366.4]
  assign _T_1061 = _T_1058 ? 2'h1 : _T_1057; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102370.4]
  assign _T_1065 = _T_1062 ? 2'h1 : _T_1061; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102374.4]
  assign _T_1069 = _T_1066 ? 2'h0 : _T_1065; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102378.4]
  assign _T_1073 = _T_1070 ? 2'h1 : _T_1069; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102382.4]
  assign _T_1077 = _T_1074 ? 2'h2 : _T_1073; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102386.4]
  assign probeNewCoh_state = _T_1078 ? 2'h2 : _T_1077; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102390.4]
  assign _T_1095 = {2'h2,s2_victim_state_state}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102400.4]
  assign _T_1183 = 4'hb == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102425.4]
  assign _T_1187 = 4'h4 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102429.4]
  assign _T_1188 = _T_1187 ? 1'h0 : _T_1183; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102430.4]
  assign _T_1191 = 4'h5 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102433.4]
  assign _T_1192 = _T_1191 ? 1'h0 : _T_1188; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102434.4]
  assign _T_1194 = _T_1191 ? 2'h1 : 2'h0; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102436.4]
  assign _T_1195 = 4'h6 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102437.4]
  assign _T_1196 = _T_1195 ? 1'h0 : _T_1192; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102438.4]
  assign _T_1198 = _T_1195 ? 2'h1 : _T_1194; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102440.4]
  assign _T_1199 = 4'h7 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102441.4]
  assign _T_1200 = _T_1199 ? 1'h1 : _T_1196; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102442.4]
  assign _T_1202 = _T_1199 ? 2'h1 : _T_1198; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102444.4]
  assign _T_1203 = 4'h0 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102445.4]
  assign _T_1204 = _T_1203 ? 1'h0 : _T_1200; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102446.4]
  assign _T_1206 = _T_1203 ? 2'h0 : _T_1202; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102448.4]
  assign _T_1207 = 4'h1 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102449.4]
  assign _T_1208 = _T_1207 ? 1'h0 : _T_1204; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102450.4]
  assign _T_1210 = _T_1207 ? 2'h1 : _T_1206; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102452.4]
  assign _T_1211 = 4'h2 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102453.4]
  assign _T_1212 = _T_1211 ? 1'h0 : _T_1208; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102454.4]
  assign _T_1214 = _T_1211 ? 2'h2 : _T_1210; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102456.4]
  assign _T_1215 = 4'h3 == _T_1095; // @[Misc.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102457.4]
  assign s2_victim_dirty = _T_1215 ? 1'h1 : _T_1212; // @[Misc.scala 64:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102458.4]
  assign voluntaryNewCoh_state = _T_1215 ? 2'h2 : _T_1214; // @[Misc.scala 64:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102460.4]
  assign _T_1221 = s2_valid_hit == 1'h0; // @[DCache.scala 272:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102466.4]
  assign _T_1222 = s2_valid & _T_1221; // @[DCache.scala 272:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102467.4]
  assign _T_1223 = s2_valid_uncached_pending & auto_out_a_ready; // @[DCache.scala 272:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102468.4]
  assign _T_1225 = _T_1223 == 1'h0; // @[DCache.scala 272:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102469.4]
  assign _T_1226 = _T_1222 & _T_1225; // @[DCache.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102470.4]
  assign _T_1230 = s2_valid_masked | s2_flush_valid_pre_tag_ecc; // @[DCache.scala 276:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102477.4]
  assign _T_1231 = _T_1230 | s2_probe; // @[DCache.scala 276:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102478.4]
  assign _T_1232 = s2_meta_error & _T_1231; // @[DCache.scala 276:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102479.4]
  assign _T_1242 = io_cpu_req_bits_addr[31:13]; // @[DCache.scala 279:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102487.4]
  assign _T_1243 = s2_probe ? probe_bits_address : s2_req_addr; // @[DCache.scala 279:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102488.4]
  assign _T_1244 = _T_1243[12:0]; // @[DCache.scala 279:118:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102489.4]
  assign _T_1245 = {_T_1242,_T_1244}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102490.4]
  assign _GEN_52 = s2_meta_uncorrectable_errors ? 2'h0 : s2_meta_corrected_0_coh_state; // @[DCache.scala 281:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102494.4]
  assign _T_1252 = s2_victim_dirty == 1'h0; // @[DCache.scala 284:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102501.4]
  assign _T_1253 = s2_victimize & _T_1252; // @[DCache.scala 284:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102502.4]
  assign _T_1254 = _T_1227 | _T_1253; // @[DCache.scala 284:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102503.4]
  assign _T_1257 = s2_req_addr[12:0]; // @[DCache.scala 287:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102508.4]
  assign _T_1258 = {_T_1242,_T_1257}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102509.4]
  assign _T_1262_state = s2_valid_hit ? s2_grow_param : 2'h0; // @[DCache.scala 288:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102514.4]
  assign s2_tl_error = tl_error_valid & lrscAddrMatch; // @[DCache.scala 300:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102531.4]
  assign _T_1283 = _T_2996 & _T_289; // @[DCache.scala 301:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102534.4]
  assign _T_1284 = _T_1283 | s2_valid_cached_miss; // @[DCache.scala 301:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102535.4]
  assign _T_1288 = s2_hit ? 5'h1f : 5'h0; // @[DCache.scala 303:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102538.6]
  assign _GEN_53 = _T_1284 ? 1'h0 : tl_error_valid; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102536.4]
  assign _GEN_54 = _T_1284 ? _T_1288 : lrscCount; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102536.4]
  assign _GEN_55 = _T_1284 ? _T_1276 : lrscAddr; // @[DCache.scala 301:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102536.4]
  assign _T_1291 = lrscCount > 5'h0; // @[DCache.scala 306:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102543.4]
  assign _T_1293 = lrscCount - 5'h1; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102545.6]
  assign _T_1294 = $unsigned(_T_1293); // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102546.6]
  assign _T_1295 = _T_1294[4:0]; // @[DCache.scala 306:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102547.6]
  assign _GEN_56 = _T_1291 ? _T_1295 : _GEN_54; // @[DCache.scala 306:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102544.4]
  assign _T_1298 = s2_valid_masked & _T_1291; // @[DCache.scala 307:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102551.4]
  assign _T_1299 = _T_1298 | io_cpu_invalidate_lr; // @[DCache.scala 307:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102552.4]
  assign _GEN_57 = _T_1299 ? 5'h0 : _GEN_56; // @[DCache.scala 307:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102553.4]
  assign _T_1301 = s2_valid_masked | io_cpu_invalidate_lr; // @[DCache.scala 308:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102556.4]
  assign _GEN_58 = _T_1301 ? 1'h0 : _GEN_53; // @[DCache.scala 308:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102557.4]
  assign _T_1315 = s1_valid_not_nacked & s1_write; // @[DCache.scala 315:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102571.4]
  assign _GEN_59 = _T_1315 ? s1_req_cmd : pstore1_cmd; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102573.4]
  assign _GEN_60 = _T_1315 ? tlb_io_resp_paddr : pstore1_addr; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102578.4]
  assign _GEN_61 = _T_1315 ? io_cpu_s1_data_data : a_data; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102583.4]
  assign _GEN_63 = _T_1315 ? s1_mask : pstore1_mask; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102593.4]
  assign _T_1403 = s1_write & _T_241; // @[DCache.scala 796:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102649.4]
  assign _T_1404 = s1_read | _T_1403; // @[DCache.scala 795:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102650.4]
  assign _GEN_64 = _T_1315 ? _T_1404 : pstore1_rmw; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102653.4]
  assign _T_1411 = pstore1_valid & pstore2_valid; // @[DCache.scala 326:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102663.4]
  assign _T_1412 = s1_valid & s1_write; // @[DCache.scala 326:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102664.4]
  assign _T_1413 = _T_1412 | pstore1_rmw; // @[DCache.scala 326:91:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102665.4]
  assign pstore_drain_structural = _T_1411 & _T_1413; // @[DCache.scala 326:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102666.4]
  assign pstore_drain_opportunistic = _T_408 == 1'h0; // @[DCache.scala 327:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102668.4]
  assign _T_1420 = s2_valid_uncached_pending == 1'h0; // @[DCache.scala 328:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102671.4]
  assign _T_1421 = _T_1222 & _T_1420; // @[DCache.scala 328:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102672.4]
  assign pstore_drain_on_miss = releaseInFlight | _T_1421; // @[DCache.scala 328:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102673.4]
  assign _T_1429 = pstore1_rmw == 1'h0; // @[DCache.scala 334:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102678.4]
  assign _T_1430 = pstore1_valid & _T_1429; // @[DCache.scala 334:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102679.4]
  assign _T_1431 = _T_1430 | pstore2_valid; // @[DCache.scala 334:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102680.4]
  assign _T_1432 = pstore_drain_opportunistic | pstore_drain_on_miss; // @[DCache.scala 334:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102681.4]
  assign _T_1433 = _T_1431 & _T_1432; // @[DCache.scala 334:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102682.4]
  assign pstore_drain = pstore_drain_structural | _T_1433; // @[DCache.scala 333:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102683.4]
  assign _T_1438 = s2_store_valid == 1'h0; // @[DCache.scala 337:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102686.4]
  assign _T_1440 = _T_1436 == 1'h0; // @[DCache.scala 337:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102687.4]
  assign _T_1441 = _T_1438 | _T_1440; // @[DCache.scala 337:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102688.4]
  assign _T_1443 = _T_1441 | reset; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102690.4]
  assign _T_1445 = _T_1443 == 1'h0; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102691.4]
  assign _T_1452 = pstore_drain == 1'h0; // @[DCache.scala 338:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102700.4]
  assign _T_1453 = _T_1411 & _T_1452; // @[DCache.scala 338:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102701.4]
  assign _T_1456 = pstore2_valid == pstore_drain; // @[DCache.scala 341:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102706.4]
  assign advance_pstore1 = pstore1_valid & _T_1456; // @[DCache.scala 341:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102707.4]
  assign _T_1459 = pstore2_valid & _T_1452; // @[DCache.scala 342:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102709.4]
  assign _T_1460 = _T_1459 | advance_pstore1; // @[DCache.scala 342:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102710.4]
  assign _GEN_65 = advance_pstore1 ? pstore1_addr : pstore2_addr; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102714.4]
  assign pstore1_storegen_data = AMOALU_io_out; // @[DCache.scala 699:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104469.4]
  assign _T_1465 = pstore1_storegen_data[7:0]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102722.4]
  assign _GEN_67 = advance_pstore1 ? _T_1465 : _T_1470; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102727.4]
  assign _T_1471 = pstore1_storegen_data[15:8]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102730.4]
  assign _GEN_68 = advance_pstore1 ? _T_1471 : _T_1476; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102735.4]
  assign _T_1477 = pstore1_storegen_data[23:16]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102738.4]
  assign _GEN_69 = advance_pstore1 ? _T_1477 : _T_1482; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102743.4]
  assign _T_1483 = pstore1_storegen_data[31:24]; // @[DCache.scala 347:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102746.4]
  assign _GEN_70 = advance_pstore1 ? _T_1483 : _T_1488; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102751.4]
  assign _T_1489 = {_T_1476,_T_1470}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102754.4]
  assign _T_1490 = {_T_1488,_T_1482}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102755.4]
  assign pstore2_storegen_data = {_T_1490,_T_1489}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102756.4]
  assign _T_1497 = ~ pstore1_mask; // @[DCache.scala 353:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102762.6]
  assign _T_1499 = ~ _T_1497; // @[DCache.scala 353:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102764.6]
  assign _GEN_71 = advance_pstore1 ? _T_1499 : pstore2_storegen_mask; // @[DCache.scala 351:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102759.4]
  assign _T_1502 = pstore2_valid ? pstore2_addr : pstore1_addr; // @[DCache.scala 368:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102770.4]
  assign _T_1504 = pstore2_valid ? pstore2_storegen_data : a_data; // @[DCache.scala 370:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102774.4]
  assign _T_1509 = pstore2_valid ? pstore2_storegen_mask : pstore1_mask; // @[DCache.scala 372:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102779.4]
  assign _T_1510 = _T_1509[0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102780.4]
  assign _T_1511 = _T_1509[1]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102781.4]
  assign _T_1512 = _T_1509[2]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102782.4]
  assign _T_1513 = _T_1509[3]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102783.4]
  assign _T_1522 = {_T_1511,_T_1510}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102788.4]
  assign _T_1523 = {_T_1513,_T_1512}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102789.4]
  assign _T_1524 = {_T_1523,_T_1522}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102790.4]
  assign _GEN_282 = {{1'd0}, _T_941}; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102892.4]
  assign _T_1641 = _GEN_282 << 1; // @[DCache.scala 389:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102892.4]
  assign _T_1642 = _T_1641[0]; // @[OneHot.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102893.4]
  assign a_source = _T_1642 ? 1'h0 : 1'h1; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102895.4]
  assign a_size = s2_req_typ[1:0]; // @[Consts.scala 19:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102896.4]
  assign _T_1802 = a_size[0]; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103014.4]
  assign _T_1804 = 2'h1 << _T_1802; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103015.4]
  assign _T_1807 = _T_1804 | 2'h1; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103017.4]
  assign _T_1809 = a_size >= 2'h2; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103018.4]
  assign _T_1811 = _T_1807[1]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103019.4]
  assign _T_1812 = s2_req_addr[1]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103020.4]
  assign _T_1814 = _T_1812 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103021.4]
  assign _T_1816 = _T_1811 & _T_1814; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103023.4]
  assign _T_1817 = _T_1809 | _T_1816; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103024.4]
  assign _T_1819 = _T_1811 & _T_1812; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103026.4]
  assign _T_1820 = _T_1809 | _T_1819; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103027.4]
  assign _T_1821 = _T_1807[0]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103028.4]
  assign _T_1822 = s2_req_addr[0]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103029.4]
  assign _T_1824 = _T_1822 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103030.4]
  assign _T_1825 = _T_1814 & _T_1824; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103031.4]
  assign _T_1826 = _T_1821 & _T_1825; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103032.4]
  assign _T_1827 = _T_1817 | _T_1826; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103033.4]
  assign _T_1828 = _T_1814 & _T_1822; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103034.4]
  assign _T_1829 = _T_1821 & _T_1828; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103035.4]
  assign _T_1830 = _T_1817 | _T_1829; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103036.4]
  assign _T_1831 = _T_1812 & _T_1824; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103037.4]
  assign _T_1832 = _T_1821 & _T_1831; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103038.4]
  assign _T_1833 = _T_1820 | _T_1832; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103039.4]
  assign _T_1834 = _T_1812 & _T_1822; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103040.4]
  assign _T_1835 = _T_1821 & _T_1834; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103041.4]
  assign _T_1836 = _T_1820 | _T_1835; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103042.4]
  assign _T_1837 = {_T_1830,_T_1827}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103043.4]
  assign _T_1838 = {_T_1836,_T_1833}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103044.4]
  assign get_mask = {_T_1838,_T_1837}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103045.4]
  assign _T_2701 = 5'hf == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103730.4]
  assign _T_2702_opcode = _T_2701 ? 3'h2 : 3'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2702_param = _T_2701 ? 3'h3 : 3'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2661_size = {{2'd0}, a_size}; // @[Edges.scala 413:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103689.4]
  assign _T_2702_size = _T_2701 ? _T_2661_size : 4'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2702_source = _T_2701 ? a_source : 1'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2702_address = _T_2701 ? s2_req_addr : 32'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2702_mask = _T_2701 ? get_mask : 4'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2702_data = _T_2701 ? a_data : 32'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103731.4]
  assign _T_2703 = 5'he == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103732.4]
  assign _T_2704_opcode = _T_2703 ? 3'h2 : _T_2702_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2704_param = _T_2703 ? 3'h2 : _T_2702_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2704_size = _T_2703 ? _T_2661_size : _T_2702_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2704_source = _T_2703 ? a_source : _T_2702_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2704_address = _T_2703 ? s2_req_addr : _T_2702_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2704_mask = _T_2703 ? get_mask : _T_2702_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2704_data = _T_2703 ? a_data : _T_2702_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103733.4]
  assign _T_2705 = 5'hd == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103734.4]
  assign _T_2706_opcode = _T_2705 ? 3'h2 : _T_2704_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2706_param = _T_2705 ? 3'h1 : _T_2704_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2706_size = _T_2705 ? _T_2661_size : _T_2704_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2706_source = _T_2705 ? a_source : _T_2704_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2706_address = _T_2705 ? s2_req_addr : _T_2704_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2706_mask = _T_2705 ? get_mask : _T_2704_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2706_data = _T_2705 ? a_data : _T_2704_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103735.4]
  assign _T_2707 = 5'hc == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103736.4]
  assign _T_2708_opcode = _T_2707 ? 3'h2 : _T_2706_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2708_param = _T_2707 ? 3'h0 : _T_2706_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2708_size = _T_2707 ? _T_2661_size : _T_2706_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2708_source = _T_2707 ? a_source : _T_2706_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2708_address = _T_2707 ? s2_req_addr : _T_2706_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2708_mask = _T_2707 ? get_mask : _T_2706_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2708_data = _T_2707 ? a_data : _T_2706_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103737.4]
  assign _T_2709 = 5'h8 == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103738.4]
  assign _T_2710_opcode = _T_2709 ? 3'h2 : _T_2708_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2710_param = _T_2709 ? 3'h4 : _T_2708_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2710_size = _T_2709 ? _T_2661_size : _T_2708_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2710_source = _T_2709 ? a_source : _T_2708_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2710_address = _T_2709 ? s2_req_addr : _T_2708_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2710_mask = _T_2709 ? get_mask : _T_2708_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2710_data = _T_2709 ? a_data : _T_2708_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103739.4]
  assign _T_2711 = 5'hb == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103740.4]
  assign _T_2712_opcode = _T_2711 ? 3'h3 : _T_2710_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2712_param = _T_2711 ? 3'h2 : _T_2710_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2712_size = _T_2711 ? _T_2661_size : _T_2710_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2712_source = _T_2711 ? a_source : _T_2710_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2712_address = _T_2711 ? s2_req_addr : _T_2710_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2712_mask = _T_2711 ? get_mask : _T_2710_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2712_data = _T_2711 ? a_data : _T_2710_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103741.4]
  assign _T_2713 = 5'ha == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103742.4]
  assign _T_2714_opcode = _T_2713 ? 3'h3 : _T_2712_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2714_param = _T_2713 ? 3'h1 : _T_2712_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2714_size = _T_2713 ? _T_2661_size : _T_2712_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2714_source = _T_2713 ? a_source : _T_2712_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2714_address = _T_2713 ? s2_req_addr : _T_2712_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2714_mask = _T_2713 ? get_mask : _T_2712_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2714_data = _T_2713 ? a_data : _T_2712_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103743.4]
  assign _T_2715 = 5'h9 == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103744.4]
  assign _T_2716_opcode = _T_2715 ? 3'h3 : _T_2714_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2716_param = _T_2715 ? 3'h0 : _T_2714_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2716_size = _T_2715 ? _T_2661_size : _T_2714_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2716_source = _T_2715 ? a_source : _T_2714_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2716_address = _T_2715 ? s2_req_addr : _T_2714_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2716_mask = _T_2715 ? get_mask : _T_2714_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2716_data = _T_2715 ? a_data : _T_2714_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103745.4]
  assign _T_2717 = 5'h4 == s2_req_cmd; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103746.4]
  assign atomics_opcode = _T_2717 ? 3'h3 : _T_2716_opcode; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign atomics_param = _T_2717 ? 3'h3 : _T_2716_param; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign atomics_size = _T_2717 ? _T_2661_size : _T_2716_size; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign atomics_source = _T_2717 ? a_source : _T_2716_source; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign atomics_address = _T_2717 ? s2_req_addr : _T_2716_address; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign atomics_mask = _T_2717 ? get_mask : _T_2716_mask; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign atomics_data = _T_2717 ? a_data : _T_2716_data; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103747.4]
  assign _T_2722 = s2_valid_cached_miss & _T_1252; // @[DCache.scala 418:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103750.4]
  assign tl_out_a_valid = _T_2722 | s2_valid_uncached_pending; // @[DCache.scala 418:108:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103751.4]
  assign _T_2727 = s2_write == 1'h0; // @[DCache.scala 419:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103754.4]
  assign _T_2729 = s2_read == 1'h0; // @[DCache.scala 419:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103755.4]
  assign _T_2730_opcode = _T_2729 ? 3'h0 : atomics_opcode; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2730_param = _T_2729 ? 3'h0 : atomics_param; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2730_size = _T_2729 ? _T_2661_size : atomics_size; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2730_source = _T_2729 ? a_source : atomics_source; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2730_address = _T_2729 ? s2_req_addr : atomics_address; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2730_mask = _T_2729 ? get_mask : atomics_mask; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2730_data = _T_2729 ? a_data : atomics_data; // @[DCache.scala 419:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103756.4]
  assign _T_2731_opcode = _T_2727 ? 3'h4 : _T_2730_opcode; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_2731_param = _T_2727 ? 3'h0 : _T_2730_param; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_2731_size = _T_2727 ? _T_2661_size : _T_2730_size; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_2731_source = _T_2727 ? a_source : _T_2730_source; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_2731_address = _T_2727 ? s2_req_addr : _T_2730_address; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_2731_mask = _T_2727 ? get_mask : _T_2730_mask; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign _T_2731_data = _T_2727 ? 32'h0 : _T_2730_data; // @[DCache.scala 419:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103757.4]
  assign tl_out_a_bits_opcode = _T_931 ? 3'h6 : _T_2731_opcode; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign acquire__param = {{1'd0}, s2_grow_param}; // @[Edges.scala 277:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102933.4]
  assign tl_out_a_bits_param = _T_931 ? acquire__param : _T_2731_param; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign tl_out_a_bits_size = _T_931 ? 4'h6 : _T_2731_size; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign tl_out_a_bits_source = _T_931 ? 1'h0 : _T_2731_source; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign tl_out_a_bits_address = _T_931 ? acquire_address : _T_2731_address; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign tl_out_a_bits_mask = _T_931 ? 4'hf : _T_2731_mask; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign tl_out_a_bits_data = _T_931 ? 32'h0 : _T_2731_data; // @[DCache.scala 419:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103758.4]
  assign _T_2735 = 2'h1 << a_source; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103761.4]
  assign a_sel = _T_2735[1:1]; // @[DCache.scala 422:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103763.4]
  assign _T_2737 = auto_out_a_ready & tl_out_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103764.4]
  assign _GEN_73 = a_sel ? 1'h1 : uncachedInFlight_0; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  assign _GEN_74 = a_sel ? s2_req_addr : uncachedReqs_0_addr; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  assign _GEN_75 = a_sel ? s2_req_tag : uncachedReqs_0_tag; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  assign _GEN_77 = a_sel ? s2_req_typ : uncachedReqs_0_typ; // @[DCache.scala 426:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103768.8]
  assign _GEN_80 = s2_uncached ? _GEN_73 : uncachedInFlight_0; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  assign _GEN_81 = s2_uncached ? _GEN_74 : uncachedReqs_0_addr; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  assign _GEN_82 = s2_uncached ? _GEN_75 : uncachedReqs_0_tag; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  assign _GEN_84 = s2_uncached ? _GEN_77 : uncachedReqs_0_typ; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  assign _GEN_87 = s2_uncached ? cached_grant_wait : 1'h1; // @[DCache.scala 424:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103766.6]
  assign _GEN_88 = _T_2737 ? _GEN_80 : uncachedInFlight_0; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  assign _GEN_89 = _T_2737 ? _GEN_81 : uncachedReqs_0_addr; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  assign _GEN_90 = _T_2737 ? _GEN_82 : uncachedReqs_0_tag; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  assign _GEN_92 = _T_2737 ? _GEN_84 : uncachedReqs_0_typ; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  assign _GEN_95 = _T_2737 ? _GEN_87 : cached_grant_wait; // @[DCache.scala 423:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103765.4]
  assign _T_2755 = _T_2753 - 10'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103786.4]
  assign _T_2756 = $unsigned(_T_2755); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103787.4]
  assign _T_2757 = _T_2756[9:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103788.4]
  assign d_done = d_last & _T_2796; // @[Edges.scala 224:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103793.4]
  assign _T_2763 = ~ _T_2757; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103794.4]
  assign _T_2764 = _T_2750 & _T_2763; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103795.4]
  assign _T_2765 = d_first ? _T_2750 : _T_2757; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103797.6]
  assign _GEN_96 = _T_2796 ? _T_2765 : _T_2753; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103796.4]
  assign _GEN_283 = {{2'd0}, _T_2764}; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103800.4]
  assign d_address_inc = _GEN_283 << 2; // @[Edges.scala 260:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103800.4]
  assign grantIsVoluntary = auto_out_d_bits_opcode == 3'h6; // @[DCache.scala 449:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103810.4]
  assign _T_2787 = blockProbeAfterGrantCount - 3'h1; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103816.6]
  assign _T_2788 = $unsigned(_T_2787); // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103817.6]
  assign _T_2789 = _T_2788[2:0]; // @[DCache.scala 453:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103818.6]
  assign _GEN_97 = _T_2993 ? _T_2789 : blockProbeAfterGrantCount; // @[DCache.scala 453:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103815.4]
  assign _T_2799 = cached_grant_wait | reset; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103831.8]
  assign _T_2801 = _T_2799 == 1'h0; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103832.8]
  assign _GEN_98 = d_last ? auto_out_d_bits_error : _GEN_58; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  assign _GEN_99 = d_last ? 1'h0 : _GEN_95; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  assign _GEN_100 = d_last ? 1'h0 : 1'h1; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  assign _GEN_101 = d_last ? 3'h7 : _GEN_97; // @[DCache.scala 460:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103837.8]
  assign _T_2808 = 2'h1 << auto_out_d_bits_source; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103848.10]
  assign _T_2810 = _T_2808[1:1]; // @[DCache.scala 468:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103850.10]
  assign _T_2813 = _T_2810 & d_last; // @[DCache.scala 471:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103853.10]
  assign _T_2815 = uncachedInFlight_0 | reset; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103856.12]
  assign _T_2817 = _T_2815 == 1'h0; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103857.12]
  assign _GEN_103 = _T_2813 ? 1'h0 : _GEN_88; // @[DCache.scala 471:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103854.10]
  assign _T_2822 = tlb_io_resp_paddr[31:2]; // @[DCache.scala 481:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103870.12]
  assign _T_2823 = uncachedReqs_0_addr[1:0]; // @[DCache.scala 481:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103871.12]
  assign _T_2824 = {_T_2822,_T_2823}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103872.12]
  assign _GEN_105 = grantIsUncachedData ? 5'h0 : _GEN_33; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  assign _GEN_106 = grantIsUncachedData ? uncachedReqs_0_typ : _GEN_34; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  assign _GEN_107 = grantIsUncachedData ? uncachedReqs_0_tag : _GEN_32; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  assign _GEN_108 = grantIsUncachedData ? _T_2824 : _GEN_31; // @[DCache.scala 476:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103864.10]
  assign _T_2826 = release_ack_wait | reset; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103880.12]
  assign _T_2828 = _T_2826 == 1'h0; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103881.12]
  assign _GEN_110 = grantIsVoluntary ? 1'h0 : release_ack_wait; // @[DCache.scala 484:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103878.10]
  assign _GEN_111 = grantIsUncached ? _GEN_103 : _GEN_88; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_113 = grantIsUncached ? _GEN_105 : _GEN_33; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_114 = grantIsUncached ? _GEN_106 : _GEN_34; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_115 = grantIsUncached ? _GEN_107 : _GEN_32; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_116 = grantIsUncached ? _GEN_108 : _GEN_31; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_118 = grantIsUncached ? release_ack_wait : _GEN_110; // @[DCache.scala 467:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103846.8]
  assign _GEN_119 = grantIsCached ? _GEN_100 : grantInProgress; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_120 = grantIsCached ? _GEN_98 : _GEN_58; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_121 = grantIsCached ? _GEN_99 : _GEN_95; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_122 = grantIsCached ? _GEN_101 : _GEN_97; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_124 = grantIsCached ? _GEN_88 : _GEN_111; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_126 = grantIsCached ? _GEN_33 : _GEN_113; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_127 = grantIsCached ? _GEN_34 : _GEN_114; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_128 = grantIsCached ? _GEN_32 : _GEN_115; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_129 = grantIsCached ? _GEN_31 : _GEN_116; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_131 = grantIsCached ? release_ack_wait : _GEN_118; // @[DCache.scala 457:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103828.6]
  assign _GEN_132 = _T_2796 ? _GEN_119 : grantInProgress; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_133 = _T_2796 ? _GEN_120 : _GEN_58; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_134 = _T_2796 ? _GEN_121 : _GEN_95; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_135 = _T_2796 ? _GEN_122 : _GEN_97; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_137 = _T_2796 ? _GEN_124 : _GEN_88; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_139 = _T_2796 ? _GEN_126 : _GEN_33; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_140 = _T_2796 ? _GEN_127 : _GEN_34; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_141 = _T_2796 ? _GEN_128 : _GEN_32; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_142 = _T_2796 ? _GEN_129 : _GEN_31; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _GEN_144 = _T_2796 ? _GEN_131 : release_ack_wait; // @[DCache.scala 456:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103827.4]
  assign _T_2830 = auto_out_d_valid & d_first; // @[DCache.scala 491:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103889.4]
  assign _T_2831 = _T_2830 & grantIsCached; // @[DCache.scala 491:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103890.4]
  assign tl_out__e_valid = _T_2848 ? 1'h0 : _T_2831; // @[DCache.scala 499:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103914.4]
  assign _T_2835 = auto_out_e_ready & tl_out__e_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103897.4]
  assign _T_2837 = _T_2796 & d_first; // @[DCache.scala 493:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103899.4]
  assign _T_2838 = _T_2837 & grantIsCached; // @[DCache.scala 493:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103900.4]
  assign _T_2839 = _T_2835 == _T_2838; // @[DCache.scala 493:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103901.4]
  assign _T_2841 = _T_2839 | reset; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103903.4]
  assign _T_2843 = _T_2841 == 1'h0; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103904.4]
  assign _T_2844 = auto_out_d_valid & grantIsRefill; // @[DCache.scala 498:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103909.4]
  assign _GEN_284 = {{20'd0}, d_address_inc}; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103919.4]
  assign _T_2852 = acquire_address | _GEN_284; // @[DCache.scala 504:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103919.4]
  assign _T_2857 = grantIsCached & d_done; // @[DCache.scala 513:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103927.4]
  assign _T_2859 = auto_out_d_bits_error == 1'h0; // @[DCache.scala 513:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103928.4]
  assign _T_2860 = _T_2857 & _T_2859; // @[DCache.scala 513:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103929.4]
  assign _T_2942 = {_T_759,auto_out_d_bits_param}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103988.4]
  assign _T_2968 = 4'hc == _T_2942; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103997.4]
  assign _T_2969 = _T_2968 ? 2'h3 : 2'h0; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103998.4]
  assign _T_2970 = 4'h4 == _T_2942; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103999.4]
  assign _T_2971 = _T_2970 ? 2'h2 : _T_2969; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104000.4]
  assign _T_2972 = 4'h0 == _T_2942; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104001.4]
  assign _T_2973 = _T_2972 ? 2'h2 : _T_2971; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104002.4]
  assign _T_2974 = 4'h1 == _T_2942; // @[Mux.scala 46:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104003.4]
  assign _T_2975 = _T_2974 ? 2'h1 : _T_2973; // @[Mux.scala 46:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104004.4]
  assign _GEN_147 = auto_out_d_valid ? 1'h0 : _GEN_17; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  assign _GEN_148 = auto_out_d_valid ? 1'h1 : _T_2844; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  assign _GEN_149 = auto_out_d_valid ? 1'h0 : 1'h1; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  assign _GEN_150 = auto_out_d_valid ? _T_2847 : dataArb_io_out_valid; // @[DCache.scala 525:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104017.6]
  assign _GEN_152 = _T_2981 ? _GEN_147 : _GEN_17; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  assign _GEN_153 = _T_2981 ? _GEN_148 : _T_2844; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  assign _GEN_154 = _T_2981 ? _GEN_149 : 1'h1; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  assign _GEN_155 = _T_2981 ? _GEN_150 : dataArb_io_out_valid; // @[DCache.scala 522:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104015.4]
  assign _T_2999 = auto_out_b_valid & _T_3001; // @[DCache.scala 536:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104034.4]
  assign _T_3012 = {1'h0,auto_out_b_bits_address}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104046.4]
  assign _T_3029 = _T_3027 - 10'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104060.4]
  assign _T_3030 = $unsigned(_T_3029); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104061.4]
  assign _T_3031 = _T_3030[9:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104062.4]
  assign c_first = _T_3027 == 10'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104063.4]
  assign _T_3037 = ~ _T_3031; // @[Edges.scala 225:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104068.4]
  assign c_count = _T_3024 & _T_3037; // @[Edges.scala 225:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104069.4]
  assign _T_3038 = c_first ? _T_3024 : _T_3031; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104071.6]
  assign _GEN_156 = _T_3015 ? _T_3038 : _T_3027; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104070.4]
  assign _T_3040 = auto_out_c_ready == 1'h0; // @[DCache.scala 545:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104074.4]
  assign releaseRejected = tl_out__c_valid & _T_3040; // @[DCache.scala 545:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104075.4]
  assign _T_3041 = dataArb_io_in_2_ready & dataArb_io_in_2_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104076.4]
  assign _T_3044 = releaseRejected == 1'h0; // @[DCache.scala 547:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104079.4]
  assign _T_3045 = s1_release_data_valid & _T_3044; // @[DCache.scala 547:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104080.4]
  assign _T_3048 = {1'h0,c_count}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104083.4]
  assign _T_3051 = {1'h0,s2_release_data_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104084.4]
  assign _GEN_285 = {{1'd0}, s1_release_data_valid}; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104085.4]
  assign _T_3052 = _GEN_285 + _T_3051; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104085.4]
  assign _T_3053 = _T_3052[1:0]; // @[DCache.scala 548:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104086.4]
  assign _T_3054 = releaseRejected ? 2'h0 : _T_3053; // @[DCache.scala 548:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104087.4]
  assign _GEN_286 = {{9'd0}, _T_3054}; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104088.4]
  assign _T_3055 = _T_3048 + _GEN_286; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104088.4]
  assign releaseDataBeat = _T_3055[10:0]; // @[DCache.scala 548:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104089.4]
  assign _T_3090 = s2_victimize & s2_victim_dirty; // @[DCache.scala 562:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104133.4]
  assign _T_3091 = s2_valid & s2_hit_valid; // @[DCache.scala 563:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104135.6]
  assign _T_3096 = _T_3091 == 1'h0; // @[DCache.scala 563:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104138.6]
  assign _T_3098 = _T_3096 | reset; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104140.6]
  assign _T_3100 = _T_3098 == 1'h0; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104141.6]
  assign _T_3101 = s2_req_addr[12:6]; // @[DCache.scala 565:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104147.6]
  assign _T_3102 = {s2_victim_tag,_T_3101}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104148.6]
  assign _GEN_287 = {{6'd0}, _T_3102}; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104149.6]
  assign _T_3103 = _GEN_287 << 6; // @[DCache.scala 565:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104149.6]
  assign _GEN_157 = _T_3090 ? 3'h1 : release_state; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104134.4]
  assign _GEN_158 = _T_3090 ? _T_3103 : _GEN_3; // @[DCache.scala 562:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104134.4]
  assign _T_3110 = releaseDone ? 3'h7 : 3'h3; // @[DCache.scala 576:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104168.12]
  assign _T_3114 = releaseDone ? 3'h0 : 3'h5; // @[DCache.scala 580:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104175.12]
  assign _GEN_167 = _T_3108 ? _T_3110 : _T_3114; // @[DCache.scala 573:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104165.10]
  assign _GEN_169 = s2_prb_ack_data ? 3'h2 : _GEN_167; // @[DCache.scala 571:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104160.8]
  assign _GEN_179 = s2_meta_error ? 3'h4 : _GEN_169; // @[DCache.scala 569:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104156.6]
  assign _GEN_190 = s2_probe ? _GEN_179 : _GEN_157; // @[DCache.scala 567:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104152.4]
  assign _T_3116 = release_state == 3'h4; // @[DCache.scala 584:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104182.4]
  assign _T_3119 = {1'h0,probe_bits_address}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104186.6]
  assign _GEN_200 = metaArb_io_in_6_ready ? 3'h0 : _GEN_190; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104188.6]
  assign _GEN_201 = metaArb_io_in_6_ready ? 1'h1 : _T_185; // @[DCache.scala 587:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104188.6]
  assign _GEN_202 = _T_3116 ? 1'h1 : _T_2999; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  assign _GEN_203 = _T_3116 ? _T_3119 : _T_3012; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  assign _GEN_204 = _T_3116 ? _GEN_200 : _GEN_190; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  assign _GEN_205 = _T_3116 ? _GEN_201 : _T_185; // @[DCache.scala 584:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104183.4]
  assign _GEN_206 = releaseDone ? 3'h0 : _GEN_204; // @[DCache.scala 594:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104196.6]
  assign _GEN_208 = _T_3121 ? _GEN_206 : _GEN_204; // @[DCache.scala 592:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104194.4]
  assign _GEN_209 = releaseDone ? 3'h7 : _GEN_208; // @[DCache.scala 599:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104204.6]
  assign _GEN_218 = _T_3123 ? _GEN_209 : _GEN_208; // @[DCache.scala 596:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104201.4]
  assign _GEN_219 = releaseDone ? 3'h7 : _GEN_218; // @[DCache.scala 603:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104211.6]
  assign _GEN_227 = _T_3125 ? _GEN_219 : _GEN_218; // @[DCache.scala 601:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104209.4]
  assign _GEN_228 = releaseDone ? 3'h6 : _GEN_227; // @[DCache.scala 613:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104267.6]
  assign _T_3195 = _T_3015 & c_first; // @[DCache.scala 614:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104271.6]
  assign _GEN_229 = _T_3195 ? 1'h1 : _GEN_144; // @[DCache.scala 614:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104272.6]
  assign tl_out__c_bits_source = _T_3128 ? 1'h0 : probe_bits_source; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign newCoh_state = _T_3128 ? voluntaryNewCoh_state : probeNewCoh_state; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign _GEN_239 = _T_3128 ? _GEN_228 : _GEN_227; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign _GEN_240 = _T_3128 ? _GEN_229 : _GEN_144; // @[DCache.scala 605:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104218.4]
  assign _T_3206 = releaseDataBeat < 11'h10; // @[DCache.scala 626:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104288.4]
  assign _T_3207 = inWriteback & _T_3206; // @[DCache.scala 626:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104289.4]
  assign _T_3209 = releaseDataBeat[3:0]; // @[DCache.scala 628:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104292.4]
  assign _GEN_291 = {{2'd0}, _T_3209}; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104293.4]
  assign _T_3210 = _GEN_291 << 2; // @[DCache.scala 628:100:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104293.4]
  assign _GEN_292 = {{26'd0}, _T_3210}; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104294.4]
  assign _T_3211 = probe_bits_address | _GEN_292; // @[DCache.scala 628:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104294.4]
  assign _T_3217 = release_state == 3'h7; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104301.4]
  assign _T_3218 = _T_3127 | _T_3217; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104302.4]
  assign _T_3221 = probe_bits_address[12:0]; // @[DCache.scala 635:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104307.4]
  assign _T_3222 = {_T_1242,_T_3221}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104308.4]
  assign _T_3223 = probe_bits_address[31:13]; // @[DCache.scala 637:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104311.4]
  assign _T_3224 = metaArb_io_in_4_ready & metaArb_io_in_4_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104313.4]
  assign _GEN_242 = _T_3224 ? 3'h0 : _GEN_239; // @[DCache.scala 638:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104314.4]
  assign _T_3226 = s1_valid | s2_valid; // @[DCache.scala 645:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104321.4]
  assign _T_3227 = _T_3226 | cached_grant_wait; // @[DCache.scala 645:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104322.4]
  assign _T_3230 = _T_3227 | uncachedInFlight_0; // @[DCache.scala 645:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104324.4]
  assign _T_3232 = _T_3230 == 1'h0; // @[DCache.scala 645:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104325.4]
  assign s1_xcpt_valid = tlb_io_req_valid & _T_195; // @[DCache.scala 647:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104328.4]
  assign _GEN_246 = s1_valid_not_nacked ? tlb_io_resp_ma_st : _T_3238_ma_st; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  assign _GEN_247 = s1_valid_not_nacked ? tlb_io_resp_ma_ld : _T_3238_ma_ld; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  assign _GEN_249 = s1_valid_not_nacked ? tlb_io_resp_ae_st : _T_3238_ae_st; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  assign _GEN_250 = s1_valid_not_nacked ? tlb_io_resp_ae_ld : _T_3238_ae_ld; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  assign _GEN_252 = s1_valid_not_nacked ? tlb_io_resp_pf_st : _T_3238_pf_st; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  assign _GEN_253 = s1_valid_not_nacked ? tlb_io_resp_pf_ld : _T_3238_pf_ld; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104332.4]
  assign _T_3257_pf_ld = _T_3236 ? _T_3238_pf_ld : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  assign _T_3257_pf_st = _T_3236 ? _T_3238_pf_st : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  assign _T_3257_ae_ld = _T_3236 ? _T_3238_ae_ld : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  assign _T_3257_ae_st = _T_3236 ? _T_3238_ae_st : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  assign _T_3257_ma_ld = _T_3236 ? _T_3238_ma_ld : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  assign _T_3257_ma_st = _T_3236 ? _T_3238_ma_st : 1'h0; // @[DCache.scala 649:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104378.4]
  assign _T_3258 = s2_valid_pre_xcpt & s2_tl_error; // @[DCache.scala 650:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104380.4]
  assign _T_3264 = _T_1221 & _T_931; // @[DCache.scala 652:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104385.6]
  assign _T_3266 = _T_3264 | reset; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104387.6]
  assign _T_3268 = _T_3266 == 1'h0; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104388.6]
  assign _GEN_256 = s2_write ? 1'h1 : _T_3257_ae_st; // @[DCache.scala 653:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104393.6]
  assign _GEN_257 = s2_read ? 1'h1 : _T_3257_ae_ld; // @[DCache.scala 654:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104396.6]
  assign _GEN_258 = _T_3258 ? _GEN_256 : _T_3257_ae_st; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104382.4]
  assign _GEN_259 = _T_3258 ? _GEN_257 : _T_3257_ae_ld; // @[DCache.scala 651:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104382.4]
  assign _T_3275 = _T_2796 & grantIsUncachedData; // @[DCache.scala 670:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104403.4]
  assign _T_3280 = _T_1221 | reset; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104410.6]
  assign _T_3282 = _T_3280 == 1'h0; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104411.6]
  assign _GEN_260 = doUncachedResp ? 1'h1 : s2_valid_hit; // @[DCache.scala 672:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104407.4]
  assign _T_3285 = s2_req_typ[2]; // @[Consts.scala 20:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104422.4]
  assign _T_3287 = _T_3285 == 1'h0; // @[Consts.scala 20:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104423.4]
  assign _T_3290 = s2_data_corrected[31:16]; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104426.4]
  assign _T_3291 = s2_data_corrected[15:0]; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104427.4]
  assign _T_3292 = _T_1812 ? _T_3290 : _T_3291; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104428.4]
  assign _T_3298 = a_size == 2'h1; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104431.4]
  assign _T_3300 = _T_3292[15]; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104433.4]
  assign _T_3301 = _T_3287 & _T_3300; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104434.4]
  assign _T_3305 = _T_3301 ? 16'hffff : 16'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104436.4]
  assign _T_3307 = _T_3298 ? _T_3305 : _T_3290; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104438.4]
  assign _T_3308 = {_T_3307,_T_3292}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104439.4]
  assign _T_3310 = _T_3308[15:8]; // @[AMOALU.scala 39:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104441.4]
  assign _T_3311 = _T_3308[7:0]; // @[AMOALU.scala 39:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104442.4]
  assign _T_3312 = _T_1822 ? _T_3310 : _T_3311; // @[AMOALU.scala 39:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104443.4]
  assign _T_3316 = _T_580 ? 8'h0 : _T_3312; // @[AMOALU.scala 41:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104445.4]
  assign _T_3318 = a_size == 2'h0; // @[AMOALU.scala 42:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104446.4]
  assign _T_3319 = _T_3318 | _T_580; // @[AMOALU.scala 42:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104447.4]
  assign _T_3320 = _T_3316[7]; // @[AMOALU.scala 42:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104448.4]
  assign _T_3321 = _T_3287 & _T_3320; // @[AMOALU.scala 42:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104449.4]
  assign _T_3325 = _T_3321 ? 24'hffffff : 24'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104451.4]
  assign _T_3326 = _T_3308[31:8]; // @[AMOALU.scala 42:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104452.4]
  assign _T_3327 = _T_3319 ? _T_3325 : _T_3326; // @[AMOALU.scala 42:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104453.4]
  assign _T_3328 = {_T_3327,_T_3316}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104454.4]
  assign _GEN_293 = {{31'd0}, s2_sc_fail}; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104455.4]
  assign _T_3329 = _T_3328 | _GEN_293; // @[DCache.scala 683:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104455.4]
  assign flushCounterNext = flushCounter + 7'h1; // @[DCache.scala 706:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104476.4]
  assign flushDone = flushCounterNext[7:7]; // @[DCache.scala 707:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104477.4]
  assign _T_3342 = s2_req_cmd == 5'h5; // @[DCache.scala 709:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104480.4]
  assign _T_3343 = s2_valid_masked & _T_3342; // @[DCache.scala 709:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104481.4]
  assign _T_3345 = flushed == 1'h0; // @[DCache.scala 710:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104483.6]
  assign _T_3354 = can_acquire_before_release & _T_936; // @[DCache.scala 712:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104490.8]
  assign _GEN_264 = _T_3345 ? _T_3354 : flushing; // @[DCache.scala 711:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104486.6]
  assign _GEN_265 = _T_3343 ? _T_3345 : _T_1226; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104482.4]
  assign _GEN_266 = _T_3343 ? _GEN_264 : flushing; // @[DCache.scala 709:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104482.4]
  assign _T_3363 = metaArb_io_in_5_ready & metaArb_io_in_5_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104500.4]
  assign _T_3366 = _T_3363 & _T_492; // @[DCache.scala 717:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104502.4]
  assign _T_3368 = s2_flush_valid_pre_tag_ecc == 1'h0; // @[DCache.scala 717:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104503.4]
  assign _T_3369 = _T_3366 & _T_3368; // @[DCache.scala 717:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104504.4]
  assign _T_3371 = _T_3369 & _T_287; // @[DCache.scala 717:95:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104506.4]
  assign _T_3374 = _T_3371 & can_acquire_before_release; // @[DCache.scala 717:124:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104508.4]
  assign _GEN_294 = {{6'd0}, flushCounter}; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104514.4]
  assign _T_3378 = _GEN_294 << 6; // @[DCache.scala 720:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104514.4]
  assign _T_3379 = {_T_1242,_T_3378}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104515.4]
  assign _T_3385 = _T_2737 & _T_931; // @[DCache.scala 727:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104522.4]
  assign _GEN_267 = _T_3385 ? 1'h0 : flushed; // @[DCache.scala 727:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104523.4]
  assign _GEN_268 = flushDone ? 1'h1 : _GEN_267; // @[DCache.scala 732:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104531.8]
  assign _GEN_269 = s2_flush_valid ? flushCounterNext : {{1'd0}, flushCounter}; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104529.6]
  assign _GEN_270 = s2_flush_valid ? _GEN_268 : _GEN_267; // @[DCache.scala 730:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104529.6]
  assign _T_3390 = flushed & _T_287; // @[DCache.scala 737:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104536.6]
  assign _T_3393 = _T_3390 & can_acquire_before_release; // @[DCache.scala 737:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104538.6]
  assign _GEN_271 = _T_3393 ? 1'h0 : _GEN_266; // @[DCache.scala 737:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104539.6]
  assign _GEN_273 = flushing ? _GEN_269 : {{1'd0}, flushCounter}; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104526.4]
  assign _GEN_274 = flushing ? _GEN_270 : _GEN_267; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104526.4]
  assign _GEN_275 = flushing ? _GEN_271 : _GEN_266; // @[DCache.scala 728:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104526.4]
  assign _GEN_276 = flushDone ? 1'h0 : resetting; // @[DCache.scala 750:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104556.6]
  assign _GEN_277 = resetting ? flushCounterNext : _GEN_273; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104554.4]
  assign _GEN_278 = resetting ? _GEN_276 : resetting; // @[DCache.scala 748:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104554.4]
  assign _T_3477 = grantIsCached == 1'h0; // @[DCache.scala 785:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104627.4]
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
  assign io_cpu_resp_bits_data = _T_3329;
  assign io_cpu_resp_bits_replay = doUncachedResp;
  assign io_cpu_resp_bits_has_data = s2_read;
  assign io_cpu_resp_bits_data_word_bypass = s2_data_corrected;
  assign io_cpu_replay_next = _T_3275;
  assign io_cpu_s2_xcpt_ma_ld = _T_3257_ma_ld;
  assign io_cpu_s2_xcpt_ma_st = _T_3257_ma_st;
  assign io_cpu_s2_xcpt_pf_ld = _T_3257_pf_ld;
  assign io_cpu_s2_xcpt_pf_st = _T_3257_pf_st;
  assign io_cpu_s2_xcpt_ae_ld = _GEN_259;
  assign io_cpu_s2_xcpt_ae_st = _GEN_258;
  assign io_cpu_ordered = _T_3232;
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
  assign metaArb_io_in_3_valid = _T_2860;
  assign metaArb_io_in_3_bits_addr = _T_1258;
  assign metaArb_io_in_3_bits_data_coh_state = _T_2975;
  assign metaArb_io_in_3_bits_data_tag = _T_951;
  assign metaArb_io_in_4_valid = _T_3218;
  assign metaArb_io_in_4_bits_addr = _T_3222;
  assign metaArb_io_in_4_bits_data_coh_state = newCoh_state;
  assign metaArb_io_in_4_bits_data_tag = _T_3223;
  assign metaArb_io_in_5_valid = flushing;
  assign metaArb_io_in_5_bits_addr = _T_3379;
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
  assign dataArb_io_in_1_bits_addr = _T_2852[12:0];
  assign dataArb_io_in_1_bits_write = _GEN_154;
  assign dataArb_io_in_1_bits_wdata = auto_out_d_bits_data;
  assign dataArb_io_in_2_valid = _T_3207;
  assign dataArb_io_in_2_bits_addr = _T_3211[12:0];
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
  assign _GEN_297 = _T_2796 & grantIsCached; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103834.10]
  assign _GEN_300 = _T_2796 & _T_3477; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
  assign _GEN_301 = _GEN_300 & grantIsUncached; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
  assign _GEN_302 = _GEN_301 & _T_2813; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
  assign _GEN_309 = grantIsUncached == 1'h0; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
  assign _GEN_310 = _GEN_300 & _GEN_309; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
  assign _GEN_311 = _GEN_310 & grantIsVoluntary; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
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
  _RAND_0 = {1{32'b0}};
  s1_valid = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  s1_probe = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  probe_bits_param = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  probe_bits_size = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  probe_bits_source = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  probe_bits_address = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  s1_req_addr = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  s1_req_tag = _RAND_7[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  s1_req_cmd = _RAND_8[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  s1_req_typ = _RAND_9[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  s1_flush_valid = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{32'b0}};
  cached_grant_wait = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{32'b0}};
  release_ack_wait = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{32'b0}};
  release_state = _RAND_13[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{32'b0}};
  uncachedInFlight_0 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{32'b0}};
  uncachedReqs_0_addr = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{32'b0}};
  uncachedReqs_0_tag = _RAND_16[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{32'b0}};
  uncachedReqs_0_typ = _RAND_17[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{32'b0}};
  s2_valid_pre_xcpt = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{32'b0}};
  s2_probe = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{32'b0}};
  _T_567 = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{32'b0}};
  s2_req_addr = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{32'b0}};
  s2_req_tag = _RAND_22[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{32'b0}};
  s2_req_cmd = _RAND_23[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{32'b0}};
  s2_req_typ = _RAND_24[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{32'b0}};
  s2_uncached = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{32'b0}};
  s2_flush_valid_pre_tag_ecc = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{32'b0}};
  s2_meta_correctable_errors = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{32'b0}};
  s2_meta_uncorrectable_errors = _RAND_28[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{32'b0}};
  _T_650 = _RAND_29[20:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{32'b0}};
  s2_data = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{32'b0}};
  s2_probe_way = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{32'b0}};
  s2_probe_state_state = _RAND_32[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{32'b0}};
  s2_hit_way = _RAND_33[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{32'b0}};
  s2_hit_state_state = _RAND_34[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{32'b0}};
  s2_waw_hazard = _RAND_35[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {1{32'b0}};
  _T_948 = _RAND_36[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{32'b0}};
  s2_victim_tag = _RAND_37[18:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_38 = {1{32'b0}};
  _T_957_state = _RAND_38[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_39 = {1{32'b0}};
  lrscCount = _RAND_39[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_40 = {1{32'b0}};
  tl_error_valid = _RAND_40[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_41 = {1{32'b0}};
  lrscAddr = _RAND_41[25:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_42 = {1{32'b0}};
  pstore1_cmd = _RAND_42[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_43 = {1{32'b0}};
  pstore1_addr = _RAND_43[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_44 = {1{32'b0}};
  a_data = _RAND_44[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_45 = {1{32'b0}};
  pstore1_mask = _RAND_45[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_46 = {1{32'b0}};
  pstore1_rmw = _RAND_46[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_47 = {1{32'b0}};
  pstore2_valid = _RAND_47[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_48 = {1{32'b0}};
  _T_1436 = _RAND_48[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_49 = {1{32'b0}};
  pstore2_addr = _RAND_49[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_50 = {1{32'b0}};
  _T_1470 = _RAND_50[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_51 = {1{32'b0}};
  _T_1476 = _RAND_51[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_52 = {1{32'b0}};
  _T_1482 = _RAND_52[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_53 = {1{32'b0}};
  _T_1488 = _RAND_53[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_54 = {1{32'b0}};
  pstore2_storegen_mask = _RAND_54[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_55 = {1{32'b0}};
  _T_2753 = _RAND_55[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_56 = {1{32'b0}};
  grantInProgress = _RAND_56[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_57 = {1{32'b0}};
  blockProbeAfterGrantCount = _RAND_57[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_58 = {1{32'b0}};
  blockUncachedGrant = _RAND_58[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_59 = {1{32'b0}};
  _T_3027 = _RAND_59[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_60 = {1{32'b0}};
  s1_release_data_valid = _RAND_60[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_61 = {1{32'b0}};
  s2_release_data_valid = _RAND_61[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_62 = {1{32'b0}};
  _T_3236 = _RAND_62[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_63 = {1{32'b0}};
  _T_3238_pf_ld = _RAND_63[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_64 = {1{32'b0}};
  _T_3238_pf_st = _RAND_64[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_65 = {1{32'b0}};
  _T_3238_ae_ld = _RAND_65[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_66 = {1{32'b0}};
  _T_3238_ae_st = _RAND_66[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_67 = {1{32'b0}};
  _T_3238_ma_ld = _RAND_67[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_68 = {1{32'b0}};
  _T_3238_ma_st = _RAND_68[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_69 = {1{32'b0}};
  doUncachedResp = _RAND_69[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_70 = {1{32'b0}};
  resetting = _RAND_70[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_71 = {1{32'b0}};
  flushed = _RAND_71[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_72 = {1{32'b0}};
  flushing = _RAND_72[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_73 = {1{32'b0}};
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
      if (_T_3116) begin
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
    if (_T_3090) begin
      probe_bits_address <= _T_3103;
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
    s1_flush_valid <= _T_3374;
    if (reset) begin
      cached_grant_wait <= 1'h0;
    end else begin
      if (_T_2796) begin
        if (grantIsCached) begin
          if (d_last) begin
            cached_grant_wait <= 1'h0;
          end else begin
            if (_T_2737) begin
              if (!(s2_uncached)) begin
                cached_grant_wait <= 1'h1;
              end
            end
          end
        end else begin
          if (_T_2737) begin
            if (!(s2_uncached)) begin
              cached_grant_wait <= 1'h1;
            end
          end
        end
      end else begin
        if (_T_2737) begin
          if (!(s2_uncached)) begin
            cached_grant_wait <= 1'h1;
          end
        end
      end
    end
    if (reset) begin
      release_ack_wait <= 1'h0;
    end else begin
      if (_T_3128) begin
        if (_T_3195) begin
          release_ack_wait <= 1'h1;
        end else begin
          if (_T_2796) begin
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
        if (_T_2796) begin
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
      if (_T_3224) begin
        release_state <= 3'h0;
      end else begin
        if (_T_3128) begin
          if (releaseDone) begin
            release_state <= 3'h6;
          end else begin
            if (_T_3125) begin
              if (releaseDone) begin
                release_state <= 3'h7;
              end else begin
                if (_T_3123) begin
                  if (releaseDone) begin
                    release_state <= 3'h7;
                  end else begin
                    if (_T_3121) begin
                      if (releaseDone) begin
                        release_state <= 3'h0;
                      end else begin
                        if (_T_3116) begin
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
                                  if (_T_3108) begin
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
                              if (_T_3090) begin
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
                                if (_T_3108) begin
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
                            if (_T_3090) begin
                              release_state <= 3'h1;
                            end
                          end
                        end
                      end
                    end else begin
                      if (_T_3116) begin
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
                                if (_T_3108) begin
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
                            if (_T_3090) begin
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
                              if (_T_3108) begin
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
                          if (_T_3090) begin
                            release_state <= 3'h1;
                          end
                        end
                      end
                    end
                  end
                end else begin
                  if (_T_3121) begin
                    if (releaseDone) begin
                      release_state <= 3'h0;
                    end else begin
                      if (_T_3116) begin
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
                    if (_T_3116) begin
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
              if (_T_3123) begin
                if (releaseDone) begin
                  release_state <= 3'h7;
                end else begin
                  if (_T_3121) begin
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
                if (_T_3121) begin
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
          if (_T_3125) begin
            if (releaseDone) begin
              release_state <= 3'h7;
            end else begin
              if (_T_3123) begin
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
            if (_T_3123) begin
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
      if (_T_2796) begin
        if (grantIsCached) begin
          if (_T_2737) begin
            if (s2_uncached) begin
              if (a_sel) begin
                uncachedInFlight_0 <= 1'h1;
              end
            end
          end
        end else begin
          if (grantIsUncached) begin
            if (_T_2813) begin
              uncachedInFlight_0 <= 1'h0;
            end else begin
              if (_T_2737) begin
                if (s2_uncached) begin
                  if (a_sel) begin
                    uncachedInFlight_0 <= 1'h1;
                  end
                end
              end
            end
          end else begin
            if (_T_2737) begin
              if (s2_uncached) begin
                if (a_sel) begin
                  uncachedInFlight_0 <= 1'h1;
                end
              end
            end
          end
        end
      end else begin
        if (_T_2737) begin
          if (s2_uncached) begin
            if (a_sel) begin
              uncachedInFlight_0 <= 1'h1;
            end
          end
        end
      end
    end
    if (_T_2737) begin
      if (s2_uncached) begin
        if (a_sel) begin
          uncachedReqs_0_addr <= s2_req_addr;
        end
      end
    end
    if (_T_2737) begin
      if (s2_uncached) begin
        if (a_sel) begin
          uncachedReqs_0_tag <= s2_req_tag;
        end
      end
    end
    if (_T_2737) begin
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
    if (_T_2796) begin
      if (grantIsCached) begin
        if (_T_571) begin
          s2_req_addr <= tlb_io_resp_paddr;
        end
      end else begin
        if (grantIsUncached) begin
          if (grantIsUncachedData) begin
            s2_req_addr <= _T_2824;
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
    if (_T_2796) begin
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
    if (_T_2796) begin
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
    if (_T_2796) begin
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
      if (_T_2796) begin
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
      _T_2753 <= 10'h0;
    end else begin
      if (_T_2796) begin
        if (d_first) begin
          if (_T_2748) begin
            _T_2753 <= _T_2747;
          end else begin
            _T_2753 <= 10'h0;
          end
        end else begin
          _T_2753 <= _T_2757;
        end
      end
    end
    if (reset) begin
      grantInProgress <= 1'h0;
    end else begin
      if (_T_2796) begin
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
      if (_T_2796) begin
        if (grantIsCached) begin
          if (d_last) begin
            blockProbeAfterGrantCount <= 3'h7;
          end else begin
            if (_T_2993) begin
              blockProbeAfterGrantCount <= _T_2789;
            end
          end
        end else begin
          if (_T_2993) begin
            blockProbeAfterGrantCount <= _T_2789;
          end
        end
      end else begin
        if (_T_2993) begin
          blockProbeAfterGrantCount <= _T_2789;
        end
      end
    end
    if (_T_2981) begin
      if (auto_out_d_valid) begin
        blockUncachedGrant <= _T_2847;
      end else begin
        blockUncachedGrant <= dataArb_io_out_valid;
      end
    end else begin
      blockUncachedGrant <= dataArb_io_out_valid;
    end
    if (reset) begin
      _T_3027 <= 10'h0;
    end else begin
      if (_T_3015) begin
        if (c_first) begin
          if (_T_3022) begin
            _T_3027 <= _T_3021;
          end else begin
            _T_3027 <= 10'h0;
          end
        end else begin
          _T_3027 <= _T_3031;
        end
      end
    end
    s1_release_data_valid <= _T_3041;
    s2_release_data_valid <= _T_3045;
    _T_3236 <= s1_xcpt_valid;
    if (s1_valid_not_nacked) begin
      _T_3238_pf_ld <= tlb_io_resp_pf_ld;
    end
    if (s1_valid_not_nacked) begin
      _T_3238_pf_st <= tlb_io_resp_pf_st;
    end
    if (s1_valid_not_nacked) begin
      _T_3238_ae_ld <= tlb_io_resp_ae_ld;
    end
    if (s1_valid_not_nacked) begin
      _T_3238_ae_st <= tlb_io_resp_ae_st;
    end
    if (s1_valid_not_nacked) begin
      _T_3238_ma_ld <= tlb_io_resp_ma_ld;
    end
    if (s1_valid_not_nacked) begin
      _T_3238_ma_st <= tlb_io_resp_ma_st;
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
            if (_T_3385) begin
              flushed <= 1'h0;
            end
          end
        end else begin
          if (_T_3385) begin
            flushed <= 1'h0;
          end
        end
      end else begin
        if (_T_3385) begin
          flushed <= 1'h0;
        end
      end
    end
    if (reset) begin
      flushing <= 1'h0;
    end else begin
      if (flushing) begin
        if (_T_3393) begin
          flushing <= 1'h0;
        end else begin
          if (_T_3343) begin
            if (_T_3345) begin
              flushing <= _T_3354;
            end
          end
        end
      end else begin
        if (_T_3343) begin
          if (_T_3345) begin
            flushing <= _T_3354;
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
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:337 assert(!s2_store_valid || !pstore1_held)\n"); // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102693.6]
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
          $fatal; // @[DCache.scala 337:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@102694.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_297 & _T_2801) begin
          $fwrite(32'h80000002,"Assertion failed: A GrantData was unexpected by the dcache.\n    at DCache.scala:459 assert(cached_grant_wait, \"A GrantData was unexpected by the dcache.\")\n"); // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103834.10]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_GEN_297 & _T_2801) begin
          $fatal; // @[DCache.scala 459:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103835.10]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_302 & _T_2817) begin
          $fwrite(32'h80000002,"Assertion failed: An AccessAck was unexpected by the dcache.\n    at DCache.scala:472 assert(f, \"An AccessAck was unexpected by the dcache.\") // TODO must handle Ack coming back on same cycle!\n"); // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103859.14]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_GEN_302 & _T_2817) begin
          $fatal; // @[DCache.scala 472:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103860.14]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_311 & _T_2828) begin
          $fwrite(32'h80000002,"Assertion failed: A ReleaseAck was unexpected by the dcache.\n    at DCache.scala:485 assert(release_ack_wait, \"A ReleaseAck was unexpected by the dcache.\") // TODO should handle Ack coming back on same cycle!\n"); // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103883.14]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_GEN_311 & _T_2828) begin
          $fatal; // @[DCache.scala 485:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103884.14]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2843) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:493 assert(tl_out.e.fire() === (tl_out.d.fire() && d_first && grantIsCached))\n"); // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103906.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2843) begin
          $fatal; // @[DCache.scala 493:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@103907.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_3090 & _T_3100) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:563 assert(!(s2_valid && s2_hit_valid && !s2_data_error))\n"); // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104143.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_3090 & _T_3100) begin
          $fatal; // @[DCache.scala 563:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104144.8]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_3258 & _T_3268) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:652 assert(!s2_valid_hit && !s2_uncached)\n"); // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104390.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_3258 & _T_3268) begin
          $fatal; // @[DCache.scala 652:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104391.8]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (doUncachedResp & _T_3282) begin
          $fwrite(32'h80000002,"Assertion failed\n    at DCache.scala:673 assert(!s2_valid_hit)\n"); // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104413.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (doUncachedResp & _T_3282) begin
          $fatal; // @[DCache.scala 673:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104414.8]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
