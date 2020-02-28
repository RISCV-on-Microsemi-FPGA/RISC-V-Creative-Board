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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLXBAR_SYSTEM_BUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@59.2]
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
  output [3:0]  auto_out_3_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
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
  input         auto_out_2_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [31:0] auto_out_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_2_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [3:0]  auto_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [2:0]  auto_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [30:0] auto_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [3:0]  auto_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output [31:0] auto_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  output        auto_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input         auto_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [2:0]  auto_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [1:0]  auto_out_1_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
  input  [3:0]  auto_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@62.4]
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
  wire [2:0] IdentityModule_io_in_opcode; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [3:0] IdentityModule_io_in_size; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [2:0] IdentityModule_io_in_source; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [31:0] IdentityModule_io_in_address; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [3:0] IdentityModule_io_in_mask; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [31:0] IdentityModule_io_in_data; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [2:0] IdentityModule_io_out_opcode; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [3:0] IdentityModule_io_out_size; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [2:0] IdentityModule_io_out_source; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [31:0] IdentityModule_io_out_address; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [3:0] IdentityModule_io_out_mask; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  wire [31:0] IdentityModule_io_out_data; // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
  reg [9:0] _T_2137; // @[Arbiter.scala 51:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@652.4]
  reg [31:0] _RAND_0;
  reg [3:0] _T_2153; // @[Arbiter.scala 20:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@668.4]
  reg [31:0] _RAND_1;
  reg  _T_2293_0; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@778.4]
  reg [31:0] _RAND_2;
  reg  _T_2293_1; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@778.4]
  reg [31:0] _RAND_3;
  reg  _T_2293_2; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@778.4]
  reg [31:0] _RAND_4;
  reg  _T_2293_3; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@778.4]
  reg [31:0] _RAND_5;
  wire  _T_2139; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@653.4]
  wire [1:0] _T_2142; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@656.4]
  wire [1:0] _T_2141; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@655.4]
  wire [3:0] _T_2143; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@657.4]
  wire [3:0] _T_2154; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@669.4]
  wire [3:0] _T_2155; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@670.4]
  wire [7:0] _T_2156; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@671.4]
  wire [6:0] _T_2157; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@672.4]
  wire [7:0] _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@673.4]
  wire [7:0] _T_2158; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@673.4]
  wire [5:0] _T_2159; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@674.4]
  wire [7:0] _GEN_2; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  wire [7:0] _T_2160; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  wire [6:0] _T_2162; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@677.4]
  wire [7:0] _GEN_3; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@678.4]
  wire [7:0] _T_2163; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@678.4]
  wire [7:0] _GEN_4; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@679.4]
  wire [7:0] _T_2164; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@679.4]
  wire [3:0] _T_2165; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@680.4]
  wire [3:0] _T_2166; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@681.4]
  wire [3:0] _T_2167; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@682.4]
  wire [3:0] _T_2168; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@683.4]
  wire  _T_2181; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@698.4]
  wire  _T_2194; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@708.4]
  wire  _T_2310_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  wire [4:0] _T_2360; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@807.4]
  wire [3:0] out_0_d_bits_size; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [6:0] _T_2359; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@806.4]
  wire [11:0] _T_2361; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@808.4]
  wire [32:0] _T_2357; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@804.4]
  wire [33:0] _T_2358; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@805.4]
  wire [45:0] _T_2362; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@809.4]
  wire [45:0] _T_2364; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@810.4]
  wire  _T_2182; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@699.4]
  wire  _T_2195; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@709.4]
  wire  _T_2310_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  wire [4:0] _T_2368; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@814.4]
  wire [6:0] _T_2367; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@813.4]
  wire [11:0] _T_2369; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@815.4]
  wire [32:0] _T_2365; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@811.4]
  wire [33:0] _T_2366; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@812.4]
  wire [45:0] _T_2370; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@816.4]
  wire [45:0] _T_2372; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@817.4]
  wire [45:0] _T_2389; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@832.4]
  wire  _T_2183; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@700.4]
  wire  _T_2196; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@710.4]
  wire  _T_2310_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  wire [4:0] _T_2376; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@821.4]
  wire [6:0] _T_2375; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@820.4]
  wire [11:0] _T_2377; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@822.4]
  wire [32:0] _T_2373; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@818.4]
  wire [33:0] _T_2374; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@819.4]
  wire [45:0] _T_2378; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@823.4]
  wire [45:0] _T_2380; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@824.4]
  wire [45:0] _T_2390; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@833.4]
  wire  _T_2184; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@701.4]
  wire  _T_2197; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@711.4]
  wire  _T_2310_3; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  wire [4:0] _T_2384; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@828.4]
  wire [3:0] out_3_d_bits_size; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  wire [6:0] _T_2383; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@827.4]
  wire [11:0] _T_2385; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@829.4]
  wire [32:0] _T_2381; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@825.4]
  wire [33:0] _T_2382; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@826.4]
  wire [45:0] _T_2386; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@830.4]
  wire [45:0] _T_2388; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@831.4]
  wire [45:0] _T_2391; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@834.4]
  wire [2:0] in_0_d_bits_source; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@844.4]
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
  wire [20:0] _T_1384; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@303.4]
  wire [5:0] _T_1385; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@304.4]
  wire [5:0] _T_1386; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@305.4]
  wire [3:0] _T_1387; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@306.4]
  wire  _T_1388; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@307.4]
  wire [3:0] beatsDO_0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@308.4]
  wire [22:0] _T_1392; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@310.4]
  wire [7:0] _T_1393; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@311.4]
  wire [7:0] _T_1394; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@312.4]
  wire [5:0] _T_1395; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@313.4]
  wire  _T_1396; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@314.4]
  wire [5:0] beatsDO_1; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@315.4]
  wire [26:0] _T_1400; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@317.4]
  wire [11:0] _T_1401; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@318.4]
  wire [11:0] _T_1402; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@319.4]
  wire [9:0] _T_1403; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@320.4]
  wire  _T_1404; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@321.4]
  wire [9:0] beatsDO_2; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@322.4]
  wire [20:0] _T_1408; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@324.4]
  wire [5:0] _T_1409; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@325.4]
  wire [5:0] _T_1410; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@326.4]
  wire [3:0] _T_1411; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@327.4]
  wire  _T_1412; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@328.4]
  wire [3:0] beatsDO_3; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@329.4]
  wire  out_0_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@333.4]
  wire  out_1_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@336.4]
  wire  out_2_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@339.4]
  wire  out_3_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@347.4]
  wire  _T_1474; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@349.4]
  wire  _T_1476; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@350.4]
  wire  _T_1478; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@351.4]
  wire  _T_1480; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@352.4]
  wire  _T_1481; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@353.4]
  wire  _T_1482; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@354.4]
  wire  in_0_a_ready; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@355.4]
  wire  _T_1856; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@467.4]
  wire  _T_1864; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@477.4]
  wire  _T_1866; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@479.4]
  wire  _T_1868; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@480.4]
  wire  _T_1932; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@516.4]
  wire  _T_1940; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@526.4]
  wire  _T_1942; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@528.4]
  wire  _T_1944; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@529.4]
  wire  _T_2008; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@565.4]
  wire  _T_2016; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@575.4]
  wire  _T_2018; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@577.4]
  wire  _T_2020; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@578.4]
  wire  _T_2084; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@614.4]
  wire  _T_2092; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@624.4]
  wire  _T_2094; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@626.4]
  wire  _T_2096; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@627.4]
  wire  _T_2140; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@654.4]
  wire  _T_2145; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@659.4]
  wire  _T_2147; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@661.4]
  wire  _T_2149; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@662.4]
  wire  _T_2170; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@684.4]
  wire  _T_2171; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@685.4]
  wire [3:0] _T_2172; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@687.6]
  wire [4:0] _GEN_9; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@688.6]
  wire [4:0] _T_2173; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@688.6]
  wire [3:0] _T_2174; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@689.6]
  wire [3:0] _T_2175; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@690.6]
  wire [5:0] _GEN_10; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@691.6]
  wire [5:0] _T_2176; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@691.6]
  wire [3:0] _T_2177; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@692.6]
  wire [3:0] _T_2178; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@693.6]
  wire [3:0] _GEN_0; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@686.4]
  wire  _T_2209; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@719.4]
  wire  _T_2210; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@720.4]
  wire  _T_2211; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@721.4]
  wire  _T_2215; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@723.4]
  wire  _T_2220; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@726.4]
  wire  _T_2221; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@727.4]
  wire  _T_2223; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@728.4]
  wire  _T_2225; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@729.4]
  wire  _T_2226; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@730.4]
  wire  _T_2228; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@731.4]
  wire  _T_2230; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@732.4]
  wire  _T_2231; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@733.4]
  wire  _T_2233; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@735.4]
  wire  _T_2234; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@736.4]
  wire  _T_2236; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@738.4]
  wire  _T_2238; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@739.4]
  wire  _T_2239; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@744.4]
  wire  _T_2240; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@745.4]
  wire  _T_2241; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@746.4]
  wire  _T_2243; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@747.4]
  wire  _T_2247; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@751.4]
  wire  _T_2249; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@753.4]
  wire  _T_2251; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@754.4]
  wire [3:0] _T_2253; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@759.4]
  wire [5:0] _T_2255; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@760.4]
  wire [9:0] _T_2257; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@761.4]
  wire [3:0] _T_2259; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@762.4]
  wire [5:0] _GEN_11; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@763.4]
  wire [5:0] _T_2260; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@763.4]
  wire [9:0] _GEN_12; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@764.4]
  wire [9:0] _T_2261; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@764.4]
  wire [9:0] _GEN_13; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@765.4]
  wire [9:0] _T_2262; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@765.4]
  wire  _T_2343; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@793.4]
  wire  _T_2345; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@794.4]
  wire  _T_2350; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@797.4]
  wire  _T_2347; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@795.4]
  wire  _T_2351; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@798.4]
  wire  _T_2349; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@796.4]
  wire  _T_2352; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@799.4]
  wire  in_0_d_valid; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@802.4]
  wire  _T_2263; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@766.4]
  wire [9:0] _GEN_14; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  wire [10:0] _T_2264; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  wire [10:0] _T_2265; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@768.4]
  wire [9:0] _T_2266; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@769.4]
  wire [9:0] _T_2267; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@770.4]
  wire  _T_2322_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire  _T_2322_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire  _T_2322_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire  _T_2322_3; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  wire  out_0_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@782.4]
  wire  out_1_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@784.4]
  wire  out_2_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@786.4]
  wire  out_3_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@788.4]
  wire  in_0_d_bits_error; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@838.4]
  wire [31:0] in_0_d_bits_data; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@840.4]
  wire [3:0] in_0_d_bits_size; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@846.4]
  wire [1:0] in_0_d_bits_param; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@848.4]
  wire [2:0] in_0_d_bits_opcode; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@850.4]
  wire [2:0] io_out_0_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  wire [30:0] io_out_0_a_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  wire [2:0] out_3_a_bits_opcode; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  wire [3:0] out_3_a_bits_size; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  wire [2:0] io_out_3_a_bits_size; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@75.4]
  wire [2:0] out_3_a_bits_source; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  wire [31:0] out_3_a_bits_address; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  wire [3:0] out_3_a_bits_mask; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  wire [31:0] out_3_a_bits_data; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_IDENTITY_MODULE MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_IDENTITY_MODULE ( // @[IdentityModule.scala 20:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@341.4]
    .io_in_opcode(IdentityModule_io_in_opcode),
    .io_in_size(IdentityModule_io_in_size),
    .io_in_source(IdentityModule_io_in_source),
    .io_in_address(IdentityModule_io_in_address),
    .io_in_mask(IdentityModule_io_in_mask),
    .io_in_data(IdentityModule_io_in_data),
    .io_out_opcode(IdentityModule_io_out_opcode),
    .io_out_size(IdentityModule_io_out_size),
    .io_out_source(IdentityModule_io_out_source),
    .io_out_address(IdentityModule_io_out_address),
    .io_out_mask(IdentityModule_io_out_mask),
    .io_out_data(IdentityModule_io_out_data)
  );
  assign _T_2139 = _T_2137 == 10'h0; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@653.4]
  assign _T_2142 = {auto_out_3_d_valid,auto_out_2_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@656.4]
  assign _T_2141 = {auto_out_1_d_valid,auto_out_0_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@655.4]
  assign _T_2143 = {_T_2142,_T_2141}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@657.4]
  assign _T_2154 = ~ _T_2153; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@669.4]
  assign _T_2155 = _T_2143 & _T_2154; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@670.4]
  assign _T_2156 = {_T_2155,_T_2143}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@671.4]
  assign _T_2157 = _T_2156[7:1]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@672.4]
  assign _GEN_1 = {{1'd0}, _T_2157}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@673.4]
  assign _T_2158 = _T_2156 | _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@673.4]
  assign _T_2159 = _T_2158[7:2]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@674.4]
  assign _GEN_2 = {{2'd0}, _T_2159}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  assign _T_2160 = _T_2158 | _GEN_2; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@675.4]
  assign _T_2162 = _T_2160[7:1]; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@677.4]
  assign _GEN_3 = {{4'd0}, _T_2153}; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@678.4]
  assign _T_2163 = _GEN_3 << 4; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@678.4]
  assign _GEN_4 = {{1'd0}, _T_2162}; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@679.4]
  assign _T_2164 = _GEN_4 | _T_2163; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@679.4]
  assign _T_2165 = _T_2164[7:4]; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@680.4]
  assign _T_2166 = _T_2164[3:0]; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@681.4]
  assign _T_2167 = _T_2165 & _T_2166; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@682.4]
  assign _T_2168 = ~ _T_2167; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@683.4]
  assign _T_2181 = _T_2168[0]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@698.4]
  assign _T_2194 = _T_2181 & auto_out_0_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@708.4]
  assign _T_2310_0 = _T_2139 ? _T_2194 : _T_2293_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  assign _T_2360 = {auto_out_0_d_bits_opcode,auto_out_0_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@807.4]
  assign out_0_d_bits_size = {{1'd0}, auto_out_0_d_bits_size}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2359 = {out_0_d_bits_size,auto_out_0_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@806.4]
  assign _T_2361 = {_T_2360,_T_2359}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@808.4]
  assign _T_2357 = {auto_out_0_d_bits_sink,auto_out_0_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@804.4]
  assign _T_2358 = {_T_2357,auto_out_0_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@805.4]
  assign _T_2362 = {_T_2361,_T_2358}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@809.4]
  assign _T_2364 = _T_2310_0 ? _T_2362 : 46'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@810.4]
  assign _T_2182 = _T_2168[1]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@699.4]
  assign _T_2195 = _T_2182 & auto_out_1_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@709.4]
  assign _T_2310_1 = _T_2139 ? _T_2195 : _T_2293_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  assign _T_2368 = {auto_out_1_d_bits_opcode,auto_out_1_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@814.4]
  assign _T_2367 = {auto_out_1_d_bits_size,auto_out_1_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@813.4]
  assign _T_2369 = {_T_2368,_T_2367}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@815.4]
  assign _T_2365 = {auto_out_1_d_bits_sink,auto_out_1_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@811.4]
  assign _T_2366 = {_T_2365,auto_out_1_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@812.4]
  assign _T_2370 = {_T_2369,_T_2366}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@816.4]
  assign _T_2372 = _T_2310_1 ? _T_2370 : 46'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@817.4]
  assign _T_2389 = _T_2364 | _T_2372; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@832.4]
  assign _T_2183 = _T_2168[2]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@700.4]
  assign _T_2196 = _T_2183 & auto_out_2_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@710.4]
  assign _T_2310_2 = _T_2139 ? _T_2196 : _T_2293_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  assign _T_2376 = {auto_out_2_d_bits_opcode,auto_out_2_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@821.4]
  assign _T_2375 = {auto_out_2_d_bits_size,auto_out_2_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@820.4]
  assign _T_2377 = {_T_2376,_T_2375}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@822.4]
  assign _T_2373 = {auto_out_2_d_bits_sink,auto_out_2_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@818.4]
  assign _T_2374 = {_T_2373,auto_out_2_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@819.4]
  assign _T_2378 = {_T_2377,_T_2374}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@823.4]
  assign _T_2380 = _T_2310_2 ? _T_2378 : 46'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@824.4]
  assign _T_2390 = _T_2389 | _T_2380; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@833.4]
  assign _T_2184 = _T_2168[3]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@701.4]
  assign _T_2197 = _T_2184 & auto_out_3_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@711.4]
  assign _T_2310_3 = _T_2139 ? _T_2197 : _T_2293_3; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@779.4]
  assign _T_2384 = {auto_out_3_d_bits_opcode,auto_out_3_d_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@828.4]
  assign out_3_d_bits_size = {{1'd0}, auto_out_3_d_bits_size}; // @[Xbar.scala 134:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@96.4]
  assign _T_2383 = {out_3_d_bits_size,auto_out_3_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@827.4]
  assign _T_2385 = {_T_2384,_T_2383}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@829.4]
  assign _T_2381 = {auto_out_3_d_bits_sink,auto_out_3_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@825.4]
  assign _T_2382 = {_T_2381,auto_out_3_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@826.4]
  assign _T_2386 = {_T_2385,_T_2382}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@830.4]
  assign _T_2388 = _T_2310_3 ? _T_2386 : 46'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@831.4]
  assign _T_2391 = _T_2390 | _T_2388; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@834.4]
  assign in_0_d_bits_source = _T_2391[36:34]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@844.4]
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
  assign _T_1384 = 21'h3f << out_0_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@303.4]
  assign _T_1385 = _T_1384[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@304.4]
  assign _T_1386 = ~ _T_1385; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@305.4]
  assign _T_1387 = _T_1386[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@306.4]
  assign _T_1388 = auto_out_0_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@307.4]
  assign beatsDO_0 = _T_1388 ? _T_1387 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@308.4]
  assign _T_1392 = 23'hff << auto_out_1_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@310.4]
  assign _T_1393 = _T_1392[7:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@311.4]
  assign _T_1394 = ~ _T_1393; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@312.4]
  assign _T_1395 = _T_1394[7:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@313.4]
  assign _T_1396 = auto_out_1_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@314.4]
  assign beatsDO_1 = _T_1396 ? _T_1395 : 6'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@315.4]
  assign _T_1400 = 27'hfff << auto_out_2_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@317.4]
  assign _T_1401 = _T_1400[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@318.4]
  assign _T_1402 = ~ _T_1401; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@319.4]
  assign _T_1403 = _T_1402[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@320.4]
  assign _T_1404 = auto_out_2_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@321.4]
  assign beatsDO_2 = _T_1404 ? _T_1403 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@322.4]
  assign _T_1408 = 21'h3f << out_3_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@324.4]
  assign _T_1409 = _T_1408[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@325.4]
  assign _T_1410 = ~ _T_1409; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@326.4]
  assign _T_1411 = _T_1410[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@327.4]
  assign _T_1412 = auto_out_3_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@328.4]
  assign beatsDO_3 = _T_1412 ? _T_1411 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@329.4]
  assign out_0_a_valid = auto_in_a_valid & requestAIO_0_0; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@333.4]
  assign out_1_a_valid = auto_in_a_valid & requestAIO_0_1; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@336.4]
  assign out_2_a_valid = auto_in_a_valid & requestAIO_0_2; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@339.4]
  assign out_3_a_valid = auto_in_a_valid & requestAIO_0_3; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@347.4]
  assign _T_1474 = requestAIO_0_0 ? auto_out_0_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@349.4]
  assign _T_1476 = requestAIO_0_1 ? auto_out_1_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@350.4]
  assign _T_1478 = requestAIO_0_2 ? auto_out_2_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@351.4]
  assign _T_1480 = requestAIO_0_3 ? auto_out_3_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@352.4]
  assign _T_1481 = _T_1474 | _T_1476; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@353.4]
  assign _T_1482 = _T_1481 | _T_1478; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@354.4]
  assign in_0_a_ready = _T_1482 | _T_1480; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@355.4]
  assign _T_1856 = out_0_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@467.4]
  assign _T_1864 = _T_1856 | out_0_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@477.4]
  assign _T_1866 = _T_1864 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@479.4]
  assign _T_1868 = _T_1866 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@480.4]
  assign _T_1932 = out_1_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@516.4]
  assign _T_1940 = _T_1932 | out_1_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@526.4]
  assign _T_1942 = _T_1940 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@528.4]
  assign _T_1944 = _T_1942 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@529.4]
  assign _T_2008 = out_2_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@565.4]
  assign _T_2016 = _T_2008 | out_2_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@575.4]
  assign _T_2018 = _T_2016 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@577.4]
  assign _T_2020 = _T_2018 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@578.4]
  assign _T_2084 = out_3_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@614.4]
  assign _T_2092 = _T_2084 | out_3_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@624.4]
  assign _T_2094 = _T_2092 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@626.4]
  assign _T_2096 = _T_2094 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@627.4]
  assign _T_2140 = _T_2139 & auto_in_d_ready; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@654.4]
  assign _T_2145 = _T_2143 == _T_2143; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@659.4]
  assign _T_2147 = _T_2145 | reset; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@661.4]
  assign _T_2149 = _T_2147 == 1'h0; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@662.4]
  assign _T_2170 = _T_2143 != 4'h0; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@684.4]
  assign _T_2171 = _T_2140 & _T_2170; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@685.4]
  assign _T_2172 = _T_2168 & _T_2143; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@687.6]
  assign _GEN_9 = {{1'd0}, _T_2172}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@688.6]
  assign _T_2173 = _GEN_9 << 1; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@688.6]
  assign _T_2174 = _T_2173[3:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@689.6]
  assign _T_2175 = _T_2172 | _T_2174; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@690.6]
  assign _GEN_10 = {{2'd0}, _T_2175}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@691.6]
  assign _T_2176 = _GEN_10 << 2; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@691.6]
  assign _T_2177 = _T_2176[3:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@692.6]
  assign _T_2178 = _T_2175 | _T_2177; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@693.6]
  assign _GEN_0 = _T_2171 ? _T_2178 : _T_2153; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@686.4]
  assign _T_2209 = _T_2194 | _T_2195; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@719.4]
  assign _T_2210 = _T_2209 | _T_2196; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@720.4]
  assign _T_2211 = _T_2210 | _T_2197; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@721.4]
  assign _T_2215 = _T_2194 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@723.4]
  assign _T_2220 = _T_2195 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@726.4]
  assign _T_2221 = _T_2215 | _T_2220; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@727.4]
  assign _T_2223 = _T_2209 == 1'h0; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@728.4]
  assign _T_2225 = _T_2196 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@729.4]
  assign _T_2226 = _T_2223 | _T_2225; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@730.4]
  assign _T_2228 = _T_2210 == 1'h0; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@731.4]
  assign _T_2230 = _T_2197 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@732.4]
  assign _T_2231 = _T_2228 | _T_2230; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@733.4]
  assign _T_2233 = _T_2221 & _T_2226; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@735.4]
  assign _T_2234 = _T_2233 & _T_2231; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@736.4]
  assign _T_2236 = _T_2234 | reset; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@738.4]
  assign _T_2238 = _T_2236 == 1'h0; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@739.4]
  assign _T_2239 = auto_out_0_d_valid | auto_out_1_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@744.4]
  assign _T_2240 = _T_2239 | auto_out_2_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@745.4]
  assign _T_2241 = _T_2240 | auto_out_3_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@746.4]
  assign _T_2243 = _T_2241 == 1'h0; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@747.4]
  assign _T_2247 = _T_2243 | _T_2211; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@751.4]
  assign _T_2249 = _T_2247 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@753.4]
  assign _T_2251 = _T_2249 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@754.4]
  assign _T_2253 = _T_2194 ? beatsDO_0 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@759.4]
  assign _T_2255 = _T_2195 ? beatsDO_1 : 6'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@760.4]
  assign _T_2257 = _T_2196 ? beatsDO_2 : 10'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@761.4]
  assign _T_2259 = _T_2197 ? beatsDO_3 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@762.4]
  assign _GEN_11 = {{2'd0}, _T_2253}; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@763.4]
  assign _T_2260 = _GEN_11 | _T_2255; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@763.4]
  assign _GEN_12 = {{4'd0}, _T_2260}; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@764.4]
  assign _T_2261 = _GEN_12 | _T_2257; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@764.4]
  assign _GEN_13 = {{6'd0}, _T_2259}; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@765.4]
  assign _T_2262 = _T_2261 | _GEN_13; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@765.4]
  assign _T_2343 = _T_2293_0 ? auto_out_0_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@793.4]
  assign _T_2345 = _T_2293_1 ? auto_out_1_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@794.4]
  assign _T_2350 = _T_2343 | _T_2345; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@797.4]
  assign _T_2347 = _T_2293_2 ? auto_out_2_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@795.4]
  assign _T_2351 = _T_2350 | _T_2347; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@798.4]
  assign _T_2349 = _T_2293_3 ? auto_out_3_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@796.4]
  assign _T_2352 = _T_2351 | _T_2349; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@799.4]
  assign in_0_d_valid = _T_2139 ? _T_2241 : _T_2352; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@802.4]
  assign _T_2263 = auto_in_d_ready & in_0_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@766.4]
  assign _GEN_14 = {{9'd0}, _T_2263}; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  assign _T_2264 = _T_2137 - _GEN_14; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@767.4]
  assign _T_2265 = $unsigned(_T_2264); // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@768.4]
  assign _T_2266 = _T_2265[9:0]; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@769.4]
  assign _T_2267 = _T_2140 ? _T_2262 : _T_2266; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@770.4]
  assign _T_2322_0 = _T_2139 ? _T_2181 : _T_2293_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2322_1 = _T_2139 ? _T_2182 : _T_2293_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2322_2 = _T_2139 ? _T_2183 : _T_2293_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign _T_2322_3 = _T_2139 ? _T_2184 : _T_2293_3; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@781.4]
  assign out_0_d_ready = auto_in_d_ready & _T_2322_0; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@782.4]
  assign out_1_d_ready = auto_in_d_ready & _T_2322_1; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@784.4]
  assign out_2_d_ready = auto_in_d_ready & _T_2322_2; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@786.4]
  assign out_3_d_ready = auto_in_d_ready & _T_2322_3; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@788.4]
  assign in_0_d_bits_error = _T_2391[0]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@838.4]
  assign in_0_d_bits_data = _T_2391[32:1]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@840.4]
  assign in_0_d_bits_size = _T_2391[40:37]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@846.4]
  assign in_0_d_bits_param = _T_2391[42:41]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@848.4]
  assign in_0_d_bits_opcode = _T_2391[45:43]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@850.4]
  assign io_out_0_a_bits_size = auto_in_a_bits_size[2:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  assign io_out_0_a_bits_address = auto_in_a_bits_address[30:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@69.4]
  assign out_3_a_bits_opcode = IdentityModule_io_out_opcode; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  assign out_3_a_bits_size = IdentityModule_io_out_size; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  assign io_out_3_a_bits_size = out_3_a_bits_size[2:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@75.4]
  assign out_3_a_bits_source = IdentityModule_io_out_source; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  assign out_3_a_bits_address = IdentityModule_io_out_address; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  assign out_3_a_bits_mask = IdentityModule_io_out_mask; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
  assign out_3_a_bits_data = IdentityModule_io_out_data; // @[Xbar.scala 243:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@330.4]
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
  assign auto_out_3_a_bits_mask = out_3_a_bits_mask;
  assign auto_out_3_a_bits_data = out_3_a_bits_data;
  assign auto_out_3_d_ready = out_3_d_ready;
  assign auto_out_2_a_valid = out_2_a_valid;
  assign auto_out_2_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_2_a_bits_size = auto_in_a_bits_size;
  assign auto_out_2_a_bits_source = auto_in_a_bits_source;
  assign auto_out_2_d_ready = out_2_d_ready;
  assign auto_out_1_a_valid = out_1_a_valid;
  assign auto_out_1_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_1_a_bits_size = auto_in_a_bits_size;
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
  assign IdentityModule_io_in_mask = auto_in_a_bits_mask;
  assign IdentityModule_io_in_data = auto_in_a_bits_data;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_2137 = _RAND_0[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_2153 = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_2293_0 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_2293_1 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  _T_2293_2 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  _T_2293_3 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_2137 <= 10'h0;
    end else begin
      if (_T_2140) begin
        _T_2137 <= _T_2262;
      end else begin
        _T_2137 <= _T_2266;
      end
    end
    if (reset) begin
      _T_2153 <= 4'hf;
    end else begin
      if (_T_2171) begin
        _T_2153 <= _T_2178;
      end
    end
    if (reset) begin
      _T_2293_0 <= 1'h0;
    end else begin
      if (_T_2139) begin
        _T_2293_0 <= _T_2194;
      end
    end
    if (reset) begin
      _T_2293_1 <= 1'h0;
    end else begin
      if (_T_2139) begin
        _T_2293_1 <= _T_2195;
      end
    end
    if (reset) begin
      _T_2293_2 <= 1'h0;
    end else begin
      if (_T_2139) begin
        _T_2293_2 <= _T_2196;
      end
    end
    if (reset) begin
      _T_2293_3 <= 1'h0;
    end else begin
      if (_T_2139) begin
        _T_2293_3 <= _T_2197;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@473.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@474.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1868) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@482.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1868) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@483.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@522.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@523.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1944) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@531.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1944) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@532.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@571.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@572.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2020) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@580.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2020) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@581.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@620.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@621.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2096) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@629.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2096) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@630.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2149) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:19 assert (valid === valids)\n"); // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@664.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2149) begin
          $fatal; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@665.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2238) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@741.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2238) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@742.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_2251) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@756.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_2251) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@757.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
