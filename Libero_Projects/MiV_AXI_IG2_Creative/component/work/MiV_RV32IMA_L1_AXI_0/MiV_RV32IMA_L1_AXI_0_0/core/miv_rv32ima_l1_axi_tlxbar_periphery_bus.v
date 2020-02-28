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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLXBAR_PERIPHERY_BUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2704.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2705.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2706.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [30:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_2_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_out_2_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_2_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_2_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_2_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [11:0] auto_out_2_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [3:0]  auto_out_2_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [31:0] auto_out_2_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_out_2_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_2_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_2_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_2_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_2_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [31:0] auto_out_2_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_2_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [30:0] auto_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [3:0]  auto_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [31:0] auto_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [31:0] auto_out_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_out_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [2:0]  auto_out_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [30:0] auto_out_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [3:0]  auto_out_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output [31:0] auto_out_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  output        auto_out_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [2:0]  auto_out_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input  [31:0] auto_out_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
  input         auto_out_0_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2707.4]
);
  reg [3:0] _T_1717; // @[Arbiter.scala 51:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3149.4]
  reg [31:0] _RAND_0;
  reg [2:0] _T_1732; // @[Arbiter.scala 20:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3164.4]
  reg [31:0] _RAND_1;
  reg  _T_1852_0; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3260.4]
  reg [31:0] _RAND_2;
  reg  _T_1852_1; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3260.4]
  reg [31:0] _RAND_3;
  reg  _T_1852_2; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3260.4]
  reg [31:0] _RAND_4;
  wire  _T_1719; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3150.4]
  wire [1:0] _T_1721; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3152.4]
  wire [2:0] _T_1722; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3153.4]
  wire [2:0] _T_1733; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3165.4]
  wire [2:0] _T_1734; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3166.4]
  wire [5:0] _T_1735; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3167.4]
  wire [4:0] _T_1736; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3168.4]
  wire [5:0] _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3169.4]
  wire [5:0] _T_1737; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3169.4]
  wire [3:0] _T_1738; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3170.4]
  wire [5:0] _GEN_2; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3171.4]
  wire [5:0] _T_1739; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3171.4]
  wire [4:0] _T_1741; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3173.4]
  wire [5:0] _GEN_3; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3174.4]
  wire [5:0] _T_1742; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3174.4]
  wire [5:0] _GEN_4; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3175.4]
  wire [5:0] _T_1743; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3175.4]
  wire [2:0] _T_1744; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3176.4]
  wire [2:0] _T_1745; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3177.4]
  wire [2:0] _T_1746; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3178.4]
  wire [2:0] _T_1747; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3179.4]
  wire  _T_1760; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3194.4]
  wire  _T_1771; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3202.4]
  wire  _T_1866_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3261.4]
  wire [4:0] _T_1907; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3284.4]
  wire [5:0] _T_1906; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3283.4]
  wire [10:0] _T_1908; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3285.4]
  wire [32:0] _T_1904; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3281.4]
  wire [33:0] _T_1905; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3282.4]
  wire [44:0] _T_1909; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3286.4]
  wire [44:0] _T_1911; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3287.4]
  wire  _T_1761; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3195.4]
  wire  _T_1772; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3203.4]
  wire  _T_1866_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3261.4]
  wire [4:0] _T_1915; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3291.4]
  wire [5:0] _T_1914; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3290.4]
  wire [10:0] _T_1916; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3292.4]
  wire [32:0] _T_1912; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3288.4]
  wire [33:0] _T_1913; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3289.4]
  wire [44:0] _T_1917; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3293.4]
  wire [44:0] _T_1919; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3294.4]
  wire [44:0] _T_1928; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3302.4]
  wire  _T_1762; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3196.4]
  wire  _T_1773; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3204.4]
  wire  _T_1866_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3261.4]
  wire [4:0] _T_1923; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3298.4]
  wire [5:0] _T_1922; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3297.4]
  wire [10:0] _T_1924; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3299.4]
  wire [32:0] _T_1920; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3295.4]
  wire [33:0] _T_1921; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3296.4]
  wire [44:0] _T_1925; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3300.4]
  wire [44:0] _T_1927; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3301.4]
  wire [44:0] _T_1929; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3303.4]
  wire [2:0] in_0_d_bits_source; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3313.4]
  wire [30:0] _T_979; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2770.4]
  wire [31:0] _T_980; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2771.4]
  wire [31:0] _T_982; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2772.4]
  wire [31:0] _T_983; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2773.4]
  wire  requestAIO_0_0; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2774.4]
  wire [30:0] _T_986; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2775.4]
  wire [31:0] _T_987; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2776.4]
  wire [31:0] _T_989; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2777.4]
  wire [31:0] _T_990; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2778.4]
  wire  requestAIO_0_1; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2779.4]
  wire [31:0] _T_994; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2781.4]
  wire [31:0] _T_996; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2782.4]
  wire [31:0] _T_997; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2783.4]
  wire  requestAIO_0_2; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2784.4]
  wire [12:0] _T_1140; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2888.4]
  wire [5:0] _T_1141; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2889.4]
  wire [5:0] _T_1142; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2890.4]
  wire [3:0] _T_1143; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2891.4]
  wire  _T_1144; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2892.4]
  wire [3:0] beatsDO_0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2893.4]
  wire [12:0] _T_1148; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2895.4]
  wire [5:0] _T_1149; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2896.4]
  wire [5:0] _T_1150; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2897.4]
  wire [3:0] _T_1151; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2898.4]
  wire  _T_1152; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2899.4]
  wire [3:0] beatsDO_1; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2900.4]
  wire [12:0] _T_1156; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2902.4]
  wire [5:0] _T_1157; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2903.4]
  wire [5:0] _T_1158; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2904.4]
  wire [3:0] _T_1159; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2905.4]
  wire  _T_1160; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2906.4]
  wire [3:0] beatsDO_2; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2907.4]
  wire  out_0_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2911.4]
  wire  out_1_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2914.4]
  wire  out_2_a_valid; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2917.4]
  wire  _T_1211; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2919.4]
  wire  _T_1213; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2920.4]
  wire  _T_1215; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2921.4]
  wire  _T_1216; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2922.4]
  wire  in_0_a_ready; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2923.4]
  wire  _T_1512; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3013.4]
  wire  _T_1520; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3023.4]
  wire  _T_1522; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3025.4]
  wire  _T_1524; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3026.4]
  wire  _T_1588; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3062.4]
  wire  _T_1596; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3072.4]
  wire  _T_1598; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3074.4]
  wire  _T_1600; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3075.4]
  wire  _T_1664; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3111.4]
  wire  _T_1672; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3121.4]
  wire  _T_1674; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3123.4]
  wire  _T_1676; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3124.4]
  wire  _T_1720; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3151.4]
  wire  _T_1724; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3155.4]
  wire  _T_1726; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3157.4]
  wire  _T_1728; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3158.4]
  wire  _T_1749; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3180.4]
  wire  _T_1750; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3181.4]
  wire [2:0] _T_1751; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3183.6]
  wire [3:0] _GEN_8; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3184.6]
  wire [3:0] _T_1752; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3184.6]
  wire [2:0] _T_1753; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3185.6]
  wire [2:0] _T_1754; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3186.6]
  wire [4:0] _GEN_9; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3187.6]
  wire [4:0] _T_1755; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3187.6]
  wire [2:0] _T_1756; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3188.6]
  wire [2:0] _T_1757; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3189.6]
  wire [2:0] _GEN_0; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3182.4]
  wire  _T_1784; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3211.4]
  wire  _T_1785; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3212.4]
  wire  _T_1789; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3214.4]
  wire  _T_1794; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3217.4]
  wire  _T_1795; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3218.4]
  wire  _T_1797; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3219.4]
  wire  _T_1799; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3220.4]
  wire  _T_1800; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3221.4]
  wire  _T_1802; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3223.4]
  wire  _T_1804; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3225.4]
  wire  _T_1806; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3226.4]
  wire  _T_1807; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3231.4]
  wire  _T_1808; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3232.4]
  wire  _T_1810; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3233.4]
  wire  _T_1813; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3236.4]
  wire  _T_1815; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3238.4]
  wire  _T_1817; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3239.4]
  wire [3:0] _T_1819; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3244.4]
  wire [3:0] _T_1821; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3245.4]
  wire [3:0] _T_1823; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3246.4]
  wire [3:0] _T_1824; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3247.4]
  wire [3:0] _T_1825; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3248.4]
  wire  _T_1893; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3272.4]
  wire  _T_1895; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3273.4]
  wire  _T_1898; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3275.4]
  wire  _T_1897; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3274.4]
  wire  _T_1899; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3276.4]
  wire  in_0_d_valid; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3279.4]
  wire  _T_1826; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3249.4]
  wire [3:0] _GEN_10; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3250.4]
  wire [4:0] _T_1827; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3250.4]
  wire [4:0] _T_1828; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3251.4]
  wire [3:0] _T_1829; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3252.4]
  wire [3:0] _T_1830; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3253.4]
  wire  _T_1876_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3263.4]
  wire  _T_1876_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3263.4]
  wire  _T_1876_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3263.4]
  wire  out_0_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3264.4]
  wire  out_1_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3266.4]
  wire  out_2_d_ready; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3268.4]
  wire  in_0_d_bits_error; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3307.4]
  wire [31:0] in_0_d_bits_data; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3309.4]
  wire  in_0_d_bits_sink; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3311.4]
  wire [2:0] in_0_d_bits_size; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3315.4]
  wire [1:0] in_0_d_bits_param; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3317.4]
  wire [2:0] in_0_d_bits_opcode; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3319.4]
  wire [11:0] io_out_2_a_bits_address; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2718.4]
  assign _T_1719 = _T_1717 == 4'h0; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3150.4]
  assign _T_1721 = {auto_out_2_d_valid,auto_out_1_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3152.4]
  assign _T_1722 = {_T_1721,auto_out_0_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3153.4]
  assign _T_1733 = ~ _T_1732; // @[Arbiter.scala 21:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3165.4]
  assign _T_1734 = _T_1722 & _T_1733; // @[Arbiter.scala 21:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3166.4]
  assign _T_1735 = {_T_1734,_T_1722}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3167.4]
  assign _T_1736 = _T_1735[5:1]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3168.4]
  assign _GEN_1 = {{1'd0}, _T_1736}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3169.4]
  assign _T_1737 = _T_1735 | _GEN_1; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3169.4]
  assign _T_1738 = _T_1737[5:2]; // @[package.scala 100:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3170.4]
  assign _GEN_2 = {{2'd0}, _T_1738}; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3171.4]
  assign _T_1739 = _T_1737 | _GEN_2; // @[package.scala 100:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3171.4]
  assign _T_1741 = _T_1739[5:1]; // @[Arbiter.scala 22:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3173.4]
  assign _GEN_3 = {{3'd0}, _T_1732}; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3174.4]
  assign _T_1742 = _GEN_3 << 3; // @[Arbiter.scala 22:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3174.4]
  assign _GEN_4 = {{1'd0}, _T_1741}; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3175.4]
  assign _T_1743 = _GEN_4 | _T_1742; // @[Arbiter.scala 22:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3175.4]
  assign _T_1744 = _T_1743[5:3]; // @[Arbiter.scala 23:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3176.4]
  assign _T_1745 = _T_1743[2:0]; // @[Arbiter.scala 23:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3177.4]
  assign _T_1746 = _T_1744 & _T_1745; // @[Arbiter.scala 23:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3178.4]
  assign _T_1747 = ~ _T_1746; // @[Arbiter.scala 23:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3179.4]
  assign _T_1760 = _T_1747[0]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3194.4]
  assign _T_1771 = _T_1760 & auto_out_0_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3202.4]
  assign _T_1866_0 = _T_1719 ? _T_1771 : _T_1852_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3261.4]
  assign _T_1907 = {auto_out_0_d_bits_opcode,2'h0}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3284.4]
  assign _T_1906 = {auto_out_0_d_bits_size,auto_out_0_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3283.4]
  assign _T_1908 = {_T_1907,_T_1906}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3285.4]
  assign _T_1904 = {1'h0,auto_out_0_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3281.4]
  assign _T_1905 = {_T_1904,auto_out_0_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3282.4]
  assign _T_1909 = {_T_1908,_T_1905}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3286.4]
  assign _T_1911 = _T_1866_0 ? _T_1909 : 45'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3287.4]
  assign _T_1761 = _T_1747[1]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3195.4]
  assign _T_1772 = _T_1761 & auto_out_1_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3203.4]
  assign _T_1866_1 = _T_1719 ? _T_1772 : _T_1852_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3261.4]
  assign _T_1915 = {auto_out_1_d_bits_opcode,2'h0}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3291.4]
  assign _T_1914 = {auto_out_1_d_bits_size,auto_out_1_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3290.4]
  assign _T_1916 = {_T_1915,_T_1914}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3292.4]
  assign _T_1912 = {1'h0,auto_out_1_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3288.4]
  assign _T_1913 = {_T_1912,auto_out_1_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3289.4]
  assign _T_1917 = {_T_1916,_T_1913}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3293.4]
  assign _T_1919 = _T_1866_1 ? _T_1917 : 45'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3294.4]
  assign _T_1928 = _T_1911 | _T_1919; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3302.4]
  assign _T_1762 = _T_1747[2]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3196.4]
  assign _T_1773 = _T_1762 & auto_out_2_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3204.4]
  assign _T_1866_2 = _T_1719 ? _T_1773 : _T_1852_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3261.4]
  assign _T_1923 = {auto_out_2_d_bits_opcode,2'h0}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3298.4]
  assign _T_1922 = {auto_out_2_d_bits_size,auto_out_2_d_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3297.4]
  assign _T_1924 = {_T_1923,_T_1922}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3299.4]
  assign _T_1920 = {1'h0,auto_out_2_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3295.4]
  assign _T_1921 = {_T_1920,auto_out_2_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3296.4]
  assign _T_1925 = {_T_1924,_T_1921}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3300.4]
  assign _T_1927 = _T_1866_2 ? _T_1925 : 45'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3301.4]
  assign _T_1929 = _T_1928 | _T_1927; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3303.4]
  assign in_0_d_bits_source = _T_1929[36:34]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3313.4]
  assign _T_979 = auto_in_a_bits_address ^ 31'h40000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2770.4]
  assign _T_980 = {1'b0,$signed(_T_979)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2771.4]
  assign _T_982 = $signed(_T_980) & $signed(32'sh44000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2772.4]
  assign _T_983 = $signed(_T_982); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2773.4]
  assign requestAIO_0_0 = $signed(_T_983) == $signed(32'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2774.4]
  assign _T_986 = auto_in_a_bits_address ^ 31'h44000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2775.4]
  assign _T_987 = {1'b0,$signed(_T_986)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2776.4]
  assign _T_989 = $signed(_T_987) & $signed(32'sh44000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2777.4]
  assign _T_990 = $signed(_T_989); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2778.4]
  assign requestAIO_0_1 = $signed(_T_990) == $signed(32'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2779.4]
  assign _T_994 = {1'b0,$signed(auto_in_a_bits_address)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2781.4]
  assign _T_996 = $signed(_T_994) & $signed(32'sh44000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2782.4]
  assign _T_997 = $signed(_T_996); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2783.4]
  assign requestAIO_0_2 = $signed(_T_997) == $signed(32'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2784.4]
  assign _T_1140 = 13'h3f << auto_out_0_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2888.4]
  assign _T_1141 = _T_1140[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2889.4]
  assign _T_1142 = ~ _T_1141; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2890.4]
  assign _T_1143 = _T_1142[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2891.4]
  assign _T_1144 = auto_out_0_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2892.4]
  assign beatsDO_0 = _T_1144 ? _T_1143 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2893.4]
  assign _T_1148 = 13'h3f << auto_out_1_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2895.4]
  assign _T_1149 = _T_1148[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2896.4]
  assign _T_1150 = ~ _T_1149; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2897.4]
  assign _T_1151 = _T_1150[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2898.4]
  assign _T_1152 = auto_out_1_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2899.4]
  assign beatsDO_1 = _T_1152 ? _T_1151 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2900.4]
  assign _T_1156 = 13'h3f << auto_out_2_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2902.4]
  assign _T_1157 = _T_1156[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2903.4]
  assign _T_1158 = ~ _T_1157; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2904.4]
  assign _T_1159 = _T_1158[5:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2905.4]
  assign _T_1160 = auto_out_2_d_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2906.4]
  assign beatsDO_2 = _T_1160 ? _T_1159 : 4'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2907.4]
  assign out_0_a_valid = auto_in_a_valid & requestAIO_0_0; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2911.4]
  assign out_1_a_valid = auto_in_a_valid & requestAIO_0_1; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2914.4]
  assign out_2_a_valid = auto_in_a_valid & requestAIO_0_2; // @[Xbar.scala 246:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2917.4]
  assign _T_1211 = requestAIO_0_0 ? auto_out_0_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2919.4]
  assign _T_1213 = requestAIO_0_1 ? auto_out_1_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2920.4]
  assign _T_1215 = requestAIO_0_2 ? auto_out_2_a_ready : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2921.4]
  assign _T_1216 = _T_1211 | _T_1213; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2922.4]
  assign in_0_a_ready = _T_1216 | _T_1215; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2923.4]
  assign _T_1512 = out_0_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3013.4]
  assign _T_1520 = _T_1512 | out_0_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3023.4]
  assign _T_1522 = _T_1520 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3025.4]
  assign _T_1524 = _T_1522 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3026.4]
  assign _T_1588 = out_1_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3062.4]
  assign _T_1596 = _T_1588 | out_1_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3072.4]
  assign _T_1598 = _T_1596 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3074.4]
  assign _T_1600 = _T_1598 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3075.4]
  assign _T_1664 = out_2_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3111.4]
  assign _T_1672 = _T_1664 | out_2_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3121.4]
  assign _T_1674 = _T_1672 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3123.4]
  assign _T_1676 = _T_1674 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3124.4]
  assign _T_1720 = _T_1719 & auto_in_d_ready; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3151.4]
  assign _T_1724 = _T_1722 == _T_1722; // @[Arbiter.scala 19:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3155.4]
  assign _T_1726 = _T_1724 | reset; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3157.4]
  assign _T_1728 = _T_1726 == 1'h0; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3158.4]
  assign _T_1749 = _T_1722 != 3'h0; // @[Arbiter.scala 24:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3180.4]
  assign _T_1750 = _T_1720 & _T_1749; // @[Arbiter.scala 24:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3181.4]
  assign _T_1751 = _T_1747 & _T_1722; // @[Arbiter.scala 25:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3183.6]
  assign _GEN_8 = {{1'd0}, _T_1751}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3184.6]
  assign _T_1752 = _GEN_8 << 1; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3184.6]
  assign _T_1753 = _T_1752[2:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3185.6]
  assign _T_1754 = _T_1751 | _T_1753; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3186.6]
  assign _GEN_9 = {{2'd0}, _T_1754}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3187.6]
  assign _T_1755 = _GEN_9 << 2; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3187.6]
  assign _T_1756 = _T_1755[2:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3188.6]
  assign _T_1757 = _T_1754 | _T_1756; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3189.6]
  assign _GEN_0 = _T_1750 ? _T_1757 : _T_1732; // @[Arbiter.scala 24:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3182.4]
  assign _T_1784 = _T_1771 | _T_1772; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3211.4]
  assign _T_1785 = _T_1784 | _T_1773; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3212.4]
  assign _T_1789 = _T_1771 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3214.4]
  assign _T_1794 = _T_1772 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3217.4]
  assign _T_1795 = _T_1789 | _T_1794; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3218.4]
  assign _T_1797 = _T_1784 == 1'h0; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3219.4]
  assign _T_1799 = _T_1773 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3220.4]
  assign _T_1800 = _T_1797 | _T_1799; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3221.4]
  assign _T_1802 = _T_1795 & _T_1800; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3223.4]
  assign _T_1804 = _T_1802 | reset; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3225.4]
  assign _T_1806 = _T_1804 == 1'h0; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3226.4]
  assign _T_1807 = auto_out_0_d_valid | auto_out_1_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3231.4]
  assign _T_1808 = _T_1807 | auto_out_2_d_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3232.4]
  assign _T_1810 = _T_1808 == 1'h0; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3233.4]
  assign _T_1813 = _T_1810 | _T_1785; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3236.4]
  assign _T_1815 = _T_1813 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3238.4]
  assign _T_1817 = _T_1815 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3239.4]
  assign _T_1819 = _T_1771 ? beatsDO_0 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3244.4]
  assign _T_1821 = _T_1772 ? beatsDO_1 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3245.4]
  assign _T_1823 = _T_1773 ? beatsDO_2 : 4'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3246.4]
  assign _T_1824 = _T_1819 | _T_1821; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3247.4]
  assign _T_1825 = _T_1824 | _T_1823; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3248.4]
  assign _T_1893 = _T_1852_0 ? auto_out_0_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3272.4]
  assign _T_1895 = _T_1852_1 ? auto_out_1_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3273.4]
  assign _T_1898 = _T_1893 | _T_1895; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3275.4]
  assign _T_1897 = _T_1852_2 ? auto_out_2_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3274.4]
  assign _T_1899 = _T_1898 | _T_1897; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3276.4]
  assign in_0_d_valid = _T_1719 ? _T_1808 : _T_1899; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3279.4]
  assign _T_1826 = auto_in_d_ready & in_0_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3249.4]
  assign _GEN_10 = {{3'd0}, _T_1826}; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3250.4]
  assign _T_1827 = _T_1717 - _GEN_10; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3250.4]
  assign _T_1828 = $unsigned(_T_1827); // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3251.4]
  assign _T_1829 = _T_1828[3:0]; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3252.4]
  assign _T_1830 = _T_1720 ? _T_1825 : _T_1829; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3253.4]
  assign _T_1876_0 = _T_1719 ? _T_1760 : _T_1852_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3263.4]
  assign _T_1876_1 = _T_1719 ? _T_1761 : _T_1852_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3263.4]
  assign _T_1876_2 = _T_1719 ? _T_1762 : _T_1852_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3263.4]
  assign out_0_d_ready = auto_in_d_ready & _T_1876_0; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3264.4]
  assign out_1_d_ready = auto_in_d_ready & _T_1876_1; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3266.4]
  assign out_2_d_ready = auto_in_d_ready & _T_1876_2; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3268.4]
  assign in_0_d_bits_error = _T_1929[0]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3307.4]
  assign in_0_d_bits_data = _T_1929[32:1]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3309.4]
  assign in_0_d_bits_sink = _T_1929[33]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3311.4]
  assign in_0_d_bits_size = _T_1929[39:37]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3315.4]
  assign in_0_d_bits_param = _T_1929[41:40]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3317.4]
  assign in_0_d_bits_opcode = _T_1929[44:42]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3319.4]
  assign io_out_2_a_bits_address = auto_in_a_bits_address[11:0]; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2718.4]
  assign auto_in_a_ready = in_0_a_ready;
  assign auto_in_d_valid = in_0_d_valid;
  assign auto_in_d_bits_opcode = in_0_d_bits_opcode;
  assign auto_in_d_bits_param = in_0_d_bits_param;
  assign auto_in_d_bits_size = in_0_d_bits_size;
  assign auto_in_d_bits_source = in_0_d_bits_source;
  assign auto_in_d_bits_sink = in_0_d_bits_sink;
  assign auto_in_d_bits_data = in_0_d_bits_data;
  assign auto_in_d_bits_error = in_0_d_bits_error;
  assign auto_out_2_a_valid = out_2_a_valid;
  assign auto_out_2_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_2_a_bits_size = auto_in_a_bits_size;
  assign auto_out_2_a_bits_source = auto_in_a_bits_source;
  assign auto_out_2_a_bits_address = io_out_2_a_bits_address;
  assign auto_out_2_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_2_a_bits_data = auto_in_a_bits_data;
  assign auto_out_2_d_ready = out_2_d_ready;
  assign auto_out_1_a_valid = out_1_a_valid;
  assign auto_out_1_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_1_a_bits_size = auto_in_a_bits_size;
  assign auto_out_1_a_bits_source = auto_in_a_bits_source;
  assign auto_out_1_a_bits_address = auto_in_a_bits_address;
  assign auto_out_1_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_1_a_bits_data = auto_in_a_bits_data;
  assign auto_out_1_d_ready = out_1_d_ready;
  assign auto_out_0_a_valid = out_0_a_valid;
  assign auto_out_0_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_0_a_bits_size = auto_in_a_bits_size;
  assign auto_out_0_a_bits_source = auto_in_a_bits_source;
  assign auto_out_0_a_bits_address = auto_in_a_bits_address;
  assign auto_out_0_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_0_a_bits_data = auto_in_a_bits_data;
  assign auto_out_0_d_ready = out_0_d_ready;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_1717 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_1732 = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_1852_0 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_1852_1 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  _T_1852_2 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_1717 <= 4'h0;
    end else begin
      if (_T_1720) begin
        _T_1717 <= _T_1825;
      end else begin
        _T_1717 <= _T_1829;
      end
    end
    if (reset) begin
      _T_1732 <= 3'h7;
    end else begin
      if (_T_1750) begin
        _T_1732 <= _T_1757;
      end
    end
    if (reset) begin
      _T_1852_0 <= 1'h0;
    end else begin
      if (_T_1719) begin
        _T_1852_0 <= _T_1771;
      end
    end
    if (reset) begin
      _T_1852_1 <= 1'h0;
    end else begin
      if (_T_1719) begin
        _T_1852_1 <= _T_1772;
      end
    end
    if (reset) begin
      _T_1852_2 <= 1'h0;
    end else begin
      if (_T_1719) begin
        _T_1852_2 <= _T_1773;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3019.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3020.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1524) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3028.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1524) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3029.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3068.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3069.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1600) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3077.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1600) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3078.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3117.6]
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
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3118.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1676) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3126.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1676) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3127.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1728) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:19 assert (valid === valids)\n"); // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3160.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1728) begin
          $fatal; // @[Arbiter.scala 19:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3161.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1806) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3228.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1806) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3229.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1817) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3241.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1817) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3242.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
