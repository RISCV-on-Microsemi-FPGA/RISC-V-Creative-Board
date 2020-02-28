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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLDEBUG_MODULE_DEBUG( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99115.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99116.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99117.4]
  output        auto_dmInner_dmInner_tl_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input         auto_dmInner_dmInner_tl_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input  [2:0]  auto_dmInner_dmInner_tl_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input  [1:0]  auto_dmInner_dmInner_tl_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input  [7:0]  auto_dmInner_dmInner_tl_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input  [11:0] auto_dmInner_dmInner_tl_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input  [3:0]  auto_dmInner_dmInner_tl_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input  [31:0] auto_dmInner_dmInner_tl_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input         auto_dmInner_dmInner_tl_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  output        auto_dmInner_dmInner_tl_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  output [2:0]  auto_dmInner_dmInner_tl_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  output [1:0]  auto_dmInner_dmInner_tl_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  output [7:0]  auto_dmInner_dmInner_tl_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  output [31:0] auto_dmInner_dmInner_tl_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  output        auto_dmOuter_anon_out_sync_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99118.4]
  input         io_ctrl_pb_haltreq, //#
  output        io_ctrl_ndreset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  output        io_ctrl_dmactive, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  output        io_dmi_dmi_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input         io_dmi_dmi_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input  [6:0]  io_dmi_dmi_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input  [31:0] io_dmi_dmi_req_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input  [1:0]  io_dmi_dmi_req_bits_op, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input         io_dmi_dmi_resp_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  output        io_dmi_dmi_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  output [31:0] io_dmi_dmi_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  output [1:0]  io_dmi_dmi_resp_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input         io_dmi_dmiClock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
  input         io_dmi_dmiReset // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99119.4]
);
  wire  dmOuter_clock; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_reset; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [2:0] dmOuter_auto_anon_out_1_a_mem_0_opcode; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [2:0] dmOuter_auto_anon_out_1_a_mem_0_param; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [1:0] dmOuter_auto_anon_out_1_a_mem_0_size; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_mem_0_source; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [8:0] dmOuter_auto_anon_out_1_a_mem_0_address; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [3:0] dmOuter_auto_anon_out_1_a_mem_0_mask; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [31:0] dmOuter_auto_anon_out_1_a_mem_0_data; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_ridx; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_widx; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_ridx_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_widx_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_source_reset_n; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_a_sink_reset_n; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [2:0] dmOuter_auto_anon_out_1_d_mem_0_opcode; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [1:0] dmOuter_auto_anon_out_1_d_mem_0_param; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [1:0] dmOuter_auto_anon_out_1_d_mem_0_size; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_mem_0_source; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_mem_0_sink; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [31:0] dmOuter_auto_anon_out_1_d_mem_0_data; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_mem_0_error; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_ridx; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_widx; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_ridx_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_widx_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_source_reset_n; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_1_d_sink_reset_n; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_auto_anon_out_0_sync_0; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_dmi_req_ready; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_dmi_req_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [6:0] dmOuter_io_dmi_req_bits_addr; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [31:0] dmOuter_io_dmi_req_bits_data; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [1:0] dmOuter_io_dmi_req_bits_op; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_dmi_resp_ready; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_dmi_resp_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [31:0] dmOuter_io_dmi_resp_bits_data; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [1:0] dmOuter_io_dmi_resp_bits_resp; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_ctrl_pb_haltreq; // #
  wire  dmOuter_io_ctrl_ndreset; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_ctrl_dmactive; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_ctrl_haltreq; // #
  wire  dmOuter_io_innerCtrl_mem_0_resumereq; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire [9:0] dmOuter_io_innerCtrl_mem_0_hartsel; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_mem_0_ackhavereset; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_ridx; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_widx; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_ridx_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_widx_valid; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_source_reset_n; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmOuter_io_innerCtrl_sink_reset_n; // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
  wire  dmInner_clock; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_reset; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [2:0] dmInner_auto_dmiXing_in_a_mem_0_opcode; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [2:0] dmInner_auto_dmiXing_in_a_mem_0_param; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [1:0] dmInner_auto_dmiXing_in_a_mem_0_size; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_mem_0_source; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [8:0] dmInner_auto_dmiXing_in_a_mem_0_address; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [3:0] dmInner_auto_dmiXing_in_a_mem_0_mask; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [31:0] dmInner_auto_dmiXing_in_a_mem_0_data; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_ridx; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_widx; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_ridx_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_widx_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_source_reset_n; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_a_sink_reset_n; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [2:0] dmInner_auto_dmiXing_in_d_mem_0_opcode; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [1:0] dmInner_auto_dmiXing_in_d_mem_0_param; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [1:0] dmInner_auto_dmiXing_in_d_mem_0_size; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_mem_0_source; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_mem_0_sink; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [31:0] dmInner_auto_dmiXing_in_d_mem_0_data; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_mem_0_error; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_ridx; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_widx; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_ridx_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_widx_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_source_reset_n; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmiXing_in_d_sink_reset_n; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmInner_tl_in_a_ready; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmInner_tl_in_a_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [2:0] dmInner_auto_dmInner_tl_in_a_bits_opcode; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [1:0] dmInner_auto_dmInner_tl_in_a_bits_size; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [7:0] dmInner_auto_dmInner_tl_in_a_bits_source; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [11:0] dmInner_auto_dmInner_tl_in_a_bits_address; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [3:0] dmInner_auto_dmInner_tl_in_a_bits_mask; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [31:0] dmInner_auto_dmInner_tl_in_a_bits_data; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmInner_tl_in_d_ready; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_auto_dmInner_tl_in_d_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [2:0] dmInner_auto_dmInner_tl_in_d_bits_opcode; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [1:0] dmInner_auto_dmInner_tl_in_d_bits_size; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [7:0] dmInner_auto_dmInner_tl_in_d_bits_source; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [31:0] dmInner_auto_dmInner_tl_in_d_bits_data; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_dmactive; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_mem_0_resumereq; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire [9:0] dmInner_io_innerCtrl_mem_0_hartsel; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_mem_0_ackhavereset; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_ridx; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_widx; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_ridx_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_widx_valid; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_source_reset_n; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  wire  dmInner_io_innerCtrl_sink_reset_n; // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLDEBUG_MODULE_OUTER_ASYNC_DM_OUTER dmOuter ( // @[Debug.scala 1055:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99125.4]
    .clock(dmOuter_clock),
    .reset(dmOuter_reset),
    .auto_anon_out_1_a_mem_0_opcode(dmOuter_auto_anon_out_1_a_mem_0_opcode),
    .auto_anon_out_1_a_mem_0_param(dmOuter_auto_anon_out_1_a_mem_0_param),
    .auto_anon_out_1_a_mem_0_size(dmOuter_auto_anon_out_1_a_mem_0_size),
    .auto_anon_out_1_a_mem_0_source(dmOuter_auto_anon_out_1_a_mem_0_source),
    .auto_anon_out_1_a_mem_0_address(dmOuter_auto_anon_out_1_a_mem_0_address),
    .auto_anon_out_1_a_mem_0_mask(dmOuter_auto_anon_out_1_a_mem_0_mask),
    .auto_anon_out_1_a_mem_0_data(dmOuter_auto_anon_out_1_a_mem_0_data),
    .auto_anon_out_1_a_ridx(dmOuter_auto_anon_out_1_a_ridx),
    .auto_anon_out_1_a_widx(dmOuter_auto_anon_out_1_a_widx),
    .auto_anon_out_1_a_ridx_valid(dmOuter_auto_anon_out_1_a_ridx_valid),
    .auto_anon_out_1_a_widx_valid(dmOuter_auto_anon_out_1_a_widx_valid),
    .auto_anon_out_1_a_source_reset_n(dmOuter_auto_anon_out_1_a_source_reset_n),
    .auto_anon_out_1_a_sink_reset_n(dmOuter_auto_anon_out_1_a_sink_reset_n),
    .auto_anon_out_1_d_mem_0_opcode(dmOuter_auto_anon_out_1_d_mem_0_opcode),
    .auto_anon_out_1_d_mem_0_param(dmOuter_auto_anon_out_1_d_mem_0_param),
    .auto_anon_out_1_d_mem_0_size(dmOuter_auto_anon_out_1_d_mem_0_size),
    .auto_anon_out_1_d_mem_0_source(dmOuter_auto_anon_out_1_d_mem_0_source),
    .auto_anon_out_1_d_mem_0_sink(dmOuter_auto_anon_out_1_d_mem_0_sink),
    .auto_anon_out_1_d_mem_0_data(dmOuter_auto_anon_out_1_d_mem_0_data),
    .auto_anon_out_1_d_mem_0_error(dmOuter_auto_anon_out_1_d_mem_0_error),
    .auto_anon_out_1_d_ridx(dmOuter_auto_anon_out_1_d_ridx),
    .auto_anon_out_1_d_widx(dmOuter_auto_anon_out_1_d_widx),
    .auto_anon_out_1_d_ridx_valid(dmOuter_auto_anon_out_1_d_ridx_valid),
    .auto_anon_out_1_d_widx_valid(dmOuter_auto_anon_out_1_d_widx_valid),
    .auto_anon_out_1_d_source_reset_n(dmOuter_auto_anon_out_1_d_source_reset_n),
    .auto_anon_out_1_d_sink_reset_n(dmOuter_auto_anon_out_1_d_sink_reset_n),
    .auto_anon_out_0_sync_0(dmOuter_auto_anon_out_0_sync_0),
    .io_dmi_req_ready(dmOuter_io_dmi_req_ready),
    .io_dmi_req_valid(dmOuter_io_dmi_req_valid),
    .io_dmi_req_bits_addr(dmOuter_io_dmi_req_bits_addr),
    .io_dmi_req_bits_data(dmOuter_io_dmi_req_bits_data),
    .io_dmi_req_bits_op(dmOuter_io_dmi_req_bits_op),
    .io_dmi_resp_ready(dmOuter_io_dmi_resp_ready),
    .io_dmi_resp_valid(dmOuter_io_dmi_resp_valid),
    .io_dmi_resp_bits_data(dmOuter_io_dmi_resp_bits_data),
    .io_dmi_resp_bits_resp(dmOuter_io_dmi_resp_bits_resp),
	.io_ctrl_pb_haltreq (dmOuter_io_ctrl_pb_haltreq), //#
    .io_ctrl_ndreset(dmOuter_io_ctrl_ndreset),
    .io_ctrl_dmactive(dmOuter_io_ctrl_dmactive),
    .io_innerCtrl_mem_0_resumereq(dmOuter_io_innerCtrl_mem_0_resumereq),
    .io_innerCtrl_mem_0_hartsel(dmOuter_io_innerCtrl_mem_0_hartsel),
    .io_innerCtrl_mem_0_ackhavereset(dmOuter_io_innerCtrl_mem_0_ackhavereset),
    .io_innerCtrl_ridx(dmOuter_io_innerCtrl_ridx),
    .io_innerCtrl_widx(dmOuter_io_innerCtrl_widx),
    .io_innerCtrl_ridx_valid(dmOuter_io_innerCtrl_ridx_valid),
    .io_innerCtrl_widx_valid(dmOuter_io_innerCtrl_widx_valid),
    .io_innerCtrl_source_reset_n(dmOuter_io_innerCtrl_source_reset_n),
    .io_innerCtrl_sink_reset_n(dmOuter_io_innerCtrl_sink_reset_n)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLDEBUG_MODULE_INNER_ASYNC_DM_INNER dmInner ( // @[Debug.scala 1056:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99132.4]
    .clock(dmInner_clock),
    .reset(dmInner_reset),
    .auto_dmiXing_in_a_mem_0_opcode(dmInner_auto_dmiXing_in_a_mem_0_opcode),
    .auto_dmiXing_in_a_mem_0_param(dmInner_auto_dmiXing_in_a_mem_0_param),
    .auto_dmiXing_in_a_mem_0_size(dmInner_auto_dmiXing_in_a_mem_0_size),
    .auto_dmiXing_in_a_mem_0_source(dmInner_auto_dmiXing_in_a_mem_0_source),
    .auto_dmiXing_in_a_mem_0_address(dmInner_auto_dmiXing_in_a_mem_0_address),
    .auto_dmiXing_in_a_mem_0_mask(dmInner_auto_dmiXing_in_a_mem_0_mask),
    .auto_dmiXing_in_a_mem_0_data(dmInner_auto_dmiXing_in_a_mem_0_data),
    .auto_dmiXing_in_a_ridx(dmInner_auto_dmiXing_in_a_ridx),
    .auto_dmiXing_in_a_widx(dmInner_auto_dmiXing_in_a_widx),
    .auto_dmiXing_in_a_ridx_valid(dmInner_auto_dmiXing_in_a_ridx_valid),
    .auto_dmiXing_in_a_widx_valid(dmInner_auto_dmiXing_in_a_widx_valid),
    .auto_dmiXing_in_a_source_reset_n(dmInner_auto_dmiXing_in_a_source_reset_n),
    .auto_dmiXing_in_a_sink_reset_n(dmInner_auto_dmiXing_in_a_sink_reset_n),
    .auto_dmiXing_in_d_mem_0_opcode(dmInner_auto_dmiXing_in_d_mem_0_opcode),
    .auto_dmiXing_in_d_mem_0_param(dmInner_auto_dmiXing_in_d_mem_0_param),
    .auto_dmiXing_in_d_mem_0_size(dmInner_auto_dmiXing_in_d_mem_0_size),
    .auto_dmiXing_in_d_mem_0_source(dmInner_auto_dmiXing_in_d_mem_0_source),
    .auto_dmiXing_in_d_mem_0_sink(dmInner_auto_dmiXing_in_d_mem_0_sink),
    .auto_dmiXing_in_d_mem_0_data(dmInner_auto_dmiXing_in_d_mem_0_data),
    .auto_dmiXing_in_d_mem_0_error(dmInner_auto_dmiXing_in_d_mem_0_error),
    .auto_dmiXing_in_d_ridx(dmInner_auto_dmiXing_in_d_ridx),
    .auto_dmiXing_in_d_widx(dmInner_auto_dmiXing_in_d_widx),
    .auto_dmiXing_in_d_ridx_valid(dmInner_auto_dmiXing_in_d_ridx_valid),
    .auto_dmiXing_in_d_widx_valid(dmInner_auto_dmiXing_in_d_widx_valid),
    .auto_dmiXing_in_d_source_reset_n(dmInner_auto_dmiXing_in_d_source_reset_n),
    .auto_dmiXing_in_d_sink_reset_n(dmInner_auto_dmiXing_in_d_sink_reset_n),
    .auto_dmInner_tl_in_a_ready(dmInner_auto_dmInner_tl_in_a_ready),
    .auto_dmInner_tl_in_a_valid(dmInner_auto_dmInner_tl_in_a_valid),
    .auto_dmInner_tl_in_a_bits_opcode(dmInner_auto_dmInner_tl_in_a_bits_opcode),
    .auto_dmInner_tl_in_a_bits_size(dmInner_auto_dmInner_tl_in_a_bits_size),
    .auto_dmInner_tl_in_a_bits_source(dmInner_auto_dmInner_tl_in_a_bits_source),
    .auto_dmInner_tl_in_a_bits_address(dmInner_auto_dmInner_tl_in_a_bits_address),
    .auto_dmInner_tl_in_a_bits_mask(dmInner_auto_dmInner_tl_in_a_bits_mask),
    .auto_dmInner_tl_in_a_bits_data(dmInner_auto_dmInner_tl_in_a_bits_data),
    .auto_dmInner_tl_in_d_ready(dmInner_auto_dmInner_tl_in_d_ready),
    .auto_dmInner_tl_in_d_valid(dmInner_auto_dmInner_tl_in_d_valid),
    .auto_dmInner_tl_in_d_bits_opcode(dmInner_auto_dmInner_tl_in_d_bits_opcode),
    .auto_dmInner_tl_in_d_bits_size(dmInner_auto_dmInner_tl_in_d_bits_size),
    .auto_dmInner_tl_in_d_bits_source(dmInner_auto_dmInner_tl_in_d_bits_source),
    .auto_dmInner_tl_in_d_bits_data(dmInner_auto_dmInner_tl_in_d_bits_data),
    .io_dmactive(dmInner_io_dmactive),
    .io_innerCtrl_mem_0_resumereq(dmInner_io_innerCtrl_mem_0_resumereq),
    .io_innerCtrl_mem_0_hartsel(dmInner_io_innerCtrl_mem_0_hartsel),
    .io_innerCtrl_mem_0_ackhavereset(dmInner_io_innerCtrl_mem_0_ackhavereset),
    .io_innerCtrl_ridx(dmInner_io_innerCtrl_ridx),
    .io_innerCtrl_widx(dmInner_io_innerCtrl_widx),
    .io_innerCtrl_ridx_valid(dmInner_io_innerCtrl_ridx_valid),
    .io_innerCtrl_widx_valid(dmInner_io_innerCtrl_widx_valid),
    .io_innerCtrl_source_reset_n(dmInner_io_innerCtrl_source_reset_n),
    .io_innerCtrl_sink_reset_n(dmInner_io_innerCtrl_sink_reset_n)
  );
  assign auto_dmInner_dmInner_tl_in_a_ready = dmInner_auto_dmInner_tl_in_a_ready;
  assign auto_dmInner_dmInner_tl_in_d_valid = dmInner_auto_dmInner_tl_in_d_valid;
  assign auto_dmInner_dmInner_tl_in_d_bits_opcode = dmInner_auto_dmInner_tl_in_d_bits_opcode;
  assign auto_dmInner_dmInner_tl_in_d_bits_size = dmInner_auto_dmInner_tl_in_d_bits_size;
  assign auto_dmInner_dmInner_tl_in_d_bits_source = dmInner_auto_dmInner_tl_in_d_bits_source;
  assign auto_dmInner_dmInner_tl_in_d_bits_data = dmInner_auto_dmInner_tl_in_d_bits_data;
  assign auto_dmOuter_anon_out_sync_0 = dmOuter_auto_anon_out_0_sync_0;
  assign dmOuter_io_ctrl_pb_haltreq = io_ctrl_pb_haltreq; //#
  assign io_ctrl_ndreset = dmOuter_io_ctrl_ndreset;
  assign io_ctrl_dmactive = dmOuter_io_ctrl_dmactive;
  assign io_dmi_dmi_req_ready = dmOuter_io_dmi_req_ready;
  assign io_dmi_dmi_resp_valid = dmOuter_io_dmi_resp_valid;
  assign io_dmi_dmi_resp_bits_data = dmOuter_io_dmi_resp_bits_data;
  assign io_dmi_dmi_resp_bits_resp = dmOuter_io_dmi_resp_bits_resp;
  assign dmOuter_clock = io_dmi_dmiClock;
  assign dmOuter_reset = io_dmi_dmiReset;
  assign dmOuter_auto_anon_out_1_a_ridx = dmInner_auto_dmiXing_in_a_ridx;
  assign dmOuter_auto_anon_out_1_a_ridx_valid = dmInner_auto_dmiXing_in_a_ridx_valid;
  assign dmOuter_auto_anon_out_1_a_sink_reset_n = dmInner_auto_dmiXing_in_a_sink_reset_n;
  assign dmOuter_auto_anon_out_1_d_mem_0_opcode = dmInner_auto_dmiXing_in_d_mem_0_opcode;
  assign dmOuter_auto_anon_out_1_d_mem_0_param = dmInner_auto_dmiXing_in_d_mem_0_param;
  assign dmOuter_auto_anon_out_1_d_mem_0_size = dmInner_auto_dmiXing_in_d_mem_0_size;
  assign dmOuter_auto_anon_out_1_d_mem_0_source = dmInner_auto_dmiXing_in_d_mem_0_source;
  assign dmOuter_auto_anon_out_1_d_mem_0_sink = dmInner_auto_dmiXing_in_d_mem_0_sink;
  assign dmOuter_auto_anon_out_1_d_mem_0_data = dmInner_auto_dmiXing_in_d_mem_0_data;
  assign dmOuter_auto_anon_out_1_d_mem_0_error = dmInner_auto_dmiXing_in_d_mem_0_error;
  assign dmOuter_auto_anon_out_1_d_widx = dmInner_auto_dmiXing_in_d_widx;
  assign dmOuter_auto_anon_out_1_d_widx_valid = dmInner_auto_dmiXing_in_d_widx_valid;
  assign dmOuter_auto_anon_out_1_d_source_reset_n = dmInner_auto_dmiXing_in_d_source_reset_n;
  assign dmOuter_io_dmi_req_valid = io_dmi_dmi_req_valid;
  assign dmOuter_io_dmi_req_bits_addr = io_dmi_dmi_req_bits_addr;
  assign dmOuter_io_dmi_req_bits_data = io_dmi_dmi_req_bits_data;
  assign dmOuter_io_dmi_req_bits_op = io_dmi_dmi_req_bits_op;
  assign dmOuter_io_dmi_resp_ready = io_dmi_dmi_resp_ready;
  assign dmOuter_io_innerCtrl_ridx = dmInner_io_innerCtrl_ridx;
  assign dmOuter_io_innerCtrl_ridx_valid = dmInner_io_innerCtrl_ridx_valid;
  assign dmOuter_io_innerCtrl_sink_reset_n = dmInner_io_innerCtrl_sink_reset_n;
  assign dmInner_clock = clock;
  assign dmInner_reset = reset;
  assign dmInner_auto_dmiXing_in_a_mem_0_opcode = dmOuter_auto_anon_out_1_a_mem_0_opcode;
  assign dmInner_auto_dmiXing_in_a_mem_0_param = dmOuter_auto_anon_out_1_a_mem_0_param;
  assign dmInner_auto_dmiXing_in_a_mem_0_size = dmOuter_auto_anon_out_1_a_mem_0_size;
  assign dmInner_auto_dmiXing_in_a_mem_0_source = dmOuter_auto_anon_out_1_a_mem_0_source;
  assign dmInner_auto_dmiXing_in_a_mem_0_address = dmOuter_auto_anon_out_1_a_mem_0_address;
  assign dmInner_auto_dmiXing_in_a_mem_0_mask = dmOuter_auto_anon_out_1_a_mem_0_mask;
  assign dmInner_auto_dmiXing_in_a_mem_0_data = dmOuter_auto_anon_out_1_a_mem_0_data;
  assign dmInner_auto_dmiXing_in_a_widx = dmOuter_auto_anon_out_1_a_widx;
  assign dmInner_auto_dmiXing_in_a_widx_valid = dmOuter_auto_anon_out_1_a_widx_valid;
  assign dmInner_auto_dmiXing_in_a_source_reset_n = dmOuter_auto_anon_out_1_a_source_reset_n;
  assign dmInner_auto_dmiXing_in_d_ridx = dmOuter_auto_anon_out_1_d_ridx;
  assign dmInner_auto_dmiXing_in_d_ridx_valid = dmOuter_auto_anon_out_1_d_ridx_valid;
  assign dmInner_auto_dmiXing_in_d_sink_reset_n = dmOuter_auto_anon_out_1_d_sink_reset_n;
  assign dmInner_auto_dmInner_tl_in_a_valid = auto_dmInner_dmInner_tl_in_a_valid;
  assign dmInner_auto_dmInner_tl_in_a_bits_opcode = auto_dmInner_dmInner_tl_in_a_bits_opcode;
  assign dmInner_auto_dmInner_tl_in_a_bits_size = auto_dmInner_dmInner_tl_in_a_bits_size;
  assign dmInner_auto_dmInner_tl_in_a_bits_source = auto_dmInner_dmInner_tl_in_a_bits_source;
  assign dmInner_auto_dmInner_tl_in_a_bits_address = auto_dmInner_dmInner_tl_in_a_bits_address;
  assign dmInner_auto_dmInner_tl_in_a_bits_mask = auto_dmInner_dmInner_tl_in_a_bits_mask;
  assign dmInner_auto_dmInner_tl_in_a_bits_data = auto_dmInner_dmInner_tl_in_a_bits_data;
  assign dmInner_auto_dmInner_tl_in_d_ready = auto_dmInner_dmInner_tl_in_d_ready;
  assign dmInner_io_dmactive = dmOuter_io_ctrl_dmactive;
  assign dmInner_io_innerCtrl_mem_0_resumereq = dmOuter_io_innerCtrl_mem_0_resumereq;
  assign dmInner_io_innerCtrl_mem_0_hartsel = dmOuter_io_innerCtrl_mem_0_hartsel;
  assign dmInner_io_innerCtrl_mem_0_ackhavereset = dmOuter_io_innerCtrl_mem_0_ackhavereset;
  assign dmInner_io_innerCtrl_widx = dmOuter_io_innerCtrl_widx;
  assign dmInner_io_innerCtrl_widx_valid = dmOuter_io_innerCtrl_widx_valid;
  assign dmInner_io_innerCtrl_source_reset_n = dmOuter_io_innerCtrl_source_reset_n;
endmodule
