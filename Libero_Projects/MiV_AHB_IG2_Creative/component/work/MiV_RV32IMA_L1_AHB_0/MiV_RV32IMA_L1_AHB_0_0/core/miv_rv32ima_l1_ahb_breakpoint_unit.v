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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_BREAKPOINT_UNIT( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108655.2]
  input         io_status_debug, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_0_control_action, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_0_control_chain, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input  [1:0]  io_bp_0_control_tmatch, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_0_control_x, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_0_control_w, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_0_control_r, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input  [31:0] io_bp_0_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_1_control_action, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input  [1:0]  io_bp_1_control_tmatch, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_1_control_x, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_1_control_w, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input         io_bp_1_control_r, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input  [31:0] io_bp_1_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input  [31:0] io_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  input  [31:0] io_ea, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  output        io_xcpt_if, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  output        io_xcpt_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  output        io_xcpt_st, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  output        io_debug_if, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  output        io_debug_ld, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
  output        io_debug_st // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108658.4]
);
  wire  _T_28; // @[Breakpoint.scala 30:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108669.4]
  wire [3:0] _T_32; // @[Breakpoint.scala 30:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108673.4]
  wire  _T_33; // @[Breakpoint.scala 30:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108674.4]
  wire  _T_34; // @[Breakpoint.scala 30:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108675.4]
  wire  _T_36; // @[Breakpoint.scala 73:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108677.4]
  wire  _T_37; // @[Breakpoint.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108678.4]
  wire  _T_38; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108679.4]
  wire  _T_39; // @[Breakpoint.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108680.4]
  wire  _T_40; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108681.4]
  wire [31:0] _T_41; // @[Breakpoint.scala 41:6:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108682.4]
  wire  _T_43; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108684.4]
  wire  _T_44; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108685.4]
  wire  _T_45; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108686.4]
  wire  _T_46; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108687.4]
  wire  _T_47; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108688.4]
  wire  _T_48; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108689.4]
  wire [1:0] _T_49; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108690.4]
  wire [1:0] _T_50; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108691.4]
  wire [3:0] _T_51; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108692.4]
  wire [31:0] _GEN_12; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108693.4]
  wire [31:0] _T_52; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108693.4]
  wire [31:0] _T_53; // @[Breakpoint.scala 41:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108694.4]
  wire [31:0] _T_64; // @[Breakpoint.scala 41:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108705.4]
  wire  _T_65; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108706.4]
  wire  _T_66; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108707.4]
  wire  _T_67; // @[Breakpoint.scala 73:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108708.4]
  wire  _T_69; // @[Breakpoint.scala 74:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108710.4]
  wire  _T_100; // @[Breakpoint.scala 74:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108741.4]
  wire  _T_102; // @[Breakpoint.scala 75:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108743.4]
  wire  _T_104; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108745.4]
  wire  _T_106; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108747.4]
  wire [31:0] _T_107; // @[Breakpoint.scala 41:6:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108748.4]
  wire [31:0] _T_118; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108759.4]
  wire  _T_131; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108772.4]
  wire  _T_132; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108773.4]
  wire  _T_133; // @[Breakpoint.scala 75:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108774.4]
  wire  _T_135; // @[Breakpoint.scala 76:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108775.4]
  wire  _T_136; // @[Breakpoint.scala 78:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108776.4]
  wire  _T_138; // @[Breakpoint.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108778.6]
  wire  _GEN_0; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108777.4]
  wire  _GEN_1; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108777.4]
  wire  _T_139; // @[Breakpoint.scala 79:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108782.4]
  wire  _GEN_2; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108783.4]
  wire  _GEN_3; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108783.4]
  wire  _T_142; // @[Breakpoint.scala 80:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108788.4]
  wire  _GEN_4; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108789.4]
  wire  _GEN_5; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108789.4]
  wire  _T_145; // @[Breakpoint.scala 82:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108794.4]
  wire  _T_146; // @[Breakpoint.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108795.4]
  wire  _T_147; // @[Breakpoint.scala 82:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108796.4]
  wire  _T_156; // @[Breakpoint.scala 73:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108804.4]
  wire  _T_157; // @[Breakpoint.scala 73:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108805.4]
  wire  _T_158; // @[Breakpoint.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108806.4]
  wire  _T_159; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108807.4]
  wire  _T_160; // @[Breakpoint.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108808.4]
  wire  _T_161; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108809.4]
  wire  _T_164; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108812.4]
  wire  _T_165; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108813.4]
  wire  _T_166; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108814.4]
  wire  _T_167; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108815.4]
  wire  _T_168; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108816.4]
  wire  _T_169; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108817.4]
  wire [1:0] _T_170; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108818.4]
  wire [1:0] _T_171; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108819.4]
  wire [3:0] _T_172; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108820.4]
  wire [31:0] _GEN_18; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108821.4]
  wire [31:0] _T_173; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108821.4]
  wire [31:0] _T_174; // @[Breakpoint.scala 41:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108822.4]
  wire [31:0] _T_185; // @[Breakpoint.scala 41:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108833.4]
  wire  _T_186; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108834.4]
  wire  _T_187; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108835.4]
  wire  _T_188; // @[Breakpoint.scala 73:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108836.4]
  wire  _T_189; // @[Breakpoint.scala 74:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108837.4]
  wire  _T_190; // @[Breakpoint.scala 74:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108838.4]
  wire  _T_221; // @[Breakpoint.scala 74:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108869.4]
  wire  _T_222; // @[Breakpoint.scala 75:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108870.4]
  wire  _T_223; // @[Breakpoint.scala 75:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108871.4]
  wire  _T_225; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108873.4]
  wire  _T_227; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108875.4]
  wire [31:0] _T_239; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108887.4]
  wire  _T_252; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108900.4]
  wire  _T_253; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108901.4]
  wire  _T_254; // @[Breakpoint.scala 75:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108902.4]
  wire  _T_259; // @[Breakpoint.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108906.6]
  wire  _GEN_6; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108905.4]
  wire  _GEN_7; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108905.4]
  wire  _GEN_8; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108911.4]
  wire  _GEN_9; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108911.4]
  wire  _GEN_10; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108917.4]
  wire  _GEN_11; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108917.4]
  assign _T_28 = io_status_debug == 1'h0; // @[Breakpoint.scala 30:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108669.4]
  assign _T_32 = 4'h8 >> 2'h3; // @[Breakpoint.scala 30:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108673.4]
  assign _T_33 = _T_32[0]; // @[Breakpoint.scala 30:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108674.4]
  assign _T_34 = _T_28 & _T_33; // @[Breakpoint.scala 30:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108675.4]
  assign _T_36 = _T_34 & io_bp_0_control_r; // @[Breakpoint.scala 73:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108677.4]
  assign _T_37 = io_bp_0_control_tmatch[1]; // @[Breakpoint.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108678.4]
  assign _T_38 = io_ea >= io_bp_0_address; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108679.4]
  assign _T_39 = io_bp_0_control_tmatch[0]; // @[Breakpoint.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108680.4]
  assign _T_40 = _T_38 ^ _T_39; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108681.4]
  assign _T_41 = ~ io_ea; // @[Breakpoint.scala 41:6:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108682.4]
  assign _T_43 = io_bp_0_address[0]; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108684.4]
  assign _T_44 = _T_39 & _T_43; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108685.4]
  assign _T_45 = io_bp_0_address[1]; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108686.4]
  assign _T_46 = _T_44 & _T_45; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108687.4]
  assign _T_47 = io_bp_0_address[2]; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108688.4]
  assign _T_48 = _T_46 & _T_47; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108689.4]
  assign _T_49 = {_T_44,_T_39}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108690.4]
  assign _T_50 = {_T_48,_T_46}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108691.4]
  assign _T_51 = {_T_50,_T_49}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108692.4]
  assign _GEN_12 = {{28'd0}, _T_51}; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108693.4]
  assign _T_52 = _T_41 | _GEN_12; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108693.4]
  assign _T_53 = ~ io_bp_0_address; // @[Breakpoint.scala 41:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108694.4]
  assign _T_64 = _T_53 | _GEN_12; // @[Breakpoint.scala 41:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108705.4]
  assign _T_65 = _T_52 == _T_64; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108706.4]
  assign _T_66 = _T_37 ? _T_40 : _T_65; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108707.4]
  assign _T_67 = _T_36 & _T_66; // @[Breakpoint.scala 73:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108708.4]
  assign _T_69 = _T_34 & io_bp_0_control_w; // @[Breakpoint.scala 74:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108710.4]
  assign _T_100 = _T_69 & _T_66; // @[Breakpoint.scala 74:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108741.4]
  assign _T_102 = _T_34 & io_bp_0_control_x; // @[Breakpoint.scala 75:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108743.4]
  assign _T_104 = io_pc >= io_bp_0_address; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108745.4]
  assign _T_106 = _T_104 ^ _T_39; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108747.4]
  assign _T_107 = ~ io_pc; // @[Breakpoint.scala 41:6:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108748.4]
  assign _T_118 = _T_107 | _GEN_12; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108759.4]
  assign _T_131 = _T_118 == _T_64; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108772.4]
  assign _T_132 = _T_37 ? _T_106 : _T_131; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108773.4]
  assign _T_133 = _T_102 & _T_132; // @[Breakpoint.scala 75:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108774.4]
  assign _T_135 = io_bp_0_control_chain == 1'h0; // @[Breakpoint.scala 76:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108775.4]
  assign _T_136 = _T_135 & _T_67; // @[Breakpoint.scala 78:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108776.4]
  assign _T_138 = io_bp_0_control_action == 1'h0; // @[Breakpoint.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108778.6]
  assign _GEN_0 = _T_136 ? _T_138 : 1'h0; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108777.4]
  assign _GEN_1 = _T_136 ? io_bp_0_control_action : 1'h0; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108777.4]
  assign _T_139 = _T_135 & _T_100; // @[Breakpoint.scala 79:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108782.4]
  assign _GEN_2 = _T_139 ? _T_138 : 1'h0; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108783.4]
  assign _GEN_3 = _T_139 ? io_bp_0_control_action : 1'h0; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108783.4]
  assign _T_142 = _T_135 & _T_133; // @[Breakpoint.scala 80:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108788.4]
  assign _GEN_4 = _T_142 ? _T_138 : 1'h0; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108789.4]
  assign _GEN_5 = _T_142 ? io_bp_0_control_action : 1'h0; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108789.4]
  assign _T_145 = _T_135 | _T_67; // @[Breakpoint.scala 82:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108794.4]
  assign _T_146 = _T_135 | _T_100; // @[Breakpoint.scala 82:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108795.4]
  assign _T_147 = _T_135 | _T_133; // @[Breakpoint.scala 82:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108796.4]
  assign _T_156 = _T_34 & _T_145; // @[Breakpoint.scala 73:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108804.4]
  assign _T_157 = _T_156 & io_bp_1_control_r; // @[Breakpoint.scala 73:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108805.4]
  assign _T_158 = io_bp_1_control_tmatch[1]; // @[Breakpoint.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108806.4]
  assign _T_159 = io_ea >= io_bp_1_address; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108807.4]
  assign _T_160 = io_bp_1_control_tmatch[0]; // @[Breakpoint.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108808.4]
  assign _T_161 = _T_159 ^ _T_160; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108809.4]
  assign _T_164 = io_bp_1_address[0]; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108812.4]
  assign _T_165 = _T_160 & _T_164; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108813.4]
  assign _T_166 = io_bp_1_address[1]; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108814.4]
  assign _T_167 = _T_165 & _T_166; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108815.4]
  assign _T_168 = io_bp_1_address[2]; // @[Breakpoint.scala 38:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108816.4]
  assign _T_169 = _T_167 & _T_168; // @[Breakpoint.scala 38:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108817.4]
  assign _T_170 = {_T_165,_T_160}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108818.4]
  assign _T_171 = {_T_169,_T_167}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108819.4]
  assign _T_172 = {_T_171,_T_170}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108820.4]
  assign _GEN_18 = {{28'd0}, _T_172}; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108821.4]
  assign _T_173 = _T_41 | _GEN_18; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108821.4]
  assign _T_174 = ~ io_bp_1_address; // @[Breakpoint.scala 41:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108822.4]
  assign _T_185 = _T_174 | _GEN_18; // @[Breakpoint.scala 41:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108833.4]
  assign _T_186 = _T_173 == _T_185; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108834.4]
  assign _T_187 = _T_158 ? _T_161 : _T_186; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108835.4]
  assign _T_188 = _T_157 & _T_187; // @[Breakpoint.scala 73:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108836.4]
  assign _T_189 = _T_34 & _T_146; // @[Breakpoint.scala 74:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108837.4]
  assign _T_190 = _T_189 & io_bp_1_control_w; // @[Breakpoint.scala 74:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108838.4]
  assign _T_221 = _T_190 & _T_187; // @[Breakpoint.scala 74:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108869.4]
  assign _T_222 = _T_34 & _T_147; // @[Breakpoint.scala 75:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108870.4]
  assign _T_223 = _T_222 & io_bp_1_control_x; // @[Breakpoint.scala 75:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108871.4]
  assign _T_225 = io_pc >= io_bp_1_address; // @[Breakpoint.scala 44:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108873.4]
  assign _T_227 = _T_225 ^ _T_160; // @[Breakpoint.scala 44:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108875.4]
  assign _T_239 = _T_107 | _GEN_18; // @[Breakpoint.scala 41:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108887.4]
  assign _T_252 = _T_239 == _T_185; // @[Breakpoint.scala 41:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108900.4]
  assign _T_253 = _T_158 ? _T_227 : _T_252; // @[Breakpoint.scala 47:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108901.4]
  assign _T_254 = _T_223 & _T_253; // @[Breakpoint.scala 75:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108902.4]
  assign _T_259 = io_bp_1_control_action == 1'h0; // @[Breakpoint.scala 78:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108906.6]
  assign _GEN_6 = _T_188 ? _T_259 : _GEN_0; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108905.4]
  assign _GEN_7 = _T_188 ? io_bp_1_control_action : _GEN_1; // @[Breakpoint.scala 78:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108905.4]
  assign _GEN_8 = _T_221 ? _T_259 : _GEN_2; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108911.4]
  assign _GEN_9 = _T_221 ? io_bp_1_control_action : _GEN_3; // @[Breakpoint.scala 79:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108911.4]
  assign _GEN_10 = _T_254 ? _T_259 : _GEN_4; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108917.4]
  assign _GEN_11 = _T_254 ? io_bp_1_control_action : _GEN_5; // @[Breakpoint.scala 80:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108917.4]
  assign io_xcpt_if = _GEN_10;
  assign io_xcpt_ld = _GEN_6;
  assign io_xcpt_st = _GEN_8;
  assign io_debug_if = _GEN_11;
  assign io_debug_ld = _GEN_7;
  assign io_debug_st = _GEN_9;
endmodule
