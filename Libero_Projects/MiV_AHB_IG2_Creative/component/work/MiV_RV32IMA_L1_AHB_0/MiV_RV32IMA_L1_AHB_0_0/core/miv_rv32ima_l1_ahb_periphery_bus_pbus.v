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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_PERIPHERY_BUS_PBUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4760.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4761.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4762.4]
  output        auto_anon_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_anon_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_anon_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_anon_in_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_anon_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_anon_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [30:0] auto_anon_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [3:0]  auto_anon_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [31:0] auto_anon_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_anon_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_anon_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [2:0]  auto_anon_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [1:0]  auto_anon_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [2:0]  auto_anon_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [2:0]  auto_anon_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_anon_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [31:0] auto_anon_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_anon_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [2:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [1:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [7:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [11:0] auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [3:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [31:0] auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [1:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [7:0]  auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [31:0] auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [2:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [1:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [7:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [30:0] auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [3:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [31:0] auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [1:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [7:0]  auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [31:0] auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [2:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [1:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [7:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [30:0] auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [3:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output [31:0] auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  output        auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input         auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [2:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [1:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [7:0]  auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
  input  [31:0] auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4763.4]
);
  wire  PeripheryBus_clock; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_reset; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_in_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_in_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_in_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_in_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_in_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [30:0] PeripheryBus_auto_in_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [3:0] PeripheryBus_auto_in_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_in_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_in_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_in_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_in_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [1:0] PeripheryBus_auto_in_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_in_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_in_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_in_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_in_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_in_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_2_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_2_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_2_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_2_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_2_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [11:0] PeripheryBus_auto_out_2_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [3:0] PeripheryBus_auto_out_2_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_out_2_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_2_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_2_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_2_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_2_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_2_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_out_2_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_2_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_1_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_1_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_1_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_1_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_1_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [30:0] PeripheryBus_auto_out_1_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [3:0] PeripheryBus_auto_out_1_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_out_1_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_1_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_1_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_1_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_1_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_1_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_out_1_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_1_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_0_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_0_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_0_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_0_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_0_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [30:0] PeripheryBus_auto_out_0_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [3:0] PeripheryBus_auto_out_0_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_out_0_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_0_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_0_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_0_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_0_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [2:0] PeripheryBus_auto_out_0_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire [31:0] PeripheryBus_auto_out_0_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_auto_out_0_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_2_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_2_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [11:0] PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [3:0] PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_2_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_2_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_1_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_1_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [30:0] PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [3:0] PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_1_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_1_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_0_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_0_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [30:0] PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [3:0] PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_0_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_0_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_2_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_2_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [11:0] PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [3:0] PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_2_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_2_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_1_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_1_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [30:0] PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [3:0] PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_1_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_1_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_0_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_0_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [30:0] PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [3:0] PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_0_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_0_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [2:0] PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire [31:0] PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
  wire  PeripheryBus_slave_TLFragmenter_clock; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_reset; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_2_a_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_2_a_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [11:0] PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_address; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_mask; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_2_d_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_2_d_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_error; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_1_a_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_1_a_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_address; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_mask; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_1_d_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_1_d_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_error; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_0_a_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_0_a_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_address; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_mask; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_0_d_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_0_d_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_error; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_2_a_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_2_a_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [7:0] PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [11:0] PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_address; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_mask; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_2_d_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_2_d_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [7:0] PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_1_a_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_1_a_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [7:0] PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_address; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_mask; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_1_d_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_1_d_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [7:0] PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_0_a_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_0_a_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [7:0] PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_address; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_mask; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_0_d_ready; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_auto_out_0_d_valid; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_opcode; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_size; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [7:0] PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_source; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_data; // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_clock; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_reset; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_ready; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_valid; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_opcode; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_param; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_size; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_source; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_address; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_mask; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_data; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_ready; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_valid; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_opcode; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_param; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_size; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_source; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_sink; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_data; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_error; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_ready; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_valid; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_opcode; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_param; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_size; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_source; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_address; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_mask; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_data; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_ready; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_valid; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_opcode; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_param; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_size; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_source; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_sink; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_data; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_error; // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_clock; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_reset; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_ready; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_valid; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_opcode; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_param; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_size; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_source; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_address; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_mask; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_data; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_ready; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_valid; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_opcode; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_param; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_size; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_source; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_sink; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_data; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_error; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_ready; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_valid; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_opcode; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_size; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_source; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [30:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_address; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [3:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_mask; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_data; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_ready; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_valid; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_opcode; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [1:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_param; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_size; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [2:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_source; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_sink; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire [31:0] PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_data; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  wire  PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_error; // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLXBAR_PERIPHERY_BUS PeripheryBus ( // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4768.4]
    .clock(PeripheryBus_clock),
    .reset(PeripheryBus_reset),
    .auto_in_a_ready(PeripheryBus_auto_in_a_ready),
    .auto_in_a_valid(PeripheryBus_auto_in_a_valid),
    .auto_in_a_bits_opcode(PeripheryBus_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(PeripheryBus_auto_in_a_bits_size),
    .auto_in_a_bits_source(PeripheryBus_auto_in_a_bits_source),
    .auto_in_a_bits_address(PeripheryBus_auto_in_a_bits_address),
    .auto_in_a_bits_mask(PeripheryBus_auto_in_a_bits_mask),
    .auto_in_a_bits_data(PeripheryBus_auto_in_a_bits_data),
    .auto_in_d_ready(PeripheryBus_auto_in_d_ready),
    .auto_in_d_valid(PeripheryBus_auto_in_d_valid),
    .auto_in_d_bits_opcode(PeripheryBus_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(PeripheryBus_auto_in_d_bits_param),
    .auto_in_d_bits_size(PeripheryBus_auto_in_d_bits_size),
    .auto_in_d_bits_source(PeripheryBus_auto_in_d_bits_source),
    .auto_in_d_bits_sink(PeripheryBus_auto_in_d_bits_sink),
    .auto_in_d_bits_data(PeripheryBus_auto_in_d_bits_data),
    .auto_in_d_bits_error(PeripheryBus_auto_in_d_bits_error),
    .auto_out_2_a_ready(PeripheryBus_auto_out_2_a_ready),
    .auto_out_2_a_valid(PeripheryBus_auto_out_2_a_valid),
    .auto_out_2_a_bits_opcode(PeripheryBus_auto_out_2_a_bits_opcode),
    .auto_out_2_a_bits_size(PeripheryBus_auto_out_2_a_bits_size),
    .auto_out_2_a_bits_source(PeripheryBus_auto_out_2_a_bits_source),
    .auto_out_2_a_bits_address(PeripheryBus_auto_out_2_a_bits_address),
    .auto_out_2_a_bits_mask(PeripheryBus_auto_out_2_a_bits_mask),
    .auto_out_2_a_bits_data(PeripheryBus_auto_out_2_a_bits_data),
    .auto_out_2_d_ready(PeripheryBus_auto_out_2_d_ready),
    .auto_out_2_d_valid(PeripheryBus_auto_out_2_d_valid),
    .auto_out_2_d_bits_opcode(PeripheryBus_auto_out_2_d_bits_opcode),
    .auto_out_2_d_bits_size(PeripheryBus_auto_out_2_d_bits_size),
    .auto_out_2_d_bits_source(PeripheryBus_auto_out_2_d_bits_source),
    .auto_out_2_d_bits_data(PeripheryBus_auto_out_2_d_bits_data),
    .auto_out_2_d_bits_error(PeripheryBus_auto_out_2_d_bits_error),
    .auto_out_1_a_ready(PeripheryBus_auto_out_1_a_ready),
    .auto_out_1_a_valid(PeripheryBus_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(PeripheryBus_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_size(PeripheryBus_auto_out_1_a_bits_size),
    .auto_out_1_a_bits_source(PeripheryBus_auto_out_1_a_bits_source),
    .auto_out_1_a_bits_address(PeripheryBus_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(PeripheryBus_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(PeripheryBus_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(PeripheryBus_auto_out_1_d_ready),
    .auto_out_1_d_valid(PeripheryBus_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(PeripheryBus_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_size(PeripheryBus_auto_out_1_d_bits_size),
    .auto_out_1_d_bits_source(PeripheryBus_auto_out_1_d_bits_source),
    .auto_out_1_d_bits_data(PeripheryBus_auto_out_1_d_bits_data),
    .auto_out_1_d_bits_error(PeripheryBus_auto_out_1_d_bits_error),
    .auto_out_0_a_ready(PeripheryBus_auto_out_0_a_ready),
    .auto_out_0_a_valid(PeripheryBus_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(PeripheryBus_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_size(PeripheryBus_auto_out_0_a_bits_size),
    .auto_out_0_a_bits_source(PeripheryBus_auto_out_0_a_bits_source),
    .auto_out_0_a_bits_address(PeripheryBus_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(PeripheryBus_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(PeripheryBus_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(PeripheryBus_auto_out_0_d_ready),
    .auto_out_0_d_valid(PeripheryBus_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(PeripheryBus_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_size(PeripheryBus_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(PeripheryBus_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_data(PeripheryBus_auto_out_0_d_bits_data),
    .auto_out_0_d_bits_error(PeripheryBus_auto_out_0_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLBUFFER_PERIPHERY_BUS_SLAVE_TLBUFFER PeripheryBus_slave_TLBuffer ( // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4780.4]
    .auto_in_2_a_ready(PeripheryBus_slave_TLBuffer_auto_in_2_a_ready),
    .auto_in_2_a_valid(PeripheryBus_slave_TLBuffer_auto_in_2_a_valid),
    .auto_in_2_a_bits_opcode(PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_opcode),
    .auto_in_2_a_bits_size(PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_size),
    .auto_in_2_a_bits_source(PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_source),
    .auto_in_2_a_bits_address(PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_address),
    .auto_in_2_a_bits_mask(PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_mask),
    .auto_in_2_a_bits_data(PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_data),
    .auto_in_2_d_ready(PeripheryBus_slave_TLBuffer_auto_in_2_d_ready),
    .auto_in_2_d_valid(PeripheryBus_slave_TLBuffer_auto_in_2_d_valid),
    .auto_in_2_d_bits_opcode(PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_opcode),
    .auto_in_2_d_bits_size(PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_size),
    .auto_in_2_d_bits_source(PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_source),
    .auto_in_2_d_bits_data(PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_data),
    .auto_in_2_d_bits_error(PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_error),
    .auto_in_1_a_ready(PeripheryBus_slave_TLBuffer_auto_in_1_a_ready),
    .auto_in_1_a_valid(PeripheryBus_slave_TLBuffer_auto_in_1_a_valid),
    .auto_in_1_a_bits_opcode(PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_opcode),
    .auto_in_1_a_bits_size(PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_size),
    .auto_in_1_a_bits_source(PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_source),
    .auto_in_1_a_bits_address(PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_address),
    .auto_in_1_a_bits_mask(PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_mask),
    .auto_in_1_a_bits_data(PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_data),
    .auto_in_1_d_ready(PeripheryBus_slave_TLBuffer_auto_in_1_d_ready),
    .auto_in_1_d_valid(PeripheryBus_slave_TLBuffer_auto_in_1_d_valid),
    .auto_in_1_d_bits_opcode(PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_opcode),
    .auto_in_1_d_bits_size(PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_size),
    .auto_in_1_d_bits_source(PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_source),
    .auto_in_1_d_bits_data(PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_data),
    .auto_in_1_d_bits_error(PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_error),
    .auto_in_0_a_ready(PeripheryBus_slave_TLBuffer_auto_in_0_a_ready),
    .auto_in_0_a_valid(PeripheryBus_slave_TLBuffer_auto_in_0_a_valid),
    .auto_in_0_a_bits_opcode(PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_opcode),
    .auto_in_0_a_bits_size(PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_size),
    .auto_in_0_a_bits_source(PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_source),
    .auto_in_0_a_bits_address(PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_address),
    .auto_in_0_a_bits_mask(PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_mask),
    .auto_in_0_a_bits_data(PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_data),
    .auto_in_0_d_ready(PeripheryBus_slave_TLBuffer_auto_in_0_d_ready),
    .auto_in_0_d_valid(PeripheryBus_slave_TLBuffer_auto_in_0_d_valid),
    .auto_in_0_d_bits_opcode(PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_opcode),
    .auto_in_0_d_bits_size(PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_size),
    .auto_in_0_d_bits_source(PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_source),
    .auto_in_0_d_bits_data(PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_data),
    .auto_in_0_d_bits_error(PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_error),
    .auto_out_2_a_ready(PeripheryBus_slave_TLBuffer_auto_out_2_a_ready),
    .auto_out_2_a_valid(PeripheryBus_slave_TLBuffer_auto_out_2_a_valid),
    .auto_out_2_a_bits_opcode(PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_opcode),
    .auto_out_2_a_bits_size(PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_size),
    .auto_out_2_a_bits_source(PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_source),
    .auto_out_2_a_bits_address(PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_address),
    .auto_out_2_a_bits_mask(PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_mask),
    .auto_out_2_a_bits_data(PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_data),
    .auto_out_2_d_ready(PeripheryBus_slave_TLBuffer_auto_out_2_d_ready),
    .auto_out_2_d_valid(PeripheryBus_slave_TLBuffer_auto_out_2_d_valid),
    .auto_out_2_d_bits_opcode(PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_opcode),
    .auto_out_2_d_bits_size(PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_size),
    .auto_out_2_d_bits_source(PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_source),
    .auto_out_2_d_bits_data(PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_data),
    .auto_out_2_d_bits_error(PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_error),
    .auto_out_1_a_ready(PeripheryBus_slave_TLBuffer_auto_out_1_a_ready),
    .auto_out_1_a_valid(PeripheryBus_slave_TLBuffer_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_size(PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_size),
    .auto_out_1_a_bits_source(PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_source),
    .auto_out_1_a_bits_address(PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(PeripheryBus_slave_TLBuffer_auto_out_1_d_ready),
    .auto_out_1_d_valid(PeripheryBus_slave_TLBuffer_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_size(PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_size),
    .auto_out_1_d_bits_source(PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_source),
    .auto_out_1_d_bits_data(PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_data),
    .auto_out_1_d_bits_error(PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_error),
    .auto_out_0_a_ready(PeripheryBus_slave_TLBuffer_auto_out_0_a_ready),
    .auto_out_0_a_valid(PeripheryBus_slave_TLBuffer_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_size(PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_size),
    .auto_out_0_a_bits_source(PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_source),
    .auto_out_0_a_bits_address(PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(PeripheryBus_slave_TLBuffer_auto_out_0_d_ready),
    .auto_out_0_d_valid(PeripheryBus_slave_TLBuffer_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_size(PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_data(PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_data),
    .auto_out_0_d_bits_error(PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLFRAGMENTER_PERIPHERY_BUS_SLAVE_TLFRAGMENTER PeripheryBus_slave_TLFragmenter ( // @[Bus.scala 41:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4786.4]
    .clock(PeripheryBus_slave_TLFragmenter_clock),
    .reset(PeripheryBus_slave_TLFragmenter_reset),
    .auto_in_2_a_ready(PeripheryBus_slave_TLFragmenter_auto_in_2_a_ready),
    .auto_in_2_a_valid(PeripheryBus_slave_TLFragmenter_auto_in_2_a_valid),
    .auto_in_2_a_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_opcode),
    .auto_in_2_a_bits_size(PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_size),
    .auto_in_2_a_bits_source(PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_source),
    .auto_in_2_a_bits_address(PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_address),
    .auto_in_2_a_bits_mask(PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_mask),
    .auto_in_2_a_bits_data(PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_data),
    .auto_in_2_d_ready(PeripheryBus_slave_TLFragmenter_auto_in_2_d_ready),
    .auto_in_2_d_valid(PeripheryBus_slave_TLFragmenter_auto_in_2_d_valid),
    .auto_in_2_d_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_opcode),
    .auto_in_2_d_bits_size(PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_size),
    .auto_in_2_d_bits_source(PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_source),
    .auto_in_2_d_bits_data(PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_data),
    .auto_in_2_d_bits_error(PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_error),
    .auto_in_1_a_ready(PeripheryBus_slave_TLFragmenter_auto_in_1_a_ready),
    .auto_in_1_a_valid(PeripheryBus_slave_TLFragmenter_auto_in_1_a_valid),
    .auto_in_1_a_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_opcode),
    .auto_in_1_a_bits_size(PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_size),
    .auto_in_1_a_bits_source(PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_source),
    .auto_in_1_a_bits_address(PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_address),
    .auto_in_1_a_bits_mask(PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_mask),
    .auto_in_1_a_bits_data(PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_data),
    .auto_in_1_d_ready(PeripheryBus_slave_TLFragmenter_auto_in_1_d_ready),
    .auto_in_1_d_valid(PeripheryBus_slave_TLFragmenter_auto_in_1_d_valid),
    .auto_in_1_d_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_opcode),
    .auto_in_1_d_bits_size(PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_size),
    .auto_in_1_d_bits_source(PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_source),
    .auto_in_1_d_bits_data(PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_data),
    .auto_in_1_d_bits_error(PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_error),
    .auto_in_0_a_ready(PeripheryBus_slave_TLFragmenter_auto_in_0_a_ready),
    .auto_in_0_a_valid(PeripheryBus_slave_TLFragmenter_auto_in_0_a_valid),
    .auto_in_0_a_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_opcode),
    .auto_in_0_a_bits_size(PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_size),
    .auto_in_0_a_bits_source(PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_source),
    .auto_in_0_a_bits_address(PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_address),
    .auto_in_0_a_bits_mask(PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_mask),
    .auto_in_0_a_bits_data(PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_data),
    .auto_in_0_d_ready(PeripheryBus_slave_TLFragmenter_auto_in_0_d_ready),
    .auto_in_0_d_valid(PeripheryBus_slave_TLFragmenter_auto_in_0_d_valid),
    .auto_in_0_d_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_opcode),
    .auto_in_0_d_bits_size(PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_size),
    .auto_in_0_d_bits_source(PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_source),
    .auto_in_0_d_bits_data(PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_data),
    .auto_in_0_d_bits_error(PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_error),
    .auto_out_2_a_ready(PeripheryBus_slave_TLFragmenter_auto_out_2_a_ready),
    .auto_out_2_a_valid(PeripheryBus_slave_TLFragmenter_auto_out_2_a_valid),
    .auto_out_2_a_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_opcode),
    .auto_out_2_a_bits_size(PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_size),
    .auto_out_2_a_bits_source(PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_source),
    .auto_out_2_a_bits_address(PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_address),
    .auto_out_2_a_bits_mask(PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_mask),
    .auto_out_2_a_bits_data(PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_data),
    .auto_out_2_d_ready(PeripheryBus_slave_TLFragmenter_auto_out_2_d_ready),
    .auto_out_2_d_valid(PeripheryBus_slave_TLFragmenter_auto_out_2_d_valid),
    .auto_out_2_d_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_opcode),
    .auto_out_2_d_bits_size(PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_size),
    .auto_out_2_d_bits_source(PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_source),
    .auto_out_2_d_bits_data(PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_data),
    .auto_out_1_a_ready(PeripheryBus_slave_TLFragmenter_auto_out_1_a_ready),
    .auto_out_1_a_valid(PeripheryBus_slave_TLFragmenter_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_size(PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_size),
    .auto_out_1_a_bits_source(PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_source),
    .auto_out_1_a_bits_address(PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(PeripheryBus_slave_TLFragmenter_auto_out_1_d_ready),
    .auto_out_1_d_valid(PeripheryBus_slave_TLFragmenter_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_size(PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_size),
    .auto_out_1_d_bits_source(PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_source),
    .auto_out_1_d_bits_data(PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_data),
    .auto_out_0_a_ready(PeripheryBus_slave_TLFragmenter_auto_out_0_a_ready),
    .auto_out_0_a_valid(PeripheryBus_slave_TLFragmenter_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_size(PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_size),
    .auto_out_0_a_bits_source(PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_source),
    .auto_out_0_a_bits_address(PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(PeripheryBus_slave_TLFragmenter_auto_out_0_d_ready),
    .auto_out_0_d_valid(PeripheryBus_slave_TLFragmenter_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_size(PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_data(PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_data)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLATOMIC_AUTOMATA_PERIPHERY_BUS_SLAVE_TLFRAGMENTER PeripheryBus_slave_TLFragmenter_TLAtomicAutomata ( // @[PeripheryBus.scala 35:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4798.4]
    .clock(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_clock),
    .reset(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_reset),
    .auto_in_a_ready(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_ready),
    .auto_in_a_valid(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_valid),
    .auto_in_a_bits_opcode(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_param),
    .auto_in_a_bits_size(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_size),
    .auto_in_a_bits_source(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_source),
    .auto_in_a_bits_address(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_address),
    .auto_in_a_bits_mask(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_mask),
    .auto_in_a_bits_data(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_data),
    .auto_in_d_ready(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_ready),
    .auto_in_d_valid(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_valid),
    .auto_in_d_bits_opcode(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_param),
    .auto_in_d_bits_size(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_size),
    .auto_in_d_bits_source(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_source),
    .auto_in_d_bits_sink(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_sink),
    .auto_in_d_bits_data(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_data),
    .auto_in_d_bits_error(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_error),
    .auto_out_a_ready(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_ready),
    .auto_out_a_valid(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_valid),
    .auto_out_a_bits_opcode(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_param),
    .auto_out_a_bits_size(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_size),
    .auto_out_a_bits_source(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_source),
    .auto_out_a_bits_address(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_address),
    .auto_out_a_bits_mask(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_mask),
    .auto_out_a_bits_data(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_data),
    .auto_out_d_ready(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_ready),
    .auto_out_d_valid(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_valid),
    .auto_out_d_bits_opcode(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_param),
    .auto_out_d_bits_size(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_size),
    .auto_out_d_bits_source(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_source),
    .auto_out_d_bits_sink(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_sink),
    .auto_out_d_bits_data(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_data),
    .auto_out_d_bits_error(PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLBUFFER_PERIPHERY_BUS_SLAVE_TLFRAGMENTER PeripheryBus_slave_TLFragmenter_TLBuffer ( // @[Buffer.scala 69:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@4804.4]
    .clock(PeripheryBus_slave_TLFragmenter_TLBuffer_clock),
    .reset(PeripheryBus_slave_TLFragmenter_TLBuffer_reset),
    .auto_in_a_ready(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_ready),
    .auto_in_a_valid(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_valid),
    .auto_in_a_bits_opcode(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_param),
    .auto_in_a_bits_size(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_size),
    .auto_in_a_bits_source(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_source),
    .auto_in_a_bits_address(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_address),
    .auto_in_a_bits_mask(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_mask),
    .auto_in_a_bits_data(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_data),
    .auto_in_d_ready(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_ready),
    .auto_in_d_valid(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_valid),
    .auto_in_d_bits_opcode(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_param),
    .auto_in_d_bits_size(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_size),
    .auto_in_d_bits_source(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_source),
    .auto_in_d_bits_sink(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_sink),
    .auto_in_d_bits_data(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_data),
    .auto_in_d_bits_error(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_error),
    .auto_out_a_ready(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_ready),
    .auto_out_a_valid(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_valid),
    .auto_out_a_bits_opcode(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_size),
    .auto_out_a_bits_source(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_source),
    .auto_out_a_bits_address(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_address),
    .auto_out_a_bits_mask(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_mask),
    .auto_out_a_bits_data(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_data),
    .auto_out_d_ready(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_ready),
    .auto_out_d_valid(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_valid),
    .auto_out_d_bits_opcode(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_param),
    .auto_out_d_bits_size(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_size),
    .auto_out_d_bits_source(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_source),
    .auto_out_d_bits_sink(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_sink),
    .auto_out_d_bits_data(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_data),
    .auto_out_d_bits_error(PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_error)
  );
  assign auto_anon_in_a_ready = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_ready;
  assign auto_anon_in_d_valid = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_valid;
  assign auto_anon_in_d_bits_opcode = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_opcode;
  assign auto_anon_in_d_bits_param = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_param;
  assign auto_anon_in_d_bits_size = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_size;
  assign auto_anon_in_d_bits_source = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_source;
  assign auto_anon_in_d_bits_sink = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_sink;
  assign auto_anon_in_d_bits_data = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_data;
  assign auto_anon_in_d_bits_error = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_bits_error;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_valid = PeripheryBus_slave_TLFragmenter_auto_out_2_a_valid;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_opcode = PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_opcode;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_size = PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_size;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_source = PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_source;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_address = PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_address;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_mask = PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_mask;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_a_bits_data = PeripheryBus_slave_TLFragmenter_auto_out_2_a_bits_data;
  assign auto_PeripheryBus_slave_TLFragmenter_out_2_d_ready = PeripheryBus_slave_TLFragmenter_auto_out_2_d_ready;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_valid = PeripheryBus_slave_TLFragmenter_auto_out_1_a_valid;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_opcode = PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_opcode;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_size = PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_size;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_source = PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_source;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_address = PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_address;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_mask = PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_mask;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_a_bits_data = PeripheryBus_slave_TLFragmenter_auto_out_1_a_bits_data;
  assign auto_PeripheryBus_slave_TLFragmenter_out_1_d_ready = PeripheryBus_slave_TLFragmenter_auto_out_1_d_ready;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_valid = PeripheryBus_slave_TLFragmenter_auto_out_0_a_valid;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_opcode = PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_opcode;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_size = PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_size;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_source = PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_source;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_address = PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_address;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_mask = PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_mask;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_a_bits_data = PeripheryBus_slave_TLFragmenter_auto_out_0_a_bits_data;
  assign auto_PeripheryBus_slave_TLFragmenter_out_0_d_ready = PeripheryBus_slave_TLFragmenter_auto_out_0_d_ready;
  assign PeripheryBus_clock = clock;
  assign PeripheryBus_reset = reset;
  assign PeripheryBus_auto_in_a_valid = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_valid;
  assign PeripheryBus_auto_in_a_bits_opcode = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_opcode;
  assign PeripheryBus_auto_in_a_bits_size = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_size;
  assign PeripheryBus_auto_in_a_bits_source = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_source;
  assign PeripheryBus_auto_in_a_bits_address = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_address;
  assign PeripheryBus_auto_in_a_bits_mask = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_mask;
  assign PeripheryBus_auto_in_a_bits_data = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_bits_data;
  assign PeripheryBus_auto_in_d_ready = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_ready;
  assign PeripheryBus_auto_out_2_a_ready = PeripheryBus_slave_TLBuffer_auto_in_2_a_ready;
  assign PeripheryBus_auto_out_2_d_valid = PeripheryBus_slave_TLBuffer_auto_in_2_d_valid;
  assign PeripheryBus_auto_out_2_d_bits_opcode = PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_opcode;
  assign PeripheryBus_auto_out_2_d_bits_size = PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_size;
  assign PeripheryBus_auto_out_2_d_bits_source = PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_source;
  assign PeripheryBus_auto_out_2_d_bits_data = PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_data;
  assign PeripheryBus_auto_out_2_d_bits_error = PeripheryBus_slave_TLBuffer_auto_in_2_d_bits_error;
  assign PeripheryBus_auto_out_1_a_ready = PeripheryBus_slave_TLBuffer_auto_in_1_a_ready;
  assign PeripheryBus_auto_out_1_d_valid = PeripheryBus_slave_TLBuffer_auto_in_1_d_valid;
  assign PeripheryBus_auto_out_1_d_bits_opcode = PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_opcode;
  assign PeripheryBus_auto_out_1_d_bits_size = PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_size;
  assign PeripheryBus_auto_out_1_d_bits_source = PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_source;
  assign PeripheryBus_auto_out_1_d_bits_data = PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_data;
  assign PeripheryBus_auto_out_1_d_bits_error = PeripheryBus_slave_TLBuffer_auto_in_1_d_bits_error;
  assign PeripheryBus_auto_out_0_a_ready = PeripheryBus_slave_TLBuffer_auto_in_0_a_ready;
  assign PeripheryBus_auto_out_0_d_valid = PeripheryBus_slave_TLBuffer_auto_in_0_d_valid;
  assign PeripheryBus_auto_out_0_d_bits_opcode = PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_opcode;
  assign PeripheryBus_auto_out_0_d_bits_size = PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_size;
  assign PeripheryBus_auto_out_0_d_bits_source = PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_source;
  assign PeripheryBus_auto_out_0_d_bits_data = PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_data;
  assign PeripheryBus_auto_out_0_d_bits_error = PeripheryBus_slave_TLBuffer_auto_in_0_d_bits_error;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_valid = PeripheryBus_auto_out_2_a_valid;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_opcode = PeripheryBus_auto_out_2_a_bits_opcode;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_size = PeripheryBus_auto_out_2_a_bits_size;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_source = PeripheryBus_auto_out_2_a_bits_source;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_address = PeripheryBus_auto_out_2_a_bits_address;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_mask = PeripheryBus_auto_out_2_a_bits_mask;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_a_bits_data = PeripheryBus_auto_out_2_a_bits_data;
  assign PeripheryBus_slave_TLBuffer_auto_in_2_d_ready = PeripheryBus_auto_out_2_d_ready;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_valid = PeripheryBus_auto_out_1_a_valid;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_opcode = PeripheryBus_auto_out_1_a_bits_opcode;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_size = PeripheryBus_auto_out_1_a_bits_size;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_source = PeripheryBus_auto_out_1_a_bits_source;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_address = PeripheryBus_auto_out_1_a_bits_address;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_mask = PeripheryBus_auto_out_1_a_bits_mask;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_a_bits_data = PeripheryBus_auto_out_1_a_bits_data;
  assign PeripheryBus_slave_TLBuffer_auto_in_1_d_ready = PeripheryBus_auto_out_1_d_ready;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_valid = PeripheryBus_auto_out_0_a_valid;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_opcode = PeripheryBus_auto_out_0_a_bits_opcode;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_size = PeripheryBus_auto_out_0_a_bits_size;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_source = PeripheryBus_auto_out_0_a_bits_source;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_address = PeripheryBus_auto_out_0_a_bits_address;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_mask = PeripheryBus_auto_out_0_a_bits_mask;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_a_bits_data = PeripheryBus_auto_out_0_a_bits_data;
  assign PeripheryBus_slave_TLBuffer_auto_in_0_d_ready = PeripheryBus_auto_out_0_d_ready;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_a_ready = PeripheryBus_slave_TLFragmenter_auto_in_2_a_ready;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_d_valid = PeripheryBus_slave_TLFragmenter_auto_in_2_d_valid;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_opcode = PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_opcode;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_size = PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_size;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_source = PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_source;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_data = PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_data;
  assign PeripheryBus_slave_TLBuffer_auto_out_2_d_bits_error = PeripheryBus_slave_TLFragmenter_auto_in_2_d_bits_error;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_a_ready = PeripheryBus_slave_TLFragmenter_auto_in_1_a_ready;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_d_valid = PeripheryBus_slave_TLFragmenter_auto_in_1_d_valid;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_opcode = PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_opcode;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_size = PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_size;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_source = PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_source;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_data = PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_data;
  assign PeripheryBus_slave_TLBuffer_auto_out_1_d_bits_error = PeripheryBus_slave_TLFragmenter_auto_in_1_d_bits_error;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_a_ready = PeripheryBus_slave_TLFragmenter_auto_in_0_a_ready;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_d_valid = PeripheryBus_slave_TLFragmenter_auto_in_0_d_valid;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_opcode = PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_opcode;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_size = PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_size;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_source = PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_source;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_data = PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_data;
  assign PeripheryBus_slave_TLBuffer_auto_out_0_d_bits_error = PeripheryBus_slave_TLFragmenter_auto_in_0_d_bits_error;
  assign PeripheryBus_slave_TLFragmenter_clock = clock;
  assign PeripheryBus_slave_TLFragmenter_reset = reset;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_valid = PeripheryBus_slave_TLBuffer_auto_out_2_a_valid;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_opcode = PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_size = PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_size;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_source = PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_source;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_address = PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_address;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_mask = PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_mask;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_a_bits_data = PeripheryBus_slave_TLBuffer_auto_out_2_a_bits_data;
  assign PeripheryBus_slave_TLFragmenter_auto_in_2_d_ready = PeripheryBus_slave_TLBuffer_auto_out_2_d_ready;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_valid = PeripheryBus_slave_TLBuffer_auto_out_1_a_valid;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_opcode = PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_size = PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_size;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_source = PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_source;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_address = PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_address;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_mask = PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_mask;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_a_bits_data = PeripheryBus_slave_TLBuffer_auto_out_1_a_bits_data;
  assign PeripheryBus_slave_TLFragmenter_auto_in_1_d_ready = PeripheryBus_slave_TLBuffer_auto_out_1_d_ready;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_valid = PeripheryBus_slave_TLBuffer_auto_out_0_a_valid;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_opcode = PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_size = PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_size;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_source = PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_source;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_address = PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_address;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_mask = PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_mask;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_a_bits_data = PeripheryBus_slave_TLBuffer_auto_out_0_a_bits_data;
  assign PeripheryBus_slave_TLFragmenter_auto_in_0_d_ready = PeripheryBus_slave_TLBuffer_auto_out_0_d_ready;
  assign PeripheryBus_slave_TLFragmenter_auto_out_2_a_ready = auto_PeripheryBus_slave_TLFragmenter_out_2_a_ready;
  assign PeripheryBus_slave_TLFragmenter_auto_out_2_d_valid = auto_PeripheryBus_slave_TLFragmenter_out_2_d_valid;
  assign PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_opcode = auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_size = auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_size;
  assign PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_source = auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_source;
  assign PeripheryBus_slave_TLFragmenter_auto_out_2_d_bits_data = auto_PeripheryBus_slave_TLFragmenter_out_2_d_bits_data;
  assign PeripheryBus_slave_TLFragmenter_auto_out_1_a_ready = auto_PeripheryBus_slave_TLFragmenter_out_1_a_ready;
  assign PeripheryBus_slave_TLFragmenter_auto_out_1_d_valid = auto_PeripheryBus_slave_TLFragmenter_out_1_d_valid;
  assign PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_opcode = auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_size = auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_size;
  assign PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_source = auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_source;
  assign PeripheryBus_slave_TLFragmenter_auto_out_1_d_bits_data = auto_PeripheryBus_slave_TLFragmenter_out_1_d_bits_data;
  assign PeripheryBus_slave_TLFragmenter_auto_out_0_a_ready = auto_PeripheryBus_slave_TLFragmenter_out_0_a_ready;
  assign PeripheryBus_slave_TLFragmenter_auto_out_0_d_valid = auto_PeripheryBus_slave_TLFragmenter_out_0_d_valid;
  assign PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_opcode = auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_size = auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_size;
  assign PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_source = auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_source;
  assign PeripheryBus_slave_TLFragmenter_auto_out_0_d_bits_data = auto_PeripheryBus_slave_TLFragmenter_out_0_d_bits_data;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_clock = clock;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_reset = reset;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_valid = auto_anon_in_a_valid;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_opcode = auto_anon_in_a_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_param = auto_anon_in_a_bits_param;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_size = auto_anon_in_a_bits_size;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_source = auto_anon_in_a_bits_source;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_address = auto_anon_in_a_bits_address;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_mask = auto_anon_in_a_bits_mask;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_a_bits_data = auto_anon_in_a_bits_data;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_in_d_ready = auto_anon_in_d_ready;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_ready = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_ready;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_valid = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_valid;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_opcode = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_param = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_param;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_size = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_size;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_source = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_source;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_sink = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_sink;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_data = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_data;
  assign PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_bits_error = PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_bits_error;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_clock = clock;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_reset = reset;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_valid = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_valid;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_opcode = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_param = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_param;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_size = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_size;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_source = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_source;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_address = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_address;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_mask = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_mask;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_a_bits_data = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_a_bits_data;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_in_d_ready = PeripheryBus_slave_TLFragmenter_TLAtomicAutomata_auto_out_d_ready;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_a_ready = PeripheryBus_auto_in_a_ready;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_valid = PeripheryBus_auto_in_d_valid;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_opcode = PeripheryBus_auto_in_d_bits_opcode;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_param = PeripheryBus_auto_in_d_bits_param;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_size = PeripheryBus_auto_in_d_bits_size;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_source = PeripheryBus_auto_in_d_bits_source;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_sink = PeripheryBus_auto_in_d_bits_sink;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_data = PeripheryBus_auto_in_d_bits_data;
  assign PeripheryBus_slave_TLFragmenter_TLBuffer_auto_out_d_bits_error = PeripheryBus_auto_in_d_bits_error;
endmodule
