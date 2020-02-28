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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLFRAGMENTER_PERIPHERY_BUS_SLAVE_TLFRAGMENTER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3476.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3477.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3478.4]
  output        auto_in_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_in_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [11:0] auto_in_2_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [3:0]  auto_in_2_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [31:0] auto_in_2_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_in_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [31:0] auto_in_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_2_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_in_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [30:0] auto_in_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [3:0]  auto_in_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [31:0] auto_in_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_in_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [31:0] auto_in_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_in_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_in_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [30:0] auto_in_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [3:0]  auto_in_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [31:0] auto_in_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_in_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_in_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [31:0] auto_in_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_in_0_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_out_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_out_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_out_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [1:0]  auto_out_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [7:0]  auto_out_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [11:0] auto_out_2_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [3:0]  auto_out_2_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [31:0] auto_out_2_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_out_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_out_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_out_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [1:0]  auto_out_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [7:0]  auto_out_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [31:0] auto_out_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [1:0]  auto_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [7:0]  auto_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [30:0] auto_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [3:0]  auto_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [31:0] auto_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [1:0]  auto_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [7:0]  auto_out_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [31:0] auto_out_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_out_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_out_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [2:0]  auto_out_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [1:0]  auto_out_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [7:0]  auto_out_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [30:0] auto_out_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [3:0]  auto_out_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output [31:0] auto_out_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  output        auto_out_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input         auto_out_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [2:0]  auto_out_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [1:0]  auto_out_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [7:0]  auto_out_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
  input  [31:0] auto_out_0_d_bits_data // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3479.4]
);
  reg [3:0] _T_607; // @[Fragmenter.scala 162:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3502.4]
  reg [31:0] _RAND_0;
  reg [2:0] _T_609; // @[Fragmenter.scala 163:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3503.4]
  reg [31:0] _RAND_1;
  reg  _T_612; // @[Fragmenter.scala 164:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3504.4]
  reg [31:0] _RAND_2;
  reg  _T_688; // @[Fragmenter.scala 204:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3578.4]
  reg [31:0] _RAND_3;
  wire  Repeater_clock; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_reset; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_io_repeat; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_io_full; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_io_enq_ready; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_io_enq_valid; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [2:0] Repeater_io_enq_bits_opcode; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [2:0] Repeater_io_enq_bits_size; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [2:0] Repeater_io_enq_bits_source; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [30:0] Repeater_io_enq_bits_address; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [3:0] Repeater_io_enq_bits_mask; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_io_deq_ready; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire  Repeater_io_deq_valid; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [2:0] Repeater_io_deq_bits_opcode; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [2:0] Repeater_io_deq_bits_size; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [2:0] Repeater_io_deq_bits_source; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [30:0] Repeater_io_deq_bits_address; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  wire [3:0] Repeater_io_deq_bits_mask; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
  reg [3:0] _T_763; // @[Fragmenter.scala 259:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3639.4]
  reg [31:0] _RAND_4;
  reg  _T_784; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3656.4]
  reg [31:0] _RAND_5;
  reg [3:0] _T_831; // @[Fragmenter.scala 162:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3712.4]
  reg [31:0] _RAND_6;
  reg [2:0] _T_833; // @[Fragmenter.scala 163:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3713.4]
  reg [31:0] _RAND_7;
  reg  _T_836; // @[Fragmenter.scala 164:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3714.4]
  reg [31:0] _RAND_8;
  reg  _T_912; // @[Fragmenter.scala 204:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3788.4]
  reg [31:0] _RAND_9;
  wire  Repeater_1_clock; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_reset; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_io_repeat; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_io_full; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_io_enq_ready; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_io_enq_valid; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [2:0] Repeater_1_io_enq_bits_opcode; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [2:0] Repeater_1_io_enq_bits_size; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [2:0] Repeater_1_io_enq_bits_source; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [30:0] Repeater_1_io_enq_bits_address; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [3:0] Repeater_1_io_enq_bits_mask; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_io_deq_ready; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire  Repeater_1_io_deq_valid; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [2:0] Repeater_1_io_deq_bits_opcode; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [2:0] Repeater_1_io_deq_bits_size; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [2:0] Repeater_1_io_deq_bits_source; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [30:0] Repeater_1_io_deq_bits_address; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  wire [3:0] Repeater_1_io_deq_bits_mask; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
  reg [3:0] _T_987; // @[Fragmenter.scala 259:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3849.4]
  reg [31:0] _RAND_10;
  reg  _T_1008; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3866.4]
  reg [31:0] _RAND_11;
  reg [3:0] _T_1055; // @[Fragmenter.scala 162:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3922.4]
  reg [31:0] _RAND_12;
  reg [2:0] _T_1057; // @[Fragmenter.scala 163:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3923.4]
  reg [31:0] _RAND_13;
  reg  _T_1060; // @[Fragmenter.scala 164:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3924.4]
  reg [31:0] _RAND_14;
  reg  _T_1136; // @[Fragmenter.scala 204:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3998.4]
  reg [31:0] _RAND_15;
  wire  Repeater_2_clock; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_reset; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_io_repeat; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_io_full; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_io_enq_ready; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_io_enq_valid; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [2:0] Repeater_2_io_enq_bits_opcode; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [2:0] Repeater_2_io_enq_bits_size; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [2:0] Repeater_2_io_enq_bits_source; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [11:0] Repeater_2_io_enq_bits_address; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [3:0] Repeater_2_io_enq_bits_mask; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_io_deq_ready; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire  Repeater_2_io_deq_valid; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [2:0] Repeater_2_io_deq_bits_opcode; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [2:0] Repeater_2_io_deq_bits_size; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [2:0] Repeater_2_io_deq_bits_source; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [11:0] Repeater_2_io_deq_bits_address; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  wire [3:0] Repeater_2_io_deq_bits_mask; // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
  reg [3:0] _T_1211; // @[Fragmenter.scala 259:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4059.4]
  reg [31:0] _RAND_16;
  reg  _T_1232; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4076.4]
  reg [31:0] _RAND_17;
  wire [3:0] _T_613; // @[Fragmenter.scala 165:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3505.4]
  wire  _T_615; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3506.4]
  wire  _T_617; // @[Fragmenter.scala 167:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3507.4]
  wire [3:0] _T_620; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3509.4]
  wire [2:0] _T_621; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3510.4]
  wire [4:0] _T_624; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3512.4]
  wire [1:0] _T_625; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3513.4]
  wire [1:0] _T_626; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3514.4]
  wire  _T_627; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3515.4]
  wire  _T_644; // @[Fragmenter.scala 177:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3531.4]
  wire  _T_645; // @[Fragmenter.scala 177:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3532.4]
  wire [5:0] _GEN_24; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3533.4]
  wire [5:0] _T_646; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3533.4]
  wire [5:0] _GEN_25; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3534.4]
  wire [5:0] _T_647; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3534.4]
  wire [6:0] _GEN_26; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3535.4]
  wire [6:0] _T_648; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3535.4]
  wire [6:0] _T_650; // @[package.scala 80:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3536.4]
  wire [6:0] _T_652; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3537.4]
  wire [6:0] _T_653; // @[package.scala 80:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3538.4]
  wire [6:0] _T_654; // @[package.scala 80:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3539.4]
  wire [2:0] _T_655; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3540.4]
  wire [3:0] _T_656; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3541.4]
  wire  _T_658; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3542.4]
  wire [3:0] _GEN_27; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3543.4]
  wire [3:0] _T_659; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3543.4]
  wire [1:0] _T_660; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3544.4]
  wire [1:0] _T_661; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3545.4]
  wire  _T_663; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3546.4]
  wire [1:0] _T_664; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3547.4]
  wire  _T_665; // @[CircuitMath.scala 30:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3548.4]
  wire [1:0] _T_666; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3549.4]
  wire [2:0] _T_667; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3550.4]
  wire  _T_676; // @[Fragmenter.scala 195:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3564.4]
  wire  _T_679; // @[Fragmenter.scala 195:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3566.4]
  wire  _T_680; // @[Fragmenter.scala 195:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3567.4]
  wire  _T_681; // @[Fragmenter.scala 196:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3568.4]
  wire  _T_668; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3551.4]
  wire [3:0] _GEN_28; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3553.6]
  wire [4:0] _T_669; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3553.6]
  wire [4:0] _T_670; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3554.6]
  wire [3:0] _T_671; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3555.6]
  wire [3:0] _T_672; // @[Fragmenter.scala 182:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3556.6]
  wire  _T_673; // @[Fragmenter.scala 185:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3560.8]
  wire [2:0] _GEN_0; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3558.6]
  wire  _GEN_1; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3558.6]
  wire [3:0] _GEN_2; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3552.4]
  wire [2:0] _GEN_3; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3552.4]
  wire  _GEN_4; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3552.4]
  wire  _T_683; // @[Fragmenter.scala 197:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3570.4]
  wire  _T_684; // @[Fragmenter.scala 197:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3571.4]
  wire [2:0] _T_685; // @[Fragmenter.scala 199:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3574.4]
  wire  _T_690; // @[Fragmenter.scala 205:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3579.4]
  wire  _T_691; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3580.4]
  wire  _GEN_5; // @[Fragmenter.scala 206:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3583.4]
  wire  _T_744; // @[Fragmenter.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3626.4]
  wire [2:0] _T_745; // @[Fragmenter.scala 253:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3627.4]
  wire [12:0] _T_748; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3629.4]
  wire [5:0] _T_749; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3630.4]
  wire [5:0] _T_750; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3631.4]
  wire [8:0] _T_753; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3633.4]
  wire [1:0] _T_754; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3634.4]
  wire [1:0] _T_755; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3635.4]
  wire  _T_756; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3636.4]
  wire  _T_758; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3637.4]
  wire  _T_765; // @[Fragmenter.scala 260:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3640.4]
  wire [3:0] _T_766; // @[Fragmenter.scala 261:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3641.4]
  wire [4:0] _T_768; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3642.4]
  wire [4:0] _T_769; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3643.4]
  wire [3:0] _T_770; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3644.4]
  wire [3:0] _T_771; // @[Fragmenter.scala 261:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3645.4]
  wire [3:0] _T_772; // @[Fragmenter.scala 262:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3646.4]
  wire [3:0] _T_775; // @[Fragmenter.scala 262:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3649.4]
  wire  _GEN_6; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3657.4]
  wire  _T_787; // @[Fragmenter.scala 265:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3661.4]
  wire  _T_205_a_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3490.4]
  wire  _T_788; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3662.4]
  wire [3:0] _GEN_7; // @[Fragmenter.scala 268:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3663.4]
  wire  _T_790; // @[Fragmenter.scala 270:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3666.4]
  wire  _T_792; // @[Fragmenter.scala 270:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3667.4]
  wire  _T_793; // @[Fragmenter.scala 270:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3668.4]
  wire [5:0] _GEN_29; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3671.4]
  wire [5:0] _T_794; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3671.4]
  wire [5:0] _T_795; // @[Fragmenter.scala 272:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3672.4]
  wire [5:0] _T_796; // @[Fragmenter.scala 272:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3673.4]
  wire [5:0] _GEN_30; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3674.4]
  wire [5:0] _T_797; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3674.4]
  wire [5:0] _T_799; // @[Fragmenter.scala 272:109:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3675.4]
  wire [5:0] _T_800; // @[Fragmenter.scala 272:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3676.4]
  wire [30:0] _GEN_31; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3677.4]
  wire [30:0] _T_801; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3677.4]
  wire [3:0] _T_802; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3679.4]
  wire [7:0] _T_803; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3680.4]
  wire  _T_805; // @[Fragmenter.scala 277:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3683.4]
  wire  _T_808; // @[Fragmenter.scala 277:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3685.4]
  wire  _T_810; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3687.4]
  wire  _T_812; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3688.4]
  wire  _T_816; // @[Fragmenter.scala 280:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3695.4]
  wire  _T_817; // @[Fragmenter.scala 280:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3696.4]
  wire  _T_819; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3698.4]
  wire  _T_821; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3699.4]
  wire [3:0] _T_822; // @[Fragmenter.scala 281:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3704.4]
  wire [3:0] _T_837; // @[Fragmenter.scala 165:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3715.4]
  wire  _T_839; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3716.4]
  wire  _T_841; // @[Fragmenter.scala 167:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3717.4]
  wire [3:0] _T_844; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3719.4]
  wire [2:0] _T_845; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3720.4]
  wire [4:0] _T_848; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3722.4]
  wire [1:0] _T_849; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3723.4]
  wire [1:0] _T_850; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3724.4]
  wire  _T_851; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3725.4]
  wire  _T_868; // @[Fragmenter.scala 177:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3741.4]
  wire  _T_869; // @[Fragmenter.scala 177:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3742.4]
  wire [5:0] _GEN_32; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3743.4]
  wire [5:0] _T_870; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3743.4]
  wire [5:0] _GEN_33; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3744.4]
  wire [5:0] _T_871; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3744.4]
  wire [6:0] _GEN_34; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3745.4]
  wire [6:0] _T_872; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3745.4]
  wire [6:0] _T_874; // @[package.scala 80:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3746.4]
  wire [6:0] _T_876; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3747.4]
  wire [6:0] _T_877; // @[package.scala 80:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3748.4]
  wire [6:0] _T_878; // @[package.scala 80:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3749.4]
  wire [2:0] _T_879; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3750.4]
  wire [3:0] _T_880; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3751.4]
  wire  _T_882; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3752.4]
  wire [3:0] _GEN_35; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3753.4]
  wire [3:0] _T_883; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3753.4]
  wire [1:0] _T_884; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3754.4]
  wire [1:0] _T_885; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3755.4]
  wire  _T_887; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3756.4]
  wire [1:0] _T_888; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3757.4]
  wire  _T_889; // @[CircuitMath.scala 30:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3758.4]
  wire [1:0] _T_890; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3759.4]
  wire [2:0] _T_891; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3760.4]
  wire  _T_900; // @[Fragmenter.scala 195:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3774.4]
  wire  _T_903; // @[Fragmenter.scala 195:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3776.4]
  wire  _T_904; // @[Fragmenter.scala 195:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3777.4]
  wire  _T_905; // @[Fragmenter.scala 196:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3778.4]
  wire  _T_892; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3761.4]
  wire [3:0] _GEN_36; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3763.6]
  wire [4:0] _T_893; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3763.6]
  wire [4:0] _T_894; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3764.6]
  wire [3:0] _T_895; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3765.6]
  wire [3:0] _T_896; // @[Fragmenter.scala 182:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3766.6]
  wire  _T_897; // @[Fragmenter.scala 185:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3770.8]
  wire [2:0] _GEN_8; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3768.6]
  wire  _GEN_9; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3768.6]
  wire [3:0] _GEN_10; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3762.4]
  wire [2:0] _GEN_11; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3762.4]
  wire  _GEN_12; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3762.4]
  wire  _T_907; // @[Fragmenter.scala 197:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3780.4]
  wire  _T_908; // @[Fragmenter.scala 197:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3781.4]
  wire [2:0] _T_909; // @[Fragmenter.scala 199:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3784.4]
  wire  _T_914; // @[Fragmenter.scala 205:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3789.4]
  wire  _T_915; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3790.4]
  wire  _GEN_13; // @[Fragmenter.scala 206:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3793.4]
  wire  _T_968; // @[Fragmenter.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3836.4]
  wire [2:0] _T_969; // @[Fragmenter.scala 253:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3837.4]
  wire [12:0] _T_972; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3839.4]
  wire [5:0] _T_973; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3840.4]
  wire [5:0] _T_974; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3841.4]
  wire [8:0] _T_977; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3843.4]
  wire [1:0] _T_978; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3844.4]
  wire [1:0] _T_979; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3845.4]
  wire  _T_980; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3846.4]
  wire  _T_982; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3847.4]
  wire  _T_989; // @[Fragmenter.scala 260:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3850.4]
  wire [3:0] _T_990; // @[Fragmenter.scala 261:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3851.4]
  wire [4:0] _T_992; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3852.4]
  wire [4:0] _T_993; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3853.4]
  wire [3:0] _T_994; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3854.4]
  wire [3:0] _T_995; // @[Fragmenter.scala 261:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3855.4]
  wire [3:0] _T_996; // @[Fragmenter.scala 262:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3856.4]
  wire [3:0] _T_999; // @[Fragmenter.scala 262:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3859.4]
  wire  _GEN_14; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3867.4]
  wire  _T_1011; // @[Fragmenter.scala 265:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3871.4]
  wire  _T_263_a_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3492.4]
  wire  _T_1012; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3872.4]
  wire [3:0] _GEN_15; // @[Fragmenter.scala 268:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3873.4]
  wire  _T_1014; // @[Fragmenter.scala 270:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3876.4]
  wire  _T_1016; // @[Fragmenter.scala 270:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3877.4]
  wire  _T_1017; // @[Fragmenter.scala 270:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3878.4]
  wire [5:0] _GEN_37; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3881.4]
  wire [5:0] _T_1018; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3881.4]
  wire [5:0] _T_1019; // @[Fragmenter.scala 272:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3882.4]
  wire [5:0] _T_1020; // @[Fragmenter.scala 272:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3883.4]
  wire [5:0] _GEN_38; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3884.4]
  wire [5:0] _T_1021; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3884.4]
  wire [5:0] _T_1023; // @[Fragmenter.scala 272:109:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3885.4]
  wire [5:0] _T_1024; // @[Fragmenter.scala 272:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3886.4]
  wire [30:0] _GEN_39; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3887.4]
  wire [30:0] _T_1025; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3887.4]
  wire [3:0] _T_1026; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3889.4]
  wire [7:0] _T_1027; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3890.4]
  wire  _T_1029; // @[Fragmenter.scala 277:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3893.4]
  wire  _T_1032; // @[Fragmenter.scala 277:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3895.4]
  wire  _T_1034; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3897.4]
  wire  _T_1036; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3898.4]
  wire  _T_1040; // @[Fragmenter.scala 280:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3905.4]
  wire  _T_1041; // @[Fragmenter.scala 280:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3906.4]
  wire  _T_1043; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3908.4]
  wire  _T_1045; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3909.4]
  wire [3:0] _T_1046; // @[Fragmenter.scala 281:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3914.4]
  wire [3:0] _T_1061; // @[Fragmenter.scala 165:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3925.4]
  wire  _T_1063; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3926.4]
  wire  _T_1065; // @[Fragmenter.scala 167:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3927.4]
  wire [3:0] _T_1068; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3929.4]
  wire [2:0] _T_1069; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3930.4]
  wire [4:0] _T_1072; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3932.4]
  wire [1:0] _T_1073; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3933.4]
  wire [1:0] _T_1074; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3934.4]
  wire  _T_1075; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3935.4]
  wire  _T_1092; // @[Fragmenter.scala 177:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3951.4]
  wire  _T_1093; // @[Fragmenter.scala 177:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3952.4]
  wire [5:0] _GEN_40; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3953.4]
  wire [5:0] _T_1094; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3953.4]
  wire [5:0] _GEN_41; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3954.4]
  wire [5:0] _T_1095; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3954.4]
  wire [6:0] _GEN_42; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3955.4]
  wire [6:0] _T_1096; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3955.4]
  wire [6:0] _T_1098; // @[package.scala 80:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3956.4]
  wire [6:0] _T_1100; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3957.4]
  wire [6:0] _T_1101; // @[package.scala 80:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3958.4]
  wire [6:0] _T_1102; // @[package.scala 80:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3959.4]
  wire [2:0] _T_1103; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3960.4]
  wire [3:0] _T_1104; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3961.4]
  wire  _T_1106; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3962.4]
  wire [3:0] _GEN_43; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3963.4]
  wire [3:0] _T_1107; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3963.4]
  wire [1:0] _T_1108; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3964.4]
  wire [1:0] _T_1109; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3965.4]
  wire  _T_1111; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3966.4]
  wire [1:0] _T_1112; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3967.4]
  wire  _T_1113; // @[CircuitMath.scala 30:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3968.4]
  wire [1:0] _T_1114; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3969.4]
  wire [2:0] _T_1115; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3970.4]
  wire  _T_1124; // @[Fragmenter.scala 195:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3984.4]
  wire  _T_1127; // @[Fragmenter.scala 195:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3986.4]
  wire  _T_1128; // @[Fragmenter.scala 195:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3987.4]
  wire  _T_1129; // @[Fragmenter.scala 196:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3988.4]
  wire  _T_1116; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3971.4]
  wire [3:0] _GEN_44; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3973.6]
  wire [4:0] _T_1117; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3973.6]
  wire [4:0] _T_1118; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3974.6]
  wire [3:0] _T_1119; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3975.6]
  wire [3:0] _T_1120; // @[Fragmenter.scala 182:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3976.6]
  wire  _T_1121; // @[Fragmenter.scala 185:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3980.8]
  wire [2:0] _GEN_16; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3978.6]
  wire  _GEN_17; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3978.6]
  wire [3:0] _GEN_18; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3972.4]
  wire [2:0] _GEN_19; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3972.4]
  wire  _GEN_20; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3972.4]
  wire  _T_1131; // @[Fragmenter.scala 197:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3990.4]
  wire  _T_1132; // @[Fragmenter.scala 197:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3991.4]
  wire [2:0] _T_1133; // @[Fragmenter.scala 199:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3994.4]
  wire  _T_1138; // @[Fragmenter.scala 205:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3999.4]
  wire  _T_1139; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4000.4]
  wire  _GEN_21; // @[Fragmenter.scala 206:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4003.4]
  wire  _T_1192; // @[Fragmenter.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4046.4]
  wire [2:0] _T_1193; // @[Fragmenter.scala 253:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4047.4]
  wire [12:0] _T_1196; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4049.4]
  wire [5:0] _T_1197; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4050.4]
  wire [5:0] _T_1198; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4051.4]
  wire [8:0] _T_1201; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4053.4]
  wire [1:0] _T_1202; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4054.4]
  wire [1:0] _T_1203; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4055.4]
  wire  _T_1204; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4056.4]
  wire  _T_1206; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4057.4]
  wire  _T_1213; // @[Fragmenter.scala 260:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4060.4]
  wire [3:0] _T_1214; // @[Fragmenter.scala 261:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4061.4]
  wire [4:0] _T_1216; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4062.4]
  wire [4:0] _T_1217; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4063.4]
  wire [3:0] _T_1218; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4064.4]
  wire [3:0] _T_1219; // @[Fragmenter.scala 261:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4065.4]
  wire [3:0] _T_1220; // @[Fragmenter.scala 262:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4066.4]
  wire [3:0] _T_1223; // @[Fragmenter.scala 262:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4069.4]
  wire  _GEN_22; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4077.4]
  wire  _T_1235; // @[Fragmenter.scala 265:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4081.4]
  wire  _T_321_a_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3494.4]
  wire  _T_1236; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4082.4]
  wire [3:0] _GEN_23; // @[Fragmenter.scala 268:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4083.4]
  wire  _T_1238; // @[Fragmenter.scala 270:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4086.4]
  wire  _T_1240; // @[Fragmenter.scala 270:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4087.4]
  wire  _T_1241; // @[Fragmenter.scala 270:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4088.4]
  wire [5:0] _GEN_45; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4091.4]
  wire [5:0] _T_1242; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4091.4]
  wire [5:0] _T_1243; // @[Fragmenter.scala 272:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4092.4]
  wire [5:0] _T_1244; // @[Fragmenter.scala 272:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4093.4]
  wire [5:0] _GEN_46; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4094.4]
  wire [5:0] _T_1245; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4094.4]
  wire [5:0] _T_1247; // @[Fragmenter.scala 272:109:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4095.4]
  wire [5:0] _T_1248; // @[Fragmenter.scala 272:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4096.4]
  wire [11:0] _GEN_47; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4097.4]
  wire [11:0] _T_1249; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4097.4]
  wire [3:0] _T_1250; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4099.4]
  wire [7:0] _T_1251; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4100.4]
  wire  _T_1253; // @[Fragmenter.scala 277:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4103.4]
  wire  _T_1256; // @[Fragmenter.scala 277:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4105.4]
  wire  _T_1258; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4107.4]
  wire  _T_1260; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4108.4]
  wire  _T_1264; // @[Fragmenter.scala 280:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4115.4]
  wire  _T_1265; // @[Fragmenter.scala 280:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4116.4]
  wire  _T_1267; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4118.4]
  wire  _T_1269; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4119.4]
  wire [3:0] _T_1270; // @[Fragmenter.scala 281:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4124.4]
  wire  _T_31_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3484.4]
  wire  _T_89_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3486.4]
  wire  _T_147_a_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3488.4]
  wire [2:0] _T_205_a_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3490.4]
  wire [1:0] _T_205_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3490.4]
  wire [2:0] _T_263_a_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3492.4]
  wire [1:0] _T_263_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3492.4]
  wire [2:0] _T_321_a_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3494.4]
  wire [1:0] _T_321_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3494.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_REPEATER_1 MIV_RV32IMA_L1_AXI_REPEATER ( // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3601.4]
    .clock(Repeater_clock),
    .reset(Repeater_reset),
    .io_repeat(Repeater_io_repeat),
    .io_full(Repeater_io_full),
    .io_enq_ready(Repeater_io_enq_ready),
    .io_enq_valid(Repeater_io_enq_valid),
    .io_enq_bits_opcode(Repeater_io_enq_bits_opcode),
    .io_enq_bits_size(Repeater_io_enq_bits_size),
    .io_enq_bits_source(Repeater_io_enq_bits_source),
    .io_enq_bits_address(Repeater_io_enq_bits_address),
    .io_enq_bits_mask(Repeater_io_enq_bits_mask),
    .io_deq_ready(Repeater_io_deq_ready),
    .io_deq_valid(Repeater_io_deq_valid),
    .io_deq_bits_opcode(Repeater_io_deq_bits_opcode),
    .io_deq_bits_size(Repeater_io_deq_bits_size),
    .io_deq_bits_source(Repeater_io_deq_bits_source),
    .io_deq_bits_address(Repeater_io_deq_bits_address),
    .io_deq_bits_mask(Repeater_io_deq_bits_mask)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_REPEATER_1 MIV_RV32IMA_L1_AXI_REPEATER_1 ( // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3811.4]
    .clock(Repeater_1_clock),
    .reset(Repeater_1_reset),
    .io_repeat(Repeater_1_io_repeat),
    .io_full(Repeater_1_io_full),
    .io_enq_ready(Repeater_1_io_enq_ready),
    .io_enq_valid(Repeater_1_io_enq_valid),
    .io_enq_bits_opcode(Repeater_1_io_enq_bits_opcode),
    .io_enq_bits_size(Repeater_1_io_enq_bits_size),
    .io_enq_bits_source(Repeater_1_io_enq_bits_source),
    .io_enq_bits_address(Repeater_1_io_enq_bits_address),
    .io_enq_bits_mask(Repeater_1_io_enq_bits_mask),
    .io_deq_ready(Repeater_1_io_deq_ready),
    .io_deq_valid(Repeater_1_io_deq_valid),
    .io_deq_bits_opcode(Repeater_1_io_deq_bits_opcode),
    .io_deq_bits_size(Repeater_1_io_deq_bits_size),
    .io_deq_bits_source(Repeater_1_io_deq_bits_source),
    .io_deq_bits_address(Repeater_1_io_deq_bits_address),
    .io_deq_bits_mask(Repeater_1_io_deq_bits_mask)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_REPEATER_3 Repeater_2 ( // @[Fragmenter.scala 230:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4021.4]
    .clock(Repeater_2_clock),
    .reset(Repeater_2_reset),
    .io_repeat(Repeater_2_io_repeat),
    .io_full(Repeater_2_io_full),
    .io_enq_ready(Repeater_2_io_enq_ready),
    .io_enq_valid(Repeater_2_io_enq_valid),
    .io_enq_bits_opcode(Repeater_2_io_enq_bits_opcode),
    .io_enq_bits_size(Repeater_2_io_enq_bits_size),
    .io_enq_bits_source(Repeater_2_io_enq_bits_source),
    .io_enq_bits_address(Repeater_2_io_enq_bits_address),
    .io_enq_bits_mask(Repeater_2_io_enq_bits_mask),
    .io_deq_ready(Repeater_2_io_deq_ready),
    .io_deq_valid(Repeater_2_io_deq_valid),
    .io_deq_bits_opcode(Repeater_2_io_deq_bits_opcode),
    .io_deq_bits_size(Repeater_2_io_deq_bits_size),
    .io_deq_bits_source(Repeater_2_io_deq_bits_source),
    .io_deq_bits_address(Repeater_2_io_deq_bits_address),
    .io_deq_bits_mask(Repeater_2_io_deq_bits_mask)
  );
  assign _T_613 = auto_out_0_d_bits_source[3:0]; // @[Fragmenter.scala 165:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3505.4]
  assign _T_615 = _T_607 == 4'h0; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3506.4]
  assign _T_617 = _T_613 == 4'h0; // @[Fragmenter.scala 167:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3507.4]
  assign _T_620 = 4'h1 << auto_out_0_d_bits_size; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3509.4]
  assign _T_621 = _T_620[2:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3510.4]
  assign _T_624 = 5'h3 << auto_out_0_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3512.4]
  assign _T_625 = _T_624[1:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3513.4]
  assign _T_626 = ~ _T_625; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3514.4]
  assign _T_627 = auto_out_0_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3515.4]
  assign _T_644 = _T_621[2:2]; // @[Fragmenter.scala 177:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3531.4]
  assign _T_645 = _T_627 ? 1'h1 : _T_644; // @[Fragmenter.scala 177:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3532.4]
  assign _GEN_24 = {{2'd0}, _T_613}; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3533.4]
  assign _T_646 = _GEN_24 << 2; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3533.4]
  assign _GEN_25 = {{4'd0}, _T_626}; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3534.4]
  assign _T_647 = _T_646 | _GEN_25; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3534.4]
  assign _GEN_26 = {{1'd0}, _T_647}; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3535.4]
  assign _T_648 = _GEN_26 << 1; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3535.4]
  assign _T_650 = _T_648 | 7'h1; // @[package.scala 80:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3536.4]
  assign _T_652 = {1'h0,_T_647}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3537.4]
  assign _T_653 = ~ _T_652; // @[package.scala 80:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3538.4]
  assign _T_654 = _T_650 & _T_653; // @[package.scala 80:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3539.4]
  assign _T_655 = _T_654[6:4]; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3540.4]
  assign _T_656 = _T_654[3:0]; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3541.4]
  assign _T_658 = _T_655 != 3'h0; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3542.4]
  assign _GEN_27 = {{1'd0}, _T_655}; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3543.4]
  assign _T_659 = _GEN_27 | _T_656; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3543.4]
  assign _T_660 = _T_659[3:2]; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3544.4]
  assign _T_661 = _T_659[1:0]; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3545.4]
  assign _T_663 = _T_660 != 2'h0; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3546.4]
  assign _T_664 = _T_660 | _T_661; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3547.4]
  assign _T_665 = _T_664[1]; // @[CircuitMath.scala 30:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3548.4]
  assign _T_666 = {_T_663,_T_665}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3549.4]
  assign _T_667 = {_T_658,_T_666}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3550.4]
  assign _T_676 = _T_627 == 1'h0; // @[Fragmenter.scala 195:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3564.4]
  assign _T_679 = _T_617 == 1'h0; // @[Fragmenter.scala 195:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3566.4]
  assign _T_680 = _T_676 & _T_679; // @[Fragmenter.scala 195:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3567.4]
  assign _T_681 = auto_in_0_d_ready | _T_680; // @[Fragmenter.scala 196:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3568.4]
  assign _T_668 = _T_681 & auto_out_0_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3551.4]
  assign _GEN_28 = {{3'd0}, _T_645}; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3553.6]
  assign _T_669 = _T_607 - _GEN_28; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3553.6]
  assign _T_670 = $unsigned(_T_669); // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3554.6]
  assign _T_671 = _T_670[3:0]; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3555.6]
  assign _T_672 = _T_615 ? _T_613 : _T_671; // @[Fragmenter.scala 182:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3556.6]
  assign _T_673 = auto_out_0_d_bits_source[4]; // @[Fragmenter.scala 185:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3560.8]
  assign _GEN_0 = _T_615 ? _T_667 : _T_609; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3558.6]
  assign _GEN_1 = _T_615 ? _T_673 : _T_612; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3558.6]
  assign _GEN_2 = _T_668 ? _T_672 : _T_607; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3552.4]
  assign _GEN_3 = _T_668 ? _GEN_0 : _T_609; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3552.4]
  assign _GEN_4 = _T_668 ? _GEN_1 : _T_612; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3552.4]
  assign _T_683 = _T_680 == 1'h0; // @[Fragmenter.scala 197:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3570.4]
  assign _T_684 = auto_out_0_d_valid & _T_683; // @[Fragmenter.scala 197:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3571.4]
  assign _T_685 = auto_out_0_d_bits_source[7:5]; // @[Fragmenter.scala 199:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3574.4]
  assign _T_690 = _T_615 == 1'h0; // @[Fragmenter.scala 205:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3579.4]
  assign _T_691 = _T_690 & _T_688; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3580.4]
  assign _GEN_5 = _T_668 ? _T_691 : _T_688; // @[Fragmenter.scala 206:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3583.4]
  assign _T_744 = Repeater_io_deq_bits_size > 3'h2; // @[Fragmenter.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3626.4]
  assign _T_745 = _T_744 ? 3'h2 : Repeater_io_deq_bits_size; // @[Fragmenter.scala 253:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3627.4]
  assign _T_748 = 13'h3f << Repeater_io_deq_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3629.4]
  assign _T_749 = _T_748[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3630.4]
  assign _T_750 = ~ _T_749; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3631.4]
  assign _T_753 = 9'h3 << _T_745; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3633.4]
  assign _T_754 = _T_753[1:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3634.4]
  assign _T_755 = ~ _T_754; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3635.4]
  assign _T_756 = Repeater_io_deq_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3636.4]
  assign _T_758 = _T_756 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3637.4]
  assign _T_765 = _T_763 == 4'h0; // @[Fragmenter.scala 260:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3640.4]
  assign _T_766 = _T_750[5:2]; // @[Fragmenter.scala 261:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3641.4]
  assign _T_768 = _T_763 - 4'h1; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3642.4]
  assign _T_769 = $unsigned(_T_768); // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3643.4]
  assign _T_770 = _T_769[3:0]; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3644.4]
  assign _T_771 = _T_765 ? _T_766 : _T_770; // @[Fragmenter.scala 261:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3645.4]
  assign _T_772 = ~ _T_771; // @[Fragmenter.scala 262:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3646.4]
  assign _T_775 = ~ _T_772; // @[Fragmenter.scala 262:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3649.4]
  assign _GEN_6 = _T_765 ? _T_612 : _T_784; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3657.4]
  assign _T_787 = _GEN_6 == 1'h0; // @[Fragmenter.scala 265:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3661.4]
  assign _T_205_a_valid = Repeater_io_deq_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3490.4]
  assign _T_788 = auto_out_0_a_ready & _T_205_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3662.4]
  assign _GEN_7 = _T_788 ? _T_775 : _T_763; // @[Fragmenter.scala 268:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3663.4]
  assign _T_790 = _T_758 == 1'h0; // @[Fragmenter.scala 270:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3666.4]
  assign _T_792 = _T_775 != 4'h0; // @[Fragmenter.scala 270:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3667.4]
  assign _T_793 = _T_790 & _T_792; // @[Fragmenter.scala 270:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3668.4]
  assign _GEN_29 = {{2'd0}, _T_771}; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3671.4]
  assign _T_794 = _GEN_29 << 2; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3671.4]
  assign _T_795 = ~ _T_750; // @[Fragmenter.scala 272:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3672.4]
  assign _T_796 = _T_794 | _T_795; // @[Fragmenter.scala 272:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3673.4]
  assign _GEN_30 = {{4'd0}, _T_755}; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3674.4]
  assign _T_797 = _T_796 | _GEN_30; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3674.4]
  assign _T_799 = _T_797 | 6'h3; // @[Fragmenter.scala 272:109:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3675.4]
  assign _T_800 = ~ _T_799; // @[Fragmenter.scala 272:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3676.4]
  assign _GEN_31 = {{25'd0}, _T_800}; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3677.4]
  assign _T_801 = Repeater_io_deq_bits_address | _GEN_31; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3677.4]
  assign _T_802 = {Repeater_io_deq_bits_source,_T_787}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3679.4]
  assign _T_803 = {_T_802,_T_775}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3680.4]
  assign _T_805 = Repeater_io_full == 1'h0; // @[Fragmenter.scala 277:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3683.4]
  assign _T_808 = _T_805 | _T_790; // @[Fragmenter.scala 277:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3685.4]
  assign _T_810 = _T_808 | reset; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3687.4]
  assign _T_812 = _T_810 == 1'h0; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3688.4]
  assign _T_816 = Repeater_io_deq_bits_mask == 4'hf; // @[Fragmenter.scala 280:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3695.4]
  assign _T_817 = _T_805 | _T_816; // @[Fragmenter.scala 280:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3696.4]
  assign _T_819 = _T_817 | reset; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3698.4]
  assign _T_821 = _T_819 == 1'h0; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3699.4]
  assign _T_822 = Repeater_io_full ? 4'hf : auto_in_0_a_bits_mask; // @[Fragmenter.scala 281:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3704.4]
  assign _T_837 = auto_out_1_d_bits_source[3:0]; // @[Fragmenter.scala 165:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3715.4]
  assign _T_839 = _T_831 == 4'h0; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3716.4]
  assign _T_841 = _T_837 == 4'h0; // @[Fragmenter.scala 167:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3717.4]
  assign _T_844 = 4'h1 << auto_out_1_d_bits_size; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3719.4]
  assign _T_845 = _T_844[2:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3720.4]
  assign _T_848 = 5'h3 << auto_out_1_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3722.4]
  assign _T_849 = _T_848[1:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3723.4]
  assign _T_850 = ~ _T_849; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3724.4]
  assign _T_851 = auto_out_1_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3725.4]
  assign _T_868 = _T_845[2:2]; // @[Fragmenter.scala 177:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3741.4]
  assign _T_869 = _T_851 ? 1'h1 : _T_868; // @[Fragmenter.scala 177:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3742.4]
  assign _GEN_32 = {{2'd0}, _T_837}; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3743.4]
  assign _T_870 = _GEN_32 << 2; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3743.4]
  assign _GEN_33 = {{4'd0}, _T_850}; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3744.4]
  assign _T_871 = _T_870 | _GEN_33; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3744.4]
  assign _GEN_34 = {{1'd0}, _T_871}; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3745.4]
  assign _T_872 = _GEN_34 << 1; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3745.4]
  assign _T_874 = _T_872 | 7'h1; // @[package.scala 80:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3746.4]
  assign _T_876 = {1'h0,_T_871}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3747.4]
  assign _T_877 = ~ _T_876; // @[package.scala 80:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3748.4]
  assign _T_878 = _T_874 & _T_877; // @[package.scala 80:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3749.4]
  assign _T_879 = _T_878[6:4]; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3750.4]
  assign _T_880 = _T_878[3:0]; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3751.4]
  assign _T_882 = _T_879 != 3'h0; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3752.4]
  assign _GEN_35 = {{1'd0}, _T_879}; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3753.4]
  assign _T_883 = _GEN_35 | _T_880; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3753.4]
  assign _T_884 = _T_883[3:2]; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3754.4]
  assign _T_885 = _T_883[1:0]; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3755.4]
  assign _T_887 = _T_884 != 2'h0; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3756.4]
  assign _T_888 = _T_884 | _T_885; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3757.4]
  assign _T_889 = _T_888[1]; // @[CircuitMath.scala 30:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3758.4]
  assign _T_890 = {_T_887,_T_889}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3759.4]
  assign _T_891 = {_T_882,_T_890}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3760.4]
  assign _T_900 = _T_851 == 1'h0; // @[Fragmenter.scala 195:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3774.4]
  assign _T_903 = _T_841 == 1'h0; // @[Fragmenter.scala 195:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3776.4]
  assign _T_904 = _T_900 & _T_903; // @[Fragmenter.scala 195:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3777.4]
  assign _T_905 = auto_in_1_d_ready | _T_904; // @[Fragmenter.scala 196:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3778.4]
  assign _T_892 = _T_905 & auto_out_1_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3761.4]
  assign _GEN_36 = {{3'd0}, _T_869}; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3763.6]
  assign _T_893 = _T_831 - _GEN_36; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3763.6]
  assign _T_894 = $unsigned(_T_893); // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3764.6]
  assign _T_895 = _T_894[3:0]; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3765.6]
  assign _T_896 = _T_839 ? _T_837 : _T_895; // @[Fragmenter.scala 182:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3766.6]
  assign _T_897 = auto_out_1_d_bits_source[4]; // @[Fragmenter.scala 185:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3770.8]
  assign _GEN_8 = _T_839 ? _T_891 : _T_833; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3768.6]
  assign _GEN_9 = _T_839 ? _T_897 : _T_836; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3768.6]
  assign _GEN_10 = _T_892 ? _T_896 : _T_831; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3762.4]
  assign _GEN_11 = _T_892 ? _GEN_8 : _T_833; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3762.4]
  assign _GEN_12 = _T_892 ? _GEN_9 : _T_836; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3762.4]
  assign _T_907 = _T_904 == 1'h0; // @[Fragmenter.scala 197:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3780.4]
  assign _T_908 = auto_out_1_d_valid & _T_907; // @[Fragmenter.scala 197:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3781.4]
  assign _T_909 = auto_out_1_d_bits_source[7:5]; // @[Fragmenter.scala 199:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3784.4]
  assign _T_914 = _T_839 == 1'h0; // @[Fragmenter.scala 205:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3789.4]
  assign _T_915 = _T_914 & _T_912; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3790.4]
  assign _GEN_13 = _T_892 ? _T_915 : _T_912; // @[Fragmenter.scala 206:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3793.4]
  assign _T_968 = Repeater_1_io_deq_bits_size > 3'h2; // @[Fragmenter.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3836.4]
  assign _T_969 = _T_968 ? 3'h2 : Repeater_1_io_deq_bits_size; // @[Fragmenter.scala 253:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3837.4]
  assign _T_972 = 13'h3f << Repeater_1_io_deq_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3839.4]
  assign _T_973 = _T_972[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3840.4]
  assign _T_974 = ~ _T_973; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3841.4]
  assign _T_977 = 9'h3 << _T_969; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3843.4]
  assign _T_978 = _T_977[1:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3844.4]
  assign _T_979 = ~ _T_978; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3845.4]
  assign _T_980 = Repeater_1_io_deq_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3846.4]
  assign _T_982 = _T_980 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3847.4]
  assign _T_989 = _T_987 == 4'h0; // @[Fragmenter.scala 260:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3850.4]
  assign _T_990 = _T_974[5:2]; // @[Fragmenter.scala 261:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3851.4]
  assign _T_992 = _T_987 - 4'h1; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3852.4]
  assign _T_993 = $unsigned(_T_992); // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3853.4]
  assign _T_994 = _T_993[3:0]; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3854.4]
  assign _T_995 = _T_989 ? _T_990 : _T_994; // @[Fragmenter.scala 261:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3855.4]
  assign _T_996 = ~ _T_995; // @[Fragmenter.scala 262:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3856.4]
  assign _T_999 = ~ _T_996; // @[Fragmenter.scala 262:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3859.4]
  assign _GEN_14 = _T_989 ? _T_836 : _T_1008; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3867.4]
  assign _T_1011 = _GEN_14 == 1'h0; // @[Fragmenter.scala 265:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3871.4]
  assign _T_263_a_valid = Repeater_1_io_deq_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3492.4]
  assign _T_1012 = auto_out_1_a_ready & _T_263_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3872.4]
  assign _GEN_15 = _T_1012 ? _T_999 : _T_987; // @[Fragmenter.scala 268:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3873.4]
  assign _T_1014 = _T_982 == 1'h0; // @[Fragmenter.scala 270:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3876.4]
  assign _T_1016 = _T_999 != 4'h0; // @[Fragmenter.scala 270:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3877.4]
  assign _T_1017 = _T_1014 & _T_1016; // @[Fragmenter.scala 270:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3878.4]
  assign _GEN_37 = {{2'd0}, _T_995}; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3881.4]
  assign _T_1018 = _GEN_37 << 2; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3881.4]
  assign _T_1019 = ~ _T_974; // @[Fragmenter.scala 272:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3882.4]
  assign _T_1020 = _T_1018 | _T_1019; // @[Fragmenter.scala 272:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3883.4]
  assign _GEN_38 = {{4'd0}, _T_979}; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3884.4]
  assign _T_1021 = _T_1020 | _GEN_38; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3884.4]
  assign _T_1023 = _T_1021 | 6'h3; // @[Fragmenter.scala 272:109:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3885.4]
  assign _T_1024 = ~ _T_1023; // @[Fragmenter.scala 272:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3886.4]
  assign _GEN_39 = {{25'd0}, _T_1024}; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3887.4]
  assign _T_1025 = Repeater_1_io_deq_bits_address | _GEN_39; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3887.4]
  assign _T_1026 = {Repeater_1_io_deq_bits_source,_T_1011}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3889.4]
  assign _T_1027 = {_T_1026,_T_999}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3890.4]
  assign _T_1029 = Repeater_1_io_full == 1'h0; // @[Fragmenter.scala 277:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3893.4]
  assign _T_1032 = _T_1029 | _T_1014; // @[Fragmenter.scala 277:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3895.4]
  assign _T_1034 = _T_1032 | reset; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3897.4]
  assign _T_1036 = _T_1034 == 1'h0; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3898.4]
  assign _T_1040 = Repeater_1_io_deq_bits_mask == 4'hf; // @[Fragmenter.scala 280:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3905.4]
  assign _T_1041 = _T_1029 | _T_1040; // @[Fragmenter.scala 280:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3906.4]
  assign _T_1043 = _T_1041 | reset; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3908.4]
  assign _T_1045 = _T_1043 == 1'h0; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3909.4]
  assign _T_1046 = Repeater_1_io_full ? 4'hf : auto_in_1_a_bits_mask; // @[Fragmenter.scala 281:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3914.4]
  assign _T_1061 = auto_out_2_d_bits_source[3:0]; // @[Fragmenter.scala 165:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3925.4]
  assign _T_1063 = _T_1055 == 4'h0; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3926.4]
  assign _T_1065 = _T_1061 == 4'h0; // @[Fragmenter.scala 167:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3927.4]
  assign _T_1068 = 4'h1 << auto_out_2_d_bits_size; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3929.4]
  assign _T_1069 = _T_1068[2:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3930.4]
  assign _T_1072 = 5'h3 << auto_out_2_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3932.4]
  assign _T_1073 = _T_1072[1:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3933.4]
  assign _T_1074 = ~ _T_1073; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3934.4]
  assign _T_1075 = auto_out_2_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3935.4]
  assign _T_1092 = _T_1069[2:2]; // @[Fragmenter.scala 177:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3951.4]
  assign _T_1093 = _T_1075 ? 1'h1 : _T_1092; // @[Fragmenter.scala 177:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3952.4]
  assign _GEN_40 = {{2'd0}, _T_1061}; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3953.4]
  assign _T_1094 = _GEN_40 << 2; // @[Fragmenter.scala 179:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3953.4]
  assign _GEN_41 = {{4'd0}, _T_1074}; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3954.4]
  assign _T_1095 = _T_1094 | _GEN_41; // @[Fragmenter.scala 179:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3954.4]
  assign _GEN_42 = {{1'd0}, _T_1095}; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3955.4]
  assign _T_1096 = _GEN_42 << 1; // @[package.scala 80:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3955.4]
  assign _T_1098 = _T_1096 | 7'h1; // @[package.scala 80:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3956.4]
  assign _T_1100 = {1'h0,_T_1095}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3957.4]
  assign _T_1101 = ~ _T_1100; // @[package.scala 80:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3958.4]
  assign _T_1102 = _T_1098 & _T_1101; // @[package.scala 80:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3959.4]
  assign _T_1103 = _T_1102[6:4]; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3960.4]
  assign _T_1104 = _T_1102[3:0]; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3961.4]
  assign _T_1106 = _T_1103 != 3'h0; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3962.4]
  assign _GEN_43 = {{1'd0}, _T_1103}; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3963.4]
  assign _T_1107 = _GEN_43 | _T_1104; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3963.4]
  assign _T_1108 = _T_1107[3:2]; // @[OneHot.scala 26:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3964.4]
  assign _T_1109 = _T_1107[1:0]; // @[OneHot.scala 27:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3965.4]
  assign _T_1111 = _T_1108 != 2'h0; // @[OneHot.scala 28:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3966.4]
  assign _T_1112 = _T_1108 | _T_1109; // @[OneHot.scala 28:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3967.4]
  assign _T_1113 = _T_1112[1]; // @[CircuitMath.scala 30:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3968.4]
  assign _T_1114 = {_T_1111,_T_1113}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3969.4]
  assign _T_1115 = {_T_1106,_T_1114}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3970.4]
  assign _T_1124 = _T_1075 == 1'h0; // @[Fragmenter.scala 195:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3984.4]
  assign _T_1127 = _T_1065 == 1'h0; // @[Fragmenter.scala 195:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3986.4]
  assign _T_1128 = _T_1124 & _T_1127; // @[Fragmenter.scala 195:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3987.4]
  assign _T_1129 = auto_in_2_d_ready | _T_1128; // @[Fragmenter.scala 196:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3988.4]
  assign _T_1116 = _T_1129 & auto_out_2_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3971.4]
  assign _GEN_44 = {{3'd0}, _T_1093}; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3973.6]
  assign _T_1117 = _T_1055 - _GEN_44; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3973.6]
  assign _T_1118 = $unsigned(_T_1117); // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3974.6]
  assign _T_1119 = _T_1118[3:0]; // @[Fragmenter.scala 182:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3975.6]
  assign _T_1120 = _T_1063 ? _T_1061 : _T_1119; // @[Fragmenter.scala 182:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3976.6]
  assign _T_1121 = auto_out_2_d_bits_source[4]; // @[Fragmenter.scala 185:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3980.8]
  assign _GEN_16 = _T_1063 ? _T_1115 : _T_1057; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3978.6]
  assign _GEN_17 = _T_1063 ? _T_1121 : _T_1060; // @[Fragmenter.scala 183:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3978.6]
  assign _GEN_18 = _T_1116 ? _T_1120 : _T_1055; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3972.4]
  assign _GEN_19 = _T_1116 ? _GEN_16 : _T_1057; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3972.4]
  assign _GEN_20 = _T_1116 ? _GEN_17 : _T_1060; // @[Fragmenter.scala 181:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3972.4]
  assign _T_1131 = _T_1128 == 1'h0; // @[Fragmenter.scala 197:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3990.4]
  assign _T_1132 = auto_out_2_d_valid & _T_1131; // @[Fragmenter.scala 197:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3991.4]
  assign _T_1133 = auto_out_2_d_bits_source[7:5]; // @[Fragmenter.scala 199:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3994.4]
  assign _T_1138 = _T_1063 == 1'h0; // @[Fragmenter.scala 205:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3999.4]
  assign _T_1139 = _T_1138 & _T_1136; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4000.4]
  assign _GEN_21 = _T_1116 ? _T_1139 : _T_1136; // @[Fragmenter.scala 206:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4003.4]
  assign _T_1192 = Repeater_2_io_deq_bits_size > 3'h2; // @[Fragmenter.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4046.4]
  assign _T_1193 = _T_1192 ? 3'h2 : Repeater_2_io_deq_bits_size; // @[Fragmenter.scala 253:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4047.4]
  assign _T_1196 = 13'h3f << Repeater_2_io_deq_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4049.4]
  assign _T_1197 = _T_1196[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4050.4]
  assign _T_1198 = ~ _T_1197; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4051.4]
  assign _T_1201 = 9'h3 << _T_1193; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4053.4]
  assign _T_1202 = _T_1201[1:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4054.4]
  assign _T_1203 = ~ _T_1202; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4055.4]
  assign _T_1204 = Repeater_2_io_deq_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4056.4]
  assign _T_1206 = _T_1204 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4057.4]
  assign _T_1213 = _T_1211 == 4'h0; // @[Fragmenter.scala 260:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4060.4]
  assign _T_1214 = _T_1198[5:2]; // @[Fragmenter.scala 261:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4061.4]
  assign _T_1216 = _T_1211 - 4'h1; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4062.4]
  assign _T_1217 = $unsigned(_T_1216); // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4063.4]
  assign _T_1218 = _T_1217[3:0]; // @[Fragmenter.scala 261:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4064.4]
  assign _T_1219 = _T_1213 ? _T_1214 : _T_1218; // @[Fragmenter.scala 261:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4065.4]
  assign _T_1220 = ~ _T_1219; // @[Fragmenter.scala 262:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4066.4]
  assign _T_1223 = ~ _T_1220; // @[Fragmenter.scala 262:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4069.4]
  assign _GEN_22 = _T_1213 ? _T_1060 : _T_1232; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4077.4]
  assign _T_1235 = _GEN_22 == 1'h0; // @[Fragmenter.scala 265:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4081.4]
  assign _T_321_a_valid = Repeater_2_io_deq_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3494.4]
  assign _T_1236 = auto_out_2_a_ready & _T_321_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4082.4]
  assign _GEN_23 = _T_1236 ? _T_1223 : _T_1211; // @[Fragmenter.scala 268:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4083.4]
  assign _T_1238 = _T_1206 == 1'h0; // @[Fragmenter.scala 270:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4086.4]
  assign _T_1240 = _T_1223 != 4'h0; // @[Fragmenter.scala 270:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4087.4]
  assign _T_1241 = _T_1238 & _T_1240; // @[Fragmenter.scala 270:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4088.4]
  assign _GEN_45 = {{2'd0}, _T_1219}; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4091.4]
  assign _T_1242 = _GEN_45 << 2; // @[Fragmenter.scala 272:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4091.4]
  assign _T_1243 = ~ _T_1198; // @[Fragmenter.scala 272:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4092.4]
  assign _T_1244 = _T_1242 | _T_1243; // @[Fragmenter.scala 272:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4093.4]
  assign _GEN_46 = {{4'd0}, _T_1203}; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4094.4]
  assign _T_1245 = _T_1244 | _GEN_46; // @[Fragmenter.scala 272:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4094.4]
  assign _T_1247 = _T_1245 | 6'h3; // @[Fragmenter.scala 272:109:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4095.4]
  assign _T_1248 = ~ _T_1247; // @[Fragmenter.scala 272:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4096.4]
  assign _GEN_47 = {{6'd0}, _T_1248}; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4097.4]
  assign _T_1249 = Repeater_2_io_deq_bits_address | _GEN_47; // @[Fragmenter.scala 272:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4097.4]
  assign _T_1250 = {Repeater_2_io_deq_bits_source,_T_1235}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4099.4]
  assign _T_1251 = {_T_1250,_T_1223}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4100.4]
  assign _T_1253 = Repeater_2_io_full == 1'h0; // @[Fragmenter.scala 277:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4103.4]
  assign _T_1256 = _T_1253 | _T_1238; // @[Fragmenter.scala 277:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4105.4]
  assign _T_1258 = _T_1256 | reset; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4107.4]
  assign _T_1260 = _T_1258 == 1'h0; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4108.4]
  assign _T_1264 = Repeater_2_io_deq_bits_mask == 4'hf; // @[Fragmenter.scala 280:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4115.4]
  assign _T_1265 = _T_1253 | _T_1264; // @[Fragmenter.scala 280:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4116.4]
  assign _T_1267 = _T_1265 | reset; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4118.4]
  assign _T_1269 = _T_1267 == 1'h0; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4119.4]
  assign _T_1270 = Repeater_2_io_full ? 4'hf : auto_in_2_a_bits_mask; // @[Fragmenter.scala 281:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4124.4]
  assign _T_31_a_ready = Repeater_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3484.4]
  assign _T_89_a_ready = Repeater_1_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3486.4]
  assign _T_147_a_ready = Repeater_2_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3488.4]
  assign _T_205_a_bits_opcode = Repeater_io_deq_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3490.4]
  assign _T_205_a_bits_size = _T_745[1:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3490.4]
  assign _T_263_a_bits_opcode = Repeater_1_io_deq_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3492.4]
  assign _T_263_a_bits_size = _T_969[1:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3492.4]
  assign _T_321_a_bits_opcode = Repeater_2_io_deq_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3494.4]
  assign _T_321_a_bits_size = _T_1193[1:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3494.4]
  assign auto_in_2_a_ready = _T_147_a_ready;
  assign auto_in_2_d_valid = _T_1132;
  assign auto_in_2_d_bits_opcode = auto_out_2_d_bits_opcode;
  assign auto_in_2_d_bits_size = _GEN_16;
  assign auto_in_2_d_bits_source = _T_1133;
  assign auto_in_2_d_bits_data = auto_out_2_d_bits_data;
  assign auto_in_2_d_bits_error = _T_1139;
  assign auto_in_1_a_ready = _T_89_a_ready;
  assign auto_in_1_d_valid = _T_908;
  assign auto_in_1_d_bits_opcode = auto_out_1_d_bits_opcode;
  assign auto_in_1_d_bits_size = _GEN_8;
  assign auto_in_1_d_bits_source = _T_909;
  assign auto_in_1_d_bits_data = auto_out_1_d_bits_data;
  assign auto_in_1_d_bits_error = _T_915;
  assign auto_in_0_a_ready = _T_31_a_ready;
  assign auto_in_0_d_valid = _T_684;
  assign auto_in_0_d_bits_opcode = auto_out_0_d_bits_opcode;
  assign auto_in_0_d_bits_size = _GEN_0;
  assign auto_in_0_d_bits_source = _T_685;
  assign auto_in_0_d_bits_data = auto_out_0_d_bits_data;
  assign auto_in_0_d_bits_error = _T_691;
  assign auto_out_2_a_valid = _T_321_a_valid;
  assign auto_out_2_a_bits_opcode = _T_321_a_bits_opcode;
  assign auto_out_2_a_bits_size = _T_321_a_bits_size;
  assign auto_out_2_a_bits_source = _T_1251;
  assign auto_out_2_a_bits_address = _T_1249;
  assign auto_out_2_a_bits_mask = _T_1270;
  assign auto_out_2_a_bits_data = auto_in_2_a_bits_data;
  assign auto_out_2_d_ready = _T_1129;
  assign auto_out_1_a_valid = _T_263_a_valid;
  assign auto_out_1_a_bits_opcode = _T_263_a_bits_opcode;
  assign auto_out_1_a_bits_size = _T_263_a_bits_size;
  assign auto_out_1_a_bits_source = _T_1027;
  assign auto_out_1_a_bits_address = _T_1025;
  assign auto_out_1_a_bits_mask = _T_1046;
  assign auto_out_1_a_bits_data = auto_in_1_a_bits_data;
  assign auto_out_1_d_ready = _T_905;
  assign auto_out_0_a_valid = _T_205_a_valid;
  assign auto_out_0_a_bits_opcode = _T_205_a_bits_opcode;
  assign auto_out_0_a_bits_size = _T_205_a_bits_size;
  assign auto_out_0_a_bits_source = _T_803;
  assign auto_out_0_a_bits_address = _T_801;
  assign auto_out_0_a_bits_mask = _T_822;
  assign auto_out_0_a_bits_data = auto_in_0_a_bits_data;
  assign auto_out_0_d_ready = _T_681;
  assign Repeater_clock = clock;
  assign Repeater_reset = reset;
  assign Repeater_io_repeat = _T_793;
  assign Repeater_io_enq_valid = auto_in_0_a_valid;
  assign Repeater_io_enq_bits_opcode = auto_in_0_a_bits_opcode;
  assign Repeater_io_enq_bits_size = auto_in_0_a_bits_size;
  assign Repeater_io_enq_bits_source = auto_in_0_a_bits_source;
  assign Repeater_io_enq_bits_address = auto_in_0_a_bits_address;
  assign Repeater_io_enq_bits_mask = auto_in_0_a_bits_mask;
  assign Repeater_io_deq_ready = auto_out_0_a_ready;
  assign Repeater_1_clock = clock;
  assign Repeater_1_reset = reset;
  assign Repeater_1_io_repeat = _T_1017;
  assign Repeater_1_io_enq_valid = auto_in_1_a_valid;
  assign Repeater_1_io_enq_bits_opcode = auto_in_1_a_bits_opcode;
  assign Repeater_1_io_enq_bits_size = auto_in_1_a_bits_size;
  assign Repeater_1_io_enq_bits_source = auto_in_1_a_bits_source;
  assign Repeater_1_io_enq_bits_address = auto_in_1_a_bits_address;
  assign Repeater_1_io_enq_bits_mask = auto_in_1_a_bits_mask;
  assign Repeater_1_io_deq_ready = auto_out_1_a_ready;
  assign Repeater_2_clock = clock;
  assign Repeater_2_reset = reset;
  assign Repeater_2_io_repeat = _T_1241;
  assign Repeater_2_io_enq_valid = auto_in_2_a_valid;
  assign Repeater_2_io_enq_bits_opcode = auto_in_2_a_bits_opcode;
  assign Repeater_2_io_enq_bits_size = auto_in_2_a_bits_size;
  assign Repeater_2_io_enq_bits_source = auto_in_2_a_bits_source;
  assign Repeater_2_io_enq_bits_address = auto_in_2_a_bits_address;
  assign Repeater_2_io_enq_bits_mask = auto_in_2_a_bits_mask;
  assign Repeater_2_io_deq_ready = auto_out_2_a_ready;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_607 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_609 = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_612 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_688 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  _T_763 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  _T_784 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  _T_831 = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  _T_833 = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  _T_836 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  _T_912 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  _T_987 = _RAND_10[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{32'b0}};
  _T_1008 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{32'b0}};
  _T_1055 = _RAND_12[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{32'b0}};
  _T_1057 = _RAND_13[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{32'b0}};
  _T_1060 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{32'b0}};
  _T_1136 = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{32'b0}};
  _T_1211 = _RAND_16[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{32'b0}};
  _T_1232 = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_607 <= 4'h0;
    end else begin
      if (_T_668) begin
        if (_T_615) begin
          _T_607 <= _T_613;
        end else begin
          _T_607 <= _T_671;
        end
      end
    end
    if (_T_668) begin
      if (_T_615) begin
        _T_609 <= _T_667;
      end
    end
    if (reset) begin
      _T_612 <= 1'h0;
    end else begin
      if (_T_668) begin
        if (_T_615) begin
          _T_612 <= _T_673;
        end
      end
    end
    if (_T_668) begin
      _T_688 <= _T_691;
    end
    if (reset) begin
      _T_763 <= 4'h0;
    end else begin
      if (_T_788) begin
        _T_763 <= _T_775;
      end
    end
    if (_T_765) begin
      _T_784 <= _T_612;
    end
    if (reset) begin
      _T_831 <= 4'h0;
    end else begin
      if (_T_892) begin
        if (_T_839) begin
          _T_831 <= _T_837;
        end else begin
          _T_831 <= _T_895;
        end
      end
    end
    if (_T_892) begin
      if (_T_839) begin
        _T_833 <= _T_891;
      end
    end
    if (reset) begin
      _T_836 <= 1'h0;
    end else begin
      if (_T_892) begin
        if (_T_839) begin
          _T_836 <= _T_897;
        end
      end
    end
    if (_T_892) begin
      _T_912 <= _T_915;
    end
    if (reset) begin
      _T_987 <= 4'h0;
    end else begin
      if (_T_1012) begin
        _T_987 <= _T_999;
      end
    end
    if (_T_989) begin
      _T_1008 <= _T_836;
    end
    if (reset) begin
      _T_1055 <= 4'h0;
    end else begin
      if (_T_1116) begin
        if (_T_1063) begin
          _T_1055 <= _T_1061;
        end else begin
          _T_1055 <= _T_1119;
        end
      end
    end
    if (_T_1116) begin
      if (_T_1063) begin
        _T_1057 <= _T_1115;
      end
    end
    if (reset) begin
      _T_1060 <= 1'h0;
    end else begin
      if (_T_1116) begin
        if (_T_1063) begin
          _T_1060 <= _T_1121;
        end
      end
    end
    if (_T_1116) begin
      _T_1136 <= _T_1139;
    end
    if (reset) begin
      _T_1211 <= 4'h0;
    end else begin
      if (_T_1236) begin
        _T_1211 <= _T_1223;
      end
    end
    if (_T_1213) begin
      _T_1232 <= _T_1060;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:175 assert (!out.d.valid || (acknum_fragment & acknum_size) === UInt(0))\n"); // @[Fragmenter.scala 175:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3526.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Fragmenter.scala 175:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3527.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed: Slave device error behaviour unsuitable for earlyAck setting\n    at Fragmenter.scala:210 assert (!out.d.valid || !doEarlyAck || !drop || out.d.bits.error === r_error, \"Slave device error behaviour unsuitable for earlyAck setting\")\n"); // @[Fragmenter.scala 210:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3598.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Fragmenter.scala 210:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3599.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_812) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:277 assert (!repeater.io.full || !aHasData)\n"); // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3690.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_812) begin
          $fatal; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3691.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_821) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:280 assert (!repeater.io.full || in_a.bits.mask === fullMask)\n"); // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3701.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_821) begin
          $fatal; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3702.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:175 assert (!out.d.valid || (acknum_fragment & acknum_size) === UInt(0))\n"); // @[Fragmenter.scala 175:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3736.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Fragmenter.scala 175:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3737.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed: Slave device error behaviour unsuitable for earlyAck setting\n    at Fragmenter.scala:210 assert (!out.d.valid || !doEarlyAck || !drop || out.d.bits.error === r_error, \"Slave device error behaviour unsuitable for earlyAck setting\")\n"); // @[Fragmenter.scala 210:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3808.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Fragmenter.scala 210:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3809.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1036) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:277 assert (!repeater.io.full || !aHasData)\n"); // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3900.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1036) begin
          $fatal; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3901.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1045) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:280 assert (!repeater.io.full || in_a.bits.mask === fullMask)\n"); // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3911.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1045) begin
          $fatal; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3912.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:175 assert (!out.d.valid || (acknum_fragment & acknum_size) === UInt(0))\n"); // @[Fragmenter.scala 175:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3946.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Fragmenter.scala 175:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3947.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed: Slave device error behaviour unsuitable for earlyAck setting\n    at Fragmenter.scala:210 assert (!out.d.valid || !doEarlyAck || !drop || out.d.bits.error === r_error, \"Slave device error behaviour unsuitable for earlyAck setting\")\n"); // @[Fragmenter.scala 210:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4018.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Fragmenter.scala 210:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4019.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1260) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:277 assert (!repeater.io.full || !aHasData)\n"); // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4110.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1260) begin
          $fatal; // @[Fragmenter.scala 277:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4111.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1269) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:280 assert (!repeater.io.full || in_a.bits.mask === fullMask)\n"); // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4121.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1269) begin
          $fatal; // @[Fragmenter.scala 280:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4122.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
