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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLFIFOFIXER_SYSTEM_BUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2212.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2213.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2214.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [2:0]  auto_in_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [3:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [31:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [3:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [2:0]  auto_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [3:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [2:0]  auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [3:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output [31:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [3:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [2:0]  auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input  [31:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
  input         auto_out_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2215.4]
);
  reg [9:0] _T_292; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2279.4]
  reg [31:0] _RAND_0;
  reg [9:0] _T_320; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2302.4]
  reg [31:0] _RAND_1;
  reg  _T_372_2; // @[FIFOFixer.scala 70:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2327.4]
  reg [31:0] _RAND_2;
  reg  _T_372_3; // @[FIFOFixer.scala 70:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2327.4]
  reg [31:0] _RAND_3;
  reg [1:0] _T_426; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2351.4]
  reg [31:0] _RAND_4;
  wire [32:0] _T_205; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2227.4]
  wire [31:0] _T_213; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2231.4]
  wire [32:0] _T_214; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2232.4]
  wire [32:0] _T_216; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2233.4]
  wire [32:0] _T_217; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2234.4]
  wire  _T_219; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2235.4]
  wire [31:0] _T_230; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2241.4]
  wire [32:0] _T_231; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2242.4]
  wire [32:0] _T_233; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2243.4]
  wire [32:0] _T_234; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2244.4]
  wire  _T_236; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2245.4]
  wire [31:0] _T_239; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2246.4]
  wire [32:0] _T_240; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2247.4]
  wire [32:0] _T_242; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2248.4]
  wire [32:0] _T_243; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2249.4]
  wire  _T_245; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2250.4]
  wire [32:0] _T_250; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2253.4]
  wire [32:0] _T_251; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2254.4]
  wire  _T_253; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2255.4]
  wire  _T_254; // @[Parameters.scala 137:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2256.4]
  wire [31:0] _T_257; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2257.4]
  wire [32:0] _T_258; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2258.4]
  wire [32:0] _T_260; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2259.4]
  wire [32:0] _T_261; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2260.4]
  wire  _T_263; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2261.4]
  wire [1:0] _T_267; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2262.4]
  wire [1:0] _T_271; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2264.4]
  wire [1:0] _GEN_29; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2265.4]
  wire [1:0] _T_272; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2265.4]
  wire [1:0] _T_273; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2266.4]
  wire  _T_277; // @[FIFOFixer.scala 54:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2269.4]
  wire [1:0] _T_411; // @[Parameters.scala 51:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2341.4]
  wire  _T_413; // @[Parameters.scala 51:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2342.4]
  wire  _T_298; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2283.4]
  wire  _T_427; // @[FIFOFixer.scala 79:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2355.4]
  wire  _T_428; // @[FIFOFixer.scala 79:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2356.4]
  wire  _T_429; // @[FIFOFixer.scala 79:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2357.4]
  wire  _T_430; // @[FIFOFixer.scala 79:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2358.4]
  wire  _T_431; // @[FIFOFixer.scala 79:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2359.4]
  wire  _T_432; // @[FIFOFixer.scala 79:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2360.4]
  wire  _T_440; // @[FIFOFixer.scala 87:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2368.4]
  wire  _T_441; // @[FIFOFixer.scala 87:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2369.4]
  wire  _T_442; // @[FIFOFixer.scala 87:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2370.4]
  wire  _T_278; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2270.4]
  wire [26:0] _T_281; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2272.4]
  wire [11:0] _T_282; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2273.4]
  wire [11:0] _T_283; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2274.4]
  wire [9:0] _T_284; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2275.4]
  wire  _T_285; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2276.4]
  wire  _T_287; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2277.4]
  wire [9:0] _T_289; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2278.4]
  wire [10:0] _T_294; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2280.4]
  wire [10:0] _T_295; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2281.4]
  wire [9:0] _T_296; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2282.4]
  wire [9:0] _T_307; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2291.6]
  wire [9:0] _GEN_2; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2290.4]
  wire  _T_308; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2294.4]
  wire [26:0] _T_311; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2296.4]
  wire [11:0] _T_312; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2297.4]
  wire [11:0] _T_313; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2298.4]
  wire [9:0] _T_314; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2299.4]
  wire  _T_315; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2300.4]
  wire [9:0] _T_317; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2301.4]
  wire [10:0] _T_322; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2303.4]
  wire [10:0] _T_323; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2304.4]
  wire [9:0] _T_324; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2305.4]
  wire  _T_326; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2306.4]
  wire [9:0] _T_335; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2314.6]
  wire [9:0] _GEN_3; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2313.4]
  wire  _T_337; // @[FIFOFixer.scala 66:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2317.4]
  wire  _T_338; // @[FIFOFixer.scala 66:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2318.4]
  wire  _T_396; // @[FIFOFixer.scala 71:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2329.4]
  wire  _T_401; // @[FIFOFixer.scala 71:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2331.6]
  wire  _GEN_6; // @[FIFOFixer.scala 71:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2332.6]
  wire  _GEN_7; // @[FIFOFixer.scala 71:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2332.6]
  wire  _GEN_12; // @[FIFOFixer.scala 71:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2330.4]
  wire  _GEN_13; // @[FIFOFixer.scala 71:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2330.4]
  wire  _T_403; // @[FIFOFixer.scala 72:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2335.4]
  wire  _GEN_18; // @[FIFOFixer.scala 72:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2337.6]
  wire  _GEN_19; // @[FIFOFixer.scala 72:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2337.6]
  wire  _GEN_24; // @[FIFOFixer.scala 72:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2336.4]
  wire  _GEN_25; // @[FIFOFixer.scala 72:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2336.4]
  wire  _T_421; // @[FIFOFixer.scala 76:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2348.4]
  wire  _T_424; // @[FIFOFixer.scala 76:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2350.4]
  wire [1:0] _GEN_28; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2352.4]
  wire  _T_438; // @[FIFOFixer.scala 86:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2366.4]
  assign _T_205 = {1'b0,$signed(auto_in_a_bits_address)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2227.4]
  assign _T_213 = auto_in_a_bits_address ^ 32'h80000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2231.4]
  assign _T_214 = {1'b0,$signed(_T_213)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2232.4]
  assign _T_216 = $signed(_T_214) & $signed(33'sh80000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2233.4]
  assign _T_217 = $signed(_T_216); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2234.4]
  assign _T_219 = $signed(_T_217) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2235.4]
  assign _T_230 = auto_in_a_bits_address ^ 32'h60000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2241.4]
  assign _T_231 = {1'b0,$signed(_T_230)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2242.4]
  assign _T_233 = $signed(_T_231) & $signed(33'sh60000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2243.4]
  assign _T_234 = $signed(_T_233); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2244.4]
  assign _T_236 = $signed(_T_234) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2245.4]
  assign _T_239 = auto_in_a_bits_address ^ 32'h40000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2246.4]
  assign _T_240 = {1'b0,$signed(_T_239)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2247.4]
  assign _T_242 = $signed(_T_240) & $signed(33'sh60000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2248.4]
  assign _T_243 = $signed(_T_242); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2249.4]
  assign _T_245 = $signed(_T_243) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2250.4]
  assign _T_250 = $signed(_T_205) & $signed(33'sh60002000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2253.4]
  assign _T_251 = $signed(_T_250); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2254.4]
  assign _T_253 = $signed(_T_251) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2255.4]
  assign _T_254 = _T_245 | _T_253; // @[Parameters.scala 137:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2256.4]
  assign _T_257 = auto_in_a_bits_address ^ 32'h2000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2257.4]
  assign _T_258 = {1'b0,$signed(_T_257)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2258.4]
  assign _T_260 = $signed(_T_258) & $signed(33'sh60002000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2259.4]
  assign _T_261 = $signed(_T_260); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2260.4]
  assign _T_263 = $signed(_T_261) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2261.4]
  assign _T_267 = _T_236 ? 2'h2 : 2'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2262.4]
  assign _T_271 = _T_263 ? 2'h3 : 2'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2264.4]
  assign _GEN_29 = {{1'd0}, _T_254}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2265.4]
  assign _T_272 = _T_267 | _GEN_29; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2265.4]
  assign _T_273 = _T_272 | _T_271; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2266.4]
  assign _T_277 = _T_273 == 2'h0; // @[FIFOFixer.scala 54:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2269.4]
  assign _T_411 = auto_in_a_bits_source[2:1]; // @[Parameters.scala 51:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2341.4]
  assign _T_413 = _T_411 == 2'h1; // @[Parameters.scala 51:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2342.4]
  assign _T_298 = _T_292 == 10'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2283.4]
  assign _T_427 = _T_413 & _T_298; // @[FIFOFixer.scala 79:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2355.4]
  assign _T_428 = _T_372_2 | _T_372_3; // @[FIFOFixer.scala 79:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2356.4]
  assign _T_429 = _T_427 & _T_428; // @[FIFOFixer.scala 79:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2357.4]
  assign _T_430 = _T_426 != _T_273; // @[FIFOFixer.scala 79:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2358.4]
  assign _T_431 = _T_277 | _T_430; // @[FIFOFixer.scala 79:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2359.4]
  assign _T_432 = _T_429 & _T_431; // @[FIFOFixer.scala 79:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2360.4]
  assign _T_440 = _T_432 == 1'h0; // @[FIFOFixer.scala 87:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2368.4]
  assign _T_441 = _T_219 | _T_440; // @[FIFOFixer.scala 87:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2369.4]
  assign _T_442 = auto_out_a_ready & _T_441; // @[FIFOFixer.scala 87:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2370.4]
  assign _T_278 = _T_442 & auto_in_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2270.4]
  assign _T_281 = 27'hfff << auto_in_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2272.4]
  assign _T_282 = _T_281[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2273.4]
  assign _T_283 = ~ _T_282; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2274.4]
  assign _T_284 = _T_283[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2275.4]
  assign _T_285 = auto_in_a_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2276.4]
  assign _T_287 = _T_285 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2277.4]
  assign _T_289 = _T_287 ? _T_284 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2278.4]
  assign _T_294 = _T_292 - 10'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2280.4]
  assign _T_295 = $unsigned(_T_294); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2281.4]
  assign _T_296 = _T_295[9:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2282.4]
  assign _T_307 = _T_298 ? _T_289 : _T_296; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2291.6]
  assign _GEN_2 = _T_278 ? _T_307 : _T_292; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2290.4]
  assign _T_308 = auto_in_d_ready & auto_out_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2294.4]
  assign _T_311 = 27'hfff << auto_out_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2296.4]
  assign _T_312 = _T_311[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2297.4]
  assign _T_313 = ~ _T_312; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2298.4]
  assign _T_314 = _T_313[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2299.4]
  assign _T_315 = auto_out_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2300.4]
  assign _T_317 = _T_315 ? _T_314 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2301.4]
  assign _T_322 = _T_320 - 10'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2303.4]
  assign _T_323 = $unsigned(_T_322); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2304.4]
  assign _T_324 = _T_323[9:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2305.4]
  assign _T_326 = _T_320 == 10'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2306.4]
  assign _T_335 = _T_326 ? _T_317 : _T_324; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2314.6]
  assign _GEN_3 = _T_308 ? _T_335 : _T_320; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2313.4]
  assign _T_337 = auto_out_d_bits_opcode != 3'h6; // @[FIFOFixer.scala 66:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2317.4]
  assign _T_338 = _T_326 & _T_337; // @[FIFOFixer.scala 66:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2318.4]
  assign _T_396 = _T_298 & _T_278; // @[FIFOFixer.scala 71:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2329.4]
  assign _T_401 = _T_219 == 1'h0; // @[FIFOFixer.scala 71:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2331.6]
  assign _GEN_6 = 3'h2 == auto_in_a_bits_source ? _T_401 : _T_372_2; // @[FIFOFixer.scala 71:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2332.6]
  assign _GEN_7 = 3'h3 == auto_in_a_bits_source ? _T_401 : _T_372_3; // @[FIFOFixer.scala 71:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2332.6]
  assign _GEN_12 = _T_396 ? _GEN_6 : _T_372_2; // @[FIFOFixer.scala 71:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2330.4]
  assign _GEN_13 = _T_396 ? _GEN_7 : _T_372_3; // @[FIFOFixer.scala 71:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2330.4]
  assign _T_403 = _T_338 & _T_308; // @[FIFOFixer.scala 72:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2335.4]
  assign _GEN_18 = 3'h2 == auto_out_d_bits_source ? 1'h0 : _GEN_12; // @[FIFOFixer.scala 72:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2337.6]
  assign _GEN_19 = 3'h3 == auto_out_d_bits_source ? 1'h0 : _GEN_13; // @[FIFOFixer.scala 72:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2337.6]
  assign _GEN_24 = _T_403 ? _GEN_18 : _GEN_12; // @[FIFOFixer.scala 72:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2336.4]
  assign _GEN_25 = _T_403 ? _GEN_19 : _GEN_13; // @[FIFOFixer.scala 72:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2336.4]
  assign _T_421 = _T_278 & _T_413; // @[FIFOFixer.scala 76:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2348.4]
  assign _T_424 = _T_421 & _T_401; // @[FIFOFixer.scala 76:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2350.4]
  assign _GEN_28 = _T_424 ? _T_273 : _T_426; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2352.4]
  assign _T_438 = auto_in_a_valid & _T_441; // @[FIFOFixer.scala 86:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2366.4]
  assign auto_in_a_ready = _T_442;
  assign auto_in_d_valid = auto_out_d_valid;
  assign auto_in_d_bits_opcode = auto_out_d_bits_opcode;
  assign auto_in_d_bits_param = auto_out_d_bits_param;
  assign auto_in_d_bits_size = auto_out_d_bits_size;
  assign auto_in_d_bits_source = auto_out_d_bits_source;
  assign auto_in_d_bits_data = auto_out_d_bits_data;
  assign auto_in_d_bits_error = auto_out_d_bits_error;
  assign auto_out_a_valid = _T_438;
  assign auto_out_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_a_bits_param = auto_in_a_bits_param;
  assign auto_out_a_bits_size = auto_in_a_bits_size;
  assign auto_out_a_bits_source = auto_in_a_bits_source;
  assign auto_out_a_bits_address = auto_in_a_bits_address;
  assign auto_out_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_a_bits_data = auto_in_a_bits_data;
  assign auto_out_d_ready = auto_in_d_ready;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  _T_292 = _RAND_0[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  _T_320 = _RAND_1[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  _T_372_2 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  _T_372_3 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  _T_426 = _RAND_4[1:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_292 <= 10'h0;
    end else begin
      if (_T_278) begin
        if (_T_298) begin
          if (_T_287) begin
            _T_292 <= _T_284;
          end else begin
            _T_292 <= 10'h0;
          end
        end else begin
          _T_292 <= _T_296;
        end
      end
    end
    if (reset) begin
      _T_320 <= 10'h0;
    end else begin
      if (_T_308) begin
        if (_T_326) begin
          if (_T_315) begin
            _T_320 <= _T_314;
          end else begin
            _T_320 <= 10'h0;
          end
        end else begin
          _T_320 <= _T_324;
        end
      end
    end
    if (reset) begin
      _T_372_2 <= 1'h0;
    end else begin
      if (_T_403) begin
        if (3'h2 == auto_out_d_bits_source) begin
          _T_372_2 <= 1'h0;
        end else begin
          if (_T_396) begin
            if (3'h2 == auto_in_a_bits_source) begin
              _T_372_2 <= _T_401;
            end
          end
        end
      end else begin
        if (_T_396) begin
          if (3'h2 == auto_in_a_bits_source) begin
            _T_372_2 <= _T_401;
          end
        end
      end
    end
    if (reset) begin
      _T_372_3 <= 1'h0;
    end else begin
      if (_T_403) begin
        if (3'h3 == auto_out_d_bits_source) begin
          _T_372_3 <= 1'h0;
        end else begin
          if (_T_396) begin
            if (3'h3 == auto_in_a_bits_source) begin
              _T_372_3 <= _T_401;
            end
          end
        end
      end else begin
        if (_T_396) begin
          if (3'h3 == auto_in_a_bits_source) begin
            _T_372_3 <= _T_401;
          end
        end
      end
    end
    if (_T_424) begin
      _T_426 <= _T_273;
    end
  end
endmodule
