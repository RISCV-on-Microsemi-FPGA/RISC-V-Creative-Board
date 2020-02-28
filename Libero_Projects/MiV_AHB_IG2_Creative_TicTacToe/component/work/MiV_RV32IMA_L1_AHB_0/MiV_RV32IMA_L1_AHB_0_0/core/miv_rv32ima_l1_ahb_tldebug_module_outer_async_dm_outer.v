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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLDEBUG_MODULE_OUTER_ASYNC_DM_OUTER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24301.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24302.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24303.4]
  output [2:0]  auto_anon_out_1_a_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output [2:0]  auto_anon_out_1_a_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output [1:0]  auto_anon_out_1_a_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_a_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output [8:0]  auto_anon_out_1_a_mem_0_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output [3:0]  auto_anon_out_1_a_mem_0_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output [31:0] auto_anon_out_1_a_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_a_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_a_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_a_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_a_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_a_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_a_sink_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input  [2:0]  auto_anon_out_1_d_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input  [1:0]  auto_anon_out_1_d_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input  [1:0]  auto_anon_out_1_d_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_d_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_d_mem_0_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input  [31:0] auto_anon_out_1_d_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_d_mem_0_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_d_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_d_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_d_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_d_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  input         auto_anon_out_1_d_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_1_d_sink_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        auto_anon_out_0_sync_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24304.4]
  output        io_dmi_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input         io_dmi_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input  [6:0]  io_dmi_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input  [31:0] io_dmi_req_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input  [1:0]  io_dmi_req_bits_op, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input         io_dmi_resp_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_dmi_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output [31:0] io_dmi_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output [1:0]  io_dmi_resp_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input         io_ctrl_pb_haltreq, //#
  output        io_ctrl_ndreset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_ctrl_dmactive, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_innerCtrl_mem_0_resumereq, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output [9:0]  io_innerCtrl_mem_0_hartsel, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_innerCtrl_mem_0_ackhavereset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input         io_innerCtrl_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_innerCtrl_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input         io_innerCtrl_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_innerCtrl_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  output        io_innerCtrl_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
  input         io_innerCtrl_sink_reset_n // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24305.4]
);
  wire  dmi2tl_auto_out_a_ready; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_auto_out_a_valid; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [2:0] dmi2tl_auto_out_a_bits_opcode; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [8:0] dmi2tl_auto_out_a_bits_address; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [3:0] dmi2tl_auto_out_a_bits_mask; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [31:0] dmi2tl_auto_out_a_bits_data; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_auto_out_d_ready; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_auto_out_d_valid; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [31:0] dmi2tl_auto_out_d_bits_data; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_auto_out_d_bits_error; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_io_dmi_req_ready; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_io_dmi_req_valid; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [6:0] dmi2tl_io_dmi_req_bits_addr; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [31:0] dmi2tl_io_dmi_req_bits_data; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [1:0] dmi2tl_io_dmi_req_bits_op; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_io_dmi_resp_ready; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmi2tl_io_dmi_resp_valid; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [31:0] dmi2tl_io_dmi_resp_bits_data; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire [1:0] dmi2tl_io_dmi_resp_bits_resp; // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
  wire  dmiXbar_clock; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_reset; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_in_a_ready; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_in_a_valid; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [2:0] dmiXbar_auto_in_a_bits_opcode; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [8:0] dmiXbar_auto_in_a_bits_address; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [3:0] dmiXbar_auto_in_a_bits_mask; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [31:0] dmiXbar_auto_in_a_bits_data; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_in_d_ready; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_in_d_valid; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [31:0] dmiXbar_auto_in_d_bits_data; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_in_d_bits_error; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_1_a_ready; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_1_a_valid; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [2:0] dmiXbar_auto_out_1_a_bits_opcode; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [6:0] dmiXbar_auto_out_1_a_bits_address; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [3:0] dmiXbar_auto_out_1_a_bits_mask; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [31:0] dmiXbar_auto_out_1_a_bits_data; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_1_d_ready; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_1_d_valid; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [2:0] dmiXbar_auto_out_1_d_bits_opcode; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [31:0] dmiXbar_auto_out_1_d_bits_data; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_a_ready; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_a_valid; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [2:0] dmiXbar_auto_out_0_a_bits_opcode; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [8:0] dmiXbar_auto_out_0_a_bits_address; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [3:0] dmiXbar_auto_out_0_a_bits_mask; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [31:0] dmiXbar_auto_out_0_a_bits_data; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_d_ready; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_d_valid; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [2:0] dmiXbar_auto_out_0_d_bits_opcode; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [1:0] dmiXbar_auto_out_0_d_bits_param; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [1:0] dmiXbar_auto_out_0_d_bits_size; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_d_bits_source; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_d_bits_sink; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire [31:0] dmiXbar_auto_out_0_d_bits_data; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmiXbar_auto_out_0_d_bits_error; // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
  wire  dmOuter_clock; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_reset; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_auto_dmi_in_a_ready; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_auto_dmi_in_a_valid; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [2:0] dmOuter_auto_dmi_in_a_bits_opcode; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [6:0] dmOuter_auto_dmi_in_a_bits_address; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [3:0] dmOuter_auto_dmi_in_a_bits_mask; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [31:0] dmOuter_auto_dmi_in_a_bits_data; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_auto_dmi_in_d_ready; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_auto_dmi_in_d_valid; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [2:0] dmOuter_auto_dmi_in_d_bits_opcode; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [31:0] dmOuter_auto_dmi_in_d_bits_data; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_auto_int_out_0; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_io_ctrl_ndreset; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_io_ctrl_dmactive; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_io_ctrl_pb_haltreq;   //#  
  wire  dmOuter_io_innerCtrl_valid; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_io_innerCtrl_bits_resumereq; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire [9:0] dmOuter_io_innerCtrl_bits_hartsel; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  dmOuter_io_innerCtrl_bits_ackhavereset; // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
  wire  IntSyncCrossingSource_auto_in_0; // @[Crossing.scala 26:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24331.4]
  wire  IntSyncCrossingSource_auto_out_sync_0; // @[Crossing.scala 26:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24331.4]
  wire  dmInner_TLAsyncCrossingSource_clock; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_reset; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_a_ready; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_a_valid; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [2:0] dmInner_TLAsyncCrossingSource_auto_in_a_bits_opcode; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [8:0] dmInner_TLAsyncCrossingSource_auto_in_a_bits_address; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [3:0] dmInner_TLAsyncCrossingSource_auto_in_a_bits_mask; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [31:0] dmInner_TLAsyncCrossingSource_auto_in_a_bits_data; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_d_ready; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_d_valid; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [2:0] dmInner_TLAsyncCrossingSource_auto_in_d_bits_opcode; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [1:0] dmInner_TLAsyncCrossingSource_auto_in_d_bits_param; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [1:0] dmInner_TLAsyncCrossingSource_auto_in_d_bits_size; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_d_bits_source; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_d_bits_sink; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [31:0] dmInner_TLAsyncCrossingSource_auto_in_d_bits_data; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_in_d_bits_error; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [2:0] dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_opcode; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [2:0] dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_param; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [1:0] dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_size; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_source; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [8:0] dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_address; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [3:0] dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_mask; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [31:0] dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_data; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_ridx; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_widx; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_ridx_valid; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_widx_valid; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_source_reset_n; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_a_sink_reset_n; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [2:0] dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_opcode; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [1:0] dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_param; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [1:0] dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_size; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_source; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_sink; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire [31:0] dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_data; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_error; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_ridx; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_widx; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_ridx_valid; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_widx_valid; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_source_reset_n; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  dmInner_TLAsyncCrossingSource_auto_out_d_sink_reset_n; // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
  wire  AsyncQueueSource_clock; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_reset; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_enq_ready; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_enq_valid; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_enq_bits_resumereq; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire [9:0] AsyncQueueSource_io_enq_bits_hartsel; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_enq_bits_ackhavereset; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_ridx; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_widx; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_mem_0_resumereq; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire [9:0] AsyncQueueSource_io_mem_0_hartsel; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_mem_0_ackhavereset; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_sink_reset_n; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_ridx_valid; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  AsyncQueueSource_io_widx_valid; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
  wire  _T_87; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24366.4]
  wire  _T_89; // @[AsyncBundle.scala 55:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24367.4]
  wire  _T_82_mem_0_resumereq; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  wire [9:0] _T_82_mem_0_hartsel; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  wire  _T_82_mem_0_ackhavereset; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  wire  _T_82_widx; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  wire  _T_82_widx_valid; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DMITO_TL_DMI2TL dmi2tl ( // @[Debug.scala 398:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24311.4]
    .auto_out_a_ready(dmi2tl_auto_out_a_ready),
    .auto_out_a_valid(dmi2tl_auto_out_a_valid),
    .auto_out_a_bits_opcode(dmi2tl_auto_out_a_bits_opcode),
    .auto_out_a_bits_address(dmi2tl_auto_out_a_bits_address),
    .auto_out_a_bits_mask(dmi2tl_auto_out_a_bits_mask),
    .auto_out_a_bits_data(dmi2tl_auto_out_a_bits_data),
    .auto_out_d_ready(dmi2tl_auto_out_d_ready),
    .auto_out_d_valid(dmi2tl_auto_out_d_valid),
    .auto_out_d_bits_data(dmi2tl_auto_out_d_bits_data),
    .auto_out_d_bits_error(dmi2tl_auto_out_d_bits_error),
    .io_dmi_req_ready(dmi2tl_io_dmi_req_ready),
    .io_dmi_req_valid(dmi2tl_io_dmi_req_valid),
    .io_dmi_req_bits_addr(dmi2tl_io_dmi_req_bits_addr),
    .io_dmi_req_bits_data(dmi2tl_io_dmi_req_bits_data),
    .io_dmi_req_bits_op(dmi2tl_io_dmi_req_bits_op),
    .io_dmi_resp_ready(dmi2tl_io_dmi_resp_ready),
    .io_dmi_resp_valid(dmi2tl_io_dmi_resp_valid),
    .io_dmi_resp_bits_data(dmi2tl_io_dmi_resp_bits_data),
    .io_dmi_resp_bits_resp(dmi2tl_io_dmi_resp_bits_resp)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLXBAR_DMI_XBAR dmiXbar ( // @[Debug.scala 399:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24318.4]
    .clock(dmiXbar_clock),
    .reset(dmiXbar_reset),
    .auto_in_a_ready(dmiXbar_auto_in_a_ready),
    .auto_in_a_valid(dmiXbar_auto_in_a_valid),
    .auto_in_a_bits_opcode(dmiXbar_auto_in_a_bits_opcode),
    .auto_in_a_bits_address(dmiXbar_auto_in_a_bits_address),
    .auto_in_a_bits_mask(dmiXbar_auto_in_a_bits_mask),
    .auto_in_a_bits_data(dmiXbar_auto_in_a_bits_data),
    .auto_in_d_ready(dmiXbar_auto_in_d_ready),
    .auto_in_d_valid(dmiXbar_auto_in_d_valid),
    .auto_in_d_bits_data(dmiXbar_auto_in_d_bits_data),
    .auto_in_d_bits_error(dmiXbar_auto_in_d_bits_error),
    .auto_out_1_a_ready(dmiXbar_auto_out_1_a_ready),
    .auto_out_1_a_valid(dmiXbar_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(dmiXbar_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_address(dmiXbar_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(dmiXbar_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(dmiXbar_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(dmiXbar_auto_out_1_d_ready),
    .auto_out_1_d_valid(dmiXbar_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(dmiXbar_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_data(dmiXbar_auto_out_1_d_bits_data),
    .auto_out_0_a_ready(dmiXbar_auto_out_0_a_ready),
    .auto_out_0_a_valid(dmiXbar_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(dmiXbar_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_address(dmiXbar_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(dmiXbar_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(dmiXbar_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(dmiXbar_auto_out_0_d_ready),
    .auto_out_0_d_valid(dmiXbar_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(dmiXbar_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_param(dmiXbar_auto_out_0_d_bits_param),
    .auto_out_0_d_bits_size(dmiXbar_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(dmiXbar_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_sink(dmiXbar_auto_out_0_d_bits_sink),
    .auto_out_0_d_bits_data(dmiXbar_auto_out_0_d_bits_data),
    .auto_out_0_d_bits_error(dmiXbar_auto_out_0_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLDEBUG_MODULE_OUTER_DM_OUTER dmOuter ( // @[Debug.scala 401:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24324.4]
    .clock(dmOuter_clock),
    .reset(dmOuter_reset),
    .auto_dmi_in_a_ready(dmOuter_auto_dmi_in_a_ready),
    .auto_dmi_in_a_valid(dmOuter_auto_dmi_in_a_valid),
    .auto_dmi_in_a_bits_opcode(dmOuter_auto_dmi_in_a_bits_opcode),
    .auto_dmi_in_a_bits_address(dmOuter_auto_dmi_in_a_bits_address),
    .auto_dmi_in_a_bits_mask(dmOuter_auto_dmi_in_a_bits_mask),
    .auto_dmi_in_a_bits_data(dmOuter_auto_dmi_in_a_bits_data),
    .auto_dmi_in_d_ready(dmOuter_auto_dmi_in_d_ready),
    .auto_dmi_in_d_valid(dmOuter_auto_dmi_in_d_valid),
    .auto_dmi_in_d_bits_opcode(dmOuter_auto_dmi_in_d_bits_opcode),
    .auto_dmi_in_d_bits_data(dmOuter_auto_dmi_in_d_bits_data),
    .auto_int_out_0(dmOuter_auto_int_out_0),
	.io_ctrl_pb_haltreq (dmOuter_io_ctrl_pb_haltreq), //#
    .io_ctrl_ndreset(dmOuter_io_ctrl_ndreset),
    .io_ctrl_dmactive(dmOuter_io_ctrl_dmactive),
    .io_innerCtrl_valid(dmOuter_io_innerCtrl_valid),
    .io_innerCtrl_bits_resumereq(dmOuter_io_innerCtrl_bits_resumereq),
    .io_innerCtrl_bits_hartsel(dmOuter_io_innerCtrl_bits_hartsel),
    .io_innerCtrl_bits_ackhavereset(dmOuter_io_innerCtrl_bits_ackhavereset)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_SYNC_CROSSING_SOURCE crossingsource ( // @[Crossing.scala 26:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24331.4]
    .auto_in_0(IntSyncCrossingSource_auto_in_0),
    .auto_out_sync_0(IntSyncCrossingSource_auto_out_sync_0)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLASYNC_CROSSING_SOURCE_DM_INNER dmInner_TLAsyncCrossingSource ( // @[AsyncCrossing.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24337.4]
    .clock(dmInner_TLAsyncCrossingSource_clock),
    .reset(dmInner_TLAsyncCrossingSource_reset),
    .auto_in_a_ready(dmInner_TLAsyncCrossingSource_auto_in_a_ready),
    .auto_in_a_valid(dmInner_TLAsyncCrossingSource_auto_in_a_valid),
    .auto_in_a_bits_opcode(dmInner_TLAsyncCrossingSource_auto_in_a_bits_opcode),
    .auto_in_a_bits_address(dmInner_TLAsyncCrossingSource_auto_in_a_bits_address),
    .auto_in_a_bits_mask(dmInner_TLAsyncCrossingSource_auto_in_a_bits_mask),
    .auto_in_a_bits_data(dmInner_TLAsyncCrossingSource_auto_in_a_bits_data),
    .auto_in_d_ready(dmInner_TLAsyncCrossingSource_auto_in_d_ready),
    .auto_in_d_valid(dmInner_TLAsyncCrossingSource_auto_in_d_valid),
    .auto_in_d_bits_opcode(dmInner_TLAsyncCrossingSource_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(dmInner_TLAsyncCrossingSource_auto_in_d_bits_param),
    .auto_in_d_bits_size(dmInner_TLAsyncCrossingSource_auto_in_d_bits_size),
    .auto_in_d_bits_source(dmInner_TLAsyncCrossingSource_auto_in_d_bits_source),
    .auto_in_d_bits_sink(dmInner_TLAsyncCrossingSource_auto_in_d_bits_sink),
    .auto_in_d_bits_data(dmInner_TLAsyncCrossingSource_auto_in_d_bits_data),
    .auto_in_d_bits_error(dmInner_TLAsyncCrossingSource_auto_in_d_bits_error),
    .auto_out_a_mem_0_opcode(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_opcode),
    .auto_out_a_mem_0_param(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_param),
    .auto_out_a_mem_0_size(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_size),
    .auto_out_a_mem_0_source(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_source),
    .auto_out_a_mem_0_address(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_address),
    .auto_out_a_mem_0_mask(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_mask),
    .auto_out_a_mem_0_data(dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_data),
    .auto_out_a_ridx(dmInner_TLAsyncCrossingSource_auto_out_a_ridx),
    .auto_out_a_widx(dmInner_TLAsyncCrossingSource_auto_out_a_widx),
    .auto_out_a_ridx_valid(dmInner_TLAsyncCrossingSource_auto_out_a_ridx_valid),
    .auto_out_a_widx_valid(dmInner_TLAsyncCrossingSource_auto_out_a_widx_valid),
    .auto_out_a_source_reset_n(dmInner_TLAsyncCrossingSource_auto_out_a_source_reset_n),
    .auto_out_a_sink_reset_n(dmInner_TLAsyncCrossingSource_auto_out_a_sink_reset_n),
    .auto_out_d_mem_0_opcode(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_opcode),
    .auto_out_d_mem_0_param(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_param),
    .auto_out_d_mem_0_size(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_size),
    .auto_out_d_mem_0_source(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_source),
    .auto_out_d_mem_0_sink(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_sink),
    .auto_out_d_mem_0_data(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_data),
    .auto_out_d_mem_0_error(dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_error),
    .auto_out_d_ridx(dmInner_TLAsyncCrossingSource_auto_out_d_ridx),
    .auto_out_d_widx(dmInner_TLAsyncCrossingSource_auto_out_d_widx),
    .auto_out_d_ridx_valid(dmInner_TLAsyncCrossingSource_auto_out_d_ridx_valid),
    .auto_out_d_widx_valid(dmInner_TLAsyncCrossingSource_auto_out_d_widx_valid),
    .auto_out_d_source_reset_n(dmInner_TLAsyncCrossingSource_auto_out_d_source_reset_n),
    .auto_out_d_sink_reset_n(dmInner_TLAsyncCrossingSource_auto_out_d_sink_reset_n)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_QUEUE_SOURCE_1 source1( // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24351.4]
    .clock(AsyncQueueSource_clock),
    .reset(AsyncQueueSource_reset),
    .io_enq_ready(AsyncQueueSource_io_enq_ready),
    .io_enq_valid(AsyncQueueSource_io_enq_valid),
    .io_enq_bits_resumereq(AsyncQueueSource_io_enq_bits_resumereq),
    .io_enq_bits_hartsel(AsyncQueueSource_io_enq_bits_hartsel),
    .io_enq_bits_ackhavereset(AsyncQueueSource_io_enq_bits_ackhavereset),
    .io_ridx(AsyncQueueSource_io_ridx),
    .io_widx(AsyncQueueSource_io_widx),
    .io_mem_0_resumereq(AsyncQueueSource_io_mem_0_resumereq),
    .io_mem_0_hartsel(AsyncQueueSource_io_mem_0_hartsel),
    .io_mem_0_ackhavereset(AsyncQueueSource_io_mem_0_ackhavereset),
    .io_sink_reset_n(AsyncQueueSource_io_sink_reset_n),
    .io_ridx_valid(AsyncQueueSource_io_ridx_valid),
    .io_widx_valid(AsyncQueueSource_io_widx_valid)
  );
  assign _T_87 = AsyncQueueSource_reset; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24366.4]
  assign _T_89 = _T_87 == 1'h0; // @[AsyncBundle.scala 55:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24367.4]
  assign _T_82_mem_0_resumereq = AsyncQueueSource_io_mem_0_resumereq; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  assign _T_82_mem_0_hartsel = AsyncQueueSource_io_mem_0_hartsel; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  assign _T_82_mem_0_ackhavereset = AsyncQueueSource_io_mem_0_ackhavereset; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  assign _T_82_widx = AsyncQueueSource_io_widx; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  assign _T_82_widx_valid = AsyncQueueSource_io_widx_valid; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@24358.4]
  assign auto_anon_out_1_a_mem_0_opcode = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_opcode;
  assign auto_anon_out_1_a_mem_0_param = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_param;
  assign auto_anon_out_1_a_mem_0_size = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_size;
  assign auto_anon_out_1_a_mem_0_source = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_source;
  assign auto_anon_out_1_a_mem_0_address = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_address;
  assign auto_anon_out_1_a_mem_0_mask = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_mask;
  assign auto_anon_out_1_a_mem_0_data = dmInner_TLAsyncCrossingSource_auto_out_a_mem_0_data;
  assign auto_anon_out_1_a_widx = dmInner_TLAsyncCrossingSource_auto_out_a_widx;
  assign auto_anon_out_1_a_widx_valid = dmInner_TLAsyncCrossingSource_auto_out_a_widx_valid;
  assign auto_anon_out_1_a_source_reset_n = dmInner_TLAsyncCrossingSource_auto_out_a_source_reset_n;
  assign auto_anon_out_1_d_ridx = dmInner_TLAsyncCrossingSource_auto_out_d_ridx;
  assign auto_anon_out_1_d_ridx_valid = dmInner_TLAsyncCrossingSource_auto_out_d_ridx_valid;
  assign auto_anon_out_1_d_sink_reset_n = dmInner_TLAsyncCrossingSource_auto_out_d_sink_reset_n;
  assign auto_anon_out_0_sync_0 = IntSyncCrossingSource_auto_out_sync_0;
  assign io_dmi_req_ready = dmi2tl_io_dmi_req_ready;
  assign io_dmi_resp_valid = dmi2tl_io_dmi_resp_valid;
  assign io_dmi_resp_bits_data = dmi2tl_io_dmi_resp_bits_data;
  assign io_dmi_resp_bits_resp = dmi2tl_io_dmi_resp_bits_resp;
  assign dmOuter_io_ctrl_pb_haltreq = io_ctrl_pb_haltreq; //#
  assign io_ctrl_ndreset = dmOuter_io_ctrl_ndreset;
  assign io_ctrl_dmactive = dmOuter_io_ctrl_dmactive;
  assign io_innerCtrl_mem_0_resumereq = _T_82_mem_0_resumereq;
  assign io_innerCtrl_mem_0_hartsel = _T_82_mem_0_hartsel;
  assign io_innerCtrl_mem_0_ackhavereset = _T_82_mem_0_ackhavereset;
  assign io_innerCtrl_widx = _T_82_widx;
  assign io_innerCtrl_widx_valid = _T_82_widx_valid;
  assign io_innerCtrl_source_reset_n = _T_89;
  assign dmi2tl_auto_out_a_ready = dmiXbar_auto_in_a_ready;
  assign dmi2tl_auto_out_d_valid = dmiXbar_auto_in_d_valid;
  assign dmi2tl_auto_out_d_bits_data = dmiXbar_auto_in_d_bits_data;
  assign dmi2tl_auto_out_d_bits_error = dmiXbar_auto_in_d_bits_error;
  assign dmi2tl_io_dmi_req_valid = io_dmi_req_valid;
  assign dmi2tl_io_dmi_req_bits_addr = io_dmi_req_bits_addr;
  assign dmi2tl_io_dmi_req_bits_data = io_dmi_req_bits_data;
  assign dmi2tl_io_dmi_req_bits_op = io_dmi_req_bits_op;
  assign dmi2tl_io_dmi_resp_ready = io_dmi_resp_ready;
  assign dmiXbar_clock = clock;
  assign dmiXbar_reset = reset;
  assign dmiXbar_auto_in_a_valid = dmi2tl_auto_out_a_valid;
  assign dmiXbar_auto_in_a_bits_opcode = dmi2tl_auto_out_a_bits_opcode;
  assign dmiXbar_auto_in_a_bits_address = dmi2tl_auto_out_a_bits_address;
  assign dmiXbar_auto_in_a_bits_mask = dmi2tl_auto_out_a_bits_mask;
  assign dmiXbar_auto_in_a_bits_data = dmi2tl_auto_out_a_bits_data;
  assign dmiXbar_auto_in_d_ready = dmi2tl_auto_out_d_ready;
  assign dmiXbar_auto_out_1_a_ready = dmOuter_auto_dmi_in_a_ready;
  assign dmiXbar_auto_out_1_d_valid = dmOuter_auto_dmi_in_d_valid;
  assign dmiXbar_auto_out_1_d_bits_opcode = dmOuter_auto_dmi_in_d_bits_opcode;
  assign dmiXbar_auto_out_1_d_bits_data = dmOuter_auto_dmi_in_d_bits_data;
  assign dmiXbar_auto_out_0_a_ready = dmInner_TLAsyncCrossingSource_auto_in_a_ready;
  assign dmiXbar_auto_out_0_d_valid = dmInner_TLAsyncCrossingSource_auto_in_d_valid;
  assign dmiXbar_auto_out_0_d_bits_opcode = dmInner_TLAsyncCrossingSource_auto_in_d_bits_opcode;
  assign dmiXbar_auto_out_0_d_bits_param = dmInner_TLAsyncCrossingSource_auto_in_d_bits_param;
  assign dmiXbar_auto_out_0_d_bits_size = dmInner_TLAsyncCrossingSource_auto_in_d_bits_size;
  assign dmiXbar_auto_out_0_d_bits_source = dmInner_TLAsyncCrossingSource_auto_in_d_bits_source;
  assign dmiXbar_auto_out_0_d_bits_sink = dmInner_TLAsyncCrossingSource_auto_in_d_bits_sink;
  assign dmiXbar_auto_out_0_d_bits_data = dmInner_TLAsyncCrossingSource_auto_in_d_bits_data;
  assign dmiXbar_auto_out_0_d_bits_error = dmInner_TLAsyncCrossingSource_auto_in_d_bits_error;
  assign dmOuter_clock = clock;
  assign dmOuter_reset = reset;
  assign dmOuter_auto_dmi_in_a_valid = dmiXbar_auto_out_1_a_valid;
  assign dmOuter_auto_dmi_in_a_bits_opcode = dmiXbar_auto_out_1_a_bits_opcode;
  assign dmOuter_auto_dmi_in_a_bits_address = dmiXbar_auto_out_1_a_bits_address;
  assign dmOuter_auto_dmi_in_a_bits_mask = dmiXbar_auto_out_1_a_bits_mask;
  assign dmOuter_auto_dmi_in_a_bits_data = dmiXbar_auto_out_1_a_bits_data;
  assign dmOuter_auto_dmi_in_d_ready = dmiXbar_auto_out_1_d_ready;
  assign IntSyncCrossingSource_auto_in_0 = dmOuter_auto_int_out_0;
  assign dmInner_TLAsyncCrossingSource_clock = clock;
  assign dmInner_TLAsyncCrossingSource_reset = reset;
  assign dmInner_TLAsyncCrossingSource_auto_in_a_valid = dmiXbar_auto_out_0_a_valid;
  assign dmInner_TLAsyncCrossingSource_auto_in_a_bits_opcode = dmiXbar_auto_out_0_a_bits_opcode;
  assign dmInner_TLAsyncCrossingSource_auto_in_a_bits_address = dmiXbar_auto_out_0_a_bits_address;
  assign dmInner_TLAsyncCrossingSource_auto_in_a_bits_mask = dmiXbar_auto_out_0_a_bits_mask;
  assign dmInner_TLAsyncCrossingSource_auto_in_a_bits_data = dmiXbar_auto_out_0_a_bits_data;
  assign dmInner_TLAsyncCrossingSource_auto_in_d_ready = dmiXbar_auto_out_0_d_ready;
  assign dmInner_TLAsyncCrossingSource_auto_out_a_ridx = auto_anon_out_1_a_ridx;
  assign dmInner_TLAsyncCrossingSource_auto_out_a_ridx_valid = auto_anon_out_1_a_ridx_valid;
  assign dmInner_TLAsyncCrossingSource_auto_out_a_sink_reset_n = auto_anon_out_1_a_sink_reset_n;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_opcode = auto_anon_out_1_d_mem_0_opcode;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_param = auto_anon_out_1_d_mem_0_param;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_size = auto_anon_out_1_d_mem_0_size;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_source = auto_anon_out_1_d_mem_0_source;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_sink = auto_anon_out_1_d_mem_0_sink;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_data = auto_anon_out_1_d_mem_0_data;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_mem_0_error = auto_anon_out_1_d_mem_0_error;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_widx = auto_anon_out_1_d_widx;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_widx_valid = auto_anon_out_1_d_widx_valid;
  assign dmInner_TLAsyncCrossingSource_auto_out_d_source_reset_n = auto_anon_out_1_d_source_reset_n;
  assign AsyncQueueSource_clock = clock;
  assign AsyncQueueSource_reset = reset;
  assign AsyncQueueSource_io_enq_valid = dmOuter_io_innerCtrl_valid;
  assign AsyncQueueSource_io_enq_bits_resumereq = dmOuter_io_innerCtrl_bits_resumereq;
  assign AsyncQueueSource_io_enq_bits_hartsel = dmOuter_io_innerCtrl_bits_hartsel;
  assign AsyncQueueSource_io_enq_bits_ackhavereset = dmOuter_io_innerCtrl_bits_ackhavereset;
  assign AsyncQueueSource_io_ridx = io_innerCtrl_ridx;
  assign AsyncQueueSource_io_sink_reset_n = io_innerCtrl_sink_reset_n;
  assign AsyncQueueSource_io_ridx_valid = io_innerCtrl_ridx_valid;
endmodule
