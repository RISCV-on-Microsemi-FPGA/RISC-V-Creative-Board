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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLXBAR_TL_MASTER_XBAR( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99591.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99592.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99593.4]
  output        auto_in_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_in_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [2:0]  auto_in_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [3:0]  auto_in_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_in_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [2:0]  auto_in_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [2:0]  auto_in_0_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [3:0]  auto_in_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_in_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [3:0]  auto_in_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_in_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [1:0]  auto_in_0_b_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [3:0]  auto_in_0_b_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_b_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_in_0_b_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [2:0]  auto_in_0_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [3:0]  auto_in_0_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_in_0_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_in_0_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [2:0]  auto_in_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [1:0]  auto_in_0_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [3:0]  auto_in_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_in_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_in_0_e_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_e_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_in_0_e_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [2:0]  auto_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [3:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [1:0]  auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [3:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [1:0]  auto_out_b_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [3:0]  auto_out_b_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [1:0]  auto_out_b_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_out_b_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_out_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [2:0]  auto_out_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [3:0]  auto_out_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [1:0]  auto_out_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_out_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output [31:0] auto_out_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [3:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [1:0]  auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input  [31:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  input         auto_out_e_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
  output        auto_out_e_valid // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99594.4]
);
  reg [9:0] _T_1172; // @[Arbiter.scala 51:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99793.4]
  reg [31:0] _RAND_0;
  reg [1:0] _T_1186; // @[Arbiter.scala 20:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99807.4]
  reg [31:0] _RAND_1;
  reg  _T_1281_0; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99884.4]
  reg [31:0] _RAND_2;
  reg  _T_1281_1; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99884.4]
  reg [31:0] _RAND_3;
  wire  io_in_0_d_bits_source; // @[Xbar.scala 105:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99614.4]
  wire  io_in_0_b_bits_source; // @[Xbar.scala 105:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99621.4]
  wire  _T_853; // @[Parameters.scala 51:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99666.4]
  wire  requestBOI_0_0; // @[Parameters.scala 51:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99667.4]
  wire  _T_865; // @[Parameters.scala 51:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99675.4]
  wire  requestDOI_0_0; // @[Parameters.scala 51:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99676.4]
  wire  requestDOI_0_1; // @[Parameters.scala 43:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99681.4]
  wire  requestEIO_0_0; // @[Parameters.scala 43:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99682.4]
  wire [26:0] _T_878; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99685.4]
  wire [11:0] _T_879; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99686.4]
  wire [11:0] _T_880; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99687.4]
  wire [9:0] _T_881; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99688.4]
  wire  _T_882; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99689.4]
  wire  _T_884; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99690.4]
  wire [9:0] beatsAI_0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99691.4]
  wire  in_0_b_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99744.4]
  wire  out_0_b_ready; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99749.4]
  wire  in_0_d_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99770.4]
  wire  in_1_d_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99773.4]
  wire  _T_1114; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99775.4]
  wire  out_0_d_ready; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99777.4]
  wire  out_0_e_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99784.4]
  wire  _T_1174; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99794.4]
  wire  _T_1175; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99795.4]
  wire [1:0] _T_1176; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99796.4]
  wire  _T_1178; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99798.4]
  wire  _T_1180; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99800.4]
  wire  _T_1182; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99801.4]
  wire [1:0] _T_1187; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99808.4]
  wire [1:0] _T_1188; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99809.4]
  wire [3:0] _T_1189; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99810.4]
  wire [2:0] _T_1190; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99811.4]
  wire [3:0] _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99812.4]
  wire [3:0] _T_1191; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99812.4]
  wire [2:0] _T_1193; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99814.4]
  wire [3:0] _GEN_2; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99815.4]
  wire [3:0] _T_1194; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99815.4]
  wire [3:0] _GEN_3; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99816.4]
  wire [3:0] _T_1195; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99816.4]
  wire [1:0] _T_1196; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99817.4]
  wire [1:0] _T_1197; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99818.4]
  wire [1:0] _T_1198; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99819.4]
  wire [1:0] _T_1199; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99820.4]
  wire  _T_1201; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99821.4]
  wire  _T_1202; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99822.4]
  wire [1:0] _T_1203; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99824.6]
  wire [2:0] _GEN_4; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99825.6]
  wire [2:0] _T_1204; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99825.6]
  wire [1:0] _T_1205; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99826.6]
  wire [1:0] _T_1206; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99827.6]
  wire [1:0] _GEN_0; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99823.4]
  wire  _T_1209; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99832.4]
  wire  _T_1210; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99833.4]
  wire  _T_1218; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99838.4]
  wire  _T_1219; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99839.4]
  wire  _T_1229; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99845.4]
  wire  _T_1233; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99847.4]
  wire  _T_1238; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99850.4]
  wire  _T_1239; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99851.4]
  wire  _T_1242; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99854.4]
  wire  _T_1244; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99855.4]
  wire  _T_1245; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99860.4]
  wire  _T_1247; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99861.4]
  wire  _T_1249; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99863.4]
  wire  _T_1251; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99865.4]
  wire  _T_1253; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99866.4]
  wire [9:0] _T_1255; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  wire  _T_1313; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99893.4]
  wire  _T_1315; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99894.4]
  wire  _T_1316; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99895.4]
  wire  out_0_a_valid; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99898.4]
  wire  _T_1259; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99874.4]
  wire [9:0] _GEN_5; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99875.4]
  wire [10:0] _T_1260; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99875.4]
  wire [10:0] _T_1261; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99876.4]
  wire [9:0] _T_1262; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99877.4]
  wire [9:0] _T_1263; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99878.4]
  wire  _T_1292_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99885.4]
  wire  _T_1292_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99885.4]
  wire  _T_1300_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  wire  _T_1300_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  wire  in_0_a_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99888.4]
  wire  in_1_a_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99890.4]
  wire [35:0] _T_1321; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99900.4]
  wire [67:0] _T_1322; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99901.4]
  wire [1:0] in_0_a_bits_source; // @[Xbar.scala 108:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99608.4]
  wire [5:0] _T_1323; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99902.4]
  wire [5:0] _T_1324; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99903.4]
  wire [11:0] _T_1325; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99904.4]
  wire [79:0] _T_1326; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99905.4]
  wire [79:0] _T_1328; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99906.4]
  wire [35:0] _T_1329; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99907.4]
  wire [67:0] _T_1330; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99908.4]
  wire [79:0] _T_1334; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99912.4]
  wire [79:0] _T_1336; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99913.4]
  wire [79:0] _T_1337; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99914.4]
  wire [31:0] out_0_a_bits_data; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99918.4]
  wire [3:0] out_0_a_bits_mask; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99920.4]
  wire [31:0] out_0_a_bits_address; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99922.4]
  wire [1:0] out_0_a_bits_source; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99924.4]
  wire [3:0] out_0_a_bits_size; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99926.4]
  wire [2:0] out_0_a_bits_param; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99928.4]
  wire [2:0] out_0_a_bits_opcode; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99930.4]
  wire  _T_1375; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99945.4]
  wire  _T_1383; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99955.4]
  wire  _T_1385; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99957.4]
  wire  _T_1387; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99958.4]
  wire  _T_1449; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99992.4]
  wire  _T_1457; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100002.4]
  wire  _T_1459; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100004.4]
  wire  _T_1461; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100005.4]
  wire  _T_1523; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100039.4]
  wire  _T_1531; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100049.4]
  wire  _T_1533; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100051.4]
  wire  _T_1535; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100052.4]
  wire  _T_1597; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100086.4]
  wire  _T_1605; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100096.4]
  wire  _T_1607; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100098.4]
  wire  _T_1609; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100099.4]
  wire  _T_1672; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100134.4]
  wire  _T_1680; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100144.4]
  wire  _T_1682; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100146.4]
  wire  _T_1684; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100147.4]
  wire [1:0] in_0_c_bits_source; // @[Xbar.scala 108:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99608.4]
  assign io_in_0_d_bits_source = auto_out_d_bits_source[0]; // @[Xbar.scala 105:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99614.4]
  assign io_in_0_b_bits_source = auto_out_b_bits_source[0]; // @[Xbar.scala 105:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99621.4]
  assign _T_853 = auto_out_b_bits_source[1:1]; // @[Parameters.scala 51:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99666.4]
  assign requestBOI_0_0 = _T_853 == 1'h0; // @[Parameters.scala 51:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99667.4]
  assign _T_865 = auto_out_d_bits_source[1:1]; // @[Parameters.scala 51:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99675.4]
  assign requestDOI_0_0 = _T_865 == 1'h0; // @[Parameters.scala 51:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99676.4]
  assign requestDOI_0_1 = auto_out_d_bits_source == 2'h2; // @[Parameters.scala 43:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99681.4]
  assign requestEIO_0_0 = auto_in_0_e_bits_sink == 1'h0; // @[Parameters.scala 43:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99682.4]
  assign _T_878 = 27'hfff << auto_in_0_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99685.4]
  assign _T_879 = _T_878[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99686.4]
  assign _T_880 = ~ _T_879; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99687.4]
  assign _T_881 = _T_880[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99688.4]
  assign _T_882 = auto_in_0_a_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99689.4]
  assign _T_884 = _T_882 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99690.4]
  assign beatsAI_0 = _T_884 ? _T_881 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99691.4]
  assign in_0_b_valid = auto_out_b_valid & requestBOI_0_0; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99744.4]
  assign out_0_b_ready = requestBOI_0_0 ? auto_in_0_b_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99749.4]
  assign in_0_d_valid = auto_out_d_valid & requestDOI_0_0; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99770.4]
  assign in_1_d_valid = auto_out_d_valid & requestDOI_0_1; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99773.4]
  assign _T_1114 = requestDOI_0_0 ? auto_in_0_d_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99775.4]
  assign out_0_d_ready = _T_1114 | requestDOI_0_1; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99777.4]
  assign out_0_e_valid = auto_in_0_e_valid & requestEIO_0_0; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99784.4]
  assign _T_1174 = _T_1172 == 10'h0; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99794.4]
  assign _T_1175 = _T_1174 & auto_out_a_ready; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99795.4]
  assign _T_1176 = {auto_in_1_a_valid,auto_in_0_a_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99796.4]
  assign _T_1178 = _T_1176 == _T_1176; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99798.4]
  assign _T_1180 = _T_1178 | reset; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99800.4]
  assign _T_1182 = _T_1180 == 1'h0; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99801.4]
  assign _T_1187 = ~ _T_1186; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99808.4]
  assign _T_1188 = _T_1176 & _T_1187; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99809.4]
  assign _T_1189 = {_T_1188,_T_1176}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99810.4]
  assign _T_1190 = _T_1189[3:1]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99811.4]
  assign _GEN_1 = {{1'd0}, _T_1190}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99812.4]
  assign _T_1191 = _T_1189 | _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99812.4]
  assign _T_1193 = _T_1191[3:1]; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99814.4]
  assign _GEN_2 = {{2'd0}, _T_1186}; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99815.4]
  assign _T_1194 = _GEN_2 << 2; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99815.4]
  assign _GEN_3 = {{1'd0}, _T_1193}; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99816.4]
  assign _T_1195 = _GEN_3 | _T_1194; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99816.4]
  assign _T_1196 = _T_1195[3:2]; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99817.4]
  assign _T_1197 = _T_1195[1:0]; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99818.4]
  assign _T_1198 = _T_1196 & _T_1197; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99819.4]
  assign _T_1199 = ~ _T_1198; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99820.4]
  assign _T_1201 = _T_1176 != 2'h0; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99821.4]
  assign _T_1202 = _T_1175 & _T_1201; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99822.4]
  assign _T_1203 = _T_1199 & _T_1176; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99824.6]
  assign _GEN_4 = {{1'd0}, _T_1203}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99825.6]
  assign _T_1204 = _GEN_4 << 1; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99825.6]
  assign _T_1205 = _T_1204[1:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99826.6]
  assign _T_1206 = _T_1203 | _T_1205; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99827.6]
  assign _GEN_0 = _T_1202 ? _T_1206 : _T_1186; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99823.4]
  assign _T_1209 = _T_1199[0]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99832.4]
  assign _T_1210 = _T_1199[1]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99833.4]
  assign _T_1218 = _T_1209 & auto_in_0_a_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99838.4]
  assign _T_1219 = _T_1210 & auto_in_1_a_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99839.4]
  assign _T_1229 = _T_1218 | _T_1219; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99845.4]
  assign _T_1233 = _T_1218 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99847.4]
  assign _T_1238 = _T_1219 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99850.4]
  assign _T_1239 = _T_1233 | _T_1238; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99851.4]
  assign _T_1242 = _T_1239 | reset; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99854.4]
  assign _T_1244 = _T_1242 == 1'h0; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99855.4]
  assign _T_1245 = auto_in_0_a_valid | auto_in_1_a_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99860.4]
  assign _T_1247 = _T_1245 == 1'h0; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99861.4]
  assign _T_1249 = _T_1247 | _T_1229; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99863.4]
  assign _T_1251 = _T_1249 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99865.4]
  assign _T_1253 = _T_1251 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99866.4]
  assign _T_1255 = _T_1218 ? beatsAI_0 : 10'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  assign _T_1313 = _T_1281_0 ? auto_in_0_a_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99893.4]
  assign _T_1315 = _T_1281_1 ? auto_in_1_a_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99894.4]
  assign _T_1316 = _T_1313 | _T_1315; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99895.4]
  assign out_0_a_valid = _T_1174 ? _T_1245 : _T_1316; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99898.4]
  assign _T_1259 = auto_out_a_ready & out_0_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99874.4]
  assign _GEN_5 = {{9'd0}, _T_1259}; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99875.4]
  assign _T_1260 = _T_1172 - _GEN_5; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99875.4]
  assign _T_1261 = $unsigned(_T_1260); // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99876.4]
  assign _T_1262 = _T_1261[9:0]; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99877.4]
  assign _T_1263 = _T_1175 ? _T_1255 : _T_1262; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99878.4]
  assign _T_1292_0 = _T_1174 ? _T_1218 : _T_1281_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99885.4]
  assign _T_1292_1 = _T_1174 ? _T_1219 : _T_1281_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99885.4]
  assign _T_1300_0 = _T_1174 ? _T_1209 : _T_1281_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  assign _T_1300_1 = _T_1174 ? _T_1210 : _T_1281_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  assign in_0_a_ready = auto_out_a_ready & _T_1300_0; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99888.4]
  assign in_1_a_ready = auto_out_a_ready & _T_1300_1; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99890.4]
  assign _T_1321 = {auto_in_0_a_bits_address,auto_in_0_a_bits_mask}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99900.4]
  assign _T_1322 = {_T_1321,auto_in_0_a_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99901.4]
  assign in_0_a_bits_source = {{1'd0}, auto_in_0_a_bits_source}; // @[Xbar.scala 108:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99608.4]
  assign _T_1323 = {auto_in_0_a_bits_size,in_0_a_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99902.4]
  assign _T_1324 = {auto_in_0_a_bits_opcode,auto_in_0_a_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99903.4]
  assign _T_1325 = {_T_1324,_T_1323}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99904.4]
  assign _T_1326 = {_T_1325,_T_1322}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99905.4]
  assign _T_1328 = _T_1292_0 ? _T_1326 : 80'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99906.4]
  assign _T_1329 = {auto_in_1_a_bits_address,4'hf}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99907.4]
  assign _T_1330 = {_T_1329,32'h0}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99908.4]
  assign _T_1334 = {12'h81a,_T_1330}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99912.4]
  assign _T_1336 = _T_1292_1 ? _T_1334 : 80'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99913.4]
  assign _T_1337 = _T_1328 | _T_1336; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99914.4]
  assign out_0_a_bits_data = _T_1337[31:0]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99918.4]
  assign out_0_a_bits_mask = _T_1337[35:32]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99920.4]
  assign out_0_a_bits_address = _T_1337[67:36]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99922.4]
  assign out_0_a_bits_source = _T_1337[69:68]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99924.4]
  assign out_0_a_bits_size = _T_1337[73:70]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99926.4]
  assign out_0_a_bits_param = _T_1337[76:74]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99928.4]
  assign out_0_a_bits_opcode = _T_1337[79:77]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99930.4]
  assign _T_1375 = auto_in_0_c_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99945.4]
  assign _T_1383 = _T_1375 | auto_in_0_c_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99955.4]
  assign _T_1385 = _T_1383 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99957.4]
  assign _T_1387 = _T_1385 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99958.4]
  assign _T_1449 = out_0_e_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99992.4]
  assign _T_1457 = _T_1449 | out_0_e_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100002.4]
  assign _T_1459 = _T_1457 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100004.4]
  assign _T_1461 = _T_1459 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100005.4]
  assign _T_1523 = in_0_b_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100039.4]
  assign _T_1531 = _T_1523 | in_0_b_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100049.4]
  assign _T_1533 = _T_1531 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100051.4]
  assign _T_1535 = _T_1533 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100052.4]
  assign _T_1597 = in_0_d_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100086.4]
  assign _T_1605 = _T_1597 | in_0_d_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100096.4]
  assign _T_1607 = _T_1605 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100098.4]
  assign _T_1609 = _T_1607 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100099.4]
  assign _T_1672 = in_1_d_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100134.4]
  assign _T_1680 = _T_1672 | in_1_d_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100144.4]
  assign _T_1682 = _T_1680 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100146.4]
  assign _T_1684 = _T_1682 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100147.4]
  assign in_0_c_bits_source = {{1'd0}, auto_in_0_c_bits_source}; // @[Xbar.scala 108:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99608.4]
  assign auto_in_1_a_ready = in_1_a_ready;
  assign auto_in_1_d_valid = in_1_d_valid;
  assign auto_in_1_d_bits_opcode = auto_out_d_bits_opcode;
  assign auto_in_1_d_bits_size = auto_out_d_bits_size;
  assign auto_in_1_d_bits_data = auto_out_d_bits_data;
  assign auto_in_1_d_bits_error = auto_out_d_bits_error;
  assign auto_in_0_a_ready = in_0_a_ready;
  assign auto_in_0_b_valid = in_0_b_valid;
  assign auto_in_0_b_bits_param = auto_out_b_bits_param;
  assign auto_in_0_b_bits_size = auto_out_b_bits_size;
  assign auto_in_0_b_bits_source = io_in_0_b_bits_source;
  assign auto_in_0_b_bits_address = auto_out_b_bits_address;
  assign auto_in_0_c_ready = auto_out_c_ready;
  assign auto_in_0_d_valid = in_0_d_valid;
  assign auto_in_0_d_bits_opcode = auto_out_d_bits_opcode;
  assign auto_in_0_d_bits_param = auto_out_d_bits_param;
  assign auto_in_0_d_bits_size = auto_out_d_bits_size;
  assign auto_in_0_d_bits_source = io_in_0_d_bits_source;
  assign auto_in_0_d_bits_sink = auto_out_d_bits_sink;
  assign auto_in_0_d_bits_data = auto_out_d_bits_data;
  assign auto_in_0_d_bits_error = auto_out_d_bits_error;
  assign auto_in_0_e_ready = auto_out_e_ready;
  assign auto_out_a_valid = out_0_a_valid;
  assign auto_out_a_bits_opcode = out_0_a_bits_opcode;
  assign auto_out_a_bits_param = out_0_a_bits_param;
  assign auto_out_a_bits_size = out_0_a_bits_size;
  assign auto_out_a_bits_source = out_0_a_bits_source;
  assign auto_out_a_bits_address = out_0_a_bits_address;
  assign auto_out_a_bits_mask = out_0_a_bits_mask;
  assign auto_out_a_bits_data = out_0_a_bits_data;
  assign auto_out_b_ready = out_0_b_ready;
  assign auto_out_c_valid = auto_in_0_c_valid;
  assign auto_out_c_bits_opcode = auto_in_0_c_bits_opcode;
  assign auto_out_c_bits_size = auto_in_0_c_bits_size;
  assign auto_out_c_bits_source = in_0_c_bits_source;
  assign auto_out_c_bits_address = auto_in_0_c_bits_address;
  assign auto_out_c_bits_data = auto_in_0_c_bits_data;
  assign auto_out_d_ready = out_0_d_ready;
  assign auto_out_e_valid = out_0_e_valid;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_1172 = _RAND_0[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_1186 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_1281_0 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_1281_1 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_1172 <= 10'h0;
    end else begin
      if (_T_1175) begin
        if (_T_1218) begin
          if (_T_884) begin
            _T_1172 <= _T_881;
          end else begin
            _T_1172 <= 10'h0;
          end
        end else begin
          _T_1172 <= 10'h0;
        end
      end else begin
        _T_1172 <= _T_1262;
      end
    end
    if (reset) begin
      _T_1186 <= 2'h3;
    end else begin
      if (_T_1202) begin
        _T_1186 <= _T_1206;
      end
    end
    if (reset) begin
      _T_1281_0 <= 1'h0;
    end else begin
      if (_T_1174) begin
        _T_1281_0 <= _T_1218;
      end
    end
    if (reset) begin
      _T_1281_1 <= 1'h0;
    end else begin
      if (_T_1174) begin
        _T_1281_1 <= _T_1219;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1182) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:19 assert (valid === valids)\n"); // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99803.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1182) begin
          $fatal; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99804.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1244) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99857.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1244) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99858.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1253) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99868.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1253) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99869.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99951.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99952.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1387) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99960.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1387) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99961.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99998.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99999.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1461) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100007.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1461) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100008.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100045.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100046.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1535) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100054.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1535) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100055.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100092.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100093.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1609) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100101.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1609) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100102.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100140.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100141.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1684) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100149.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1684) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100150.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
