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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLASYNC_CROSSING_SOURCE_DM_INNER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23545.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23546.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23547.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [8:0]  auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [1:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [2:0]  auto_out_a_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [2:0]  auto_out_a_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [1:0]  auto_out_a_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_a_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [8:0]  auto_out_a_mem_0_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [3:0]  auto_out_a_mem_0_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output [31:0] auto_out_a_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_a_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_a_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_a_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_a_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_a_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_a_sink_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [2:0]  auto_out_d_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [1:0]  auto_out_d_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [1:0]  auto_out_d_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_d_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_d_mem_0_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input  [31:0] auto_out_d_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_d_mem_0_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_d_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_d_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_d_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_d_widx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  input         auto_out_d_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
  output        auto_out_d_sink_reset_n // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23548.4]
);
  wire  AsyncQueueSource_clock; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_reset; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_enq_ready; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_enq_valid; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [2:0] AsyncQueueSource_io_enq_bits_opcode; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [8:0] AsyncQueueSource_io_enq_bits_address; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [3:0] AsyncQueueSource_io_enq_bits_mask; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [31:0] AsyncQueueSource_io_enq_bits_data; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_ridx; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_widx; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [2:0] AsyncQueueSource_io_mem_0_opcode; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [2:0] AsyncQueueSource_io_mem_0_param; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [1:0] AsyncQueueSource_io_mem_0_size; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_mem_0_source; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [8:0] AsyncQueueSource_io_mem_0_address; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [3:0] AsyncQueueSource_io_mem_0_mask; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire [31:0] AsyncQueueSource_io_mem_0_data; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_sink_reset_n; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_ridx_valid; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSource_io_widx_valid; // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
  wire  AsyncQueueSink_clock; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_reset; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_deq_ready; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_deq_valid; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [2:0] AsyncQueueSink_io_deq_bits_opcode; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [1:0] AsyncQueueSink_io_deq_bits_param; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [1:0] AsyncQueueSink_io_deq_bits_size; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_deq_bits_source; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_deq_bits_sink; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [31:0] AsyncQueueSink_io_deq_bits_data; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_deq_bits_error; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_ridx; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_widx; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [2:0] AsyncQueueSink_io_mem_0_opcode; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [1:0] AsyncQueueSink_io_mem_0_param; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [1:0] AsyncQueueSink_io_mem_0_size; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_mem_0_source; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_mem_0_sink; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire [31:0] AsyncQueueSink_io_mem_0_data; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_mem_0_error; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_source_reset_n; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_ridx_valid; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  AsyncQueueSink_io_widx_valid; // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
  wire  _T_234; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23574.4]
  wire  _T_236; // @[AsyncBundle.scala 55:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23575.4]
  wire  _T_237; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23588.4]
  wire  _T_239; // @[AsyncBundle.scala 32:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23589.4]
  wire  _T_31_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23553.4]
  wire  _T_244_valid; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire [2:0] _T_244_bits_opcode; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire [1:0] _T_244_bits_param; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire [1:0] _T_244_bits_size; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire  _T_244_bits_source; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire  _T_244_bits_sink; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire [31:0] _T_244_bits_data; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire  _T_244_bits_error; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  wire [2:0] _T_229_mem_0_opcode; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire [2:0] _T_229_mem_0_param; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire [1:0] _T_229_mem_0_size; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire  _T_229_mem_0_source; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire [8:0] _T_229_mem_0_address; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire [3:0] _T_229_mem_0_mask; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire [31:0] _T_229_mem_0_data; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire  _T_229_widx; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire  _T_229_widx_valid; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  wire  _T_96_d_ridx; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23555.4]
  wire  _T_96_d_ridx_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23555.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_QUEUE_SOURCE MIV_RV32IMA_L1_AHB_ASYNC_QUEUE_SOURCE ( // @[AsyncBundle.scala 44:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23559.4]
    .clock(AsyncQueueSource_clock),
    .reset(AsyncQueueSource_reset),
    .io_enq_ready(AsyncQueueSource_io_enq_ready),
    .io_enq_valid(AsyncQueueSource_io_enq_valid),
    .io_enq_bits_opcode(AsyncQueueSource_io_enq_bits_opcode),
    .io_enq_bits_address(AsyncQueueSource_io_enq_bits_address),
    .io_enq_bits_mask(AsyncQueueSource_io_enq_bits_mask),
    .io_enq_bits_data(AsyncQueueSource_io_enq_bits_data),
    .io_ridx(AsyncQueueSource_io_ridx),
    .io_widx(AsyncQueueSource_io_widx),
    .io_mem_0_opcode(AsyncQueueSource_io_mem_0_opcode),
    .io_mem_0_param(AsyncQueueSource_io_mem_0_param),
    .io_mem_0_size(AsyncQueueSource_io_mem_0_size),
    .io_mem_0_source(AsyncQueueSource_io_mem_0_source),
    .io_mem_0_address(AsyncQueueSource_io_mem_0_address),
    .io_mem_0_mask(AsyncQueueSource_io_mem_0_mask),
    .io_mem_0_data(AsyncQueueSource_io_mem_0_data),
    .io_sink_reset_n(AsyncQueueSource_io_sink_reset_n),
    .io_ridx_valid(AsyncQueueSource_io_ridx_valid),
    .io_widx_valid(AsyncQueueSource_io_widx_valid)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_QUEUE_SINK MIV_RV32IMA_L1_AHB_ASYNC_QUEUE_SINK ( // @[AsyncBundle.scala 25:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23578.4]
    .clock(AsyncQueueSink_clock),
    .reset(AsyncQueueSink_reset),
    .io_deq_ready(AsyncQueueSink_io_deq_ready),
    .io_deq_valid(AsyncQueueSink_io_deq_valid),
    .io_deq_bits_opcode(AsyncQueueSink_io_deq_bits_opcode),
    .io_deq_bits_param(AsyncQueueSink_io_deq_bits_param),
    .io_deq_bits_size(AsyncQueueSink_io_deq_bits_size),
    .io_deq_bits_source(AsyncQueueSink_io_deq_bits_source),
    .io_deq_bits_sink(AsyncQueueSink_io_deq_bits_sink),
    .io_deq_bits_data(AsyncQueueSink_io_deq_bits_data),
    .io_deq_bits_error(AsyncQueueSink_io_deq_bits_error),
    .io_ridx(AsyncQueueSink_io_ridx),
    .io_widx(AsyncQueueSink_io_widx),
    .io_mem_0_opcode(AsyncQueueSink_io_mem_0_opcode),
    .io_mem_0_param(AsyncQueueSink_io_mem_0_param),
    .io_mem_0_size(AsyncQueueSink_io_mem_0_size),
    .io_mem_0_source(AsyncQueueSink_io_mem_0_source),
    .io_mem_0_sink(AsyncQueueSink_io_mem_0_sink),
    .io_mem_0_data(AsyncQueueSink_io_mem_0_data),
    .io_mem_0_error(AsyncQueueSink_io_mem_0_error),
    .io_source_reset_n(AsyncQueueSink_io_source_reset_n),
    .io_ridx_valid(AsyncQueueSink_io_ridx_valid),
    .io_widx_valid(AsyncQueueSink_io_widx_valid)
  );
  assign _T_234 = AsyncQueueSource_reset; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23574.4]
  assign _T_236 = _T_234 == 1'h0; // @[AsyncBundle.scala 55:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23575.4]
  assign _T_237 = AsyncQueueSink_reset; // @[compatibility.scala 247:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23588.4]
  assign _T_239 = _T_237 == 1'h0; // @[AsyncBundle.scala 32:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23589.4]
  assign _T_31_a_ready = AsyncQueueSource_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23553.4]
  assign _T_244_valid = AsyncQueueSink_io_deq_valid; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_opcode = AsyncQueueSink_io_deq_bits_opcode; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_param = AsyncQueueSink_io_deq_bits_param; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_size = AsyncQueueSink_io_deq_bits_size; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_source = AsyncQueueSink_io_deq_bits_source; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_sink = AsyncQueueSink_io_deq_bits_sink; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_data = AsyncQueueSink_io_deq_bits_data; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_244_bits_error = AsyncQueueSink_io_deq_bits_error; // @[AsyncBundle.scala 33:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23591.4]
  assign _T_229_mem_0_opcode = AsyncQueueSource_io_mem_0_opcode; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_mem_0_param = AsyncQueueSource_io_mem_0_param; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_mem_0_size = AsyncQueueSource_io_mem_0_size; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_mem_0_source = AsyncQueueSource_io_mem_0_source; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_mem_0_address = AsyncQueueSource_io_mem_0_address; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_mem_0_mask = AsyncQueueSource_io_mem_0_mask; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_mem_0_data = AsyncQueueSource_io_mem_0_data; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_widx = AsyncQueueSource_io_widx; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_229_widx_valid = AsyncQueueSource_io_widx_valid; // @[AsyncBundle.scala 48:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23566.4]
  assign _T_96_d_ridx = AsyncQueueSink_io_ridx; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23555.4]
  assign _T_96_d_ridx_valid = AsyncQueueSink_io_ridx_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23555.4]
  assign auto_in_a_ready = _T_31_a_ready;
  assign auto_in_d_valid = _T_244_valid;
  assign auto_in_d_bits_opcode = _T_244_bits_opcode;
  assign auto_in_d_bits_param = _T_244_bits_param;
  assign auto_in_d_bits_size = _T_244_bits_size;
  assign auto_in_d_bits_source = _T_244_bits_source;
  assign auto_in_d_bits_sink = _T_244_bits_sink;
  assign auto_in_d_bits_data = _T_244_bits_data;
  assign auto_in_d_bits_error = _T_244_bits_error;
  assign auto_out_a_mem_0_opcode = _T_229_mem_0_opcode;
  assign auto_out_a_mem_0_param = _T_229_mem_0_param;
  assign auto_out_a_mem_0_size = _T_229_mem_0_size;
  assign auto_out_a_mem_0_source = _T_229_mem_0_source;
  assign auto_out_a_mem_0_address = _T_229_mem_0_address;
  assign auto_out_a_mem_0_mask = _T_229_mem_0_mask;
  assign auto_out_a_mem_0_data = _T_229_mem_0_data;
  assign auto_out_a_widx = _T_229_widx;
  assign auto_out_a_widx_valid = _T_229_widx_valid;
  assign auto_out_a_source_reset_n = _T_236;
  assign auto_out_d_ridx = _T_96_d_ridx;
  assign auto_out_d_ridx_valid = _T_96_d_ridx_valid;
  assign auto_out_d_sink_reset_n = _T_239;
  assign AsyncQueueSource_clock = clock;
  assign AsyncQueueSource_reset = reset;
  assign AsyncQueueSource_io_enq_valid = auto_in_a_valid;
  assign AsyncQueueSource_io_enq_bits_opcode = auto_in_a_bits_opcode;
  assign AsyncQueueSource_io_enq_bits_address = auto_in_a_bits_address;
  assign AsyncQueueSource_io_enq_bits_mask = auto_in_a_bits_mask;
  assign AsyncQueueSource_io_enq_bits_data = auto_in_a_bits_data;
  assign AsyncQueueSource_io_ridx = auto_out_a_ridx;
  assign AsyncQueueSource_io_sink_reset_n = auto_out_a_sink_reset_n;
  assign AsyncQueueSource_io_ridx_valid = auto_out_a_ridx_valid;
  assign AsyncQueueSink_clock = clock;
  assign AsyncQueueSink_reset = reset;
  assign AsyncQueueSink_io_deq_ready = auto_in_d_ready;
  assign AsyncQueueSink_io_widx = auto_out_d_widx;
  assign AsyncQueueSink_io_mem_0_opcode = auto_out_d_mem_0_opcode;
  assign AsyncQueueSink_io_mem_0_param = auto_out_d_mem_0_param;
  assign AsyncQueueSink_io_mem_0_size = auto_out_d_mem_0_size;
  assign AsyncQueueSink_io_mem_0_source = auto_out_d_mem_0_source;
  assign AsyncQueueSink_io_mem_0_sink = auto_out_d_mem_0_sink;
  assign AsyncQueueSink_io_mem_0_data = auto_out_d_mem_0_data;
  assign AsyncQueueSink_io_mem_0_error = auto_out_d_mem_0_error;
  assign AsyncQueueSink_io_source_reset_n = auto_out_d_source_reset_n;
  assign AsyncQueueSink_io_widx_valid = auto_out_d_widx_valid;
endmodule
