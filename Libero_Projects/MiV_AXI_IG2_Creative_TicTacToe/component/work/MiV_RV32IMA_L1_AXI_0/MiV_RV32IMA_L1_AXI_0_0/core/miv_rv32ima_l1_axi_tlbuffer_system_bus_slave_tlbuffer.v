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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLBUFFER_SYSTEM_BUS_SLAVE_TLBUFFER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1235.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1236.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1237.4]
  output        auto_in_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_in_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [3:0]  auto_in_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_in_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [1:0]  auto_in_2_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [3:0]  auto_in_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_2_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [31:0] auto_in_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_2_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_in_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [3:0]  auto_in_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [30:0] auto_in_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [3:0]  auto_in_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [31:0] auto_in_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_in_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [1:0]  auto_in_1_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [3:0]  auto_in_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_1_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [31:0] auto_in_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_in_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_0_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_in_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [30:0] auto_in_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [3:0]  auto_in_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [31:0] auto_in_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_in_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [1:0]  auto_in_0_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_in_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_0_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [31:0] auto_in_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_in_0_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_out_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [3:0]  auto_out_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_out_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [1:0]  auto_out_2_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [3:0]  auto_out_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_2_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [31:0] auto_out_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_2_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [3:0]  auto_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [30:0] auto_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [3:0]  auto_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [31:0] auto_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [1:0]  auto_out_1_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [3:0]  auto_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_1_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [31:0] auto_out_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_out_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_0_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [2:0]  auto_out_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [30:0] auto_out_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [3:0]  auto_out_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output [31:0] auto_out_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  output        auto_out_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [1:0]  auto_out_0_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [2:0]  auto_out_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_0_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input  [31:0] auto_out_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
  input         auto_out_0_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1238.4]
);
  wire  Queue_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire  Queue_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_enq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [30:0] Queue_io_enq_bits_address; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [3:0] Queue_io_enq_bits_mask; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [31:0] Queue_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [2:0] Queue_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [30:0] Queue_io_deq_bits_address; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [3:0] Queue_io_deq_bits_mask; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire [31:0] Queue_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
  wire  Queue_1_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [2:0] Queue_1_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [1:0] Queue_1_io_enq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [2:0] Queue_1_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [2:0] Queue_1_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_enq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [31:0] Queue_1_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_enq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [2:0] Queue_1_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [1:0] Queue_1_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [2:0] Queue_1_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [2:0] Queue_1_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_deq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire [31:0] Queue_1_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_1_io_deq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
  wire  Queue_2_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire  Queue_2_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire  Queue_2_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire  Queue_2_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [2:0] Queue_2_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [3:0] Queue_2_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [2:0] Queue_2_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [30:0] Queue_2_io_enq_bits_address; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [3:0] Queue_2_io_enq_bits_mask; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [31:0] Queue_2_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire  Queue_2_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire  Queue_2_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [2:0] Queue_2_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [3:0] Queue_2_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [2:0] Queue_2_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [30:0] Queue_2_io_deq_bits_address; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [3:0] Queue_2_io_deq_bits_mask; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire [31:0] Queue_2_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
  wire  Queue_3_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [2:0] Queue_3_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [1:0] Queue_3_io_enq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [3:0] Queue_3_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [2:0] Queue_3_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_enq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [31:0] Queue_3_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_enq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [2:0] Queue_3_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [1:0] Queue_3_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [3:0] Queue_3_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [2:0] Queue_3_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_deq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire [31:0] Queue_3_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_3_io_deq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
  wire  Queue_4_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire  Queue_4_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire  Queue_4_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire  Queue_4_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire [2:0] Queue_4_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire [3:0] Queue_4_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire [2:0] Queue_4_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire  Queue_4_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire  Queue_4_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire [2:0] Queue_4_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire [3:0] Queue_4_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire [2:0] Queue_4_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
  wire  Queue_5_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [2:0] Queue_5_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [1:0] Queue_5_io_enq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [3:0] Queue_5_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [2:0] Queue_5_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_enq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [31:0] Queue_5_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_enq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [2:0] Queue_5_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [1:0] Queue_5_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [3:0] Queue_5_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [2:0] Queue_5_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_deq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire [31:0] Queue_5_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  Queue_5_io_deq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
  wire  _T_31_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire  _T_31_d_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire [2:0] _T_31_d_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire [1:0] _T_31_d_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire [2:0] _T_31_d_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire [2:0] _T_31_d_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire  _T_31_d_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire [31:0] _T_31_d_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire  _T_31_d_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  wire  _T_89_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire  _T_89_d_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire [2:0] _T_89_d_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire [1:0] _T_89_d_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire [3:0] _T_89_d_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire [2:0] _T_89_d_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire  _T_89_d_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire [31:0] _T_89_d_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire  _T_89_d_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  wire  _T_147_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire  _T_147_d_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire [2:0] _T_147_d_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire [1:0] _T_147_d_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire [3:0] _T_147_d_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire [2:0] _T_147_d_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire  _T_147_d_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire [31:0] _T_147_d_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire  _T_147_d_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  wire  _T_205_a_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [2:0] _T_205_a_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [2:0] _T_205_a_bits_param; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [2:0] _T_205_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [2:0] _T_205_a_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [30:0] _T_205_a_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [3:0] _T_205_a_bits_mask; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire [31:0] _T_205_a_bits_data; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire  _T_205_d_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  wire  _T_263_a_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire [2:0] _T_263_a_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire [3:0] _T_263_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire [2:0] _T_263_a_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire [30:0] _T_263_a_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire [3:0] _T_263_a_bits_mask; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire [31:0] _T_263_a_bits_data; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire  _T_263_d_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  wire  _T_321_a_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  wire [2:0] _T_321_a_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  wire [3:0] _T_321_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  wire [2:0] _T_321_a_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  wire  _T_321_d_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE MIV_RV32IMA_L1_AXI_QUEUE ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1261.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_opcode(Queue_io_enq_bits_opcode),
    .io_enq_bits_param(Queue_io_enq_bits_param),
    .io_enq_bits_size(Queue_io_enq_bits_size),
    .io_enq_bits_source(Queue_io_enq_bits_source),
    .io_enq_bits_address(Queue_io_enq_bits_address),
    .io_enq_bits_mask(Queue_io_enq_bits_mask),
    .io_enq_bits_data(Queue_io_enq_bits_data),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_opcode(Queue_io_deq_bits_opcode),
    .io_deq_bits_param(Queue_io_deq_bits_param),
    .io_deq_bits_size(Queue_io_deq_bits_size),
    .io_deq_bits_source(Queue_io_deq_bits_source),
    .io_deq_bits_address(Queue_io_deq_bits_address),
    .io_deq_bits_mask(Queue_io_deq_bits_mask),
    .io_deq_bits_data(Queue_io_deq_bits_data)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_1 MIV_RV32IMA_L1_AXI_QUEUE_1 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1274.4]
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits_opcode(Queue_1_io_enq_bits_opcode),
    .io_enq_bits_param(Queue_1_io_enq_bits_param),
    .io_enq_bits_size(Queue_1_io_enq_bits_size),
    .io_enq_bits_source(Queue_1_io_enq_bits_source),
    .io_enq_bits_sink(Queue_1_io_enq_bits_sink),
    .io_enq_bits_data(Queue_1_io_enq_bits_data),
    .io_enq_bits_error(Queue_1_io_enq_bits_error),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits_opcode(Queue_1_io_deq_bits_opcode),
    .io_deq_bits_param(Queue_1_io_deq_bits_param),
    .io_deq_bits_size(Queue_1_io_deq_bits_size),
    .io_deq_bits_source(Queue_1_io_deq_bits_source),
    .io_deq_bits_sink(Queue_1_io_deq_bits_sink),
    .io_deq_bits_data(Queue_1_io_deq_bits_data),
    .io_deq_bits_error(Queue_1_io_deq_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_2 MIV_RV32IMA_L1_AXI_QUEUE_2 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1293.4]
    .clock(Queue_2_clock),
    .reset(Queue_2_reset),
    .io_enq_ready(Queue_2_io_enq_ready),
    .io_enq_valid(Queue_2_io_enq_valid),
    .io_enq_bits_opcode(Queue_2_io_enq_bits_opcode),
    .io_enq_bits_size(Queue_2_io_enq_bits_size),
    .io_enq_bits_source(Queue_2_io_enq_bits_source),
    .io_enq_bits_address(Queue_2_io_enq_bits_address),
    .io_enq_bits_mask(Queue_2_io_enq_bits_mask),
    .io_enq_bits_data(Queue_2_io_enq_bits_data),
    .io_deq_ready(Queue_2_io_deq_ready),
    .io_deq_valid(Queue_2_io_deq_valid),
    .io_deq_bits_opcode(Queue_2_io_deq_bits_opcode),
    .io_deq_bits_size(Queue_2_io_deq_bits_size),
    .io_deq_bits_source(Queue_2_io_deq_bits_source),
    .io_deq_bits_address(Queue_2_io_deq_bits_address),
    .io_deq_bits_mask(Queue_2_io_deq_bits_mask),
    .io_deq_bits_data(Queue_2_io_deq_bits_data)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_3 MIV_RV32IMA_L1_AXI_QUEUE_3 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1306.4]
    .clock(Queue_3_clock),
    .reset(Queue_3_reset),
    .io_enq_ready(Queue_3_io_enq_ready),
    .io_enq_valid(Queue_3_io_enq_valid),
    .io_enq_bits_opcode(Queue_3_io_enq_bits_opcode),
    .io_enq_bits_param(Queue_3_io_enq_bits_param),
    .io_enq_bits_size(Queue_3_io_enq_bits_size),
    .io_enq_bits_source(Queue_3_io_enq_bits_source),
    .io_enq_bits_sink(Queue_3_io_enq_bits_sink),
    .io_enq_bits_data(Queue_3_io_enq_bits_data),
    .io_enq_bits_error(Queue_3_io_enq_bits_error),
    .io_deq_ready(Queue_3_io_deq_ready),
    .io_deq_valid(Queue_3_io_deq_valid),
    .io_deq_bits_opcode(Queue_3_io_deq_bits_opcode),
    .io_deq_bits_param(Queue_3_io_deq_bits_param),
    .io_deq_bits_size(Queue_3_io_deq_bits_size),
    .io_deq_bits_source(Queue_3_io_deq_bits_source),
    .io_deq_bits_sink(Queue_3_io_deq_bits_sink),
    .io_deq_bits_data(Queue_3_io_deq_bits_data),
    .io_deq_bits_error(Queue_3_io_deq_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_4 MIV_RV32IMA_L1_AXI_QUEUE_4 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1325.4]
    .clock(Queue_4_clock),
    .reset(Queue_4_reset),
    .io_enq_ready(Queue_4_io_enq_ready),
    .io_enq_valid(Queue_4_io_enq_valid),
    .io_enq_bits_opcode(Queue_4_io_enq_bits_opcode),
    .io_enq_bits_size(Queue_4_io_enq_bits_size),
    .io_enq_bits_source(Queue_4_io_enq_bits_source),
    .io_deq_ready(Queue_4_io_deq_ready),
    .io_deq_valid(Queue_4_io_deq_valid),
    .io_deq_bits_opcode(Queue_4_io_deq_bits_opcode),
    .io_deq_bits_size(Queue_4_io_deq_bits_size),
    .io_deq_bits_source(Queue_4_io_deq_bits_source)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_3 Queue_5 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1338.4]
    .clock(Queue_5_clock),
    .reset(Queue_5_reset),
    .io_enq_ready(Queue_5_io_enq_ready),
    .io_enq_valid(Queue_5_io_enq_valid),
    .io_enq_bits_opcode(Queue_5_io_enq_bits_opcode),
    .io_enq_bits_param(Queue_5_io_enq_bits_param),
    .io_enq_bits_size(Queue_5_io_enq_bits_size),
    .io_enq_bits_source(Queue_5_io_enq_bits_source),
    .io_enq_bits_sink(Queue_5_io_enq_bits_sink),
    .io_enq_bits_data(Queue_5_io_enq_bits_data),
    .io_enq_bits_error(Queue_5_io_enq_bits_error),
    .io_deq_ready(Queue_5_io_deq_ready),
    .io_deq_valid(Queue_5_io_deq_valid),
    .io_deq_bits_opcode(Queue_5_io_deq_bits_opcode),
    .io_deq_bits_param(Queue_5_io_deq_bits_param),
    .io_deq_bits_size(Queue_5_io_deq_bits_size),
    .io_deq_bits_source(Queue_5_io_deq_bits_source),
    .io_deq_bits_sink(Queue_5_io_deq_bits_sink),
    .io_deq_bits_data(Queue_5_io_deq_bits_data),
    .io_deq_bits_error(Queue_5_io_deq_bits_error)
  );
  assign _T_31_a_ready = Queue_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_valid = Queue_1_io_deq_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_opcode = Queue_1_io_deq_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_param = Queue_1_io_deq_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_size = Queue_1_io_deq_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_source = Queue_1_io_deq_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_sink = Queue_1_io_deq_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_data = Queue_1_io_deq_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_31_d_bits_error = Queue_1_io_deq_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1243.4]
  assign _T_89_a_ready = Queue_2_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_valid = Queue_3_io_deq_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_opcode = Queue_3_io_deq_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_param = Queue_3_io_deq_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_size = Queue_3_io_deq_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_source = Queue_3_io_deq_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_sink = Queue_3_io_deq_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_data = Queue_3_io_deq_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_89_d_bits_error = Queue_3_io_deq_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1245.4]
  assign _T_147_a_ready = Queue_4_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_valid = Queue_5_io_deq_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_opcode = Queue_5_io_deq_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_param = Queue_5_io_deq_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_size = Queue_5_io_deq_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_source = Queue_5_io_deq_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_sink = Queue_5_io_deq_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_data = Queue_5_io_deq_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_147_d_bits_error = Queue_5_io_deq_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1247.4]
  assign _T_205_a_valid = Queue_io_deq_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_opcode = Queue_io_deq_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_param = Queue_io_deq_bits_param; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_size = Queue_io_deq_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_source = Queue_io_deq_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_address = Queue_io_deq_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_mask = Queue_io_deq_bits_mask; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_a_bits_data = Queue_io_deq_bits_data; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_205_d_ready = Queue_1_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1249.4]
  assign _T_263_a_valid = Queue_2_io_deq_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_a_bits_opcode = Queue_2_io_deq_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_a_bits_size = Queue_2_io_deq_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_a_bits_source = Queue_2_io_deq_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_a_bits_address = Queue_2_io_deq_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_a_bits_mask = Queue_2_io_deq_bits_mask; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_a_bits_data = Queue_2_io_deq_bits_data; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_263_d_ready = Queue_3_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1251.4]
  assign _T_321_a_valid = Queue_4_io_deq_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  assign _T_321_a_bits_opcode = Queue_4_io_deq_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  assign _T_321_a_bits_size = Queue_4_io_deq_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  assign _T_321_a_bits_source = Queue_4_io_deq_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  assign _T_321_d_ready = Queue_5_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1253.4]
  assign auto_in_2_a_ready = _T_147_a_ready;
  assign auto_in_2_d_valid = _T_147_d_valid;
  assign auto_in_2_d_bits_opcode = _T_147_d_bits_opcode;
  assign auto_in_2_d_bits_param = _T_147_d_bits_param;
  assign auto_in_2_d_bits_size = _T_147_d_bits_size;
  assign auto_in_2_d_bits_source = _T_147_d_bits_source;
  assign auto_in_2_d_bits_sink = _T_147_d_bits_sink;
  assign auto_in_2_d_bits_data = _T_147_d_bits_data;
  assign auto_in_2_d_bits_error = _T_147_d_bits_error;
  assign auto_in_1_a_ready = _T_89_a_ready;
  assign auto_in_1_d_valid = _T_89_d_valid;
  assign auto_in_1_d_bits_opcode = _T_89_d_bits_opcode;
  assign auto_in_1_d_bits_param = _T_89_d_bits_param;
  assign auto_in_1_d_bits_size = _T_89_d_bits_size;
  assign auto_in_1_d_bits_source = _T_89_d_bits_source;
  assign auto_in_1_d_bits_sink = _T_89_d_bits_sink;
  assign auto_in_1_d_bits_data = _T_89_d_bits_data;
  assign auto_in_1_d_bits_error = _T_89_d_bits_error;
  assign auto_in_0_a_ready = _T_31_a_ready;
  assign auto_in_0_d_valid = _T_31_d_valid;
  assign auto_in_0_d_bits_opcode = _T_31_d_bits_opcode;
  assign auto_in_0_d_bits_param = _T_31_d_bits_param;
  assign auto_in_0_d_bits_size = _T_31_d_bits_size;
  assign auto_in_0_d_bits_source = _T_31_d_bits_source;
  assign auto_in_0_d_bits_sink = _T_31_d_bits_sink;
  assign auto_in_0_d_bits_data = _T_31_d_bits_data;
  assign auto_in_0_d_bits_error = _T_31_d_bits_error;
  assign auto_out_2_a_valid = _T_321_a_valid;
  assign auto_out_2_a_bits_opcode = _T_321_a_bits_opcode;
  assign auto_out_2_a_bits_size = _T_321_a_bits_size;
  assign auto_out_2_a_bits_source = _T_321_a_bits_source;
  assign auto_out_2_d_ready = _T_321_d_ready;
  assign auto_out_1_a_valid = _T_263_a_valid;
  assign auto_out_1_a_bits_opcode = _T_263_a_bits_opcode;
  assign auto_out_1_a_bits_size = _T_263_a_bits_size;
  assign auto_out_1_a_bits_source = _T_263_a_bits_source;
  assign auto_out_1_a_bits_address = _T_263_a_bits_address;
  assign auto_out_1_a_bits_mask = _T_263_a_bits_mask;
  assign auto_out_1_a_bits_data = _T_263_a_bits_data;
  assign auto_out_1_d_ready = _T_263_d_ready;
  assign auto_out_0_a_valid = _T_205_a_valid;
  assign auto_out_0_a_bits_opcode = _T_205_a_bits_opcode;
  assign auto_out_0_a_bits_param = _T_205_a_bits_param;
  assign auto_out_0_a_bits_size = _T_205_a_bits_size;
  assign auto_out_0_a_bits_source = _T_205_a_bits_source;
  assign auto_out_0_a_bits_address = _T_205_a_bits_address;
  assign auto_out_0_a_bits_mask = _T_205_a_bits_mask;
  assign auto_out_0_a_bits_data = _T_205_a_bits_data;
  assign auto_out_0_d_ready = _T_205_d_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = auto_in_0_a_valid;
  assign Queue_io_enq_bits_opcode = auto_in_0_a_bits_opcode;
  assign Queue_io_enq_bits_param = auto_in_0_a_bits_param;
  assign Queue_io_enq_bits_size = auto_in_0_a_bits_size;
  assign Queue_io_enq_bits_source = auto_in_0_a_bits_source;
  assign Queue_io_enq_bits_address = auto_in_0_a_bits_address;
  assign Queue_io_enq_bits_mask = auto_in_0_a_bits_mask;
  assign Queue_io_enq_bits_data = auto_in_0_a_bits_data;
  assign Queue_io_deq_ready = auto_out_0_a_ready;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = auto_out_0_d_valid;
  assign Queue_1_io_enq_bits_opcode = auto_out_0_d_bits_opcode;
  assign Queue_1_io_enq_bits_param = auto_out_0_d_bits_param;
  assign Queue_1_io_enq_bits_size = auto_out_0_d_bits_size;
  assign Queue_1_io_enq_bits_source = auto_out_0_d_bits_source;
  assign Queue_1_io_enq_bits_sink = auto_out_0_d_bits_sink;
  assign Queue_1_io_enq_bits_data = auto_out_0_d_bits_data;
  assign Queue_1_io_enq_bits_error = auto_out_0_d_bits_error;
  assign Queue_1_io_deq_ready = auto_in_0_d_ready;
  assign Queue_2_clock = clock;
  assign Queue_2_reset = reset;
  assign Queue_2_io_enq_valid = auto_in_1_a_valid;
  assign Queue_2_io_enq_bits_opcode = auto_in_1_a_bits_opcode;
  assign Queue_2_io_enq_bits_size = auto_in_1_a_bits_size;
  assign Queue_2_io_enq_bits_source = auto_in_1_a_bits_source;
  assign Queue_2_io_enq_bits_address = auto_in_1_a_bits_address;
  assign Queue_2_io_enq_bits_mask = auto_in_1_a_bits_mask;
  assign Queue_2_io_enq_bits_data = auto_in_1_a_bits_data;
  assign Queue_2_io_deq_ready = auto_out_1_a_ready;
  assign Queue_3_clock = clock;
  assign Queue_3_reset = reset;
  assign Queue_3_io_enq_valid = auto_out_1_d_valid;
  assign Queue_3_io_enq_bits_opcode = auto_out_1_d_bits_opcode;
  assign Queue_3_io_enq_bits_param = auto_out_1_d_bits_param;
  assign Queue_3_io_enq_bits_size = auto_out_1_d_bits_size;
  assign Queue_3_io_enq_bits_source = auto_out_1_d_bits_source;
  assign Queue_3_io_enq_bits_sink = auto_out_1_d_bits_sink;
  assign Queue_3_io_enq_bits_data = auto_out_1_d_bits_data;
  assign Queue_3_io_enq_bits_error = auto_out_1_d_bits_error;
  assign Queue_3_io_deq_ready = auto_in_1_d_ready;
  assign Queue_4_clock = clock;
  assign Queue_4_reset = reset;
  assign Queue_4_io_enq_valid = auto_in_2_a_valid;
  assign Queue_4_io_enq_bits_opcode = auto_in_2_a_bits_opcode;
  assign Queue_4_io_enq_bits_size = auto_in_2_a_bits_size;
  assign Queue_4_io_enq_bits_source = auto_in_2_a_bits_source;
  assign Queue_4_io_deq_ready = auto_out_2_a_ready;
  assign Queue_5_clock = clock;
  assign Queue_5_reset = reset;
  assign Queue_5_io_enq_valid = auto_out_2_d_valid;
  assign Queue_5_io_enq_bits_opcode = auto_out_2_d_bits_opcode;
  assign Queue_5_io_enq_bits_param = auto_out_2_d_bits_param;
  assign Queue_5_io_enq_bits_size = auto_out_2_d_bits_size;
  assign Queue_5_io_enq_bits_source = auto_out_2_d_bits_source;
  assign Queue_5_io_enq_bits_sink = auto_out_2_d_bits_sink;
  assign Queue_5_io_enq_bits_data = auto_out_2_d_bits_data;
  assign Queue_5_io_enq_bits_error = auto_out_2_d_bits_error;
  assign Queue_5_io_deq_ready = auto_in_2_d_ready;
endmodule
