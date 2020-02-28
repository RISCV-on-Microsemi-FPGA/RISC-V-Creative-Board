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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ALU( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108926.2]
  input  [3:0]  io_fn, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108929.4]
  input  [31:0] io_in2, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108929.4]
  input  [31:0] io_in1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108929.4]
  output [31:0] io_out, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108929.4]
  output [31:0] io_adder_out, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108929.4]
  output        io_cmp_out // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108929.4]
);
  wire  _T_9; // @[ALU.scala 40:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108934.4]
  wire [31:0] _T_10; // @[ALU.scala 62:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108935.4]
  wire [31:0] in2_inv; // @[ALU.scala 62:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108936.4]
  wire [31:0] in1_xor_in2; // @[ALU.scala 63:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108937.4]
  wire [32:0] _T_11; // @[ALU.scala 64:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108938.4]
  wire [31:0] _T_12; // @[ALU.scala 64:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108939.4]
  wire [31:0] _GEN_0; // @[ALU.scala 64:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108941.4]
  wire [32:0] _T_14; // @[ALU.scala 64:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108941.4]
  wire [31:0] _T_15; // @[ALU.scala 64:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108942.4]
  wire  _T_16; // @[ALU.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108944.4]
  wire  _T_17; // @[ALU.scala 68:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108945.4]
  wire  _T_18; // @[ALU.scala 68:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108946.4]
  wire  _T_19; // @[ALU.scala 68:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108947.4]
  wire  _T_20; // @[ALU.scala 42:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108948.4]
  wire  _T_23; // @[ALU.scala 69:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108951.4]
  wire  slt; // @[ALU.scala 68:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108952.4]
  wire  _T_24; // @[ALU.scala 43:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108953.4]
  wire  _T_27; // @[ALU.scala 44:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108955.4]
  wire  _T_29; // @[ALU.scala 70:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108956.4]
  wire  _T_30; // @[ALU.scala 70:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108957.4]
  wire  _T_31; // @[ALU.scala 70:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108958.4]
  wire [4:0] shamt; // @[ALU.scala 74:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108960.4]
  wire  _T_33; // @[ALU.scala 82:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108961.4]
  wire  _T_35; // @[ALU.scala 82:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108962.4]
  wire  _T_36; // @[ALU.scala 82:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108963.4]
  wire [15:0] _T_41; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108966.4]
  wire [31:0] _T_42; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108967.4]
  wire [15:0] _T_43; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108968.4]
  wire [31:0] _GEN_1; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108969.4]
  wire [31:0] _T_44; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108969.4]
  wire [31:0] _T_46; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108971.4]
  wire [31:0] _T_47; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108972.4]
  wire [23:0] _T_51; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108976.4]
  wire [31:0] _GEN_2; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108977.4]
  wire [31:0] _T_52; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108977.4]
  wire [23:0] _T_53; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108978.4]
  wire [31:0] _GEN_3; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108979.4]
  wire [31:0] _T_54; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108979.4]
  wire [31:0] _T_56; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108981.4]
  wire [31:0] _T_57; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108982.4]
  wire [27:0] _T_61; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108986.4]
  wire [31:0] _GEN_4; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108987.4]
  wire [31:0] _T_62; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108987.4]
  wire [27:0] _T_63; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108988.4]
  wire [31:0] _GEN_5; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108989.4]
  wire [31:0] _T_64; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108989.4]
  wire [31:0] _T_66; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108991.4]
  wire [31:0] _T_67; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108992.4]
  wire [29:0] _T_71; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108996.4]
  wire [31:0] _GEN_6; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108997.4]
  wire [31:0] _T_72; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108997.4]
  wire [29:0] _T_73; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108998.4]
  wire [31:0] _GEN_7; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108999.4]
  wire [31:0] _T_74; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108999.4]
  wire [31:0] _T_76; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109001.4]
  wire [31:0] _T_77; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109002.4]
  wire [30:0] _T_81; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109006.4]
  wire [31:0] _GEN_8; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109007.4]
  wire [31:0] _T_82; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109007.4]
  wire [30:0] _T_83; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109008.4]
  wire [31:0] _GEN_9; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109009.4]
  wire [31:0] _T_84; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109009.4]
  wire [31:0] _T_86; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109011.4]
  wire [31:0] _T_87; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109012.4]
  wire [31:0] shin; // @[ALU.scala 82:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109013.4]
  wire  _T_89; // @[ALU.scala 83:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109015.4]
  wire  _T_90; // @[ALU.scala 83:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109016.4]
  wire [32:0] _T_91; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109017.4]
  wire [32:0] _T_92; // @[ALU.scala 83:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109018.4]
  wire [32:0] _T_93; // @[ALU.scala 83:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109019.4]
  wire [31:0] shout_r; // @[ALU.scala 83:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109020.4]
  wire [15:0] _T_98; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109023.4]
  wire [31:0] _T_99; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109024.4]
  wire [15:0] _T_100; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109025.4]
  wire [31:0] _GEN_10; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109026.4]
  wire [31:0] _T_101; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109026.4]
  wire [31:0] _T_103; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109028.4]
  wire [31:0] _T_104; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109029.4]
  wire [23:0] _T_108; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109033.4]
  wire [31:0] _GEN_11; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109034.4]
  wire [31:0] _T_109; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109034.4]
  wire [23:0] _T_110; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109035.4]
  wire [31:0] _GEN_12; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109036.4]
  wire [31:0] _T_111; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109036.4]
  wire [31:0] _T_113; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109038.4]
  wire [31:0] _T_114; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109039.4]
  wire [27:0] _T_118; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109043.4]
  wire [31:0] _GEN_13; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109044.4]
  wire [31:0] _T_119; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109044.4]
  wire [27:0] _T_120; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109045.4]
  wire [31:0] _GEN_14; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109046.4]
  wire [31:0] _T_121; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109046.4]
  wire [31:0] _T_123; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109048.4]
  wire [31:0] _T_124; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109049.4]
  wire [29:0] _T_128; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109053.4]
  wire [31:0] _GEN_15; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109054.4]
  wire [31:0] _T_129; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109054.4]
  wire [29:0] _T_130; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109055.4]
  wire [31:0] _GEN_16; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109056.4]
  wire [31:0] _T_131; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109056.4]
  wire [31:0] _T_133; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109058.4]
  wire [31:0] _T_134; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109059.4]
  wire [30:0] _T_138; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109063.4]
  wire [31:0] _GEN_17; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109064.4]
  wire [31:0] _T_139; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109064.4]
  wire [30:0] _T_140; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109065.4]
  wire [31:0] _GEN_18; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109066.4]
  wire [31:0] _T_141; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109066.4]
  wire [31:0] _T_143; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109068.4]
  wire [31:0] shout_l; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109069.4]
  wire [31:0] _T_150; // @[ALU.scala 85:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109073.4]
  wire  _T_152; // @[ALU.scala 86:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109074.4]
  wire [31:0] _T_154; // @[ALU.scala 86:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109075.4]
  wire [31:0] shout; // @[ALU.scala 85:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109076.4]
  wire  _T_156; // @[ALU.scala 89:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109077.4]
  wire  _T_158; // @[ALU.scala 89:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109078.4]
  wire  _T_159; // @[ALU.scala 89:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109079.4]
  wire [31:0] _T_161; // @[ALU.scala 89:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109080.4]
  wire  _T_165; // @[ALU.scala 90:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109082.4]
  wire  _T_166; // @[ALU.scala 90:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109083.4]
  wire [31:0] _T_167; // @[ALU.scala 90:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109084.4]
  wire [31:0] _T_169; // @[ALU.scala 90:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109085.4]
  wire [31:0] logic$; // @[ALU.scala 89:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109086.4]
  wire  _T_171; // @[ALU.scala 41:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109087.4]
  wire  _T_172; // @[ALU.scala 91:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109088.4]
  wire [31:0] _GEN_19; // @[ALU.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109089.4]
  wire [31:0] _T_173; // @[ALU.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109089.4]
  wire [31:0] shift_logic; // @[ALU.scala 91:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109090.4]
  wire  _T_175; // @[ALU.scala 92:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109091.4]
  wire  _T_177; // @[ALU.scala 92:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109092.4]
  wire  _T_178; // @[ALU.scala 92:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109093.4]
  wire [31:0] out; // @[ALU.scala 92:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109094.4]
  assign _T_9 = io_fn[3]; // @[ALU.scala 40:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108934.4]
  assign _T_10 = ~ io_in2; // @[ALU.scala 62:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108935.4]
  assign in2_inv = _T_9 ? _T_10 : io_in2; // @[ALU.scala 62:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108936.4]
  assign in1_xor_in2 = io_in1 ^ in2_inv; // @[ALU.scala 63:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108937.4]
  assign _T_11 = io_in1 + in2_inv; // @[ALU.scala 64:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108938.4]
  assign _T_12 = _T_11[31:0]; // @[ALU.scala 64:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108939.4]
  assign _GEN_0 = {{31'd0}, _T_9}; // @[ALU.scala 64:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108941.4]
  assign _T_14 = _T_12 + _GEN_0; // @[ALU.scala 64:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108941.4]
  assign _T_15 = _T_14[31:0]; // @[ALU.scala 64:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108942.4]
  assign _T_16 = io_in1[31]; // @[ALU.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108944.4]
  assign _T_17 = io_in2[31]; // @[ALU.scala 68:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108945.4]
  assign _T_18 = _T_16 == _T_17; // @[ALU.scala 68:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108946.4]
  assign _T_19 = io_adder_out[31]; // @[ALU.scala 68:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108947.4]
  assign _T_20 = io_fn[1]; // @[ALU.scala 42:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108948.4]
  assign _T_23 = _T_20 ? _T_17 : _T_16; // @[ALU.scala 69:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108951.4]
  assign slt = _T_18 ? _T_19 : _T_23; // @[ALU.scala 68:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108952.4]
  assign _T_24 = io_fn[0]; // @[ALU.scala 43:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108953.4]
  assign _T_27 = _T_9 == 1'h0; // @[ALU.scala 44:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108955.4]
  assign _T_29 = in1_xor_in2 == 32'h0; // @[ALU.scala 70:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108956.4]
  assign _T_30 = _T_27 ? _T_29 : slt; // @[ALU.scala 70:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108957.4]
  assign _T_31 = _T_24 ^ _T_30; // @[ALU.scala 70:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108958.4]
  assign shamt = io_in2[4:0]; // @[ALU.scala 74:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108960.4]
  assign _T_33 = io_fn == 4'h5; // @[ALU.scala 82:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108961.4]
  assign _T_35 = io_fn == 4'hb; // @[ALU.scala 82:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108962.4]
  assign _T_36 = _T_33 | _T_35; // @[ALU.scala 82:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108963.4]
  assign _T_41 = io_in1[31:16]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108966.4]
  assign _T_42 = {{16'd0}, _T_41}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108967.4]
  assign _T_43 = io_in1[15:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108968.4]
  assign _GEN_1 = {{16'd0}, _T_43}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108969.4]
  assign _T_44 = _GEN_1 << 16; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108969.4]
  assign _T_46 = _T_44 & 32'hffff0000; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108971.4]
  assign _T_47 = _T_42 | _T_46; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108972.4]
  assign _T_51 = _T_47[31:8]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108976.4]
  assign _GEN_2 = {{8'd0}, _T_51}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108977.4]
  assign _T_52 = _GEN_2 & 32'hff00ff; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108977.4]
  assign _T_53 = _T_47[23:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108978.4]
  assign _GEN_3 = {{8'd0}, _T_53}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108979.4]
  assign _T_54 = _GEN_3 << 8; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108979.4]
  assign _T_56 = _T_54 & 32'hff00ff00; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108981.4]
  assign _T_57 = _T_52 | _T_56; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108982.4]
  assign _T_61 = _T_57[31:4]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108986.4]
  assign _GEN_4 = {{4'd0}, _T_61}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108987.4]
  assign _T_62 = _GEN_4 & 32'hf0f0f0f; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108987.4]
  assign _T_63 = _T_57[27:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108988.4]
  assign _GEN_5 = {{4'd0}, _T_63}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108989.4]
  assign _T_64 = _GEN_5 << 4; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108989.4]
  assign _T_66 = _T_64 & 32'hf0f0f0f0; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108991.4]
  assign _T_67 = _T_62 | _T_66; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108992.4]
  assign _T_71 = _T_67[31:2]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108996.4]
  assign _GEN_6 = {{2'd0}, _T_71}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108997.4]
  assign _T_72 = _GEN_6 & 32'h33333333; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108997.4]
  assign _T_73 = _T_67[29:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108998.4]
  assign _GEN_7 = {{2'd0}, _T_73}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108999.4]
  assign _T_74 = _GEN_7 << 2; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108999.4]
  assign _T_76 = _T_74 & 32'hcccccccc; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109001.4]
  assign _T_77 = _T_72 | _T_76; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109002.4]
  assign _T_81 = _T_77[31:1]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109006.4]
  assign _GEN_8 = {{1'd0}, _T_81}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109007.4]
  assign _T_82 = _GEN_8 & 32'h55555555; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109007.4]
  assign _T_83 = _T_77[30:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109008.4]
  assign _GEN_9 = {{1'd0}, _T_83}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109009.4]
  assign _T_84 = _GEN_9 << 1; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109009.4]
  assign _T_86 = _T_84 & 32'haaaaaaaa; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109011.4]
  assign _T_87 = _T_82 | _T_86; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109012.4]
  assign shin = _T_36 ? io_in1 : _T_87; // @[ALU.scala 82:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109013.4]
  assign _T_89 = shin[31]; // @[ALU.scala 83:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109015.4]
  assign _T_90 = _T_9 & _T_89; // @[ALU.scala 83:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109016.4]
  assign _T_91 = {_T_90,shin}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109017.4]
  assign _T_92 = $signed(_T_91); // @[ALU.scala 83:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109018.4]
  assign _T_93 = $signed(_T_92) >>> shamt; // @[ALU.scala 83:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109019.4]
  assign shout_r = _T_93[31:0]; // @[ALU.scala 83:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109020.4]
  assign _T_98 = shout_r[31:16]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109023.4]
  assign _T_99 = {{16'd0}, _T_98}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109024.4]
  assign _T_100 = shout_r[15:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109025.4]
  assign _GEN_10 = {{16'd0}, _T_100}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109026.4]
  assign _T_101 = _GEN_10 << 16; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109026.4]
  assign _T_103 = _T_101 & 32'hffff0000; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109028.4]
  assign _T_104 = _T_99 | _T_103; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109029.4]
  assign _T_108 = _T_104[31:8]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109033.4]
  assign _GEN_11 = {{8'd0}, _T_108}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109034.4]
  assign _T_109 = _GEN_11 & 32'hff00ff; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109034.4]
  assign _T_110 = _T_104[23:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109035.4]
  assign _GEN_12 = {{8'd0}, _T_110}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109036.4]
  assign _T_111 = _GEN_12 << 8; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109036.4]
  assign _T_113 = _T_111 & 32'hff00ff00; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109038.4]
  assign _T_114 = _T_109 | _T_113; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109039.4]
  assign _T_118 = _T_114[31:4]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109043.4]
  assign _GEN_13 = {{4'd0}, _T_118}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109044.4]
  assign _T_119 = _GEN_13 & 32'hf0f0f0f; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109044.4]
  assign _T_120 = _T_114[27:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109045.4]
  assign _GEN_14 = {{4'd0}, _T_120}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109046.4]
  assign _T_121 = _GEN_14 << 4; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109046.4]
  assign _T_123 = _T_121 & 32'hf0f0f0f0; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109048.4]
  assign _T_124 = _T_119 | _T_123; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109049.4]
  assign _T_128 = _T_124[31:2]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109053.4]
  assign _GEN_15 = {{2'd0}, _T_128}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109054.4]
  assign _T_129 = _GEN_15 & 32'h33333333; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109054.4]
  assign _T_130 = _T_124[29:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109055.4]
  assign _GEN_16 = {{2'd0}, _T_130}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109056.4]
  assign _T_131 = _GEN_16 << 2; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109056.4]
  assign _T_133 = _T_131 & 32'hcccccccc; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109058.4]
  assign _T_134 = _T_129 | _T_133; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109059.4]
  assign _T_138 = _T_134[31:1]; // @[Bitwise.scala 103:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109063.4]
  assign _GEN_17 = {{1'd0}, _T_138}; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109064.4]
  assign _T_139 = _GEN_17 & 32'h55555555; // @[Bitwise.scala 103:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109064.4]
  assign _T_140 = _T_134[30:0]; // @[Bitwise.scala 103:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109065.4]
  assign _GEN_18 = {{1'd0}, _T_140}; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109066.4]
  assign _T_141 = _GEN_18 << 1; // @[Bitwise.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109066.4]
  assign _T_143 = _T_141 & 32'haaaaaaaa; // @[Bitwise.scala 103:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109068.4]
  assign shout_l = _T_139 | _T_143; // @[Bitwise.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109069.4]
  assign _T_150 = _T_36 ? shout_r : 32'h0; // @[ALU.scala 85:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109073.4]
  assign _T_152 = io_fn == 4'h1; // @[ALU.scala 86:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109074.4]
  assign _T_154 = _T_152 ? shout_l : 32'h0; // @[ALU.scala 86:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109075.4]
  assign shout = _T_150 | _T_154; // @[ALU.scala 85:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109076.4]
  assign _T_156 = io_fn == 4'h4; // @[ALU.scala 89:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109077.4]
  assign _T_158 = io_fn == 4'h6; // @[ALU.scala 89:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109078.4]
  assign _T_159 = _T_156 | _T_158; // @[ALU.scala 89:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109079.4]
  assign _T_161 = _T_159 ? in1_xor_in2 : 32'h0; // @[ALU.scala 89:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109080.4]
  assign _T_165 = io_fn == 4'h7; // @[ALU.scala 90:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109082.4]
  assign _T_166 = _T_158 | _T_165; // @[ALU.scala 90:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109083.4]
  assign _T_167 = io_in1 & io_in2; // @[ALU.scala 90:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109084.4]
  assign _T_169 = _T_166 ? _T_167 : 32'h0; // @[ALU.scala 90:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109085.4]
  assign logic$ = _T_161 | _T_169; // @[ALU.scala 89:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109086.4]
  assign _T_171 = io_fn >= 4'hc; // @[ALU.scala 41:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109087.4]
  assign _T_172 = _T_171 & slt; // @[ALU.scala 91:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109088.4]
  assign _GEN_19 = {{31'd0}, _T_172}; // @[ALU.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109089.4]
  assign _T_173 = _GEN_19 | logic$; // @[ALU.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109089.4]
  assign shift_logic = _T_173 | shout; // @[ALU.scala 91:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109090.4]
  assign _T_175 = io_fn == 4'h0; // @[ALU.scala 92:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109091.4]
  assign _T_177 = io_fn == 4'ha; // @[ALU.scala 92:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109092.4]
  assign _T_178 = _T_175 | _T_177; // @[ALU.scala 92:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109093.4]
  assign out = _T_178 ? io_adder_out : shift_logic; // @[ALU.scala 92:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@109094.4]
  assign io_out = out;
  assign io_adder_out = _T_15;
  assign io_cmp_out = _T_31;
endmodule
