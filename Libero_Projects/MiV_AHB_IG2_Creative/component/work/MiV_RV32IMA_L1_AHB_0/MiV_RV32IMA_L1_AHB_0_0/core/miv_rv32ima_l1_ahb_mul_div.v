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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_MUL_DIV( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109097.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109098.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109099.4]
  output        io_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input         io_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input  [3:0]  io_req_bits_fn, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input  [31:0] io_req_bits_in1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input  [31:0] io_req_bits_in2, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input  [4:0]  io_req_bits_tag, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input         io_kill, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  input         io_resp_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  output        io_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  output [31:0] io_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
  output [4:0]  io_resp_bits_tag // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109100.4]
);
  reg [2:0] state; // @[Multiplier.scala 46:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109105.4]
  reg [31:0] _RAND_0;
  reg [4:0] req_tag; // @[Multiplier.scala 48:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109106.4]
  reg [31:0] _RAND_1;
  reg [5:0] count; // @[Multiplier.scala 49:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109107.4]
  reg [31:0] _RAND_2;
  reg  neg_out; // @[Multiplier.scala 50:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109108.4]
  reg [31:0] _RAND_3;
  reg  isHi; // @[Multiplier.scala 51:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109109.4]
  reg [31:0] _RAND_4;
  reg  resHi; // @[Multiplier.scala 52:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109110.4]
  reg [31:0] _RAND_5;
  reg [32:0] divisor; // @[Multiplier.scala 53:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109111.4]
  reg [63:0] _RAND_6;
  reg [65:0] remainder; // @[Multiplier.scala 54:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109112.4]
  reg [95:0] _RAND_7;
  wire [3:0] _T_32; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109113.4]
  wire  _T_34; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109114.4]
  wire [3:0] _T_36; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109115.4]
  wire  _T_38; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109116.4]
  wire  cmdMul; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109118.4]
  wire [3:0] _T_43; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109119.4]
  wire  _T_45; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109120.4]
  wire [3:0] _T_47; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109121.4]
  wire  _T_49; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109122.4]
  wire  _T_52; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109124.4]
  wire  cmdHi; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109125.4]
  wire [3:0] _T_55; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109126.4]
  wire  _T_57; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109127.4]
  wire [3:0] _T_59; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109128.4]
  wire  _T_61; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109129.4]
  wire  _T_64; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109131.4]
  wire  lhsSigned; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109132.4]
  wire  _T_74; // @[Multiplier.scala 71:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109142.4]
  wire  lhs_sign; // @[Multiplier.scala 71:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109144.4]
  wire [15:0] _T_80; // @[Multiplier.scala 72:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109147.4]
  wire [15:0] _T_82; // @[Multiplier.scala 73:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109149.4]
  wire [31:0] lhs_in; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109150.4]
  wire  _T_88; // @[Multiplier.scala 71:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109154.4]
  wire  rhs_sign; // @[Multiplier.scala 71:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109156.4]
  wire [15:0] _T_94; // @[Multiplier.scala 72:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109159.4]
  wire [15:0] _T_96; // @[Multiplier.scala 73:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109161.4]
  wire [31:0] rhs_in; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109162.4]
  wire [32:0] _T_97; // @[Multiplier.scala 78:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109163.4]
  wire [33:0] _T_98; // @[Multiplier.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109164.4]
  wire [33:0] _T_99; // @[Multiplier.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109165.4]
  wire [32:0] subtractor; // @[Multiplier.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109166.4]
  wire [31:0] _T_100; // @[Multiplier.scala 79:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109167.4]
  wire [31:0] _T_101; // @[Multiplier.scala 79:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109168.4]
  wire [31:0] result; // @[Multiplier.scala 79:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109169.4]
  wire [32:0] _T_103; // @[Multiplier.scala 80:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109170.4]
  wire [32:0] _T_104; // @[Multiplier.scala 80:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109171.4]
  wire [31:0] negated_remainder; // @[Multiplier.scala 80:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109172.4]
  wire  _T_105; // @[Multiplier.scala 82:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109173.4]
  wire  _T_106; // @[Multiplier.scala 83:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109175.6]
  wire [65:0] _GEN_0; // @[Multiplier.scala 83:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109176.6]
  wire  _T_107; // @[Multiplier.scala 86:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109179.6]
  wire [32:0] _GEN_1; // @[Multiplier.scala 86:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109180.6]
  wire [65:0] _GEN_2; // @[Multiplier.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109174.4]
  wire [32:0] _GEN_3; // @[Multiplier.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109174.4]
  wire [2:0] _GEN_4; // @[Multiplier.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109174.4]
  wire  _T_108; // @[Multiplier.scala 91:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109185.4]
  wire [65:0] _GEN_5; // @[Multiplier.scala 91:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109186.4]
  wire [2:0] _GEN_6; // @[Multiplier.scala 91:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109186.4]
  wire  _GEN_7; // @[Multiplier.scala 91:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109186.4]
  wire  _T_110; // @[Multiplier.scala 96:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109191.4]
  wire [32:0] _T_111; // @[Multiplier.scala 97:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109193.6]
  wire [64:0] _T_113; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109195.6]
  wire  _T_114; // @[Multiplier.scala 98:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109196.6]
  wire [31:0] _T_115; // @[Multiplier.scala 99:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109197.6]
  wire [32:0] _T_116; // @[Multiplier.scala 100:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109198.6]
  wire [32:0] _T_117; // @[Multiplier.scala 100:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109199.6]
  wire [32:0] _T_118; // @[Multiplier.scala 101:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109200.6]
  wire [15:0] _T_119; // @[Multiplier.scala 102:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109201.6]
  wire [16:0] _T_120; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109202.6]
  wire [16:0] _T_121; // @[Multiplier.scala 102:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109203.6]
  wire [32:0] _GEN_35; // @[Multiplier.scala 102:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109204.6]
  wire [49:0] _T_122; // @[Multiplier.scala 102:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109204.6]
  wire [49:0] _GEN_36; // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109205.6]
  wire [50:0] _T_123; // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109205.6]
  wire [49:0] _T_124; // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109206.6]
  wire [49:0] _T_125; // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109207.6]
  wire [15:0] _T_126; // @[Multiplier.scala 103:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109208.6]
  wire [49:0] _T_127; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109209.6]
  wire [65:0] _T_128; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109210.6]
  wire  _T_130; // @[Multiplier.scala 104:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109211.6]
  wire  _T_131; // @[Multiplier.scala 104:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109212.6]
  wire  _T_146; // @[Multiplier.scala 108:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109221.6]
  wire [32:0] _T_161; // @[Multiplier.scala 110:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109233.6]
  wire [31:0] _T_163; // @[Multiplier.scala 110:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109235.6]
  wire [64:0] _T_164; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109236.6]
  wire [32:0] _T_165; // @[Multiplier.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109237.6]
  wire [31:0] _T_166; // @[Multiplier.scala 111:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109238.6]
  wire [33:0] _T_167; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109239.6]
  wire [65:0] _T_168; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109240.6]
  wire [6:0] _T_170; // @[Multiplier.scala 113:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109242.6]
  wire [5:0] _T_171; // @[Multiplier.scala 113:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109243.6]
  wire  _T_173; // @[Multiplier.scala 114:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109245.6]
  wire [2:0] _GEN_8; // @[Multiplier.scala 114:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109247.6]
  wire  _GEN_9; // @[Multiplier.scala 114:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109247.6]
  wire [65:0] _GEN_10; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  wire [5:0] _GEN_11; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  wire [2:0] _GEN_12; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  wire  _GEN_13; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  wire  _T_175; // @[Multiplier.scala 119:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109252.4]
  wire  _T_176; // @[Multiplier.scala 123:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109254.6]
  wire [31:0] _T_177; // @[Multiplier.scala 124:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109255.6]
  wire [31:0] _T_178; // @[Multiplier.scala 124:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109256.6]
  wire [31:0] _T_179; // @[Multiplier.scala 124:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109257.6]
  wire  _T_182; // @[Multiplier.scala 124:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109259.6]
  wire [63:0] _T_183; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109260.6]
  wire [64:0] _T_184; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109261.6]
  wire  _T_186; // @[Multiplier.scala 128:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109263.6]
  wire [2:0] _T_187; // @[Multiplier.scala 129:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109265.8]
  wire [2:0] _GEN_14; // @[Multiplier.scala 128:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109264.6]
  wire  _GEN_15; // @[Multiplier.scala 128:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109264.6]
  wire  _T_196; // @[Multiplier.scala 136:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109275.6]
  wire  _T_199; // @[Multiplier.scala 150:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109277.6]
  wire  _GEN_16; // @[Multiplier.scala 150:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109278.6]
  wire [65:0] _GEN_17; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  wire [2:0] _GEN_18; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  wire  _GEN_19; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  wire [5:0] _GEN_20; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  wire  _GEN_21; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  wire  _T_201; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109282.4]
  wire  _T_202; // @[Multiplier.scala 152:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109283.4]
  wire [2:0] _GEN_22; // @[Multiplier.scala 152:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109284.4]
  wire  _T_203; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109287.4]
  wire  _T_204; // @[Multiplier.scala 156:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109289.6]
  wire [2:0] _T_205; // @[Multiplier.scala 156:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109290.6]
  wire [2:0] _T_206; // @[Multiplier.scala 156:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109291.6]
  wire  _T_218; // @[Multiplier.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109301.6]
  wire  _T_219; // @[Multiplier.scala 160:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109302.6]
  wire [32:0] _T_220; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109304.6]
  wire [2:0] _GEN_23; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire  _GEN_24; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire  _GEN_25; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire [5:0] _GEN_26; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire  _GEN_27; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire [32:0] _GEN_28; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire [65:0] _GEN_29; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire [4:0] _GEN_34; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  wire [15:0] _T_232; // @[Multiplier.scala 167:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109318.4]
  wire [15:0] loOut; // @[Multiplier.scala 167:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109319.4]
  wire [31:0] _T_244; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109329.4]
  wire  _T_245; // @[Multiplier.scala 171:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109331.4]
  wire  _T_246; // @[Multiplier.scala 171:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109332.4]
  wire  _T_247; // @[Multiplier.scala 171:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109333.4]
  wire  _T_248; // @[Multiplier.scala 172:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109335.4]
  assign _T_32 = io_req_bits_fn & 4'h4; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109113.4]
  assign _T_34 = _T_32 == 4'h0; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109114.4]
  assign _T_36 = io_req_bits_fn & 4'h8; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109115.4]
  assign _T_38 = _T_36 == 4'h8; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109116.4]
  assign cmdMul = _T_34 | _T_38; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109118.4]
  assign _T_43 = io_req_bits_fn & 4'h5; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109119.4]
  assign _T_45 = _T_43 == 4'h1; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109120.4]
  assign _T_47 = io_req_bits_fn & 4'h2; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109121.4]
  assign _T_49 = _T_47 == 4'h2; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109122.4]
  assign _T_52 = _T_45 | _T_49; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109124.4]
  assign cmdHi = _T_52 | _T_38; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109125.4]
  assign _T_55 = io_req_bits_fn & 4'h9; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109126.4]
  assign _T_57 = _T_55 == 4'h0; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109127.4]
  assign _T_59 = io_req_bits_fn & 4'h3; // @[Decode.scala 14:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109128.4]
  assign _T_61 = _T_59 == 4'h0; // @[Decode.scala 14:121:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109129.4]
  assign _T_64 = _T_57 | _T_34; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109131.4]
  assign lhsSigned = _T_64 | _T_61; // @[Decode.scala 15:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109132.4]
  assign _T_74 = io_req_bits_in1[31]; // @[Multiplier.scala 71:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109142.4]
  assign lhs_sign = lhsSigned & _T_74; // @[Multiplier.scala 71:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109144.4]
  assign _T_80 = io_req_bits_in1[31:16]; // @[Multiplier.scala 72:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109147.4]
  assign _T_82 = io_req_bits_in1[15:0]; // @[Multiplier.scala 73:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109149.4]
  assign lhs_in = {_T_80,_T_82}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109150.4]
  assign _T_88 = io_req_bits_in2[31]; // @[Multiplier.scala 71:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109154.4]
  assign rhs_sign = _T_64 & _T_88; // @[Multiplier.scala 71:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109156.4]
  assign _T_94 = io_req_bits_in2[31:16]; // @[Multiplier.scala 72:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109159.4]
  assign _T_96 = io_req_bits_in2[15:0]; // @[Multiplier.scala 73:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109161.4]
  assign rhs_in = {_T_94,_T_96}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109162.4]
  assign _T_97 = remainder[64:32]; // @[Multiplier.scala 78:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109163.4]
  assign _T_98 = _T_97 - divisor; // @[Multiplier.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109164.4]
  assign _T_99 = $unsigned(_T_98); // @[Multiplier.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109165.4]
  assign subtractor = _T_99[32:0]; // @[Multiplier.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109166.4]
  assign _T_100 = remainder[64:33]; // @[Multiplier.scala 79:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109167.4]
  assign _T_101 = remainder[31:0]; // @[Multiplier.scala 79:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109168.4]
  assign result = resHi ? _T_100 : _T_101; // @[Multiplier.scala 79:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109169.4]
  assign _T_103 = 32'h0 - result; // @[Multiplier.scala 80:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109170.4]
  assign _T_104 = $unsigned(_T_103); // @[Multiplier.scala 80:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109171.4]
  assign negated_remainder = _T_104[31:0]; // @[Multiplier.scala 80:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109172.4]
  assign _T_105 = state == 3'h1; // @[Multiplier.scala 82:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109173.4]
  assign _T_106 = remainder[31]; // @[Multiplier.scala 83:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109175.6]
  assign _GEN_0 = _T_106 ? {{34'd0}, negated_remainder} : remainder; // @[Multiplier.scala 83:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109176.6]
  assign _T_107 = divisor[31]; // @[Multiplier.scala 86:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109179.6]
  assign _GEN_1 = _T_107 ? subtractor : divisor; // @[Multiplier.scala 86:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109180.6]
  assign _GEN_2 = _T_105 ? _GEN_0 : remainder; // @[Multiplier.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109174.4]
  assign _GEN_3 = _T_105 ? _GEN_1 : divisor; // @[Multiplier.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109174.4]
  assign _GEN_4 = _T_105 ? 3'h3 : state; // @[Multiplier.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109174.4]
  assign _T_108 = state == 3'h5; // @[Multiplier.scala 91:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109185.4]
  assign _GEN_5 = _T_108 ? {{34'd0}, negated_remainder} : _GEN_2; // @[Multiplier.scala 91:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109186.4]
  assign _GEN_6 = _T_108 ? 3'h7 : _GEN_4; // @[Multiplier.scala 91:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109186.4]
  assign _GEN_7 = _T_108 ? 1'h0 : resHi; // @[Multiplier.scala 91:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109186.4]
  assign _T_110 = state == 3'h2; // @[Multiplier.scala 96:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109191.4]
  assign _T_111 = remainder[65:33]; // @[Multiplier.scala 97:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109193.6]
  assign _T_113 = {_T_111,_T_101}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109195.6]
  assign _T_114 = remainder[32]; // @[Multiplier.scala 98:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109196.6]
  assign _T_115 = _T_113[31:0]; // @[Multiplier.scala 99:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109197.6]
  assign _T_116 = _T_113[64:32]; // @[Multiplier.scala 100:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109198.6]
  assign _T_117 = $signed(_T_116); // @[Multiplier.scala 100:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109199.6]
  assign _T_118 = $signed(divisor); // @[Multiplier.scala 101:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109200.6]
  assign _T_119 = _T_115[15:0]; // @[Multiplier.scala 102:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109201.6]
  assign _T_120 = {_T_114,_T_119}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109202.6]
  assign _T_121 = $signed(_T_120); // @[Multiplier.scala 102:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109203.6]
  assign _GEN_35 = {{16{_T_121[16]}},_T_121}; // @[Multiplier.scala 102:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109204.6]
  assign _T_122 = $signed(_GEN_35) * $signed(_T_118); // @[Multiplier.scala 102:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109204.6]
  assign _GEN_36 = {{17{_T_117[32]}},_T_117}; // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109205.6]
  assign _T_123 = $signed(_T_122) + $signed(_GEN_36); // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109205.6]
  assign _T_124 = _T_123[49:0]; // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109206.6]
  assign _T_125 = $signed(_T_124); // @[Multiplier.scala 102:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109207.6]
  assign _T_126 = _T_115[31:16]; // @[Multiplier.scala 103:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109208.6]
  assign _T_127 = $unsigned(_T_125); // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109209.6]
  assign _T_128 = {_T_127,_T_126}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109210.6]
  assign _T_130 = count == 6'h0; // @[Multiplier.scala 104:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109211.6]
  assign _T_131 = _T_130 & neg_out; // @[Multiplier.scala 104:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109212.6]
  assign _T_146 = isHi == 1'h0; // @[Multiplier.scala 108:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109221.6]
  assign _T_161 = _T_128[64:32]; // @[Multiplier.scala 110:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109233.6]
  assign _T_163 = _T_128[31:0]; // @[Multiplier.scala 110:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109235.6]
  assign _T_164 = {_T_161,_T_163}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109236.6]
  assign _T_165 = _T_164[64:32]; // @[Multiplier.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109237.6]
  assign _T_166 = _T_164[31:0]; // @[Multiplier.scala 111:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109238.6]
  assign _T_167 = {_T_165,_T_131}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109239.6]
  assign _T_168 = {_T_167,_T_166}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109240.6]
  assign _T_170 = count + 6'h1; // @[Multiplier.scala 113:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109242.6]
  assign _T_171 = _T_170[5:0]; // @[Multiplier.scala 113:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109243.6]
  assign _T_173 = count == 6'h1; // @[Multiplier.scala 114:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109245.6]
  assign _GEN_8 = _T_173 ? 3'h6 : _GEN_6; // @[Multiplier.scala 114:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109247.6]
  assign _GEN_9 = _T_173 ? isHi : _GEN_7; // @[Multiplier.scala 114:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109247.6]
  assign _GEN_10 = _T_110 ? _T_168 : _GEN_5; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  assign _GEN_11 = _T_110 ? _T_171 : count; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  assign _GEN_12 = _T_110 ? _GEN_8 : _GEN_6; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  assign _GEN_13 = _T_110 ? _GEN_9 : _GEN_7; // @[Multiplier.scala 96:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109192.4]
  assign _T_175 = state == 3'h3; // @[Multiplier.scala 119:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109252.4]
  assign _T_176 = subtractor[32]; // @[Multiplier.scala 123:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109254.6]
  assign _T_177 = remainder[63:32]; // @[Multiplier.scala 124:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109255.6]
  assign _T_178 = subtractor[31:0]; // @[Multiplier.scala 124:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109256.6]
  assign _T_179 = _T_176 ? _T_177 : _T_178; // @[Multiplier.scala 124:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109257.6]
  assign _T_182 = _T_176 == 1'h0; // @[Multiplier.scala 124:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109259.6]
  assign _T_183 = {_T_179,_T_101}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109260.6]
  assign _T_184 = {_T_183,_T_182}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109261.6]
  assign _T_186 = count == 6'h20; // @[Multiplier.scala 128:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109263.6]
  assign _T_187 = neg_out ? 3'h5 : 3'h7; // @[Multiplier.scala 129:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109265.8]
  assign _GEN_14 = _T_186 ? _T_187 : _GEN_12; // @[Multiplier.scala 128:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109264.6]
  assign _GEN_15 = _T_186 ? isHi : _GEN_13; // @[Multiplier.scala 128:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109264.6]
  assign _T_196 = _T_130 & _T_182; // @[Multiplier.scala 136:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109275.6]
  assign _T_199 = _T_196 & _T_146; // @[Multiplier.scala 150:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109277.6]
  assign _GEN_16 = _T_199 ? 1'h0 : neg_out; // @[Multiplier.scala 150:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109278.6]
  assign _GEN_17 = _T_175 ? {{1'd0}, _T_184} : _GEN_10; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  assign _GEN_18 = _T_175 ? _GEN_14 : _GEN_12; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  assign _GEN_19 = _T_175 ? _GEN_15 : _GEN_13; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  assign _GEN_20 = _T_175 ? _T_171 : _GEN_11; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  assign _GEN_21 = _T_175 ? _GEN_16 : neg_out; // @[Multiplier.scala 119:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109253.4]
  assign _T_201 = io_resp_ready & io_resp_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109282.4]
  assign _T_202 = _T_201 | io_kill; // @[Multiplier.scala 152:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109283.4]
  assign _GEN_22 = _T_202 ? 3'h0 : _GEN_18; // @[Multiplier.scala 152:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109284.4]
  assign _T_203 = io_req_ready & io_req_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109287.4]
  assign _T_204 = lhs_sign | rhs_sign; // @[Multiplier.scala 156:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109289.6]
  assign _T_205 = _T_204 ? 3'h1 : 3'h3; // @[Multiplier.scala 156:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109290.6]
  assign _T_206 = cmdMul ? 3'h2 : _T_205; // @[Multiplier.scala 156:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109291.6]
  assign _T_218 = lhs_sign != rhs_sign; // @[Multiplier.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109301.6]
  assign _T_219 = cmdHi ? lhs_sign : _T_218; // @[Multiplier.scala 160:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109302.6]
  assign _T_220 = {rhs_sign,rhs_in}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109304.6]
  assign _GEN_23 = _T_203 ? _T_206 : _GEN_22; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_24 = _T_203 ? cmdHi : isHi; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_25 = _T_203 ? 1'h0 : _GEN_19; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_26 = _T_203 ? 6'h0 : _GEN_20; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_27 = _T_203 ? _T_219 : _GEN_21; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_28 = _T_203 ? _T_220 : _GEN_3; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_29 = _T_203 ? {{34'd0}, lhs_in} : _GEN_17; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _GEN_34 = _T_203 ? io_req_bits_tag : req_tag; // @[Multiplier.scala 155:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109288.4]
  assign _T_232 = result[31:16]; // @[Multiplier.scala 167:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109318.4]
  assign loOut = result[15:0]; // @[Multiplier.scala 167:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109319.4]
  assign _T_244 = {_T_232,loOut}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109329.4]
  assign _T_245 = state == 3'h6; // @[Multiplier.scala 171:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109331.4]
  assign _T_246 = state == 3'h7; // @[Multiplier.scala 171:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109332.4]
  assign _T_247 = _T_245 | _T_246; // @[Multiplier.scala 171:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109333.4]
  assign _T_248 = state == 3'h0; // @[Multiplier.scala 172:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109335.4]
  assign io_req_ready = _T_248;
  assign io_resp_valid = _T_247;
  assign io_resp_bits_data = _T_244;
  assign io_resp_bits_tag = req_tag;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  state = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  req_tag = _RAND_1[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  count = _RAND_2[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  neg_out = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  isHi = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  resHi = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {2{$random}};
  divisor = _RAND_6[32:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {3{$random}};
  remainder = _RAND_7[65:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      state <= 3'h0;
    end else begin
      if (_T_203) begin
        if (cmdMul) begin
          state <= 3'h2;
        end else begin
          if (_T_204) begin
            state <= 3'h1;
          end else begin
            state <= 3'h3;
          end
        end
      end else begin
        if (_T_202) begin
          state <= 3'h0;
        end else begin
          if (_T_175) begin
            if (_T_186) begin
              if (neg_out) begin
                state <= 3'h5;
              end else begin
                state <= 3'h7;
              end
            end else begin
              if (_T_110) begin
                if (_T_173) begin
                  state <= 3'h6;
                end else begin
                  if (_T_108) begin
                    state <= 3'h7;
                  end else begin
                    if (_T_105) begin
                      state <= 3'h3;
                    end
                  end
                end
              end else begin
                if (_T_108) begin
                  state <= 3'h7;
                end else begin
                  if (_T_105) begin
                    state <= 3'h3;
                  end
                end
              end
            end
          end else begin
            if (_T_110) begin
              if (_T_173) begin
                state <= 3'h6;
              end else begin
                if (_T_108) begin
                  state <= 3'h7;
                end else begin
                  if (_T_105) begin
                    state <= 3'h3;
                  end
                end
              end
            end else begin
              if (_T_108) begin
                state <= 3'h7;
              end else begin
                if (_T_105) begin
                  state <= 3'h3;
                end
              end
            end
          end
        end
      end
    end
    if (_T_203) begin
      req_tag <= io_req_bits_tag;
    end
    if (_T_203) begin
      count <= 6'h0;
    end else begin
      if (_T_175) begin
        count <= _T_171;
      end else begin
        if (_T_110) begin
          count <= _T_171;
        end
      end
    end
    if (_T_203) begin
      if (cmdHi) begin
        neg_out <= lhs_sign;
      end else begin
        neg_out <= _T_218;
      end
    end else begin
      if (_T_175) begin
        if (_T_199) begin
          neg_out <= 1'h0;
        end
      end
    end
    if (_T_203) begin
      isHi <= cmdHi;
    end
    if (_T_203) begin
      resHi <= 1'h0;
    end else begin
      if (_T_175) begin
        if (_T_186) begin
          resHi <= isHi;
        end else begin
          if (_T_110) begin
            if (_T_173) begin
              resHi <= isHi;
            end else begin
              if (_T_108) begin
                resHi <= 1'h0;
              end
            end
          end else begin
            if (_T_108) begin
              resHi <= 1'h0;
            end
          end
        end
      end else begin
        if (_T_110) begin
          if (_T_173) begin
            resHi <= isHi;
          end else begin
            if (_T_108) begin
              resHi <= 1'h0;
            end
          end
        end else begin
          if (_T_108) begin
            resHi <= 1'h0;
          end
        end
      end
    end
    if (_T_203) begin
      divisor <= _T_220;
    end else begin
      if (_T_105) begin
        if (_T_107) begin
          divisor <= subtractor;
        end
      end
    end
    if (_T_203) begin
      remainder <= {{34'd0}, lhs_in};
    end else begin
      if (_T_175) begin
        remainder <= {{1'd0}, _T_184};
      end else begin
        if (_T_110) begin
          remainder <= _T_168;
        end else begin
          if (_T_108) begin
            remainder <= {{34'd0}, negated_remainder};
          end else begin
            if (_T_105) begin
              if (_T_106) begin
                remainder <= {{34'd0}, negated_remainder};
              end
            end
          end
        end
      end
    end
  end
endmodule
