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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLDEBUG_MODULE_INNER_ASYNC_DM_INNER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99498.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99499.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99500.4]
  input  [2:0]  auto_dmiXing_in_a_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [2:0]  auto_dmiXing_in_a_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [1:0]  auto_dmiXing_in_a_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_a_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [8:0]  auto_dmiXing_in_a_mem_0_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [3:0]  auto_dmiXing_in_a_mem_0_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [31:0] auto_dmiXing_in_a_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_a_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_a_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_a_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_a_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_a_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_a_sink_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [2:0]  auto_dmiXing_in_d_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [1:0]  auto_dmiXing_in_d_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [1:0]  auto_dmiXing_in_d_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_d_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_d_mem_0_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [31:0] auto_dmiXing_in_d_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_d_mem_0_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_d_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_d_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_d_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_d_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmiXing_in_d_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmiXing_in_d_sink_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmInner_tl_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmInner_tl_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [2:0]  auto_dmInner_tl_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [1:0]  auto_dmInner_tl_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [7:0]  auto_dmInner_tl_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [11:0] auto_dmInner_tl_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [3:0]  auto_dmInner_tl_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input  [31:0] auto_dmInner_tl_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         auto_dmInner_tl_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output        auto_dmInner_tl_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [2:0]  auto_dmInner_tl_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [1:0]  auto_dmInner_tl_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [7:0]  auto_dmInner_tl_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  output [31:0] auto_dmInner_tl_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99501.4]
  input         io_dmactive, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  input         io_innerCtrl_mem_0_resumereq, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  input  [9:0]  io_innerCtrl_mem_0_hartsel, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  input         io_innerCtrl_mem_0_ackhavereset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  output        io_innerCtrl_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  input         io_innerCtrl_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  output        io_innerCtrl_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  input         io_innerCtrl_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  input         io_innerCtrl_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
  output        io_innerCtrl_sink_reset_n // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99502.4]
);
  wire  dmInner_clock; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_reset; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_tl_in_a_ready; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_tl_in_a_valid; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [2:0] dmInner_auto_tl_in_a_bits_opcode; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [1:0] dmInner_auto_tl_in_a_bits_size; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [7:0] dmInner_auto_tl_in_a_bits_source; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [11:0] dmInner_auto_tl_in_a_bits_address; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [3:0] dmInner_auto_tl_in_a_bits_mask; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [31:0] dmInner_auto_tl_in_a_bits_data; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_tl_in_d_ready; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_tl_in_d_valid; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [2:0] dmInner_auto_tl_in_d_bits_opcode; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [1:0] dmInner_auto_tl_in_d_bits_size; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [7:0] dmInner_auto_tl_in_d_bits_source; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [31:0] dmInner_auto_tl_in_d_bits_data; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_dmi_in_a_ready; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_dmi_in_a_valid; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [2:0] dmInner_auto_dmi_in_a_bits_opcode; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [1:0] dmInner_auto_dmi_in_a_bits_size; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_dmi_in_a_bits_source; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [8:0] dmInner_auto_dmi_in_a_bits_address; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [3:0] dmInner_auto_dmi_in_a_bits_mask; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [31:0] dmInner_auto_dmi_in_a_bits_data; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_dmi_in_d_ready; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_dmi_in_d_valid; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [2:0] dmInner_auto_dmi_in_d_bits_opcode; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [1:0] dmInner_auto_dmi_in_d_bits_size; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_auto_dmi_in_d_bits_source; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [31:0] dmInner_auto_dmi_in_d_bits_data; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_io_dmactive; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_io_innerCtrl_ready; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_io_innerCtrl_valid; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_io_innerCtrl_bits_resumereq; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire [9:0] dmInner_io_innerCtrl_bits_hartsel; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmInner_io_innerCtrl_bits_ackhavereset; // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
  wire  dmiXing_clock; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_reset; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [2:0] dmiXing_auto_in_a_mem_0_opcode; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [2:0] dmiXing_auto_in_a_mem_0_param; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [1:0] dmiXing_auto_in_a_mem_0_size; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_mem_0_source; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [8:0] dmiXing_auto_in_a_mem_0_address; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [3:0] dmiXing_auto_in_a_mem_0_mask; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [31:0] dmiXing_auto_in_a_mem_0_data; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_ridx; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_widx; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_ridx_valid; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_widx_valid; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_source_reset_n; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_a_sink_reset_n; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [2:0] dmiXing_auto_in_d_mem_0_opcode; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [1:0] dmiXing_auto_in_d_mem_0_param; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [1:0] dmiXing_auto_in_d_mem_0_size; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_mem_0_source; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_mem_0_sink; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [31:0] dmiXing_auto_in_d_mem_0_data; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_mem_0_error; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_ridx; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_widx; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_ridx_valid; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_widx_valid; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_source_reset_n; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_in_d_sink_reset_n; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_out_a_ready; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_out_a_valid; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [2:0] dmiXing_auto_out_a_bits_opcode; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [1:0] dmiXing_auto_out_a_bits_size; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_out_a_bits_source; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [8:0] dmiXing_auto_out_a_bits_address; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [3:0] dmiXing_auto_out_a_bits_mask; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [31:0] dmiXing_auto_out_a_bits_data; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_out_d_ready; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_out_d_valid; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [2:0] dmiXing_auto_out_d_bits_opcode; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [1:0] dmiXing_auto_out_d_bits_size; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  dmiXing_auto_out_d_bits_source; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire [31:0] dmiXing_auto_out_d_bits_data; // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
  wire  AsyncQueueSink_clock; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_reset; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_deq_valid; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_deq_bits_resumereq; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire [9:0] AsyncQueueSink_io_deq_bits_hartsel; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_deq_bits_ackhavereset; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_ridx; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_widx; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_mem_0_resumereq; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire [9:0] AsyncQueueSink_io_mem_0_hartsel; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_mem_0_ackhavereset; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_source_reset_n; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_ridx_valid; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  AsyncQueueSink_io_widx_valid; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
  wire  dmactiveSync_clock; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99544.4]
  wire  dmactiveSync_reset; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99544.4]
  wire  dmactiveSync_io_sync_reset; // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99544.4]
  wire  _T_148; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99534.4]
  wire  _T_150; // @[AsyncBundle.scala 32:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99535.4]
  wire  _T_159; // @[Debug.scala 1039:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99543.4]
  wire  _T_160; // @[Debug.scala 1039:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99551.4]
  wire  _T_155_valid; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  wire  _T_155_bits_resumereq; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  wire [9:0] _T_155_bits_hartsel; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  wire  _T_155_bits_ackhavereset; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLDEBUG_MODULE_INNER_DM_INNER dmInner ( // @[Debug.scala 1020:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99508.4]
    .clock(dmInner_clock),
    .reset(dmInner_reset),
    .auto_tl_in_a_ready(dmInner_auto_tl_in_a_ready),
    .auto_tl_in_a_valid(dmInner_auto_tl_in_a_valid),
    .auto_tl_in_a_bits_opcode(dmInner_auto_tl_in_a_bits_opcode),
    .auto_tl_in_a_bits_size(dmInner_auto_tl_in_a_bits_size),
    .auto_tl_in_a_bits_source(dmInner_auto_tl_in_a_bits_source),
    .auto_tl_in_a_bits_address(dmInner_auto_tl_in_a_bits_address),
    .auto_tl_in_a_bits_mask(dmInner_auto_tl_in_a_bits_mask),
    .auto_tl_in_a_bits_data(dmInner_auto_tl_in_a_bits_data),
    .auto_tl_in_d_ready(dmInner_auto_tl_in_d_ready),
    .auto_tl_in_d_valid(dmInner_auto_tl_in_d_valid),
    .auto_tl_in_d_bits_opcode(dmInner_auto_tl_in_d_bits_opcode),
    .auto_tl_in_d_bits_size(dmInner_auto_tl_in_d_bits_size),
    .auto_tl_in_d_bits_source(dmInner_auto_tl_in_d_bits_source),
    .auto_tl_in_d_bits_data(dmInner_auto_tl_in_d_bits_data),
    .auto_dmi_in_a_ready(dmInner_auto_dmi_in_a_ready),
    .auto_dmi_in_a_valid(dmInner_auto_dmi_in_a_valid),
    .auto_dmi_in_a_bits_opcode(dmInner_auto_dmi_in_a_bits_opcode),
    .auto_dmi_in_a_bits_size(dmInner_auto_dmi_in_a_bits_size),
    .auto_dmi_in_a_bits_source(dmInner_auto_dmi_in_a_bits_source),
    .auto_dmi_in_a_bits_address(dmInner_auto_dmi_in_a_bits_address),
    .auto_dmi_in_a_bits_mask(dmInner_auto_dmi_in_a_bits_mask),
    .auto_dmi_in_a_bits_data(dmInner_auto_dmi_in_a_bits_data),
    .auto_dmi_in_d_ready(dmInner_auto_dmi_in_d_ready),
    .auto_dmi_in_d_valid(dmInner_auto_dmi_in_d_valid),
    .auto_dmi_in_d_bits_opcode(dmInner_auto_dmi_in_d_bits_opcode),
    .auto_dmi_in_d_bits_size(dmInner_auto_dmi_in_d_bits_size),
    .auto_dmi_in_d_bits_source(dmInner_auto_dmi_in_d_bits_source),
    .auto_dmi_in_d_bits_data(dmInner_auto_dmi_in_d_bits_data),
    .io_dmactive(dmInner_io_dmactive),
    .io_innerCtrl_ready(dmInner_io_innerCtrl_ready),
    .io_innerCtrl_valid(dmInner_io_innerCtrl_valid),
    .io_innerCtrl_bits_resumereq(dmInner_io_innerCtrl_bits_resumereq),
    .io_innerCtrl_bits_hartsel(dmInner_io_innerCtrl_bits_hartsel),
    .io_innerCtrl_bits_ackhavereset(dmInner_io_innerCtrl_bits_ackhavereset)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLASYNC_CROSSING_SINK_DMI_XING dmiXing ( // @[Debug.scala 1021:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99515.4]
    .clock(dmiXing_clock),
    .reset(dmiXing_reset),
    .auto_in_a_mem_0_opcode(dmiXing_auto_in_a_mem_0_opcode),
    .auto_in_a_mem_0_param(dmiXing_auto_in_a_mem_0_param),
    .auto_in_a_mem_0_size(dmiXing_auto_in_a_mem_0_size),
    .auto_in_a_mem_0_source(dmiXing_auto_in_a_mem_0_source),
    .auto_in_a_mem_0_address(dmiXing_auto_in_a_mem_0_address),
    .auto_in_a_mem_0_mask(dmiXing_auto_in_a_mem_0_mask),
    .auto_in_a_mem_0_data(dmiXing_auto_in_a_mem_0_data),
    .auto_in_a_ridx(dmiXing_auto_in_a_ridx),
    .auto_in_a_widx(dmiXing_auto_in_a_widx),
    .auto_in_a_ridx_valid(dmiXing_auto_in_a_ridx_valid),
    .auto_in_a_widx_valid(dmiXing_auto_in_a_widx_valid),
    .auto_in_a_source_reset_n(dmiXing_auto_in_a_source_reset_n),
    .auto_in_a_sink_reset_n(dmiXing_auto_in_a_sink_reset_n),
    .auto_in_d_mem_0_opcode(dmiXing_auto_in_d_mem_0_opcode),
    .auto_in_d_mem_0_param(dmiXing_auto_in_d_mem_0_param),
    .auto_in_d_mem_0_size(dmiXing_auto_in_d_mem_0_size),
    .auto_in_d_mem_0_source(dmiXing_auto_in_d_mem_0_source),
    .auto_in_d_mem_0_sink(dmiXing_auto_in_d_mem_0_sink),
    .auto_in_d_mem_0_data(dmiXing_auto_in_d_mem_0_data),
    .auto_in_d_mem_0_error(dmiXing_auto_in_d_mem_0_error),
    .auto_in_d_ridx(dmiXing_auto_in_d_ridx),
    .auto_in_d_widx(dmiXing_auto_in_d_widx),
    .auto_in_d_ridx_valid(dmiXing_auto_in_d_ridx_valid),
    .auto_in_d_widx_valid(dmiXing_auto_in_d_widx_valid),
    .auto_in_d_source_reset_n(dmiXing_auto_in_d_source_reset_n),
    .auto_in_d_sink_reset_n(dmiXing_auto_in_d_sink_reset_n),
    .auto_out_a_ready(dmiXing_auto_out_a_ready),
    .auto_out_a_valid(dmiXing_auto_out_a_valid),
    .auto_out_a_bits_opcode(dmiXing_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(dmiXing_auto_out_a_bits_size),
    .auto_out_a_bits_source(dmiXing_auto_out_a_bits_source),
    .auto_out_a_bits_address(dmiXing_auto_out_a_bits_address),
    .auto_out_a_bits_mask(dmiXing_auto_out_a_bits_mask),
    .auto_out_a_bits_data(dmiXing_auto_out_a_bits_data),
    .auto_out_d_ready(dmiXing_auto_out_d_ready),
    .auto_out_d_valid(dmiXing_auto_out_d_valid),
    .auto_out_d_bits_opcode(dmiXing_auto_out_d_bits_opcode),
    .auto_out_d_bits_size(dmiXing_auto_out_d_bits_size),
    .auto_out_d_bits_source(dmiXing_auto_out_d_bits_source),
    .auto_out_d_bits_data(dmiXing_auto_out_d_bits_data)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_QUEUE_SINK_2 MIV_RV32IMA_L1_AXI_ASYNC_QUEUE_SINK ( // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99524.4]
    .clock(AsyncQueueSink_clock),
    .reset(AsyncQueueSink_reset),
    .io_deq_valid(AsyncQueueSink_io_deq_valid),
    .io_deq_bits_resumereq(AsyncQueueSink_io_deq_bits_resumereq),
    .io_deq_bits_hartsel(AsyncQueueSink_io_deq_bits_hartsel),
    .io_deq_bits_ackhavereset(AsyncQueueSink_io_deq_bits_ackhavereset),
    .io_ridx(AsyncQueueSink_io_ridx),
    .io_widx(AsyncQueueSink_io_widx),
    .io_mem_0_resumereq(AsyncQueueSink_io_mem_0_resumereq),
    .io_mem_0_hartsel(AsyncQueueSink_io_mem_0_hartsel),
    .io_mem_0_ackhavereset(AsyncQueueSink_io_mem_0_ackhavereset),
    .io_source_reset_n(AsyncQueueSink_io_source_reset_n),
    .io_ridx_valid(AsyncQueueSink_io_ridx_valid),
    .io_widx_valid(AsyncQueueSink_io_widx_valid)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_RESET_CATCH_AND_SYNC_D3 dmactiveSync ( // @[ResetCatchAndSync.scala 31:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99544.4]
    .clock(dmactiveSync_clock),
    .reset(dmactiveSync_reset),
    .io_sync_reset(dmactiveSync_io_sync_reset)
  );
  assign _T_148 = AsyncQueueSink_reset; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99534.4]
  assign _T_150 = _T_148 == 1'h0; // @[AsyncBundle.scala 32:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99535.4]
  assign _T_159 = ~ io_dmactive; // @[Debug.scala 1039:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99543.4]
  assign _T_160 = ~ dmactiveSync_io_sync_reset; // @[Debug.scala 1039:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99551.4]
  assign _T_155_valid = AsyncQueueSink_io_deq_valid; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  assign _T_155_bits_resumereq = AsyncQueueSink_io_deq_bits_resumereq; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  assign _T_155_bits_hartsel = AsyncQueueSink_io_deq_bits_hartsel; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  assign _T_155_bits_ackhavereset = AsyncQueueSink_io_deq_bits_ackhavereset; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99537.4]
  assign auto_dmiXing_in_a_ridx = dmiXing_auto_in_a_ridx;
  assign auto_dmiXing_in_a_ridx_valid = dmiXing_auto_in_a_ridx_valid;
  assign auto_dmiXing_in_a_sink_reset_n = dmiXing_auto_in_a_sink_reset_n;
  assign auto_dmiXing_in_d_mem_0_opcode = dmiXing_auto_in_d_mem_0_opcode;
  assign auto_dmiXing_in_d_mem_0_param = dmiXing_auto_in_d_mem_0_param;
  assign auto_dmiXing_in_d_mem_0_size = dmiXing_auto_in_d_mem_0_size;
  assign auto_dmiXing_in_d_mem_0_source = dmiXing_auto_in_d_mem_0_source;
  assign auto_dmiXing_in_d_mem_0_sink = dmiXing_auto_in_d_mem_0_sink;
  assign auto_dmiXing_in_d_mem_0_data = dmiXing_auto_in_d_mem_0_data;
  assign auto_dmiXing_in_d_mem_0_error = dmiXing_auto_in_d_mem_0_error;
  assign auto_dmiXing_in_d_widx = dmiXing_auto_in_d_widx;
  assign auto_dmiXing_in_d_widx_valid = dmiXing_auto_in_d_widx_valid;
  assign auto_dmiXing_in_d_source_reset_n = dmiXing_auto_in_d_source_reset_n;
  assign auto_dmInner_tl_in_a_ready = dmInner_auto_tl_in_a_ready;
  assign auto_dmInner_tl_in_d_valid = dmInner_auto_tl_in_d_valid;
  assign auto_dmInner_tl_in_d_bits_opcode = dmInner_auto_tl_in_d_bits_opcode;
  assign auto_dmInner_tl_in_d_bits_size = dmInner_auto_tl_in_d_bits_size;
  assign auto_dmInner_tl_in_d_bits_source = dmInner_auto_tl_in_d_bits_source;
  assign auto_dmInner_tl_in_d_bits_data = dmInner_auto_tl_in_d_bits_data;
  assign io_innerCtrl_ridx = AsyncQueueSink_io_ridx;
  assign io_innerCtrl_ridx_valid = AsyncQueueSink_io_ridx_valid;
  assign io_innerCtrl_sink_reset_n = _T_150;
  assign dmInner_clock = clock;
  assign dmInner_reset = reset;
  assign dmInner_auto_tl_in_a_valid = auto_dmInner_tl_in_a_valid;
  assign dmInner_auto_tl_in_a_bits_opcode = auto_dmInner_tl_in_a_bits_opcode;
  assign dmInner_auto_tl_in_a_bits_size = auto_dmInner_tl_in_a_bits_size;
  assign dmInner_auto_tl_in_a_bits_source = auto_dmInner_tl_in_a_bits_source;
  assign dmInner_auto_tl_in_a_bits_address = auto_dmInner_tl_in_a_bits_address;
  assign dmInner_auto_tl_in_a_bits_mask = auto_dmInner_tl_in_a_bits_mask;
  assign dmInner_auto_tl_in_a_bits_data = auto_dmInner_tl_in_a_bits_data;
  assign dmInner_auto_tl_in_d_ready = auto_dmInner_tl_in_d_ready;
  assign dmInner_auto_dmi_in_a_valid = dmiXing_auto_out_a_valid;
  assign dmInner_auto_dmi_in_a_bits_opcode = dmiXing_auto_out_a_bits_opcode;
  assign dmInner_auto_dmi_in_a_bits_size = dmiXing_auto_out_a_bits_size;
  assign dmInner_auto_dmi_in_a_bits_source = dmiXing_auto_out_a_bits_source;
  assign dmInner_auto_dmi_in_a_bits_address = dmiXing_auto_out_a_bits_address;
  assign dmInner_auto_dmi_in_a_bits_mask = dmiXing_auto_out_a_bits_mask;
  assign dmInner_auto_dmi_in_a_bits_data = dmiXing_auto_out_a_bits_data;
  assign dmInner_auto_dmi_in_d_ready = dmiXing_auto_out_d_ready;
  assign dmInner_io_dmactive = _T_160;
  assign dmInner_io_innerCtrl_valid = _T_155_valid;
  assign dmInner_io_innerCtrl_bits_resumereq = _T_155_bits_resumereq;
  assign dmInner_io_innerCtrl_bits_hartsel = _T_155_bits_hartsel;
  assign dmInner_io_innerCtrl_bits_ackhavereset = _T_155_bits_ackhavereset;
  assign dmiXing_clock = clock;
  assign dmiXing_reset = reset;
  assign dmiXing_auto_in_a_mem_0_opcode = auto_dmiXing_in_a_mem_0_opcode;
  assign dmiXing_auto_in_a_mem_0_param = auto_dmiXing_in_a_mem_0_param;
  assign dmiXing_auto_in_a_mem_0_size = auto_dmiXing_in_a_mem_0_size;
  assign dmiXing_auto_in_a_mem_0_source = auto_dmiXing_in_a_mem_0_source;
  assign dmiXing_auto_in_a_mem_0_address = auto_dmiXing_in_a_mem_0_address;
  assign dmiXing_auto_in_a_mem_0_mask = auto_dmiXing_in_a_mem_0_mask;
  assign dmiXing_auto_in_a_mem_0_data = auto_dmiXing_in_a_mem_0_data;
  assign dmiXing_auto_in_a_widx = auto_dmiXing_in_a_widx;
  assign dmiXing_auto_in_a_widx_valid = auto_dmiXing_in_a_widx_valid;
  assign dmiXing_auto_in_a_source_reset_n = auto_dmiXing_in_a_source_reset_n;
  assign dmiXing_auto_in_d_ridx = auto_dmiXing_in_d_ridx;
  assign dmiXing_auto_in_d_ridx_valid = auto_dmiXing_in_d_ridx_valid;
  assign dmiXing_auto_in_d_sink_reset_n = auto_dmiXing_in_d_sink_reset_n;
  assign dmiXing_auto_out_a_ready = dmInner_auto_dmi_in_a_ready;
  assign dmiXing_auto_out_d_valid = dmInner_auto_dmi_in_d_valid;
  assign dmiXing_auto_out_d_bits_opcode = dmInner_auto_dmi_in_d_bits_opcode;
  assign dmiXing_auto_out_d_bits_size = dmInner_auto_dmi_in_d_bits_size;
  assign dmiXing_auto_out_d_bits_source = dmInner_auto_dmi_in_d_bits_source;
  assign dmiXing_auto_out_d_bits_data = dmInner_auto_dmi_in_d_bits_data;
  assign AsyncQueueSink_clock = clock;
  assign AsyncQueueSink_reset = reset;
  assign AsyncQueueSink_io_widx = io_innerCtrl_widx;
  assign AsyncQueueSink_io_mem_0_resumereq = io_innerCtrl_mem_0_resumereq;
  assign AsyncQueueSink_io_mem_0_hartsel = io_innerCtrl_mem_0_hartsel;
  assign AsyncQueueSink_io_mem_0_ackhavereset = io_innerCtrl_mem_0_ackhavereset;
  assign AsyncQueueSink_io_source_reset_n = io_innerCtrl_source_reset_n;
  assign AsyncQueueSink_io_widx_valid = io_innerCtrl_widx_valid;
  assign dmactiveSync_clock = clock;
  assign dmactiveSync_reset = _T_159;
endmodule
