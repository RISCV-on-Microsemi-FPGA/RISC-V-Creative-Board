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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLXBAR_SYSTEM_BUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@59.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@60.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@61.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_in_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [3:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [3:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_3_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_3_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_3_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_3_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_3_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [31:0] auto_out_3_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [31:0] auto_out_3_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_3_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_3_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_3_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [1:0]  auto_out_3_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_3_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_3_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_3_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_out_3_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_3_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [3:0]  auto_out_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [1:0]  auto_out_2_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [3:0]  auto_out_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_out_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_2_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_1_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [30:0] auto_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [3:0]  auto_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [31:0] auto_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [1:0]  auto_out_1_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_1_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_out_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_0_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [30:0] auto_out_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [3:0]  auto_out_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [31:0] auto_out_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [1:0]  auto_out_0_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_0_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_out_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_0_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
);
  wire [2:0] IdentityModule_io_in_opcode; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [3:0] IdentityModule_io_in_size; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [2:0] IdentityModule_io_in_source; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [31:0] IdentityModule_io_in_address; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [31:0] IdentityModule_io_in_data; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [2:0] IdentityModule_io_out_opcode; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [3:0] IdentityModule_io_out_size; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [2:0] IdentityModule_io_out_source; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [31:0] IdentityModule_io_out_address; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  wire [31:0] IdentityModule_io_out_data; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
  reg [9:0] _T_2139; // @[Arbiter.scala 51:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@654.4]
  reg [31:0] _RAND_0;
  reg [3:0] _T_2155; // @[Arbiter.scala 20:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@670.4]
  reg [31:0] _RAND_1;
  reg  _T_2295_0; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@780.4]
  reg [31:0] _RAND_2;
  reg  _T_2295_1; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@780.4]
  reg [31:0] _RAND_3;
  reg  _T_2295_2; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@780.4]
  reg [31:0] _RAND_4;
  reg  _T_2295_3; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@780.4]
  reg [31:0] _RAND_5;
  wire  _T_2141; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@655.4]
  wire [1:0] _T_2144; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@658.4]
  wire [1:0] _T_2143; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@657.4]
  wire [3:0] _T_2145; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@659.4]
  wire [3:0] _T_2156; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@671.4]
  wire [3:0] _T_2157; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@672.4]
  wire [7:0] _T_2158; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@673.4]
  wire [6:0] _T_2159; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@674.4]
  wire [7:0] _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  wire [7:0] _T_2160; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  wire [5:0] _T_2161; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@676.4]
  wire [7:0] _GEN_2; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@677.4]
  wire [7:0] _T_2162; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@677.4]
  wire [6:0] _T_2164; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@679.4]
  wire [7:0] _GEN_3; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@680.4]
  wire [7:0] _T_2165; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@680.4]
  wire [7:0] _GEN_4; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@681.4]
  wire [7:0] _T_2166; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@681.4]
  wire [3:0] _T_2167; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@682.4]
  wire [3:0] _T_2168; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@683.4]
  wire [3:0] _T_2169; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@684.4]
  wire [3:0] _T_2170; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@685.4]
  wire  _T_2183; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@700.4]
  wire  _T_2196; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@710.4]
  wire  _T_2312_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire [4:0] _T_2362; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@809.4]
  wire [3:0] out_0_d_bits_size; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [6:0] _T_2361; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@808.4]
  wire [11:0] _T_2363; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@810.4]
  wire [1:0] out_0_d_bits_sink; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [33:0] _T_2359; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@806.4]
  wire [34:0] _T_2360; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@807.4]
  wire [46:0] _T_2364; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@811.4]
  wire [46:0] _T_2366; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@812.4]
  wire  _T_2184; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@701.4]
  wire  _T_2197; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@711.4]
  wire  _T_2312_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire [4:0] _T_2370; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@816.4]
  wire [3:0] out_1_d_bits_size; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [6:0] _T_2369; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@815.4]
  wire [11:0] _T_2371; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@817.4]
  wire [1:0] _GEN_5; // @[Xbar.scala 140:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@110.4]
  wire [1:0] out_1_d_bits_sink; // @[Xbar.scala 140:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@110.4]
  wire [33:0] _T_2367; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@813.4]
  wire [34:0] _T_2368; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@814.4]
  wire [46:0] _T_2372; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@818.4]
  wire [46:0] _T_2374; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@819.4]
  wire [46:0] _T_2391; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@834.4]
  wire  _T_2185; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@702.4]
  wire  _T_2198; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@712.4]
  wire  _T_2312_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire [4:0] _T_2378; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@823.4]
  wire [6:0] _T_2377; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@822.4]
  wire [11:0] _T_2379; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@824.4]
  wire [33:0] _T_2375; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@820.4]
  wire [34:0] _T_2376; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@821.4]
  wire [46:0] _T_2380; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@825.4]
  wire [46:0] _T_2382; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@826.4]
  wire [46:0] _T_2392; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@835.4]
  wire  _T_2186; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@703.4]
  wire  _T_2199; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@713.4]
  wire  _T_2312_3; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire [4:0] _T_2386; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@830.4]
  wire [3:0] out_3_d_bits_size; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [6:0] _T_2385; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@829.4]
  wire [11:0] _T_2387; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@831.4]
  wire [1:0] out_3_d_bits_sink; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [33:0] _T_2383; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@827.4]
  wire [34:0] _T_2384; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@828.4]
  wire [46:0] _T_2388; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@832.4]
  wire [46:0] _T_2390; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@833.4]
  wire [46:0] _T_2393; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@836.4]
  wire [2:0] in_0_d_bits_source; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@846.4]
  wire [31:0] _T_1157; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@138.4]
  wire [32:0] _T_1158; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@139.4]
  wire [32:0] _T_1160; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@140.4]
  wire [32:0] _T_1161; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@141.4]
  wire  _T_1163; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@142.4]
  wire [32:0] _T_1166; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@144.4]
  wire [32:0] _T_1168; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@145.4]
  wire [32:0] _T_1169; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@146.4]
  wire  _T_1171; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@147.4]
  wire  requestAIO_0_0; // @[Xbar.scala 79:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@148.4]
  wire [31:0] _T_1173; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@149.4]
  wire [32:0] _T_1174; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@150.4]
  wire [32:0] _T_1176; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@151.4]
  wire [32:0] _T_1177; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@152.4]
  wire  requestAIO_0_1; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@153.4]
  wire [31:0] _T_1180; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@154.4]
  wire [32:0] _T_1181; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@155.4]
  wire [32:0] _T_1183; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@156.4]
  wire [32:0] _T_1184; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@157.4]
  wire  requestAIO_0_2; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@158.4]
  wire [31:0] _T_1187; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@159.4]
  wire [32:0] _T_1188; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@160.4]
  wire [32:0] _T_1190; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@161.4]
  wire [32:0] _T_1191; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@162.4]
  wire  requestAIO_0_3; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@163.4]
  wire [20:0] _T_1386; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@305.4]
  wire [5:0] _T_1387; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@306.4]
  wire [5:0] _T_1388; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@307.4]
  wire [3:0] _T_1389; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@308.4]
  wire  _T_1390; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@309.4]
  wire [3:0] beatsDO_0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@310.4]
  wire [20:0] _T_1394; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@312.4]
  wire [5:0] _T_1395; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@313.4]
  wire [5:0] _T_1396; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@314.4]
  wire [3:0] _T_1397; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@315.4]
  wire  _T_1398; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@316.4]
  wire [3:0] beatsDO_1; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@317.4]
  wire [26:0] _T_1402; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@319.4]
  wire [11:0] _T_1403; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@320.4]
  wire [11:0] _T_1404; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@321.4]
  wire [9:0] _T_1405; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@322.4]
  wire  _T_1406; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@323.4]
  wire [9:0] beatsDO_2; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@324.4]
  wire [20:0] _T_1410; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@326.4]
  wire [5:0] _T_1411; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@327.4]
  wire [5:0] _T_1412; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@328.4]
  wire [3:0] _T_1413; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@329.4]
  wire  _T_1414; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  wire [3:0] beatsDO_3; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@331.4]
  wire  out_0_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@335.4]
  wire  out_1_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@338.4]
  wire  out_2_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire  out_3_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@349.4]
  wire  _T_1476; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@351.4]
  wire  _T_1478; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@352.4]
  wire  _T_1480; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@353.4]
  wire  _T_1482; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@354.4]
  wire  _T_1483; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@355.4]
  wire  _T_1484; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@356.4]
  wire  in_0_a_ready; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@357.4]
  wire  _T_1858; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@469.4]
  wire  _T_1866; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@479.4]
  wire  _T_1868; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@481.4]
  wire  _T_1870; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@482.4]
  wire  _T_1934; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@518.4]
  wire  _T_1942; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@528.4]
  wire  _T_1944; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@530.4]
  wire  _T_1946; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@531.4]
  wire  _T_2010; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@567.4]
  wire  _T_2018; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@577.4]
  wire  _T_2020; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@579.4]
  wire  _T_2022; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@580.4]
  wire  _T_2086; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@616.4]
  wire  _T_2094; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@626.4]
  wire  _T_2096; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@628.4]
  wire  _T_2098; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@629.4]
  wire  _T_2142; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@656.4]
  wire  _T_2147; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@661.4]
  wire  _T_2149; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@663.4]
  wire  _T_2151; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@664.4]
  wire  _T_2172; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@686.4]
  wire  _T_2173; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@687.4]
  wire [3:0] _T_2174; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@689.6]
  wire [4:0] _GEN_10; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@690.6]
  wire [4:0] _T_2175; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@690.6]
  wire [3:0] _T_2176; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@691.6]
  wire [3:0] _T_2177; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@692.6]
  wire [5:0] _GEN_11; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@693.6]
  wire [5:0] _T_2178; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@693.6]
  wire [3:0] _T_2179; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@694.6]
  wire [3:0] _T_2180; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@695.6]
  wire [3:0] _GEN_0; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@688.4]
  wire  _T_2211; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@721.4]
  wire  _T_2212; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@722.4]
  wire  _T_2213; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@723.4]
  wire  _T_2217; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@725.4]
  wire  _T_2222; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@728.4]
  wire  _T_2223; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@729.4]
  wire  _T_2225; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@730.4]
  wire  _T_2227; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@731.4]
  wire  _T_2228; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@732.4]
  wire  _T_2230; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@733.4]
  wire  _T_2232; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@734.4]
  wire  _T_2233; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@735.4]
  wire  _T_2235; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@737.4]
  wire  _T_2236; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@738.4]
  wire  _T_2238; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@740.4]
  wire  _T_2240; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@741.4]
  wire  _T_2241; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@746.4]
  wire  _T_2242; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@747.4]
  wire  _T_2243; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@748.4]
  wire  _T_2245; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@749.4]
  wire  _T_2249; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@753.4]
  wire  _T_2251; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@755.4]
  wire  _T_2253; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@756.4]
  wire [3:0] _T_2255; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@761.4]
  wire [3:0] _T_2257; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@762.4]
  wire [9:0] _T_2259; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@763.4]
  wire [3:0] _T_2261; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@764.4]
  wire [3:0] _T_2262; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@765.4]
  wire [9:0] _GEN_12; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@766.4]
  wire [9:0] _T_2263; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@766.4]
  wire [9:0] _GEN_13; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  wire [9:0] _T_2264; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  wire  _T_2345; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@795.4]
  wire  _T_2347; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@796.4]
  wire  _T_2352; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@799.4]
  wire  _T_2349; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@797.4]
  wire  _T_2353; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@800.4]
  wire  _T_2351; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@798.4]
  wire  _T_2354; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@801.4]
  wire  in_0_d_valid; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@804.4]
  wire  _T_2265; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@768.4]
  wire [9:0] _GEN_14; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@769.4]
  wire [10:0] _T_2266; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@769.4]
  wire [10:0] _T_2267; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@770.4]
  wire [9:0] _T_2268; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@771.4]
  wire [9:0] _T_2269; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@772.4]
  wire  _T_2324_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  wire  _T_2324_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  wire  _T_2324_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  wire  _T_2324_3; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  wire  out_0_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@784.4]
  wire  out_1_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@786.4]
  wire  out_2_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@788.4]
  wire  out_3_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@790.4]
  wire  in_0_d_bits_error; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@840.4]
  wire [31:0] in_0_d_bits_data; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@842.4]
  wire [3:0] in_0_d_bits_size; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@848.4]
  wire [1:0] in_0_d_bits_param; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@850.4]
  wire [2:0] in_0_d_bits_opcode; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@852.4]
  wire [2:0] io_out_0_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  wire [30:0] io_out_0_a_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  wire [2:0] out_3_a_bits_opcode; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  wire [3:0] out_3_a_bits_size; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  wire [2:0] io_out_3_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@75.4]
  wire [2:0] out_3_a_bits_source; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  wire [31:0] out_3_a_bits_address; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  wire [31:0] out_3_a_bits_data; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_IDENTITY_MODULE MIV_RV32IMA_L1_AHB_IDENTITY_MODULE ( // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@343.4]
    .io_in_opcode(IdentityModule_io_in_opcode),
    .io_in_size(IdentityModule_io_in_size),
    .io_in_source(IdentityModule_io_in_source),
    .io_in_address(IdentityModule_io_in_address),
    .io_in_data(IdentityModule_io_in_data),
    .io_out_opcode(IdentityModule_io_out_opcode),
    .io_out_size(IdentityModule_io_out_size),
    .io_out_source(IdentityModule_io_out_source),
    .io_out_address(IdentityModule_io_out_address),
    .io_out_data(IdentityModule_io_out_data)
  );
  assign _T_2141 = _T_2139 == 10'h0; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@655.4]
  assign _T_2144 = {auto_out_3_d_valid,auto_out_2_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@658.4]
  assign _T_2143 = {auto_out_1_d_valid,auto_out_0_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@657.4]
  assign _T_2145 = {_T_2144,_T_2143}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@659.4]
  assign _T_2156 = ~ _T_2155; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@671.4]
  assign _T_2157 = _T_2145 & _T_2156; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@672.4]
  assign _T_2158 = {_T_2157,_T_2145}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@673.4]
  assign _T_2159 = _T_2158[7:1]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@674.4]
  assign _GEN_1 = {{1'd0}, _T_2159}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  assign _T_2160 = _T_2158 | _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  assign _T_2161 = _T_2160[7:2]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@676.4]
  assign _GEN_2 = {{2'd0}, _T_2161}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@677.4]
  assign _T_2162 = _T_2160 | _GEN_2; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@677.4]
  assign _T_2164 = _T_2162[7:1]; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@679.4]
  assign _GEN_3 = {{4'd0}, _T_2155}; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@680.4]
  assign _T_2165 = _GEN_3 << 4; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@680.4]
  assign _GEN_4 = {{1'd0}, _T_2164}; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@681.4]
  assign _T_2166 = _GEN_4 | _T_2165; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@681.4]
  assign _T_2167 = _T_2166[7:4]; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@682.4]
  assign _T_2168 = _T_2166[3:0]; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@683.4]
  assign _T_2169 = _T_2167 & _T_2168; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@684.4]
  assign _T_2170 = ~ _T_2169; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@685.4]
  assign _T_2183 = _T_2170[0]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@700.4]
  assign _T_2196 = _T_2183 & auto_out_0_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@710.4]
  assign _T_2312_0 = _T_2141 ? _T_2196 : _T_2295_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2362 = {auto_out_0_d_bits_opcode,auto_out_0_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@809.4]
  assign out_0_d_bits_size = {{1'd0}, auto_out_0_d_bits_size}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2361 = {out_0_d_bits_size,auto_out_0_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@808.4]
  assign _T_2363 = {_T_2362,_T_2361}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@810.4]
  assign out_0_d_bits_sink = {{1'd0}, auto_out_0_d_bits_sink}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2359 = {out_0_d_bits_sink,auto_out_0_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@806.4]
  assign _T_2360 = {_T_2359,auto_out_0_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@807.4]
  assign _T_2364 = {_T_2363,_T_2360}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@811.4]
  assign _T_2366 = _T_2312_0 ? _T_2364 : 47'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@812.4]
  assign _T_2184 = _T_2170[1]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@701.4]
  assign _T_2197 = _T_2184 & auto_out_1_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@711.4]
  assign _T_2312_1 = _T_2141 ? _T_2197 : _T_2295_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2370 = {auto_out_1_d_bits_opcode,auto_out_1_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@816.4]
  assign out_1_d_bits_size = {{1'd0}, auto_out_1_d_bits_size}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2369 = {out_1_d_bits_size,auto_out_1_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@815.4]
  assign _T_2371 = {_T_2370,_T_2369}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@817.4]
  assign _GEN_5 = {{1'd0}, auto_out_1_d_bits_sink}; // @[Xbar.scala 140:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@110.4]
  assign out_1_d_bits_sink = _GEN_5 | 2'h2; // @[Xbar.scala 140:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@110.4]
  assign _T_2367 = {out_1_d_bits_sink,auto_out_1_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@813.4]
  assign _T_2368 = {_T_2367,auto_out_1_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@814.4]
  assign _T_2372 = {_T_2371,_T_2368}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@818.4]
  assign _T_2374 = _T_2312_1 ? _T_2372 : 47'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@819.4]
  assign _T_2391 = _T_2366 | _T_2374; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@834.4]
  assign _T_2185 = _T_2170[2]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@702.4]
  assign _T_2198 = _T_2185 & auto_out_2_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@712.4]
  assign _T_2312_2 = _T_2141 ? _T_2198 : _T_2295_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2378 = {auto_out_2_d_bits_opcode,auto_out_2_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@823.4]
  assign _T_2377 = {auto_out_2_d_bits_size,auto_out_2_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@822.4]
  assign _T_2379 = {_T_2378,_T_2377}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@824.4]
  assign _T_2375 = {2'h1,auto_out_2_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@820.4]
  assign _T_2376 = {_T_2375,auto_out_2_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@821.4]
  assign _T_2380 = {_T_2379,_T_2376}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@825.4]
  assign _T_2382 = _T_2312_2 ? _T_2380 : 47'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@826.4]
  assign _T_2392 = _T_2391 | _T_2382; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@835.4]
  assign _T_2186 = _T_2170[3]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@703.4]
  assign _T_2199 = _T_2186 & auto_out_3_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@713.4]
  assign _T_2312_3 = _T_2141 ? _T_2199 : _T_2295_3; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2386 = {auto_out_3_d_bits_opcode,auto_out_3_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@830.4]
  assign out_3_d_bits_size = {{1'd0}, auto_out_3_d_bits_size}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2385 = {out_3_d_bits_size,auto_out_3_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@829.4]
  assign _T_2387 = {_T_2386,_T_2385}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@831.4]
  assign out_3_d_bits_sink = {{1'd0}, auto_out_3_d_bits_sink}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2383 = {out_3_d_bits_sink,auto_out_3_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@827.4]
  assign _T_2384 = {_T_2383,auto_out_3_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@828.4]
  assign _T_2388 = {_T_2387,_T_2384}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@832.4]
  assign _T_2390 = _T_2312_3 ? _T_2388 : 47'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@833.4]
  assign _T_2393 = _T_2392 | _T_2390; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@836.4]
  assign in_0_d_bits_source = _T_2393[37:35]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@846.4]
  assign _T_1157 = auto_in_a_bits_address ^ 32'h40000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@138.4]
  assign _T_1158 = {1'b0,$signed(_T_1157)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@139.4]
  assign _T_1160 = $signed(_T_1158) & $signed(33'she0000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@140.4]
  assign _T_1161 = $signed(_T_1160); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@141.4]
  assign _T_1163 = $signed(_T_1161) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@142.4]
  assign _T_1166 = {1'b0,$signed(auto_in_a_bits_address)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@144.4]
  assign _T_1168 = $signed(_T_1166) & $signed(33'she0002000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@145.4]
  assign _T_1169 = $signed(_T_1168); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@146.4]
  assign _T_1171 = $signed(_T_1169) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@147.4]
  assign requestAIO_0_0 = _T_1163 | _T_1171; // @[Xbar.scala 79:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@148.4]
  assign _T_1173 = auto_in_a_bits_address ^ 32'h60000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@149.4]
  assign _T_1174 = {1'b0,$signed(_T_1173)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@150.4]
  assign _T_1176 = $signed(_T_1174) & $signed(33'she0000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@151.4]
  assign _T_1177 = $signed(_T_1176); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@152.4]
  assign requestAIO_0_1 = $signed(_T_1177) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@153.4]
  assign _T_1180 = auto_in_a_bits_address ^ 32'h2000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@154.4]
  assign _T_1181 = {1'b0,$signed(_T_1180)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@155.4]
  assign _T_1183 = $signed(_T_1181) & $signed(33'she0002000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@156.4]
  assign _T_1184 = $signed(_T_1183); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@157.4]
  assign requestAIO_0_2 = $signed(_T_1184) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@158.4]
  assign _T_1187 = auto_in_a_bits_address ^ 32'h80000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@159.4]
  assign _T_1188 = {1'b0,$signed(_T_1187)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@160.4]
  assign _T_1190 = $signed(_T_1188) & $signed(33'she0000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@161.4]
  assign _T_1191 = $signed(_T_1190); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@162.4]
  assign requestAIO_0_3 = $signed(_T_1191) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@163.4]
  assign _T_1386 = 21'h3f << out_0_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@305.4]
  assign _T_1387 = _T_1386[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@306.4]
  assign _T_1388 = ~ _T_1387; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@307.4]
  assign _T_1389 = _T_1388[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@308.4]
  assign _T_1390 = auto_out_0_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@309.4]
  assign beatsDO_0 = _T_1390 ? _T_1389 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@310.4]
  assign _T_1394 = 21'h3f << out_1_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@312.4]
  assign _T_1395 = _T_1394[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@313.4]
  assign _T_1396 = ~ _T_1395; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@314.4]
  assign _T_1397 = _T_1396[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@315.4]
  assign _T_1398 = auto_out_1_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@316.4]
  assign beatsDO_1 = _T_1398 ? _T_1397 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@317.4]
  assign _T_1402 = 27'hfff << auto_out_2_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@319.4]
  assign _T_1403 = _T_1402[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@320.4]
  assign _T_1404 = ~ _T_1403; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@321.4]
  assign _T_1405 = _T_1404[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@322.4]
  assign _T_1406 = auto_out_2_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@323.4]
  assign beatsDO_2 = _T_1406 ? _T_1405 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@324.4]
  assign _T_1410 = 21'h3f << out_3_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@326.4]
  assign _T_1411 = _T_1410[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@327.4]
  assign _T_1412 = ~ _T_1411; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@328.4]
  assign _T_1413 = _T_1412[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@329.4]
  assign _T_1414 = auto_out_3_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  assign beatsDO_3 = _T_1414 ? _T_1413 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@331.4]
  assign out_0_a_valid = auto_in_a_valid & requestAIO_0_0; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@335.4]
  assign out_1_a_valid = auto_in_a_valid & requestAIO_0_1; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@338.4]
  assign out_2_a_valid = auto_in_a_valid & requestAIO_0_2; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  assign out_3_a_valid = auto_in_a_valid & requestAIO_0_3; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@349.4]
  assign _T_1476 = requestAIO_0_0 ? auto_out_0_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@351.4]
  assign _T_1478 = requestAIO_0_1 ? auto_out_1_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@352.4]
  assign _T_1480 = requestAIO_0_2 ? auto_out_2_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@353.4]
  assign _T_1482 = requestAIO_0_3 ? auto_out_3_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@354.4]
  assign _T_1483 = _T_1476 | _T_1478; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@355.4]
  assign _T_1484 = _T_1483 | _T_1480; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@356.4]
  assign in_0_a_ready = _T_1484 | _T_1482; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@357.4]
  assign _T_1858 = out_0_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@469.4]
  assign _T_1866 = _T_1858 | out_0_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@479.4]
  assign _T_1868 = _T_1866 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@481.4]
  assign _T_1870 = _T_1868 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@482.4]
  assign _T_1934 = out_1_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@518.4]
  assign _T_1942 = _T_1934 | out_1_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@528.4]
  assign _T_1944 = _T_1942 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@530.4]
  assign _T_1946 = _T_1944 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@531.4]
  assign _T_2010 = out_2_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@567.4]
  assign _T_2018 = _T_2010 | out_2_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@577.4]
  assign _T_2020 = _T_2018 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@579.4]
  assign _T_2022 = _T_2020 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@580.4]
  assign _T_2086 = out_3_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@616.4]
  assign _T_2094 = _T_2086 | out_3_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@626.4]
  assign _T_2096 = _T_2094 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@628.4]
  assign _T_2098 = _T_2096 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@629.4]
  assign _T_2142 = _T_2141 & auto_in_d_ready; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@656.4]
  assign _T_2147 = _T_2145 == _T_2145; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@661.4]
  assign _T_2149 = _T_2147 | reset; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@663.4]
  assign _T_2151 = _T_2149 == 1'h0; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@664.4]
  assign _T_2172 = _T_2145 != 4'h0; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@686.4]
  assign _T_2173 = _T_2142 & _T_2172; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@687.4]
  assign _T_2174 = _T_2170 & _T_2145; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@689.6]
  assign _GEN_10 = {{1'd0}, _T_2174}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@690.6]
  assign _T_2175 = _GEN_10 << 1; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@690.6]
  assign _T_2176 = _T_2175[3:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@691.6]
  assign _T_2177 = _T_2174 | _T_2176; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@692.6]
  assign _GEN_11 = {{2'd0}, _T_2177}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@693.6]
  assign _T_2178 = _GEN_11 << 2; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@693.6]
  assign _T_2179 = _T_2178[3:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@694.6]
  assign _T_2180 = _T_2177 | _T_2179; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@695.6]
  assign _GEN_0 = _T_2173 ? _T_2180 : _T_2155; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@688.4]
  assign _T_2211 = _T_2196 | _T_2197; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@721.4]
  assign _T_2212 = _T_2211 | _T_2198; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@722.4]
  assign _T_2213 = _T_2212 | _T_2199; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@723.4]
  assign _T_2217 = _T_2196 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@725.4]
  assign _T_2222 = _T_2197 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@728.4]
  assign _T_2223 = _T_2217 | _T_2222; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@729.4]
  assign _T_2225 = _T_2211 == 1'h0; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@730.4]
  assign _T_2227 = _T_2198 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@731.4]
  assign _T_2228 = _T_2225 | _T_2227; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@732.4]
  assign _T_2230 = _T_2212 == 1'h0; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@733.4]
  assign _T_2232 = _T_2199 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@734.4]
  assign _T_2233 = _T_2230 | _T_2232; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@735.4]
  assign _T_2235 = _T_2223 & _T_2228; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@737.4]
  assign _T_2236 = _T_2235 & _T_2233; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@738.4]
  assign _T_2238 = _T_2236 | reset; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@740.4]
  assign _T_2240 = _T_2238 == 1'h0; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@741.4]
  assign _T_2241 = auto_out_0_d_valid | auto_out_1_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@746.4]
  assign _T_2242 = _T_2241 | auto_out_2_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@747.4]
  assign _T_2243 = _T_2242 | auto_out_3_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@748.4]
  assign _T_2245 = _T_2243 == 1'h0; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@749.4]
  assign _T_2249 = _T_2245 | _T_2213; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@753.4]
  assign _T_2251 = _T_2249 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@755.4]
  assign _T_2253 = _T_2251 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@756.4]
  assign _T_2255 = _T_2196 ? beatsDO_0 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@761.4]
  assign _T_2257 = _T_2197 ? beatsDO_1 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@762.4]
  assign _T_2259 = _T_2198 ? beatsDO_2 : 10'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@763.4]
  assign _T_2261 = _T_2199 ? beatsDO_3 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@764.4]
  assign _T_2262 = _T_2255 | _T_2257; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@765.4]
  assign _GEN_12 = {{6'd0}, _T_2262}; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@766.4]
  assign _T_2263 = _GEN_12 | _T_2259; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@766.4]
  assign _GEN_13 = {{6'd0}, _T_2261}; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  assign _T_2264 = _T_2263 | _GEN_13; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  assign _T_2345 = _T_2295_0 ? auto_out_0_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@795.4]
  assign _T_2347 = _T_2295_1 ? auto_out_1_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@796.4]
  assign _T_2352 = _T_2345 | _T_2347; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@799.4]
  assign _T_2349 = _T_2295_2 ? auto_out_2_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@797.4]
  assign _T_2353 = _T_2352 | _T_2349; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@800.4]
  assign _T_2351 = _T_2295_3 ? auto_out_3_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@798.4]
  assign _T_2354 = _T_2353 | _T_2351; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@801.4]
  assign in_0_d_valid = _T_2141 ? _T_2243 : _T_2354; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@804.4]
  assign _T_2265 = auto_in_d_ready & in_0_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@768.4]
  assign _GEN_14 = {{9'd0}, _T_2265}; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@769.4]
  assign _T_2266 = _T_2139 - _GEN_14; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@769.4]
  assign _T_2267 = $unsigned(_T_2266); // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@770.4]
  assign _T_2268 = _T_2267[9:0]; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@771.4]
  assign _T_2269 = _T_2142 ? _T_2264 : _T_2268; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@772.4]
  assign _T_2324_0 = _T_2141 ? _T_2183 : _T_2295_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  assign _T_2324_1 = _T_2141 ? _T_2184 : _T_2295_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  assign _T_2324_2 = _T_2141 ? _T_2185 : _T_2295_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  assign _T_2324_3 = _T_2141 ? _T_2186 : _T_2295_3; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@783.4]
  assign out_0_d_ready = auto_in_d_ready & _T_2324_0; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@784.4]
  assign out_1_d_ready = auto_in_d_ready & _T_2324_1; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@786.4]
  assign out_2_d_ready = auto_in_d_ready & _T_2324_2; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@788.4]
  assign out_3_d_ready = auto_in_d_ready & _T_2324_3; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@790.4]
  assign in_0_d_bits_error = _T_2393[0]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@840.4]
  assign in_0_d_bits_data = _T_2393[32:1]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@842.4]
  assign in_0_d_bits_size = _T_2393[41:38]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@848.4]
  assign in_0_d_bits_param = _T_2393[43:42]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@850.4]
  assign in_0_d_bits_opcode = _T_2393[46:44]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@852.4]
  assign io_out_0_a_bits_size = auto_in_a_bits_size[2:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  assign io_out_0_a_bits_address = auto_in_a_bits_address[30:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  assign out_3_a_bits_opcode = IdentityModule_io_out_opcode; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  assign out_3_a_bits_size = IdentityModule_io_out_size; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  assign io_out_3_a_bits_size = out_3_a_bits_size[2:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@75.4]
  assign out_3_a_bits_source = IdentityModule_io_out_source; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  assign out_3_a_bits_address = IdentityModule_io_out_address; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  assign out_3_a_bits_data = IdentityModule_io_out_data; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@332.4]
  assign auto_in_a_ready = in_0_a_ready;
  assign auto_in_d_valid = in_0_d_valid;
  assign auto_in_d_bits_opcode = in_0_d_bits_opcode;
  assign auto_in_d_bits_param = in_0_d_bits_param;
  assign auto_in_d_bits_size = in_0_d_bits_size;
  assign auto_in_d_bits_source = in_0_d_bits_source;
  assign auto_in_d_bits_data = in_0_d_bits_data;
  assign auto_in_d_bits_error = in_0_d_bits_error;
  assign auto_out_3_a_valid = out_3_a_valid;
  assign auto_out_3_a_bits_opcode = out_3_a_bits_opcode;
  assign auto_out_3_a_bits_size = io_out_3_a_bits_size;
  assign auto_out_3_a_bits_source = out_3_a_bits_source;
  assign auto_out_3_a_bits_address = out_3_a_bits_address;
  assign auto_out_3_a_bits_data = out_3_a_bits_data;
  assign auto_out_3_d_ready = out_3_d_ready;
  assign auto_out_2_a_valid = out_2_a_valid;
  assign auto_out_2_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_2_a_bits_size = auto_in_a_bits_size;
  assign auto_out_2_a_bits_source = auto_in_a_bits_source;
  assign auto_out_2_d_ready = out_2_d_ready;
  assign auto_out_1_a_valid = out_1_a_valid;
  assign auto_out_1_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_1_a_bits_param = auto_in_a_bits_param;
  assign auto_out_1_a_bits_size = io_out_0_a_bits_size;
  assign auto_out_1_a_bits_source = auto_in_a_bits_source;
  assign auto_out_1_a_bits_address = io_out_0_a_bits_address;
  assign auto_out_1_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_1_a_bits_data = auto_in_a_bits_data;
  assign auto_out_1_d_ready = out_1_d_ready;
  assign auto_out_0_a_valid = out_0_a_valid;
  assign auto_out_0_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_0_a_bits_param = auto_in_a_bits_param;
  assign auto_out_0_a_bits_size = io_out_0_a_bits_size;
  assign auto_out_0_a_bits_source = auto_in_a_bits_source;
  assign auto_out_0_a_bits_address = io_out_0_a_bits_address;
  assign auto_out_0_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_0_a_bits_data = auto_in_a_bits_data;
  assign auto_out_0_d_ready = out_0_d_ready;
  assign IdentityModule_io_in_opcode = auto_in_a_bits_opcode;
  assign IdentityModule_io_in_size = auto_in_a_bits_size;
  assign IdentityModule_io_in_source = auto_in_a_bits_source;
  assign IdentityModule_io_in_address = auto_in_a_bits_address;
  assign IdentityModule_io_in_data = auto_in_a_bits_data;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  _T_2139 = _RAND_0[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  _T_2155 = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  _T_2295_0 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  _T_2295_1 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  _T_2295_2 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  _T_2295_3 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_2139 <= 10'h0;
    end else begin
      if (_T_2142) begin
        _T_2139 <= _T_2264;
      end else begin
        _T_2139 <= _T_2268;
      end
    end
    if (reset) begin
      _T_2155 <= 4'hf;
    end else begin
      if (_T_2173) begin
        _T_2155 <= _T_2180;
      end
    end
    if (reset) begin
      _T_2295_0 <= 1'h0;
    end else begin
      if (_T_2141) begin
        _T_2295_0 <= _T_2196;
      end
    end
    if (reset) begin
      _T_2295_1 <= 1'h0;
    end else begin
      if (_T_2141) begin
        _T_2295_1 <= _T_2197;
      end
    end
    if (reset) begin
      _T_2295_2 <= 1'h0;
    end else begin
      if (_T_2141) begin
        _T_2295_2 <= _T_2198;
      end
    end
    if (reset) begin
      _T_2295_3 <= 1'h0;
    end else begin
      if (_T_2141) begin
        _T_2295_3 <= _T_2199;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@475.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@476.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1870) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@484.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1870) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@485.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@524.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@525.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1946) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@533.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1946) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@534.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@573.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@574.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2022) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@582.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2022) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@583.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@622.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@623.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2098) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@631.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2098) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@632.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2151) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:19 assert (valid === valids)\n"); // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@666.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2151) begin
          $fatal; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@667.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2240) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@743.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2240) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@744.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2253) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@758.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2253) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@759.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
