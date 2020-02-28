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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_FRONTEND_FRONTEND( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106506.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106507.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106508.4]
  input         auto_icache_master_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  output        auto_icache_master_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  output [31:0] auto_icache_master_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  input         auto_icache_master_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  input  [2:0]  auto_icache_master_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  input  [3:0]  auto_icache_master_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  input  [31:0] auto_icache_master_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  input         auto_icache_master_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106509.4]
  input  [31:0] io_reset_vector, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  input         io_cpu_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  input  [31:0] io_cpu_req_bits_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  input         io_cpu_req_bits_speculative, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  input         io_cpu_resp_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output        io_cpu_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output        io_cpu_resp_bits_btb_taken, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output        io_cpu_resp_bits_btb_bridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output [31:0] io_cpu_resp_bits_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output [31:0] io_cpu_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output        io_cpu_resp_bits_xcpt_pf_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output        io_cpu_resp_bits_xcpt_ae_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output        io_cpu_resp_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  input         io_cpu_flush_icache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
  output [31:0] io_cpu_npc // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106510.4]
);
  wire  icache_clock; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_reset; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_auto_master_out_a_ready; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_auto_master_out_a_valid; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [31:0] icache_auto_master_out_a_bits_address; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_auto_master_out_d_valid; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [2:0] icache_auto_master_out_d_bits_opcode; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [3:0] icache_auto_master_out_d_bits_size; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [31:0] icache_auto_master_out_d_bits_data; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_auto_master_out_d_bits_error; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_req_ready; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_req_valid; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [31:0] icache_io_req_bits_addr; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [31:0] icache_io_s1_paddr; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_s1_kill; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_s2_kill; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_resp_valid; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire [31:0] icache_io_resp_bits_data; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_resp_bits_replay; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_resp_bits_ae; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  icache_io_invalidate; // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
  wire  tlb_clock; // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
  wire [31:0] tlb_io_req_bits_vaddr; // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
  wire [31:0] tlb_io_resp_paddr; // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
  wire  tlb_io_resp_pf_inst; // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
  wire  tlb_io_resp_ae_inst; // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
  wire  tlb_io_resp_cacheable; // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
  wire  fq_clock; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_reset; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_enq_ready; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_enq_valid; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire [31:0] fq_io_enq_bits_pc; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire [31:0] fq_io_enq_bits_data; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_enq_bits_xcpt_pf_inst; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_enq_bits_xcpt_ae_inst; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_enq_bits_replay; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_ready; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_valid; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_bits_btb_taken; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_bits_btb_bridx; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire [31:0] fq_io_deq_bits_pc; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire [31:0] fq_io_deq_bits_data; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_bits_xcpt_pf_inst; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_bits_xcpt_ae_inst; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire  fq_io_deq_bits_replay; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  wire [4:0] fq_io_mask; // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
  reg  s1_valid; // @[Frontend.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106537.4]
  reg [31:0] _RAND_0;
  reg [31:0] s1_pc; // @[Frontend.scala 85:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106539.4]
  reg [31:0] _RAND_1;
  reg  s1_speculative; // @[Frontend.scala 86:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106540.4]
  reg [31:0] _RAND_2;
  reg  s2_valid; // @[Frontend.scala 87:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106541.4]
  reg [31:0] _RAND_3;
  reg [31:0] s2_pc; // @[Frontend.scala 88:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106545.4]
  reg [31:0] _RAND_4;
  reg  s2_tlb_resp_miss; // @[Frontend.scala 92:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106548.4]
  reg [31:0] _RAND_5;
  reg  s2_tlb_resp_pf_inst; // @[Frontend.scala 92:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106548.4]
  reg [31:0] _RAND_6;
  reg  s2_tlb_resp_ae_inst; // @[Frontend.scala 92:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106548.4]
  reg [31:0] _RAND_7;
  reg  s2_tlb_resp_cacheable; // @[Frontend.scala 92:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106548.4]
  reg [31:0] _RAND_8;
  reg  s2_speculative; // @[Frontend.scala 94:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106550.4]
  reg [31:0] _RAND_9;
  reg  _T_143; // @[Frontend.scala 105:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106572.4]
  reg [31:0] _RAND_10;
  reg  _T_164; // @[Frontend.scala 142:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106614.4]
  reg [31:0] _RAND_11;
  wire  _T_103; // @[Frontend.scala 81:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106529.4]
  wire  _T_105; // @[Frontend.scala 83:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106534.4]
  wire  _T_107; // @[Frontend.scala 83:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106535.4]
  wire  s0_valid; // @[Frontend.scala 83:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106536.4]
  wire [31:0] _T_114; // @[Frontend.scala 303:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106542.4]
  wire [31:0] _T_116; // @[Frontend.scala 303:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106543.4]
  wire [31:0] _T_117; // @[Frontend.scala 303:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106544.4]
  wire  s2_xcpt; // @[Frontend.scala 93:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106549.4]
  wire [31:0] _T_125; // @[Frontend.scala 99:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106554.4]
  wire [31:0] _T_127; // @[Frontend.scala 99:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106555.4]
  wire [31:0] s1_base_pc; // @[Frontend.scala 99:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106556.4]
  wire [32:0] _T_129; // @[Frontend.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106557.4]
  wire [31:0] ntpc; // @[Frontend.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106558.4]
  wire  _T_134; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106567.4]
  wire  _T_136; // @[Frontend.scala 105:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106568.4]
  wire  _T_137; // @[Frontend.scala 105:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106569.4]
  wire  _T_139; // @[Frontend.scala 105:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106570.4]
  wire  s2_replay; // @[Frontend.scala 105:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106574.4]
  wire  _T_140; // @[Frontend.scala 105:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106571.4]
  wire [31:0] npc; // @[Frontend.scala 106:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106576.4]
  wire  _T_145; // @[Frontend.scala 114:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106578.4]
  wire  _T_146; // @[Frontend.scala 114:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106579.4]
  wire  _T_150; // @[Frontend.scala 118:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106585.4]
  wire  _T_152; // @[Frontend.scala 119:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106587.6]
  wire  _GEN_0; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire [31:0] _GEN_1; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire  _GEN_2; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire  _GEN_3; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire  _GEN_7; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire  _GEN_10; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire  _GEN_14; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  wire  _T_158; // @[Frontend.scala 138:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106607.4]
  wire  _T_160; // @[Frontend.scala 139:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106609.4]
  wire  _T_161; // @[Frontend.scala 139:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106610.4]
  wire  _T_162; // @[Frontend.scala 139:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106611.4]
  wire  _T_165; // @[Frontend.scala 142:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106616.4]
  wire  _T_167; // @[Frontend.scala 142:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106617.4]
  wire  _T_168; // @[Frontend.scala 142:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106618.4]
  wire  _T_169; // @[Frontend.scala 142:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106619.4]
  wire  _T_170; // @[Frontend.scala 142:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106620.4]
  wire [31:0] _T_171; // @[Frontend.scala 144:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106623.4]
  wire [31:0] _T_172; // @[Frontend.scala 303:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106624.4]
  wire [31:0] _T_174; // @[Frontend.scala 303:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106625.4]
  wire [31:0] _T_175; // @[Frontend.scala 303:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106626.4]
  wire  _T_180; // @[Frontend.scala 148:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106631.4]
  wire  _T_181; // @[Frontend.scala 148:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106632.4]
  wire  _T_183; // @[Frontend.scala 148:104:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106633.4]
  wire  _T_184; // @[Frontend.scala 148:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106634.4]
  wire  _T_185; // @[Frontend.scala 148:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106635.4]
  wire  _T_186; // @[Frontend.scala 152:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106640.4]
  wire  _GEN_16; // @[Frontend.scala 152:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106641.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ICACHE_ICACHE icache ( // @[Frontend.scala 60:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106516.4]
    .clock(icache_clock),
    .reset(icache_reset),
    .auto_master_out_a_ready(icache_auto_master_out_a_ready),
    .auto_master_out_a_valid(icache_auto_master_out_a_valid),
    .auto_master_out_a_bits_address(icache_auto_master_out_a_bits_address),
    .auto_master_out_d_valid(icache_auto_master_out_d_valid),
    .auto_master_out_d_bits_opcode(icache_auto_master_out_d_bits_opcode),
    .auto_master_out_d_bits_size(icache_auto_master_out_d_bits_size),
    .auto_master_out_d_bits_data(icache_auto_master_out_d_bits_data),
    .auto_master_out_d_bits_error(icache_auto_master_out_d_bits_error),
    .io_req_ready(icache_io_req_ready),
    .io_req_valid(icache_io_req_valid),
    .io_req_bits_addr(icache_io_req_bits_addr),
    .io_s1_paddr(icache_io_s1_paddr),
    .io_s1_kill(icache_io_s1_kill),
    .io_s2_kill(icache_io_s2_kill),
    .io_resp_valid(icache_io_resp_valid),
    .io_resp_bits_data(icache_io_resp_bits_data),
    .io_resp_bits_replay(icache_io_resp_bits_replay),
    .io_resp_bits_ae(icache_io_resp_bits_ae),
    .io_invalidate(icache_io_invalidate)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLB_1 tlb ( // @[Frontend.scala 80:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106524.4]
    .clock(tlb_clock),
    .io_req_bits_vaddr(tlb_io_req_bits_vaddr),
    .io_resp_paddr(tlb_io_resp_paddr),
    .io_resp_pf_inst(tlb_io_resp_pf_inst),
    .io_resp_ae_inst(tlb_io_resp_ae_inst),
    .io_resp_cacheable(tlb_io_resp_cacheable)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_SHIFT_QUEUE fq ( // @[Frontend.scala 81:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106530.4]
    .clock(fq_clock),
    .reset(fq_reset),
    .io_enq_ready(fq_io_enq_ready),
    .io_enq_valid(fq_io_enq_valid),
    .io_enq_bits_pc(fq_io_enq_bits_pc),
    .io_enq_bits_data(fq_io_enq_bits_data),
    .io_enq_bits_xcpt_pf_inst(fq_io_enq_bits_xcpt_pf_inst),
    .io_enq_bits_xcpt_ae_inst(fq_io_enq_bits_xcpt_ae_inst),
    .io_enq_bits_replay(fq_io_enq_bits_replay),
    .io_deq_ready(fq_io_deq_ready),
    .io_deq_valid(fq_io_deq_valid),
    .io_deq_bits_btb_taken(fq_io_deq_bits_btb_taken),
    .io_deq_bits_btb_bridx(fq_io_deq_bits_btb_bridx),
    .io_deq_bits_pc(fq_io_deq_bits_pc),
    .io_deq_bits_data(fq_io_deq_bits_data),
    .io_deq_bits_xcpt_pf_inst(fq_io_deq_bits_xcpt_pf_inst),
    .io_deq_bits_xcpt_ae_inst(fq_io_deq_bits_xcpt_ae_inst),
    .io_deq_bits_replay(fq_io_deq_bits_replay),
    .io_mask(fq_io_mask)
  );
  assign _T_103 = reset | io_cpu_req_valid; // @[Frontend.scala 81:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106529.4]
  assign _T_105 = fq_io_mask[2]; // @[Frontend.scala 83:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106534.4]
  assign _T_107 = _T_105 == 1'h0; // @[Frontend.scala 83:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106535.4]
  assign s0_valid = io_cpu_req_valid | _T_107; // @[Frontend.scala 83:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106536.4]
  assign _T_114 = ~ io_reset_vector; // @[Frontend.scala 303:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106542.4]
  assign _T_116 = _T_114 | 32'h3; // @[Frontend.scala 303:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106543.4]
  assign _T_117 = ~ _T_116; // @[Frontend.scala 303:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106544.4]
  assign s2_xcpt = s2_tlb_resp_ae_inst | s2_tlb_resp_pf_inst; // @[Frontend.scala 93:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106549.4]
  assign _T_125 = ~ s1_pc; // @[Frontend.scala 99:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106554.4]
  assign _T_127 = _T_125 | 32'h3; // @[Frontend.scala 99:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106555.4]
  assign s1_base_pc = ~ _T_127; // @[Frontend.scala 99:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106556.4]
  assign _T_129 = s1_base_pc + 32'h4; // @[Frontend.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106557.4]
  assign ntpc = _T_129[31:0]; // @[Frontend.scala 100:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106558.4]
  assign _T_134 = fq_io_enq_ready & fq_io_enq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106567.4]
  assign _T_136 = _T_134 == 1'h0; // @[Frontend.scala 105:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106568.4]
  assign _T_137 = s2_valid & _T_136; // @[Frontend.scala 105:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106569.4]
  assign _T_139 = s0_valid == 1'h0; // @[Frontend.scala 105:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106570.4]
  assign s2_replay = _T_137 | _T_143; // @[Frontend.scala 105:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106574.4]
  assign _T_140 = s2_replay & _T_139; // @[Frontend.scala 105:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106571.4]
  assign npc = s2_replay ? s2_pc : ntpc; // @[Frontend.scala 106:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106576.4]
  assign _T_145 = s2_replay ? s2_speculative : 1'h1; // @[Frontend.scala 114:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106578.4]
  assign _T_146 = io_cpu_req_valid ? io_cpu_req_bits_speculative : _T_145; // @[Frontend.scala 114:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106579.4]
  assign _T_150 = s2_replay == 1'h0; // @[Frontend.scala 118:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106585.4]
  assign _T_152 = io_cpu_req_valid == 1'h0; // @[Frontend.scala 119:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106587.6]
  assign _GEN_0 = _T_150 ? _T_152 : 1'h0; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _GEN_1 = _T_150 ? s1_pc : s2_pc; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _GEN_2 = _T_150 ? s1_speculative : s2_speculative; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _GEN_3 = _T_150 ? 1'h0 : s2_tlb_resp_miss; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _GEN_7 = _T_150 ? tlb_io_resp_pf_inst : s2_tlb_resp_pf_inst; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _GEN_10 = _T_150 ? tlb_io_resp_ae_inst : s2_tlb_resp_ae_inst; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _GEN_14 = _T_150 ? tlb_io_resp_cacheable : s2_tlb_resp_cacheable; // @[Frontend.scala 118:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106586.4]
  assign _T_158 = io_cpu_req_valid | s2_replay; // @[Frontend.scala 138:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106607.4]
  assign _T_160 = s2_tlb_resp_cacheable == 1'h0; // @[Frontend.scala 139:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106609.4]
  assign _T_161 = s2_speculative & _T_160; // @[Frontend.scala 139:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106610.4]
  assign _T_162 = _T_161 | s2_xcpt; // @[Frontend.scala 139:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106611.4]
  assign _T_165 = _T_164 & s2_valid; // @[Frontend.scala 142:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106616.4]
  assign _T_167 = s2_tlb_resp_miss == 1'h0; // @[Frontend.scala 142:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106617.4]
  assign _T_168 = _T_167 & icache_io_s2_kill; // @[Frontend.scala 142:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106618.4]
  assign _T_169 = icache_io_resp_valid | _T_168; // @[Frontend.scala 142:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106619.4]
  assign _T_170 = _T_165 & _T_169; // @[Frontend.scala 142:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106620.4]
  assign _T_171 = io_cpu_req_valid ? io_cpu_req_bits_pc : npc; // @[Frontend.scala 144:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106623.4]
  assign _T_172 = ~ _T_171; // @[Frontend.scala 303:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106624.4]
  assign _T_174 = _T_172 | 32'h3; // @[Frontend.scala 303:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106625.4]
  assign _T_175 = ~ _T_174; // @[Frontend.scala 303:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106626.4]
  assign _T_180 = icache_io_resp_valid == 1'h0; // @[Frontend.scala 148:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106631.4]
  assign _T_181 = icache_io_s2_kill & _T_180; // @[Frontend.scala 148:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106632.4]
  assign _T_183 = s2_xcpt == 1'h0; // @[Frontend.scala 148:104:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106633.4]
  assign _T_184 = _T_181 & _T_183; // @[Frontend.scala 148:101:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106634.4]
  assign _T_185 = icache_io_resp_bits_replay | _T_184; // @[Frontend.scala 148:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106635.4]
  assign _T_186 = icache_io_resp_valid & icache_io_resp_bits_ae; // @[Frontend.scala 152:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106640.4]
  assign _GEN_16 = _T_186 ? 1'h1 : s2_tlb_resp_ae_inst; // @[Frontend.scala 152:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106641.4]
  assign auto_icache_master_out_a_valid = icache_auto_master_out_a_valid;
  assign auto_icache_master_out_a_bits_address = icache_auto_master_out_a_bits_address;
  assign io_cpu_resp_valid = fq_io_deq_valid;
  assign io_cpu_resp_bits_btb_taken = fq_io_deq_bits_btb_taken;
  assign io_cpu_resp_bits_btb_bridx = fq_io_deq_bits_btb_bridx;
  assign io_cpu_resp_bits_pc = fq_io_deq_bits_pc;
  assign io_cpu_resp_bits_data = fq_io_deq_bits_data;
  assign io_cpu_resp_bits_xcpt_pf_inst = fq_io_deq_bits_xcpt_pf_inst;
  assign io_cpu_resp_bits_xcpt_ae_inst = fq_io_deq_bits_xcpt_ae_inst;
  assign io_cpu_resp_bits_replay = fq_io_deq_bits_replay;
  assign io_cpu_npc = _T_175;
  assign icache_clock = clock;
  assign icache_reset = reset;
  assign icache_auto_master_out_a_ready = auto_icache_master_out_a_ready;
  assign icache_auto_master_out_d_valid = auto_icache_master_out_d_valid;
  assign icache_auto_master_out_d_bits_opcode = auto_icache_master_out_d_bits_opcode;
  assign icache_auto_master_out_d_bits_size = auto_icache_master_out_d_bits_size;
  assign icache_auto_master_out_d_bits_data = auto_icache_master_out_d_bits_data;
  assign icache_auto_master_out_d_bits_error = auto_icache_master_out_d_bits_error;
  assign icache_io_req_valid = s0_valid;
  assign icache_io_req_bits_addr = io_cpu_npc;
  assign icache_io_s1_paddr = tlb_io_resp_paddr;
  assign icache_io_s1_kill = _T_158;
  assign icache_io_s2_kill = _T_162;
  assign icache_io_invalidate = io_cpu_flush_icache;
  assign tlb_clock = clock;
  assign tlb_io_req_bits_vaddr = s1_pc;
  assign fq_clock = clock;
  assign fq_reset = _T_103;
  assign fq_io_enq_valid = _T_170;
  assign fq_io_enq_bits_pc = s2_pc;
  assign fq_io_enq_bits_data = icache_io_resp_bits_data;
  assign fq_io_enq_bits_xcpt_pf_inst = s2_tlb_resp_pf_inst;
  assign fq_io_enq_bits_xcpt_ae_inst = _GEN_16;
  assign fq_io_enq_bits_replay = _T_185;
  assign fq_io_deq_ready = io_cpu_resp_ready;
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
  s1_pc = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  s1_speculative = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  s2_valid = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  s2_pc = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  s2_tlb_resp_miss = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  s2_tlb_resp_pf_inst = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  s2_tlb_resp_ae_inst = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  s2_tlb_resp_cacheable = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  s2_speculative = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  _T_143 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{32'b0}};
  _T_164 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    s1_valid <= s0_valid;
    s1_pc <= io_cpu_npc;
    if (io_cpu_req_valid) begin
      s1_speculative <= io_cpu_req_bits_speculative;
    end else begin
      if (s2_replay) begin
        s1_speculative <= s2_speculative;
      end else begin
        s1_speculative <= 1'h1;
      end
    end
    if (reset) begin
      s2_valid <= 1'h0;
    end else begin
      if (_T_150) begin
        s2_valid <= _T_152;
      end else begin
        s2_valid <= 1'h0;
      end
    end
    if (reset) begin
      s2_pc <= _T_117;
    end else begin
      if (_T_150) begin
        s2_pc <= s1_pc;
      end
    end
    if (_T_150) begin
      s2_tlb_resp_miss <= 1'h0;
    end
    if (_T_150) begin
      s2_tlb_resp_pf_inst <= tlb_io_resp_pf_inst;
    end
    if (_T_150) begin
      s2_tlb_resp_ae_inst <= tlb_io_resp_ae_inst;
    end
    if (_T_150) begin
      s2_tlb_resp_cacheable <= tlb_io_resp_cacheable;
    end
    if (reset) begin
      s2_speculative <= 1'h0;
    end else begin
      if (_T_150) begin
        s2_speculative <= s1_speculative;
      end
    end
    if (reset) begin
      _T_143 <= 1'h1;
    end else begin
      _T_143 <= _T_140;
    end
    _T_164 <= s1_valid;
  end
endmodule
