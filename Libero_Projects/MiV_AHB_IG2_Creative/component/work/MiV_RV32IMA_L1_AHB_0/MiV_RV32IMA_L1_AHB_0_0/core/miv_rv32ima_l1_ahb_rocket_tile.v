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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ROCKET_TILE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111028.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111029.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111030.4]
  input         auto_anon_in_2_sync_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_in_1_sync_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_in_1_sync_1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_in_0_sync_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output        auto_anon_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [2:0]  auto_anon_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [2:0]  auto_anon_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [3:0]  auto_anon_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [1:0]  auto_anon_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [31:0] auto_anon_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [3:0]  auto_anon_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [31:0] auto_anon_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_out_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output        auto_anon_out_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [2:0]  auto_anon_out_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [3:0]  auto_anon_out_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [1:0]  auto_anon_out_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [31:0] auto_anon_out_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output [31:0] auto_anon_out_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  output        auto_anon_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input  [2:0]  auto_anon_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input  [1:0]  auto_anon_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input  [3:0]  auto_anon_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input  [1:0]  auto_anon_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input  [31:0] auto_anon_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input         auto_anon_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111031.4]
  input  [31:0] constants_reset_vector, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111032.4]
  output        mpu_halted //#
);
  wire  tlMasterXbar_clock; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_reset; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_1_a_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_1_a_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_1_a_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_1_d_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_in_1_d_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_in_1_d_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_1_d_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_1_d_bits_error; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_a_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_a_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_in_0_a_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_in_0_a_bits_param; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_in_0_a_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_a_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_0_a_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_in_0_a_bits_mask; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_0_a_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_b_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_b_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_in_0_b_bits_param; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_in_0_b_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_b_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_0_b_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_c_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_c_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_in_0_c_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_in_0_c_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_c_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_0_c_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_0_c_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_d_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_d_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_in_0_d_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_in_0_d_bits_param; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_in_0_d_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_d_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_d_bits_sink; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_in_0_d_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_d_bits_error; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_e_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_e_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_in_0_e_bits_sink; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_a_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_a_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_out_a_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_out_a_bits_param; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_out_a_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_out_a_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_out_a_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_out_a_bits_mask; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_out_a_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_b_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_b_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_out_b_bits_param; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_out_b_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_out_b_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_out_b_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_c_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_c_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_out_c_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_out_c_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_out_c_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_out_c_bits_address; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_out_c_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_d_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_d_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [2:0] tlMasterXbar_auto_out_d_bits_opcode; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_out_d_bits_param; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [3:0] tlMasterXbar_auto_out_d_bits_size; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [1:0] tlMasterXbar_auto_out_d_bits_source; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_d_bits_sink; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire [31:0] tlMasterXbar_auto_out_d_bits_data; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_d_bits_error; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_e_ready; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  tlMasterXbar_auto_out_e_valid; // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
  wire  intXbar_auto_int_in_2_0; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_in_1_0; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_in_1_1; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_in_0_0; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_out_0; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_out_1; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_out_2; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  intXbar_auto_int_out_3; // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
  wire  dcache_clock; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_reset; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_a_ready; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_a_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [2:0] dcache_auto_out_a_bits_opcode; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [2:0] dcache_auto_out_a_bits_param; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [3:0] dcache_auto_out_a_bits_size; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_a_bits_source; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_auto_out_a_bits_address; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [3:0] dcache_auto_out_a_bits_mask; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_auto_out_a_bits_data; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_b_ready; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_b_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [1:0] dcache_auto_out_b_bits_param; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [3:0] dcache_auto_out_b_bits_size; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_b_bits_source; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_auto_out_b_bits_address; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_c_ready; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_c_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [2:0] dcache_auto_out_c_bits_opcode; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [3:0] dcache_auto_out_c_bits_size; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_c_bits_source; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_auto_out_c_bits_address; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_auto_out_c_bits_data; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_d_ready; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_d_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [2:0] dcache_auto_out_d_bits_opcode; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [1:0] dcache_auto_out_d_bits_param; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [3:0] dcache_auto_out_d_bits_size; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_d_bits_source; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_d_bits_sink; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_auto_out_d_bits_data; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_d_bits_error; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_e_ready; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_e_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_auto_out_e_bits_sink; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_req_ready; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_req_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_io_cpu_req_bits_addr; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [5:0] dcache_io_cpu_req_bits_tag; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [4:0] dcache_io_cpu_req_bits_cmd; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [2:0] dcache_io_cpu_req_bits_typ; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s1_kill; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_io_cpu_s1_data_data; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_nack; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_resp_valid; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [5:0] dcache_io_cpu_resp_bits_tag; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_io_cpu_resp_bits_data; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_resp_bits_replay; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_resp_bits_has_data; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire [31:0] dcache_io_cpu_resp_bits_data_word_bypass; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_replay_next; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_xcpt_ma_ld; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_xcpt_ma_st; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_xcpt_pf_ld; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_xcpt_pf_st; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_xcpt_ae_ld; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_s2_xcpt_ae_st; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_invalidate_lr; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  dcache_io_cpu_ordered; // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
  wire  frontend_clock; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_reset; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_auto_icache_master_out_a_ready; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_auto_icache_master_out_a_valid; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_auto_icache_master_out_a_bits_address; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_auto_icache_master_out_d_valid; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [2:0] frontend_auto_icache_master_out_d_bits_opcode; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [3:0] frontend_auto_icache_master_out_d_bits_size; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_auto_icache_master_out_d_bits_data; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_auto_icache_master_out_d_bits_error; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_io_reset_vector; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_req_valid; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_io_cpu_req_bits_pc; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_req_bits_speculative; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_ready; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_valid; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_bits_btb_taken; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_bits_btb_bridx; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_io_cpu_resp_bits_pc; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_io_cpu_resp_bits_data; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_bits_xcpt_pf_inst; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_bits_xcpt_ae_inst; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_resp_bits_replay; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  frontend_io_cpu_flush_icache; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire [31:0] frontend_io_cpu_npc; // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
  wire  SystemBus_TLBuffer_clock; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_reset; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_a_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_a_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_in_a_bits_opcode; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_in_a_bits_param; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_in_a_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_in_a_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_in_a_bits_address; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_in_a_bits_mask; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_in_a_bits_data; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_b_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_b_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_in_b_bits_param; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_in_b_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_in_b_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_in_b_bits_address; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_c_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_c_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_in_c_bits_opcode; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_in_c_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_in_c_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_in_c_bits_address; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_in_c_bits_data; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_d_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_d_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_in_d_bits_opcode; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_in_d_bits_param; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_in_d_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_in_d_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_d_bits_sink; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_in_d_bits_data; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_d_bits_error; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_e_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_in_e_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_a_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_a_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_out_a_bits_opcode; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_out_a_bits_param; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_out_a_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_out_a_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_out_a_bits_address; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_out_a_bits_mask; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_out_a_bits_data; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_c_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_c_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_out_c_bits_opcode; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_out_c_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_out_c_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_out_c_bits_address; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_out_c_bits_data; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_d_ready; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_d_valid; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [2:0] SystemBus_TLBuffer_auto_out_d_bits_opcode; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_out_d_bits_param; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [3:0] SystemBus_TLBuffer_auto_out_d_bits_size; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [1:0] SystemBus_TLBuffer_auto_out_d_bits_source; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_d_bits_sink; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire [31:0] SystemBus_TLBuffer_auto_out_d_bits_data; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  SystemBus_TLBuffer_auto_out_d_bits_error; // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
  wire  IntSyncCrossingSink_clock; // @[Crossing.scala 63:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111100.4]
  wire  IntSyncCrossingSink_auto_in_sync_0; // @[Crossing.scala 63:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111100.4]
  wire  IntSyncCrossingSink_auto_out_0; // @[Crossing.scala 63:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111100.4]
  wire  IntSyncCrossingSink_1_auto_in_1_sync_0; // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
  wire  IntSyncCrossingSink_1_auto_in_0_sync_0; // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
  wire  IntSyncCrossingSink_1_auto_in_0_sync_1; // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
  wire  IntSyncCrossingSink_1_auto_out_1_0; // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
  wire  IntSyncCrossingSink_1_auto_out_0_0; // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
  wire  IntSyncCrossingSink_1_auto_out_0_1; // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
  wire  dcacheArb_io_requestor_0_req_ready; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_req_valid; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_requestor_0_req_bits_addr; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [5:0] dcacheArb_io_requestor_0_req_bits_tag; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [4:0] dcacheArb_io_requestor_0_req_bits_cmd; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [2:0] dcacheArb_io_requestor_0_req_bits_typ; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s1_kill; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_requestor_0_s1_data_data; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_nack; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_resp_valid; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [5:0] dcacheArb_io_requestor_0_resp_bits_tag; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_requestor_0_resp_bits_data; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_resp_bits_replay; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_resp_bits_has_data; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_requestor_0_resp_bits_data_word_bypass; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_replay_next; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_xcpt_ma_ld; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_xcpt_ma_st; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_xcpt_pf_ld; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_xcpt_pf_st; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_xcpt_ae_ld; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_s2_xcpt_ae_st; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_invalidate_lr; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_requestor_0_ordered; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_req_ready; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_req_valid; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_mem_req_bits_addr; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [5:0] dcacheArb_io_mem_req_bits_tag; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [4:0] dcacheArb_io_mem_req_bits_cmd; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [2:0] dcacheArb_io_mem_req_bits_typ; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s1_kill; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_mem_s1_data_data; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_nack; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_resp_valid; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [5:0] dcacheArb_io_mem_resp_bits_tag; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_mem_resp_bits_data; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_resp_bits_replay; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_resp_bits_has_data; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire [31:0] dcacheArb_io_mem_resp_bits_data_word_bypass; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_replay_next; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_xcpt_ma_ld; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_xcpt_ma_st; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_xcpt_pf_ld; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_xcpt_pf_st; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_xcpt_ae_ld; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_s2_xcpt_ae_st; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_invalidate_lr; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  dcacheArb_io_mem_ordered; // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
  wire  core_clock; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_reset; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_interrupts_debug; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_interrupts_mtip; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_interrupts_msip; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_interrupts_meip; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_req_valid; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_imem_req_bits_pc; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_req_bits_speculative; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_ready; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_valid; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_bits_btb_taken; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_bits_btb_bridx; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_imem_resp_bits_pc; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_imem_resp_bits_data; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_bits_xcpt_pf_inst; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_bits_xcpt_ae_inst; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_resp_bits_replay; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_imem_flush_icache; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_req_ready; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_req_valid; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_dmem_req_bits_addr; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [5:0] core_io_dmem_req_bits_tag; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [4:0] core_io_dmem_req_bits_cmd; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [2:0] core_io_dmem_req_bits_typ; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s1_kill; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_dmem_s1_data_data; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_nack; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_resp_valid; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [5:0] core_io_dmem_resp_bits_tag; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_dmem_resp_bits_data; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_resp_bits_replay; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_resp_bits_has_data; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire [31:0] core_io_dmem_resp_bits_data_word_bypass; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_replay_next; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_xcpt_ma_ld; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_xcpt_ma_st; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_xcpt_pf_ld; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_xcpt_pf_st; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_xcpt_ae_ld; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_s2_xcpt_ae_st; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_invalidate_lr; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  core_io_dmem_ordered; // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
  wire  _T_157_a_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_89_a_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [2:0] _T_89_a_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [2:0] _T_89_a_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [3:0] _T_89_a_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [1:0] _T_89_a_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [31:0] _T_89_a_bits_address; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [3:0] _T_89_a_bits_mask; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [31:0] _T_89_a_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire  _T_89_b_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire  _T_157_b_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [1:0] _T_157_b_bits_param; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [3:0] _T_157_b_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [1:0] _T_157_b_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [31:0] _T_157_b_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_157_c_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_89_c_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [2:0] _T_89_c_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [3:0] _T_89_c_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [1:0] _T_89_c_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [31:0] _T_89_c_bits_address; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire [31:0] _T_89_c_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire  _T_89_d_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire  _T_157_d_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [2:0] _T_157_d_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [1:0] _T_157_d_bits_param; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [3:0] _T_157_d_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [1:0] _T_157_d_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_157_d_bits_sink; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire [31:0] _T_157_d_bits_data; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_157_d_bits_error; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_157_e_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  wire  _T_89_e_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  wire  _T_121_0; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  wire  _T_121_1; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  wire  _T_121_2; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  wire  _T_121_3; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLXBAR_TL_MASTER_XBAR tlMasterXbar ( // @[BaseTile.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111038.4]
    .clock(tlMasterXbar_clock),
    .reset(tlMasterXbar_reset),
    .auto_in_1_a_ready(tlMasterXbar_auto_in_1_a_ready),
    .auto_in_1_a_valid(tlMasterXbar_auto_in_1_a_valid),
    .auto_in_1_a_bits_address(tlMasterXbar_auto_in_1_a_bits_address),
    .auto_in_1_d_valid(tlMasterXbar_auto_in_1_d_valid),
    .auto_in_1_d_bits_opcode(tlMasterXbar_auto_in_1_d_bits_opcode),
    .auto_in_1_d_bits_size(tlMasterXbar_auto_in_1_d_bits_size),
    .auto_in_1_d_bits_data(tlMasterXbar_auto_in_1_d_bits_data),
    .auto_in_1_d_bits_error(tlMasterXbar_auto_in_1_d_bits_error),
    .auto_in_0_a_ready(tlMasterXbar_auto_in_0_a_ready),
    .auto_in_0_a_valid(tlMasterXbar_auto_in_0_a_valid),
    .auto_in_0_a_bits_opcode(tlMasterXbar_auto_in_0_a_bits_opcode),
    .auto_in_0_a_bits_param(tlMasterXbar_auto_in_0_a_bits_param),
    .auto_in_0_a_bits_size(tlMasterXbar_auto_in_0_a_bits_size),
    .auto_in_0_a_bits_source(tlMasterXbar_auto_in_0_a_bits_source),
    .auto_in_0_a_bits_address(tlMasterXbar_auto_in_0_a_bits_address),
    .auto_in_0_a_bits_mask(tlMasterXbar_auto_in_0_a_bits_mask),
    .auto_in_0_a_bits_data(tlMasterXbar_auto_in_0_a_bits_data),
    .auto_in_0_b_ready(tlMasterXbar_auto_in_0_b_ready),
    .auto_in_0_b_valid(tlMasterXbar_auto_in_0_b_valid),
    .auto_in_0_b_bits_param(tlMasterXbar_auto_in_0_b_bits_param),
    .auto_in_0_b_bits_size(tlMasterXbar_auto_in_0_b_bits_size),
    .auto_in_0_b_bits_source(tlMasterXbar_auto_in_0_b_bits_source),
    .auto_in_0_b_bits_address(tlMasterXbar_auto_in_0_b_bits_address),
    .auto_in_0_c_ready(tlMasterXbar_auto_in_0_c_ready),
    .auto_in_0_c_valid(tlMasterXbar_auto_in_0_c_valid),
    .auto_in_0_c_bits_opcode(tlMasterXbar_auto_in_0_c_bits_opcode),
    .auto_in_0_c_bits_size(tlMasterXbar_auto_in_0_c_bits_size),
    .auto_in_0_c_bits_source(tlMasterXbar_auto_in_0_c_bits_source),
    .auto_in_0_c_bits_address(tlMasterXbar_auto_in_0_c_bits_address),
    .auto_in_0_c_bits_data(tlMasterXbar_auto_in_0_c_bits_data),
    .auto_in_0_d_ready(tlMasterXbar_auto_in_0_d_ready),
    .auto_in_0_d_valid(tlMasterXbar_auto_in_0_d_valid),
    .auto_in_0_d_bits_opcode(tlMasterXbar_auto_in_0_d_bits_opcode),
    .auto_in_0_d_bits_param(tlMasterXbar_auto_in_0_d_bits_param),
    .auto_in_0_d_bits_size(tlMasterXbar_auto_in_0_d_bits_size),
    .auto_in_0_d_bits_source(tlMasterXbar_auto_in_0_d_bits_source),
    .auto_in_0_d_bits_sink(tlMasterXbar_auto_in_0_d_bits_sink),
    .auto_in_0_d_bits_data(tlMasterXbar_auto_in_0_d_bits_data),
    .auto_in_0_d_bits_error(tlMasterXbar_auto_in_0_d_bits_error),
    .auto_in_0_e_ready(tlMasterXbar_auto_in_0_e_ready),
    .auto_in_0_e_valid(tlMasterXbar_auto_in_0_e_valid),
    .auto_in_0_e_bits_sink(tlMasterXbar_auto_in_0_e_bits_sink),
    .auto_out_a_ready(tlMasterXbar_auto_out_a_ready),
    .auto_out_a_valid(tlMasterXbar_auto_out_a_valid),
    .auto_out_a_bits_opcode(tlMasterXbar_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(tlMasterXbar_auto_out_a_bits_param),
    .auto_out_a_bits_size(tlMasterXbar_auto_out_a_bits_size),
    .auto_out_a_bits_source(tlMasterXbar_auto_out_a_bits_source),
    .auto_out_a_bits_address(tlMasterXbar_auto_out_a_bits_address),
    .auto_out_a_bits_mask(tlMasterXbar_auto_out_a_bits_mask),
    .auto_out_a_bits_data(tlMasterXbar_auto_out_a_bits_data),
    .auto_out_b_ready(tlMasterXbar_auto_out_b_ready),
    .auto_out_b_valid(tlMasterXbar_auto_out_b_valid),
    .auto_out_b_bits_param(tlMasterXbar_auto_out_b_bits_param),
    .auto_out_b_bits_size(tlMasterXbar_auto_out_b_bits_size),
    .auto_out_b_bits_source(tlMasterXbar_auto_out_b_bits_source),
    .auto_out_b_bits_address(tlMasterXbar_auto_out_b_bits_address),
    .auto_out_c_ready(tlMasterXbar_auto_out_c_ready),
    .auto_out_c_valid(tlMasterXbar_auto_out_c_valid),
    .auto_out_c_bits_opcode(tlMasterXbar_auto_out_c_bits_opcode),
    .auto_out_c_bits_size(tlMasterXbar_auto_out_c_bits_size),
    .auto_out_c_bits_source(tlMasterXbar_auto_out_c_bits_source),
    .auto_out_c_bits_address(tlMasterXbar_auto_out_c_bits_address),
    .auto_out_c_bits_data(tlMasterXbar_auto_out_c_bits_data),
    .auto_out_d_ready(tlMasterXbar_auto_out_d_ready),
    .auto_out_d_valid(tlMasterXbar_auto_out_d_valid),
    .auto_out_d_bits_opcode(tlMasterXbar_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(tlMasterXbar_auto_out_d_bits_param),
    .auto_out_d_bits_size(tlMasterXbar_auto_out_d_bits_size),
    .auto_out_d_bits_source(tlMasterXbar_auto_out_d_bits_source),
    .auto_out_d_bits_sink(tlMasterXbar_auto_out_d_bits_sink),
    .auto_out_d_bits_data(tlMasterXbar_auto_out_d_bits_data),
    .auto_out_d_bits_error(tlMasterXbar_auto_out_d_bits_error),
    .auto_out_e_ready(tlMasterXbar_auto_out_e_ready),
    .auto_out_e_valid(tlMasterXbar_auto_out_e_valid)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_XBAR_INT_XBAR intXbar ( // @[BaseTile.scala 137:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111050.4]
    .auto_int_in_2_0(intXbar_auto_int_in_2_0),
    .auto_int_in_1_0(intXbar_auto_int_in_1_0),
    .auto_int_in_1_1(intXbar_auto_int_in_1_1),
    .auto_int_in_0_0(intXbar_auto_int_in_0_0),
    .auto_int_out_0(intXbar_auto_int_out_0),
    .auto_int_out_1(intXbar_auto_int_out_1),
    .auto_int_out_2(intXbar_auto_int_out_2),
    .auto_int_out_3(intXbar_auto_int_out_3)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DCACHE_DCACHE dcache ( // @[HellaCache.scala 202:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111056.4]
    .clock(dcache_clock),
    .reset(dcache_reset),
    .auto_out_a_ready(dcache_auto_out_a_ready),
    .auto_out_a_valid(dcache_auto_out_a_valid),
    .auto_out_a_bits_opcode(dcache_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(dcache_auto_out_a_bits_param),
    .auto_out_a_bits_size(dcache_auto_out_a_bits_size),
    .auto_out_a_bits_source(dcache_auto_out_a_bits_source),
    .auto_out_a_bits_address(dcache_auto_out_a_bits_address),
    .auto_out_a_bits_mask(dcache_auto_out_a_bits_mask),
    .auto_out_a_bits_data(dcache_auto_out_a_bits_data),
    .auto_out_b_ready(dcache_auto_out_b_ready),
    .auto_out_b_valid(dcache_auto_out_b_valid),
    .auto_out_b_bits_param(dcache_auto_out_b_bits_param),
    .auto_out_b_bits_size(dcache_auto_out_b_bits_size),
    .auto_out_b_bits_source(dcache_auto_out_b_bits_source),
    .auto_out_b_bits_address(dcache_auto_out_b_bits_address),
    .auto_out_c_ready(dcache_auto_out_c_ready),
    .auto_out_c_valid(dcache_auto_out_c_valid),
    .auto_out_c_bits_opcode(dcache_auto_out_c_bits_opcode),
    .auto_out_c_bits_size(dcache_auto_out_c_bits_size),
    .auto_out_c_bits_source(dcache_auto_out_c_bits_source),
    .auto_out_c_bits_address(dcache_auto_out_c_bits_address),
    .auto_out_c_bits_data(dcache_auto_out_c_bits_data),
    .auto_out_d_ready(dcache_auto_out_d_ready),
    .auto_out_d_valid(dcache_auto_out_d_valid),
    .auto_out_d_bits_opcode(dcache_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(dcache_auto_out_d_bits_param),
    .auto_out_d_bits_size(dcache_auto_out_d_bits_size),
    .auto_out_d_bits_source(dcache_auto_out_d_bits_source),
    .auto_out_d_bits_sink(dcache_auto_out_d_bits_sink),
    .auto_out_d_bits_data(dcache_auto_out_d_bits_data),
    .auto_out_d_bits_error(dcache_auto_out_d_bits_error),
    .auto_out_e_ready(dcache_auto_out_e_ready),
    .auto_out_e_valid(dcache_auto_out_e_valid),
    .auto_out_e_bits_sink(dcache_auto_out_e_bits_sink),
    .io_cpu_req_ready(dcache_io_cpu_req_ready),
    .io_cpu_req_valid(dcache_io_cpu_req_valid),
    .io_cpu_req_bits_addr(dcache_io_cpu_req_bits_addr),
    .io_cpu_req_bits_tag(dcache_io_cpu_req_bits_tag),
    .io_cpu_req_bits_cmd(dcache_io_cpu_req_bits_cmd),
    .io_cpu_req_bits_typ(dcache_io_cpu_req_bits_typ),
    .io_cpu_s1_kill(dcache_io_cpu_s1_kill),
    .io_cpu_s1_data_data(dcache_io_cpu_s1_data_data),
    .io_cpu_s2_nack(dcache_io_cpu_s2_nack),
    .io_cpu_resp_valid(dcache_io_cpu_resp_valid),
    .io_cpu_resp_bits_tag(dcache_io_cpu_resp_bits_tag),
    .io_cpu_resp_bits_data(dcache_io_cpu_resp_bits_data),
    .io_cpu_resp_bits_replay(dcache_io_cpu_resp_bits_replay),
    .io_cpu_resp_bits_has_data(dcache_io_cpu_resp_bits_has_data),
    .io_cpu_resp_bits_data_word_bypass(dcache_io_cpu_resp_bits_data_word_bypass),
    .io_cpu_replay_next(dcache_io_cpu_replay_next),
    .io_cpu_s2_xcpt_ma_ld(dcache_io_cpu_s2_xcpt_ma_ld),
    .io_cpu_s2_xcpt_ma_st(dcache_io_cpu_s2_xcpt_ma_st),
    .io_cpu_s2_xcpt_pf_ld(dcache_io_cpu_s2_xcpt_pf_ld),
    .io_cpu_s2_xcpt_pf_st(dcache_io_cpu_s2_xcpt_pf_st),
    .io_cpu_s2_xcpt_ae_ld(dcache_io_cpu_s2_xcpt_ae_ld),
    .io_cpu_s2_xcpt_ae_st(dcache_io_cpu_s2_xcpt_ae_st),
    .io_cpu_invalidate_lr(dcache_io_cpu_invalidate_lr),
    .io_cpu_ordered(dcache_io_cpu_ordered)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_FRONTEND_FRONTEND frontend ( // @[Frontend.scala 312:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111063.4]
    .clock(frontend_clock),
    .reset(frontend_reset),
    .auto_icache_master_out_a_ready(frontend_auto_icache_master_out_a_ready),
    .auto_icache_master_out_a_valid(frontend_auto_icache_master_out_a_valid),
    .auto_icache_master_out_a_bits_address(frontend_auto_icache_master_out_a_bits_address),
    .auto_icache_master_out_d_valid(frontend_auto_icache_master_out_d_valid),
    .auto_icache_master_out_d_bits_opcode(frontend_auto_icache_master_out_d_bits_opcode),
    .auto_icache_master_out_d_bits_size(frontend_auto_icache_master_out_d_bits_size),
    .auto_icache_master_out_d_bits_data(frontend_auto_icache_master_out_d_bits_data),
    .auto_icache_master_out_d_bits_error(frontend_auto_icache_master_out_d_bits_error),
    .io_reset_vector(frontend_io_reset_vector),
    .io_cpu_req_valid(frontend_io_cpu_req_valid),
    .io_cpu_req_bits_pc(frontend_io_cpu_req_bits_pc),
    .io_cpu_req_bits_speculative(frontend_io_cpu_req_bits_speculative),
    .io_cpu_resp_ready(frontend_io_cpu_resp_ready),
    .io_cpu_resp_valid(frontend_io_cpu_resp_valid),
    .io_cpu_resp_bits_btb_taken(frontend_io_cpu_resp_bits_btb_taken),
    .io_cpu_resp_bits_btb_bridx(frontend_io_cpu_resp_bits_btb_bridx),
    .io_cpu_resp_bits_pc(frontend_io_cpu_resp_bits_pc),
    .io_cpu_resp_bits_data(frontend_io_cpu_resp_bits_data),
    .io_cpu_resp_bits_xcpt_pf_inst(frontend_io_cpu_resp_bits_xcpt_pf_inst),
    .io_cpu_resp_bits_xcpt_ae_inst(frontend_io_cpu_resp_bits_xcpt_ae_inst),
    .io_cpu_resp_bits_replay(frontend_io_cpu_resp_bits_replay),
    .io_cpu_flush_icache(frontend_io_cpu_flush_icache),
    .io_cpu_npc(frontend_io_cpu_npc)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLBUFFER_SYSTEM_BUS SystemBus_TLBuffer ( // @[CrossingWrapper.scala 48:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111076.4]
    .clock(SystemBus_TLBuffer_clock),
    .reset(SystemBus_TLBuffer_reset),
    .auto_in_a_ready(SystemBus_TLBuffer_auto_in_a_ready),
    .auto_in_a_valid(SystemBus_TLBuffer_auto_in_a_valid),
    .auto_in_a_bits_opcode(SystemBus_TLBuffer_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(SystemBus_TLBuffer_auto_in_a_bits_param),
    .auto_in_a_bits_size(SystemBus_TLBuffer_auto_in_a_bits_size),
    .auto_in_a_bits_source(SystemBus_TLBuffer_auto_in_a_bits_source),
    .auto_in_a_bits_address(SystemBus_TLBuffer_auto_in_a_bits_address),
    .auto_in_a_bits_mask(SystemBus_TLBuffer_auto_in_a_bits_mask),
    .auto_in_a_bits_data(SystemBus_TLBuffer_auto_in_a_bits_data),
    .auto_in_b_ready(SystemBus_TLBuffer_auto_in_b_ready),
    .auto_in_b_valid(SystemBus_TLBuffer_auto_in_b_valid),
    .auto_in_b_bits_param(SystemBus_TLBuffer_auto_in_b_bits_param),
    .auto_in_b_bits_size(SystemBus_TLBuffer_auto_in_b_bits_size),
    .auto_in_b_bits_source(SystemBus_TLBuffer_auto_in_b_bits_source),
    .auto_in_b_bits_address(SystemBus_TLBuffer_auto_in_b_bits_address),
    .auto_in_c_ready(SystemBus_TLBuffer_auto_in_c_ready),
    .auto_in_c_valid(SystemBus_TLBuffer_auto_in_c_valid),
    .auto_in_c_bits_opcode(SystemBus_TLBuffer_auto_in_c_bits_opcode),
    .auto_in_c_bits_size(SystemBus_TLBuffer_auto_in_c_bits_size),
    .auto_in_c_bits_source(SystemBus_TLBuffer_auto_in_c_bits_source),
    .auto_in_c_bits_address(SystemBus_TLBuffer_auto_in_c_bits_address),
    .auto_in_c_bits_data(SystemBus_TLBuffer_auto_in_c_bits_data),
    .auto_in_d_ready(SystemBus_TLBuffer_auto_in_d_ready),
    .auto_in_d_valid(SystemBus_TLBuffer_auto_in_d_valid),
    .auto_in_d_bits_opcode(SystemBus_TLBuffer_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(SystemBus_TLBuffer_auto_in_d_bits_param),
    .auto_in_d_bits_size(SystemBus_TLBuffer_auto_in_d_bits_size),
    .auto_in_d_bits_source(SystemBus_TLBuffer_auto_in_d_bits_source),
    .auto_in_d_bits_sink(SystemBus_TLBuffer_auto_in_d_bits_sink),
    .auto_in_d_bits_data(SystemBus_TLBuffer_auto_in_d_bits_data),
    .auto_in_d_bits_error(SystemBus_TLBuffer_auto_in_d_bits_error),
    .auto_in_e_ready(SystemBus_TLBuffer_auto_in_e_ready),
    .auto_in_e_valid(SystemBus_TLBuffer_auto_in_e_valid),
    .auto_out_a_ready(SystemBus_TLBuffer_auto_out_a_ready),
    .auto_out_a_valid(SystemBus_TLBuffer_auto_out_a_valid),
    .auto_out_a_bits_opcode(SystemBus_TLBuffer_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(SystemBus_TLBuffer_auto_out_a_bits_param),
    .auto_out_a_bits_size(SystemBus_TLBuffer_auto_out_a_bits_size),
    .auto_out_a_bits_source(SystemBus_TLBuffer_auto_out_a_bits_source),
    .auto_out_a_bits_address(SystemBus_TLBuffer_auto_out_a_bits_address),
    .auto_out_a_bits_mask(SystemBus_TLBuffer_auto_out_a_bits_mask),
    .auto_out_a_bits_data(SystemBus_TLBuffer_auto_out_a_bits_data),
    .auto_out_c_ready(SystemBus_TLBuffer_auto_out_c_ready),
    .auto_out_c_valid(SystemBus_TLBuffer_auto_out_c_valid),
    .auto_out_c_bits_opcode(SystemBus_TLBuffer_auto_out_c_bits_opcode),
    .auto_out_c_bits_size(SystemBus_TLBuffer_auto_out_c_bits_size),
    .auto_out_c_bits_source(SystemBus_TLBuffer_auto_out_c_bits_source),
    .auto_out_c_bits_address(SystemBus_TLBuffer_auto_out_c_bits_address),
    .auto_out_c_bits_data(SystemBus_TLBuffer_auto_out_c_bits_data),
    .auto_out_d_ready(SystemBus_TLBuffer_auto_out_d_ready),
    .auto_out_d_valid(SystemBus_TLBuffer_auto_out_d_valid),
    .auto_out_d_bits_opcode(SystemBus_TLBuffer_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(SystemBus_TLBuffer_auto_out_d_bits_param),
    .auto_out_d_bits_size(SystemBus_TLBuffer_auto_out_d_bits_size),
    .auto_out_d_bits_source(SystemBus_TLBuffer_auto_out_d_bits_source),
    .auto_out_d_bits_sink(SystemBus_TLBuffer_auto_out_d_bits_sink),
    .auto_out_d_bits_data(SystemBus_TLBuffer_auto_out_d_bits_data),
    .auto_out_d_bits_error(SystemBus_TLBuffer_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_SYNC_CROSSING_SINK MIV_RV32IMA_L1_AHB_INT_SYNC_CROSSING_SINK ( // @[Crossing.scala 63:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111100.4]
    .clock(IntSyncCrossingSink_clock),
    .auto_in_sync_0(IntSyncCrossingSink_auto_in_sync_0),
    .auto_out_0(IntSyncCrossingSink_auto_out_0)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_SYNC_CROSSING_SINK_1 MIV_RV32IMA_L1_AHB_INT_SYNC_CROSSING_SINK_1 ( // @[CrossingWrapper.scala 131:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111106.4]
    .auto_in_1_sync_0(IntSyncCrossingSink_1_auto_in_1_sync_0),
    .auto_in_0_sync_0(IntSyncCrossingSink_1_auto_in_0_sync_0),
    .auto_in_0_sync_1(IntSyncCrossingSink_1_auto_in_0_sync_1),
    .auto_out_1_0(IntSyncCrossingSink_1_auto_out_1_0),
    .auto_out_0_0(IntSyncCrossingSink_1_auto_out_0_0),
    .auto_out_0_1(IntSyncCrossingSink_1_auto_out_0_1)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_HELLA_CACHE_ARBITER dcacheArb ( // @[HellaCache.scala 213:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111143.4]
    .io_requestor_0_req_ready(dcacheArb_io_requestor_0_req_ready),
    .io_requestor_0_req_valid(dcacheArb_io_requestor_0_req_valid),
    .io_requestor_0_req_bits_addr(dcacheArb_io_requestor_0_req_bits_addr),
    .io_requestor_0_req_bits_tag(dcacheArb_io_requestor_0_req_bits_tag),
    .io_requestor_0_req_bits_cmd(dcacheArb_io_requestor_0_req_bits_cmd),
    .io_requestor_0_req_bits_typ(dcacheArb_io_requestor_0_req_bits_typ),
    .io_requestor_0_s1_kill(dcacheArb_io_requestor_0_s1_kill),
    .io_requestor_0_s1_data_data(dcacheArb_io_requestor_0_s1_data_data),
    .io_requestor_0_s2_nack(dcacheArb_io_requestor_0_s2_nack),
    .io_requestor_0_resp_valid(dcacheArb_io_requestor_0_resp_valid),
    .io_requestor_0_resp_bits_tag(dcacheArb_io_requestor_0_resp_bits_tag),
    .io_requestor_0_resp_bits_data(dcacheArb_io_requestor_0_resp_bits_data),
    .io_requestor_0_resp_bits_replay(dcacheArb_io_requestor_0_resp_bits_replay),
    .io_requestor_0_resp_bits_has_data(dcacheArb_io_requestor_0_resp_bits_has_data),
    .io_requestor_0_resp_bits_data_word_bypass(dcacheArb_io_requestor_0_resp_bits_data_word_bypass),
    .io_requestor_0_replay_next(dcacheArb_io_requestor_0_replay_next),
    .io_requestor_0_s2_xcpt_ma_ld(dcacheArb_io_requestor_0_s2_xcpt_ma_ld),
    .io_requestor_0_s2_xcpt_ma_st(dcacheArb_io_requestor_0_s2_xcpt_ma_st),
    .io_requestor_0_s2_xcpt_pf_ld(dcacheArb_io_requestor_0_s2_xcpt_pf_ld),
    .io_requestor_0_s2_xcpt_pf_st(dcacheArb_io_requestor_0_s2_xcpt_pf_st),
    .io_requestor_0_s2_xcpt_ae_ld(dcacheArb_io_requestor_0_s2_xcpt_ae_ld),
    .io_requestor_0_s2_xcpt_ae_st(dcacheArb_io_requestor_0_s2_xcpt_ae_st),
    .io_requestor_0_invalidate_lr(dcacheArb_io_requestor_0_invalidate_lr),
    .io_requestor_0_ordered(dcacheArb_io_requestor_0_ordered),
    .io_mem_req_ready(dcacheArb_io_mem_req_ready),
    .io_mem_req_valid(dcacheArb_io_mem_req_valid),
    .io_mem_req_bits_addr(dcacheArb_io_mem_req_bits_addr),
    .io_mem_req_bits_tag(dcacheArb_io_mem_req_bits_tag),
    .io_mem_req_bits_cmd(dcacheArb_io_mem_req_bits_cmd),
    .io_mem_req_bits_typ(dcacheArb_io_mem_req_bits_typ),
    .io_mem_s1_kill(dcacheArb_io_mem_s1_kill),
    .io_mem_s1_data_data(dcacheArb_io_mem_s1_data_data),
    .io_mem_s2_nack(dcacheArb_io_mem_s2_nack),
    .io_mem_resp_valid(dcacheArb_io_mem_resp_valid),
    .io_mem_resp_bits_tag(dcacheArb_io_mem_resp_bits_tag),
    .io_mem_resp_bits_data(dcacheArb_io_mem_resp_bits_data),
    .io_mem_resp_bits_replay(dcacheArb_io_mem_resp_bits_replay),
    .io_mem_resp_bits_has_data(dcacheArb_io_mem_resp_bits_has_data),
    .io_mem_resp_bits_data_word_bypass(dcacheArb_io_mem_resp_bits_data_word_bypass),
    .io_mem_replay_next(dcacheArb_io_mem_replay_next),
    .io_mem_s2_xcpt_ma_ld(dcacheArb_io_mem_s2_xcpt_ma_ld),
    .io_mem_s2_xcpt_ma_st(dcacheArb_io_mem_s2_xcpt_ma_st),
    .io_mem_s2_xcpt_pf_ld(dcacheArb_io_mem_s2_xcpt_pf_ld),
    .io_mem_s2_xcpt_pf_st(dcacheArb_io_mem_s2_xcpt_pf_st),
    .io_mem_s2_xcpt_ae_ld(dcacheArb_io_mem_s2_xcpt_ae_ld),
    .io_mem_s2_xcpt_ae_st(dcacheArb_io_mem_s2_xcpt_ae_st),
    .io_mem_invalidate_lr(dcacheArb_io_mem_invalidate_lr),
    .io_mem_ordered(dcacheArb_io_mem_ordered)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ROCKET core ( // @[RocketTile.scala 104:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111154.4]
    .clock(core_clock),
    .reset(core_reset),
    .io_interrupts_debug(core_io_interrupts_debug),
    .io_interrupts_mtip(core_io_interrupts_mtip),
    .io_interrupts_msip(core_io_interrupts_msip),
    .io_interrupts_meip(core_io_interrupts_meip),
    .io_imem_req_valid(core_io_imem_req_valid),
    .io_imem_req_bits_pc(core_io_imem_req_bits_pc),
    .io_imem_req_bits_speculative(core_io_imem_req_bits_speculative),
    .io_imem_resp_ready(core_io_imem_resp_ready),
    .io_imem_resp_valid(core_io_imem_resp_valid),
    .io_imem_resp_bits_btb_taken(core_io_imem_resp_bits_btb_taken),
    .io_imem_resp_bits_btb_bridx(core_io_imem_resp_bits_btb_bridx),
    .io_imem_resp_bits_pc(core_io_imem_resp_bits_pc),
    .io_imem_resp_bits_data(core_io_imem_resp_bits_data),
    .io_imem_resp_bits_xcpt_pf_inst(core_io_imem_resp_bits_xcpt_pf_inst),
    .io_imem_resp_bits_xcpt_ae_inst(core_io_imem_resp_bits_xcpt_ae_inst),
    .io_imem_resp_bits_replay(core_io_imem_resp_bits_replay),
    .io_imem_flush_icache(core_io_imem_flush_icache),
    .io_dmem_req_ready(core_io_dmem_req_ready),
    .io_dmem_req_valid(core_io_dmem_req_valid),
    .io_dmem_req_bits_addr(core_io_dmem_req_bits_addr),
    .io_dmem_req_bits_tag(core_io_dmem_req_bits_tag),
    .io_dmem_req_bits_cmd(core_io_dmem_req_bits_cmd),
    .io_dmem_req_bits_typ(core_io_dmem_req_bits_typ),
    .io_dmem_s1_kill(core_io_dmem_s1_kill),
    .io_dmem_s1_data_data(core_io_dmem_s1_data_data),
    .io_dmem_s2_nack(core_io_dmem_s2_nack),
    .io_dmem_resp_valid(core_io_dmem_resp_valid),
    .io_dmem_resp_bits_tag(core_io_dmem_resp_bits_tag),
    .io_dmem_resp_bits_data(core_io_dmem_resp_bits_data),
    .io_dmem_resp_bits_replay(core_io_dmem_resp_bits_replay),
    .io_dmem_resp_bits_has_data(core_io_dmem_resp_bits_has_data),
    .io_dmem_resp_bits_data_word_bypass(core_io_dmem_resp_bits_data_word_bypass),
    .io_dmem_replay_next(core_io_dmem_replay_next),
    .io_dmem_s2_xcpt_ma_ld(core_io_dmem_s2_xcpt_ma_ld),
    .io_dmem_s2_xcpt_ma_st(core_io_dmem_s2_xcpt_ma_st),
    .io_dmem_s2_xcpt_pf_ld(core_io_dmem_s2_xcpt_pf_ld),
    .io_dmem_s2_xcpt_pf_st(core_io_dmem_s2_xcpt_pf_st),
    .io_dmem_s2_xcpt_ae_ld(core_io_dmem_s2_xcpt_ae_ld),
    .io_dmem_s2_xcpt_ae_st(core_io_dmem_s2_xcpt_ae_st),
    .io_dmem_invalidate_lr(core_io_dmem_invalidate_lr),
    .io_dmem_ordered(core_io_dmem_ordered),
	.io_mpu_halted(mpu_halted) //#
  );
  assign _T_157_a_ready = SystemBus_TLBuffer_auto_in_a_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_89_a_valid = tlMasterXbar_auto_out_a_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_opcode = tlMasterXbar_auto_out_a_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_param = tlMasterXbar_auto_out_a_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_size = tlMasterXbar_auto_out_a_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_source = tlMasterXbar_auto_out_a_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_address = tlMasterXbar_auto_out_a_bits_address; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_mask = tlMasterXbar_auto_out_a_bits_mask; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_a_bits_data = tlMasterXbar_auto_out_a_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_b_ready = tlMasterXbar_auto_out_b_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_157_b_valid = SystemBus_TLBuffer_auto_in_b_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_b_bits_param = SystemBus_TLBuffer_auto_in_b_bits_param; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_b_bits_size = SystemBus_TLBuffer_auto_in_b_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_b_bits_source = SystemBus_TLBuffer_auto_in_b_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_b_bits_address = SystemBus_TLBuffer_auto_in_b_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_c_ready = SystemBus_TLBuffer_auto_in_c_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_89_c_valid = tlMasterXbar_auto_out_c_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_c_bits_opcode = tlMasterXbar_auto_out_c_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_c_bits_size = tlMasterXbar_auto_out_c_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_c_bits_source = tlMasterXbar_auto_out_c_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_c_bits_address = tlMasterXbar_auto_out_c_bits_address; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_c_bits_data = tlMasterXbar_auto_out_c_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_89_d_ready = tlMasterXbar_auto_out_d_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_157_d_valid = SystemBus_TLBuffer_auto_in_d_valid; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_opcode = SystemBus_TLBuffer_auto_in_d_bits_opcode; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_param = SystemBus_TLBuffer_auto_in_d_bits_param; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_size = SystemBus_TLBuffer_auto_in_d_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_source = SystemBus_TLBuffer_auto_in_d_bits_source; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_sink = SystemBus_TLBuffer_auto_in_d_bits_sink; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_data = SystemBus_TLBuffer_auto_in_d_bits_data; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_d_bits_error = SystemBus_TLBuffer_auto_in_d_bits_error; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_157_e_ready = SystemBus_TLBuffer_auto_in_e_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111125.4]
  assign _T_89_e_valid = tlMasterXbar_auto_out_e_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111120.4]
  assign _T_121_0 = intXbar_auto_int_out_0; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  assign _T_121_1 = intXbar_auto_int_out_1; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  assign _T_121_2 = intXbar_auto_int_out_2; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  assign _T_121_3 = intXbar_auto_int_out_3; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111123.4]
  assign auto_anon_out_a_valid = SystemBus_TLBuffer_auto_out_a_valid;
  assign auto_anon_out_a_bits_opcode = SystemBus_TLBuffer_auto_out_a_bits_opcode;
  assign auto_anon_out_a_bits_param = SystemBus_TLBuffer_auto_out_a_bits_param;
  assign auto_anon_out_a_bits_size = SystemBus_TLBuffer_auto_out_a_bits_size;
  assign auto_anon_out_a_bits_source = SystemBus_TLBuffer_auto_out_a_bits_source;
  assign auto_anon_out_a_bits_address = SystemBus_TLBuffer_auto_out_a_bits_address;
  assign auto_anon_out_a_bits_mask = SystemBus_TLBuffer_auto_out_a_bits_mask;
  assign auto_anon_out_a_bits_data = SystemBus_TLBuffer_auto_out_a_bits_data;
  assign auto_anon_out_c_valid = SystemBus_TLBuffer_auto_out_c_valid;
  assign auto_anon_out_c_bits_opcode = SystemBus_TLBuffer_auto_out_c_bits_opcode;
  assign auto_anon_out_c_bits_size = SystemBus_TLBuffer_auto_out_c_bits_size;
  assign auto_anon_out_c_bits_source = SystemBus_TLBuffer_auto_out_c_bits_source;
  assign auto_anon_out_c_bits_address = SystemBus_TLBuffer_auto_out_c_bits_address;
  assign auto_anon_out_c_bits_data = SystemBus_TLBuffer_auto_out_c_bits_data;
  assign auto_anon_out_d_ready = SystemBus_TLBuffer_auto_out_d_ready;
  assign tlMasterXbar_clock = clock;
  assign tlMasterXbar_reset = reset;
  assign tlMasterXbar_auto_in_1_a_valid = frontend_auto_icache_master_out_a_valid;
  assign tlMasterXbar_auto_in_1_a_bits_address = frontend_auto_icache_master_out_a_bits_address;
  assign tlMasterXbar_auto_in_0_a_valid = dcache_auto_out_a_valid;
  assign tlMasterXbar_auto_in_0_a_bits_opcode = dcache_auto_out_a_bits_opcode;
  assign tlMasterXbar_auto_in_0_a_bits_param = dcache_auto_out_a_bits_param;
  assign tlMasterXbar_auto_in_0_a_bits_size = dcache_auto_out_a_bits_size;
  assign tlMasterXbar_auto_in_0_a_bits_source = dcache_auto_out_a_bits_source;
  assign tlMasterXbar_auto_in_0_a_bits_address = dcache_auto_out_a_bits_address;
  assign tlMasterXbar_auto_in_0_a_bits_mask = dcache_auto_out_a_bits_mask;
  assign tlMasterXbar_auto_in_0_a_bits_data = dcache_auto_out_a_bits_data;
  assign tlMasterXbar_auto_in_0_b_ready = dcache_auto_out_b_ready;
  assign tlMasterXbar_auto_in_0_c_valid = dcache_auto_out_c_valid;
  assign tlMasterXbar_auto_in_0_c_bits_opcode = dcache_auto_out_c_bits_opcode;
  assign tlMasterXbar_auto_in_0_c_bits_size = dcache_auto_out_c_bits_size;
  assign tlMasterXbar_auto_in_0_c_bits_source = dcache_auto_out_c_bits_source;
  assign tlMasterXbar_auto_in_0_c_bits_address = dcache_auto_out_c_bits_address;
  assign tlMasterXbar_auto_in_0_c_bits_data = dcache_auto_out_c_bits_data;
  assign tlMasterXbar_auto_in_0_d_ready = dcache_auto_out_d_ready;
  assign tlMasterXbar_auto_in_0_e_valid = dcache_auto_out_e_valid;
  assign tlMasterXbar_auto_in_0_e_bits_sink = dcache_auto_out_e_bits_sink;
  assign tlMasterXbar_auto_out_a_ready = _T_157_a_ready;
  assign tlMasterXbar_auto_out_b_valid = _T_157_b_valid;
  assign tlMasterXbar_auto_out_b_bits_param = _T_157_b_bits_param;
  assign tlMasterXbar_auto_out_b_bits_size = _T_157_b_bits_size;
  assign tlMasterXbar_auto_out_b_bits_source = _T_157_b_bits_source;
  assign tlMasterXbar_auto_out_b_bits_address = _T_157_b_bits_address;
  assign tlMasterXbar_auto_out_c_ready = _T_157_c_ready;
  assign tlMasterXbar_auto_out_d_valid = _T_157_d_valid;
  assign tlMasterXbar_auto_out_d_bits_opcode = _T_157_d_bits_opcode;
  assign tlMasterXbar_auto_out_d_bits_param = _T_157_d_bits_param;
  assign tlMasterXbar_auto_out_d_bits_size = _T_157_d_bits_size;
  assign tlMasterXbar_auto_out_d_bits_source = _T_157_d_bits_source;
  assign tlMasterXbar_auto_out_d_bits_sink = _T_157_d_bits_sink;
  assign tlMasterXbar_auto_out_d_bits_data = _T_157_d_bits_data;
  assign tlMasterXbar_auto_out_d_bits_error = _T_157_d_bits_error;
  assign tlMasterXbar_auto_out_e_ready = _T_157_e_ready;
  assign intXbar_auto_int_in_2_0 = IntSyncCrossingSink_1_auto_out_1_0;
  assign intXbar_auto_int_in_1_0 = IntSyncCrossingSink_1_auto_out_0_0;
  assign intXbar_auto_int_in_1_1 = IntSyncCrossingSink_1_auto_out_0_1;
  assign intXbar_auto_int_in_0_0 = IntSyncCrossingSink_auto_out_0;
  assign dcache_clock = clock;
  assign dcache_reset = reset;
  assign dcache_auto_out_a_ready = tlMasterXbar_auto_in_0_a_ready;
  assign dcache_auto_out_b_valid = tlMasterXbar_auto_in_0_b_valid;
  assign dcache_auto_out_b_bits_param = tlMasterXbar_auto_in_0_b_bits_param;
  assign dcache_auto_out_b_bits_size = tlMasterXbar_auto_in_0_b_bits_size;
  assign dcache_auto_out_b_bits_source = tlMasterXbar_auto_in_0_b_bits_source;
  assign dcache_auto_out_b_bits_address = tlMasterXbar_auto_in_0_b_bits_address;
  assign dcache_auto_out_c_ready = tlMasterXbar_auto_in_0_c_ready;
  assign dcache_auto_out_d_valid = tlMasterXbar_auto_in_0_d_valid;
  assign dcache_auto_out_d_bits_opcode = tlMasterXbar_auto_in_0_d_bits_opcode;
  assign dcache_auto_out_d_bits_param = tlMasterXbar_auto_in_0_d_bits_param;
  assign dcache_auto_out_d_bits_size = tlMasterXbar_auto_in_0_d_bits_size;
  assign dcache_auto_out_d_bits_source = tlMasterXbar_auto_in_0_d_bits_source;
  assign dcache_auto_out_d_bits_sink = tlMasterXbar_auto_in_0_d_bits_sink;
  assign dcache_auto_out_d_bits_data = tlMasterXbar_auto_in_0_d_bits_data;
  assign dcache_auto_out_d_bits_error = tlMasterXbar_auto_in_0_d_bits_error;
  assign dcache_auto_out_e_ready = tlMasterXbar_auto_in_0_e_ready;
  assign dcache_io_cpu_req_valid = dcacheArb_io_mem_req_valid;
  assign dcache_io_cpu_req_bits_addr = dcacheArb_io_mem_req_bits_addr;
  assign dcache_io_cpu_req_bits_tag = dcacheArb_io_mem_req_bits_tag;
  assign dcache_io_cpu_req_bits_cmd = dcacheArb_io_mem_req_bits_cmd;
  assign dcache_io_cpu_req_bits_typ = dcacheArb_io_mem_req_bits_typ;
  assign dcache_io_cpu_s1_kill = dcacheArb_io_mem_s1_kill;
  assign dcache_io_cpu_s1_data_data = dcacheArb_io_mem_s1_data_data;
  assign dcache_io_cpu_invalidate_lr = dcacheArb_io_mem_invalidate_lr;
  assign frontend_clock = clock;
  assign frontend_reset = reset;
  assign frontend_auto_icache_master_out_a_ready = tlMasterXbar_auto_in_1_a_ready;
  assign frontend_auto_icache_master_out_d_valid = tlMasterXbar_auto_in_1_d_valid;
  assign frontend_auto_icache_master_out_d_bits_opcode = tlMasterXbar_auto_in_1_d_bits_opcode;
  assign frontend_auto_icache_master_out_d_bits_size = tlMasterXbar_auto_in_1_d_bits_size;
  assign frontend_auto_icache_master_out_d_bits_data = tlMasterXbar_auto_in_1_d_bits_data;
  assign frontend_auto_icache_master_out_d_bits_error = tlMasterXbar_auto_in_1_d_bits_error;
  assign frontend_io_reset_vector = constants_reset_vector;
  assign frontend_io_cpu_req_valid = core_io_imem_req_valid;
  assign frontend_io_cpu_req_bits_pc = core_io_imem_req_bits_pc;
  assign frontend_io_cpu_req_bits_speculative = core_io_imem_req_bits_speculative;
  assign frontend_io_cpu_resp_ready = core_io_imem_resp_ready;
  assign frontend_io_cpu_flush_icache = core_io_imem_flush_icache;
  assign SystemBus_TLBuffer_clock = clock;
  assign SystemBus_TLBuffer_reset = reset;
  assign SystemBus_TLBuffer_auto_in_a_valid = _T_89_a_valid;
  assign SystemBus_TLBuffer_auto_in_a_bits_opcode = _T_89_a_bits_opcode;
  assign SystemBus_TLBuffer_auto_in_a_bits_param = _T_89_a_bits_param;
  assign SystemBus_TLBuffer_auto_in_a_bits_size = _T_89_a_bits_size;
  assign SystemBus_TLBuffer_auto_in_a_bits_source = _T_89_a_bits_source;
  assign SystemBus_TLBuffer_auto_in_a_bits_address = _T_89_a_bits_address;
  assign SystemBus_TLBuffer_auto_in_a_bits_mask = _T_89_a_bits_mask;
  assign SystemBus_TLBuffer_auto_in_a_bits_data = _T_89_a_bits_data;
  assign SystemBus_TLBuffer_auto_in_b_ready = _T_89_b_ready;
  assign SystemBus_TLBuffer_auto_in_c_valid = _T_89_c_valid;
  assign SystemBus_TLBuffer_auto_in_c_bits_opcode = _T_89_c_bits_opcode;
  assign SystemBus_TLBuffer_auto_in_c_bits_size = _T_89_c_bits_size;
  assign SystemBus_TLBuffer_auto_in_c_bits_source = _T_89_c_bits_source;
  assign SystemBus_TLBuffer_auto_in_c_bits_address = _T_89_c_bits_address;
  assign SystemBus_TLBuffer_auto_in_c_bits_data = _T_89_c_bits_data;
  assign SystemBus_TLBuffer_auto_in_d_ready = _T_89_d_ready;
  assign SystemBus_TLBuffer_auto_in_e_valid = _T_89_e_valid;
  assign SystemBus_TLBuffer_auto_out_a_ready = auto_anon_out_a_ready;
  assign SystemBus_TLBuffer_auto_out_c_ready = auto_anon_out_c_ready;
  assign SystemBus_TLBuffer_auto_out_d_valid = auto_anon_out_d_valid;
  assign SystemBus_TLBuffer_auto_out_d_bits_opcode = auto_anon_out_d_bits_opcode;
  assign SystemBus_TLBuffer_auto_out_d_bits_param = auto_anon_out_d_bits_param;
  assign SystemBus_TLBuffer_auto_out_d_bits_size = auto_anon_out_d_bits_size;
  assign SystemBus_TLBuffer_auto_out_d_bits_source = auto_anon_out_d_bits_source;
  assign SystemBus_TLBuffer_auto_out_d_bits_sink = auto_anon_out_d_bits_sink;
  assign SystemBus_TLBuffer_auto_out_d_bits_data = auto_anon_out_d_bits_data;
  assign SystemBus_TLBuffer_auto_out_d_bits_error = auto_anon_out_d_bits_error;
  assign IntSyncCrossingSink_clock = clock;
  assign IntSyncCrossingSink_auto_in_sync_0 = auto_anon_in_0_sync_0;
  assign IntSyncCrossingSink_1_auto_in_1_sync_0 = auto_anon_in_2_sync_0;
  assign IntSyncCrossingSink_1_auto_in_0_sync_0 = auto_anon_in_1_sync_0;
  assign IntSyncCrossingSink_1_auto_in_0_sync_1 = auto_anon_in_1_sync_1;
  assign dcacheArb_io_requestor_0_req_valid = core_io_dmem_req_valid;
  assign dcacheArb_io_requestor_0_req_bits_addr = core_io_dmem_req_bits_addr;
  assign dcacheArb_io_requestor_0_req_bits_tag = core_io_dmem_req_bits_tag;
  assign dcacheArb_io_requestor_0_req_bits_cmd = core_io_dmem_req_bits_cmd;
  assign dcacheArb_io_requestor_0_req_bits_typ = core_io_dmem_req_bits_typ;
  assign dcacheArb_io_requestor_0_s1_kill = core_io_dmem_s1_kill;
  assign dcacheArb_io_requestor_0_s1_data_data = core_io_dmem_s1_data_data;
  assign dcacheArb_io_requestor_0_invalidate_lr = core_io_dmem_invalidate_lr;
  assign dcacheArb_io_mem_req_ready = dcache_io_cpu_req_ready;
  assign dcacheArb_io_mem_s2_nack = dcache_io_cpu_s2_nack;
  assign dcacheArb_io_mem_resp_valid = dcache_io_cpu_resp_valid;
  assign dcacheArb_io_mem_resp_bits_tag = dcache_io_cpu_resp_bits_tag;
  assign dcacheArb_io_mem_resp_bits_data = dcache_io_cpu_resp_bits_data;
  assign dcacheArb_io_mem_resp_bits_replay = dcache_io_cpu_resp_bits_replay;
  assign dcacheArb_io_mem_resp_bits_has_data = dcache_io_cpu_resp_bits_has_data;
  assign dcacheArb_io_mem_resp_bits_data_word_bypass = dcache_io_cpu_resp_bits_data_word_bypass;
  assign dcacheArb_io_mem_replay_next = dcache_io_cpu_replay_next;
  assign dcacheArb_io_mem_s2_xcpt_ma_ld = dcache_io_cpu_s2_xcpt_ma_ld;
  assign dcacheArb_io_mem_s2_xcpt_ma_st = dcache_io_cpu_s2_xcpt_ma_st;
  assign dcacheArb_io_mem_s2_xcpt_pf_ld = dcache_io_cpu_s2_xcpt_pf_ld;
  assign dcacheArb_io_mem_s2_xcpt_pf_st = dcache_io_cpu_s2_xcpt_pf_st;
  assign dcacheArb_io_mem_s2_xcpt_ae_ld = dcache_io_cpu_s2_xcpt_ae_ld;
  assign dcacheArb_io_mem_s2_xcpt_ae_st = dcache_io_cpu_s2_xcpt_ae_st;
  assign dcacheArb_io_mem_ordered = dcache_io_cpu_ordered;
  assign core_clock = clock;
  assign core_reset = reset;
  assign core_io_interrupts_debug = _T_121_0;
  assign core_io_interrupts_mtip = _T_121_2;
  assign core_io_interrupts_msip = _T_121_1;
  assign core_io_interrupts_meip = _T_121_3;
  assign core_io_imem_resp_valid = frontend_io_cpu_resp_valid;
  assign core_io_imem_resp_bits_btb_taken = frontend_io_cpu_resp_bits_btb_taken;
  assign core_io_imem_resp_bits_btb_bridx = frontend_io_cpu_resp_bits_btb_bridx;
  assign core_io_imem_resp_bits_pc = frontend_io_cpu_resp_bits_pc;
  assign core_io_imem_resp_bits_data = frontend_io_cpu_resp_bits_data;
  assign core_io_imem_resp_bits_xcpt_pf_inst = frontend_io_cpu_resp_bits_xcpt_pf_inst;
  assign core_io_imem_resp_bits_xcpt_ae_inst = frontend_io_cpu_resp_bits_xcpt_ae_inst;
  assign core_io_imem_resp_bits_replay = frontend_io_cpu_resp_bits_replay;
  assign core_io_dmem_req_ready = dcacheArb_io_requestor_0_req_ready;
  assign core_io_dmem_s2_nack = dcacheArb_io_requestor_0_s2_nack;
  assign core_io_dmem_resp_valid = dcacheArb_io_requestor_0_resp_valid;
  assign core_io_dmem_resp_bits_tag = dcacheArb_io_requestor_0_resp_bits_tag;
  assign core_io_dmem_resp_bits_data = dcacheArb_io_requestor_0_resp_bits_data;
  assign core_io_dmem_resp_bits_replay = dcacheArb_io_requestor_0_resp_bits_replay;
  assign core_io_dmem_resp_bits_has_data = dcacheArb_io_requestor_0_resp_bits_has_data;
  assign core_io_dmem_resp_bits_data_word_bypass = dcacheArb_io_requestor_0_resp_bits_data_word_bypass;
  assign core_io_dmem_replay_next = dcacheArb_io_requestor_0_replay_next;
  assign core_io_dmem_s2_xcpt_ma_ld = dcacheArb_io_requestor_0_s2_xcpt_ma_ld;
  assign core_io_dmem_s2_xcpt_ma_st = dcacheArb_io_requestor_0_s2_xcpt_ma_st;
  assign core_io_dmem_s2_xcpt_pf_ld = dcacheArb_io_requestor_0_s2_xcpt_pf_ld;
  assign core_io_dmem_s2_xcpt_pf_st = dcacheArb_io_requestor_0_s2_xcpt_pf_st;
  assign core_io_dmem_s2_xcpt_ae_ld = dcacheArb_io_requestor_0_s2_xcpt_ae_ld;
  assign core_io_dmem_s2_xcpt_ae_st = dcacheArb_io_requestor_0_s2_xcpt_ae_st;
  assign core_io_dmem_ordered = dcacheArb_io_requestor_0_ordered;
endmodule
