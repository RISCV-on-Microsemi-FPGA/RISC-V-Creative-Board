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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_HELLA_CACHE_ARBITER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106683.2]
  output        io_requestor_0_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_requestor_0_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [31:0] io_requestor_0_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [5:0]  io_requestor_0_req_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [4:0]  io_requestor_0_req_bits_cmd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [2:0]  io_requestor_0_req_bits_typ, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_requestor_0_s1_kill, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [31:0] io_requestor_0_s1_data_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_nack, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [5:0]  io_requestor_0_resp_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [31:0] io_requestor_0_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_resp_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_resp_bits_has_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [31:0] io_requestor_0_resp_bits_data_word_bypass, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_replay_next, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_xcpt_ma_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_xcpt_ma_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_xcpt_pf_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_xcpt_pf_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_xcpt_ae_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_s2_xcpt_ae_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_requestor_0_invalidate_lr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_requestor_0_ordered, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_mem_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [31:0] io_mem_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [5:0]  io_mem_req_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [4:0]  io_mem_req_bits_cmd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [2:0]  io_mem_req_bits_typ, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_mem_s1_kill, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output [31:0] io_mem_s1_data_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_nack, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [5:0]  io_mem_resp_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [31:0] io_mem_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_resp_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_resp_bits_has_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input  [31:0] io_mem_resp_bits_data_word_bypass, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_replay_next, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_xcpt_ma_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_xcpt_ma_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_xcpt_pf_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_xcpt_pf_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_xcpt_ae_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_s2_xcpt_ae_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  output        io_mem_invalidate_lr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
  input         io_mem_ordered // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106686.4]
);
  assign io_requestor_0_req_ready = io_mem_req_ready;
  assign io_requestor_0_s2_nack = io_mem_s2_nack;
  assign io_requestor_0_resp_valid = io_mem_resp_valid;
  assign io_requestor_0_resp_bits_tag = io_mem_resp_bits_tag;
  assign io_requestor_0_resp_bits_data = io_mem_resp_bits_data;
  assign io_requestor_0_resp_bits_replay = io_mem_resp_bits_replay;
  assign io_requestor_0_resp_bits_has_data = io_mem_resp_bits_has_data;
  assign io_requestor_0_resp_bits_data_word_bypass = io_mem_resp_bits_data_word_bypass;
  assign io_requestor_0_replay_next = io_mem_replay_next;
  assign io_requestor_0_s2_xcpt_ma_ld = io_mem_s2_xcpt_ma_ld;
  assign io_requestor_0_s2_xcpt_ma_st = io_mem_s2_xcpt_ma_st;
  assign io_requestor_0_s2_xcpt_pf_ld = io_mem_s2_xcpt_pf_ld;
  assign io_requestor_0_s2_xcpt_pf_st = io_mem_s2_xcpt_pf_st;
  assign io_requestor_0_s2_xcpt_ae_ld = io_mem_s2_xcpt_ae_ld;
  assign io_requestor_0_s2_xcpt_ae_st = io_mem_s2_xcpt_ae_st;
  assign io_requestor_0_ordered = io_mem_ordered;
  assign io_mem_req_valid = io_requestor_0_req_valid;
  assign io_mem_req_bits_addr = io_requestor_0_req_bits_addr;
  assign io_mem_req_bits_tag = io_requestor_0_req_bits_tag;
  assign io_mem_req_bits_cmd = io_requestor_0_req_bits_cmd;
  assign io_mem_req_bits_typ = io_requestor_0_req_bits_typ;
  assign io_mem_s1_kill = io_requestor_0_s1_kill;
  assign io_mem_s1_data_data = io_requestor_0_s1_data_data;
  assign io_mem_invalidate_lr = io_requestor_0_invalidate_lr;
endmodule
