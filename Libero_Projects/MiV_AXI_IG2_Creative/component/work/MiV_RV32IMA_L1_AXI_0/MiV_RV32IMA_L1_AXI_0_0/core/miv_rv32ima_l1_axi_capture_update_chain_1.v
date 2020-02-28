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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_UPDATE_CHAIN_1( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117429.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117430.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117431.4]
  input         io_chainIn_shift, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  input         io_chainIn_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  input         io_chainIn_capture, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  input         io_chainIn_update, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  output        io_chainOut_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  input  [6:0]  io_capture_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  input  [31:0] io_capture_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  input  [1:0]  io_capture_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  output        io_capture_capture, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  output        io_update_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  output [6:0]  io_update_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  output [31:0] io_update_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
  output [1:0]  io_update_bits_op // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117432.4]
);
  reg  regs_0; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117440.4]
  reg [31:0] _RAND_0;
  reg  regs_1; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117441.4]
  reg [31:0] _RAND_1;
  reg  regs_2; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117442.4]
  reg [31:0] _RAND_2;
  reg  regs_3; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117443.4]
  reg [31:0] _RAND_3;
  reg  regs_4; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117444.4]
  reg [31:0] _RAND_4;
  reg  regs_5; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117445.4]
  reg [31:0] _RAND_5;
  reg  regs_6; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117446.4]
  reg [31:0] _RAND_6;
  reg  regs_7; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117447.4]
  reg [31:0] _RAND_7;
  reg  regs_8; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117448.4]
  reg [31:0] _RAND_8;
  reg  regs_9; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117449.4]
  reg [31:0] _RAND_9;
  reg  regs_10; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117450.4]
  reg [31:0] _RAND_10;
  reg  regs_11; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117451.4]
  reg [31:0] _RAND_11;
  reg  regs_12; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117452.4]
  reg [31:0] _RAND_12;
  reg  regs_13; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117453.4]
  reg [31:0] _RAND_13;
  reg  regs_14; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117454.4]
  reg [31:0] _RAND_14;
  reg  regs_15; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117455.4]
  reg [31:0] _RAND_15;
  reg  regs_16; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117456.4]
  reg [31:0] _RAND_16;
  reg  regs_17; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117457.4]
  reg [31:0] _RAND_17;
  reg  regs_18; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117458.4]
  reg [31:0] _RAND_18;
  reg  regs_19; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117459.4]
  reg [31:0] _RAND_19;
  reg  regs_20; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117460.4]
  reg [31:0] _RAND_20;
  reg  regs_21; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117461.4]
  reg [31:0] _RAND_21;
  reg  regs_22; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117462.4]
  reg [31:0] _RAND_22;
  reg  regs_23; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117463.4]
  reg [31:0] _RAND_23;
  reg  regs_24; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117464.4]
  reg [31:0] _RAND_24;
  reg  regs_25; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117465.4]
  reg [31:0] _RAND_25;
  reg  regs_26; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117466.4]
  reg [31:0] _RAND_26;
  reg  regs_27; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117467.4]
  reg [31:0] _RAND_27;
  reg  regs_28; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117468.4]
  reg [31:0] _RAND_28;
  reg  regs_29; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117469.4]
  reg [31:0] _RAND_29;
  reg  regs_30; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117470.4]
  reg [31:0] _RAND_30;
  reg  regs_31; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117471.4]
  reg [31:0] _RAND_31;
  reg  regs_32; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117472.4]
  reg [31:0] _RAND_32;
  reg  regs_33; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117473.4]
  reg [31:0] _RAND_33;
  reg  regs_34; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117474.4]
  reg [31:0] _RAND_34;
  reg  regs_35; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117475.4]
  reg [31:0] _RAND_35;
  reg  regs_36; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117476.4]
  reg [31:0] _RAND_36;
  reg  regs_37; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117477.4]
  reg [31:0] _RAND_37;
  reg  regs_38; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117478.4]
  reg [31:0] _RAND_38;
  reg  regs_39; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117479.4]
  reg [31:0] _RAND_39;
  reg  regs_40; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117480.4]
  reg [31:0] _RAND_40;
  wire [1:0] _T_48; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117482.4]
  wire [1:0] _T_49; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117483.4]
  wire [2:0] _T_50; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117484.4]
  wire [4:0] _T_51; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117485.4]
  wire [1:0] _T_52; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117486.4]
  wire [1:0] _T_53; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117487.4]
  wire [2:0] _T_54; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117488.4]
  wire [4:0] _T_55; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117489.4]
  wire [9:0] _T_56; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117490.4]
  wire [1:0] _T_57; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117491.4]
  wire [1:0] _T_58; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117492.4]
  wire [2:0] _T_59; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117493.4]
  wire [4:0] _T_60; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117494.4]
  wire [1:0] _T_61; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117495.4]
  wire [1:0] _T_62; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117496.4]
  wire [2:0] _T_63; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117497.4]
  wire [4:0] _T_64; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117498.4]
  wire [9:0] _T_65; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117499.4]
  wire [19:0] _T_66; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117500.4]
  wire [1:0] _T_67; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117501.4]
  wire [1:0] _T_68; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117502.4]
  wire [2:0] _T_69; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117503.4]
  wire [4:0] _T_70; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117504.4]
  wire [1:0] _T_71; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117505.4]
  wire [1:0] _T_72; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117506.4]
  wire [2:0] _T_73; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117507.4]
  wire [4:0] _T_74; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117508.4]
  wire [9:0] _T_75; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117509.4]
  wire [1:0] _T_76; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117510.4]
  wire [1:0] _T_77; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117511.4]
  wire [2:0] _T_78; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117512.4]
  wire [4:0] _T_79; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117513.4]
  wire [1:0] _T_80; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117514.4]
  wire [2:0] _T_81; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117515.4]
  wire [1:0] _T_82; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117516.4]
  wire [2:0] _T_83; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117517.4]
  wire [5:0] _T_84; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117518.4]
  wire [10:0] _T_85; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117519.4]
  wire [20:0] _T_86; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117520.4]
  wire [40:0] updateBits; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117521.4]
  wire [1:0] _T_92; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117528.4]
  wire [31:0] _T_93; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117530.4]
  wire [6:0] _T_94; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117532.4]
  wire [38:0] _T_95; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117535.4]
  wire [40:0] captureBits; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117536.4]
  wire  _T_96; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117538.6]
  wire  _T_97; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117540.6]
  wire  _T_98; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117542.6]
  wire  _T_99; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117544.6]
  wire  _T_100; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117546.6]
  wire  _T_101; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117548.6]
  wire  _T_102; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117550.6]
  wire  _T_103; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117552.6]
  wire  _T_104; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117554.6]
  wire  _T_105; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117556.6]
  wire  _T_106; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117558.6]
  wire  _T_107; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117560.6]
  wire  _T_108; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117562.6]
  wire  _T_109; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117564.6]
  wire  _T_110; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117566.6]
  wire  _T_111; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117568.6]
  wire  _T_112; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117570.6]
  wire  _T_113; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117572.6]
  wire  _T_114; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117574.6]
  wire  _T_115; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117576.6]
  wire  _T_116; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117578.6]
  wire  _T_117; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117580.6]
  wire  _T_118; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117582.6]
  wire  _T_119; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117584.6]
  wire  _T_120; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117586.6]
  wire  _T_121; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117588.6]
  wire  _T_122; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117590.6]
  wire  _T_123; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117592.6]
  wire  _T_124; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117594.6]
  wire  _T_125; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117596.6]
  wire  _T_126; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117598.6]
  wire  _T_127; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117600.6]
  wire  _T_128; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117602.6]
  wire  _T_129; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117604.6]
  wire  _T_130; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117606.6]
  wire  _T_131; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117608.6]
  wire  _T_132; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117610.6]
  wire  _T_133; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117612.6]
  wire  _T_134; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117614.6]
  wire  _T_135; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117616.6]
  wire  _T_136; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117618.6]
  wire  _GEN_0; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_1; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_2; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_3; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_4; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_5; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_6; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_7; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_8; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_9; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_10; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_11; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_12; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_13; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_14; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_15; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_16; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_17; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_18; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_19; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_20; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_21; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_22; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_23; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_24; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_25; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_26; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_27; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_28; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_29; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_30; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_31; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_32; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_33; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_34; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_35; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_36; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_37; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_38; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_39; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_40; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  wire  _GEN_44; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_45; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_46; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_47; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_48; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_49; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_50; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_51; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_52; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_53; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_54; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_55; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_56; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_57; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_58; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_59; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_60; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_61; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_62; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_63; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_64; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_65; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_66; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_67; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_68; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_69; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_70; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_71; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_72; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_73; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_74; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_75; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_76; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_77; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_78; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_79; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_80; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_81; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_82; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_83; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_84; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  wire  _GEN_85; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_86; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_87; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_88; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_89; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_90; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_91; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_92; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_93; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_94; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_95; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_96; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_97; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_98; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_99; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_100; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_101; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_102; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_103; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_104; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_105; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_106; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_107; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_108; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_109; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_110; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_111; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_112; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_113; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_114; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_115; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_116; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_117; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_118; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_119; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_120; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_121; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_122; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_123; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_124; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_125; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _GEN_127; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  wire  _T_145; // @[JtagShifter.scala 185:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117678.4]
  wire  _T_147; // @[JtagShifter.scala 185:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117679.4]
  wire  _T_148; // @[JtagShifter.scala 186:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117680.4]
  wire  _T_150; // @[JtagShifter.scala 186:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117681.4]
  wire  _T_151; // @[JtagShifter.scala 186:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117682.4]
  wire  _T_152; // @[JtagShifter.scala 187:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117683.4]
  wire  _T_154; // @[JtagShifter.scala 187:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117684.4]
  wire  _T_155; // @[JtagShifter.scala 187:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117685.4]
  wire  _T_157; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117687.4]
  wire  _T_159; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117688.4]
  assign _T_48 = {regs_1,regs_0}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117482.4]
  assign _T_49 = {regs_4,regs_3}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117483.4]
  assign _T_50 = {_T_49,regs_2}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117484.4]
  assign _T_51 = {_T_50,_T_48}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117485.4]
  assign _T_52 = {regs_6,regs_5}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117486.4]
  assign _T_53 = {regs_9,regs_8}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117487.4]
  assign _T_54 = {_T_53,regs_7}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117488.4]
  assign _T_55 = {_T_54,_T_52}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117489.4]
  assign _T_56 = {_T_55,_T_51}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117490.4]
  assign _T_57 = {regs_11,regs_10}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117491.4]
  assign _T_58 = {regs_14,regs_13}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117492.4]
  assign _T_59 = {_T_58,regs_12}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117493.4]
  assign _T_60 = {_T_59,_T_57}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117494.4]
  assign _T_61 = {regs_16,regs_15}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117495.4]
  assign _T_62 = {regs_19,regs_18}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117496.4]
  assign _T_63 = {_T_62,regs_17}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117497.4]
  assign _T_64 = {_T_63,_T_61}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117498.4]
  assign _T_65 = {_T_64,_T_60}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117499.4]
  assign _T_66 = {_T_65,_T_56}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117500.4]
  assign _T_67 = {regs_21,regs_20}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117501.4]
  assign _T_68 = {regs_24,regs_23}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117502.4]
  assign _T_69 = {_T_68,regs_22}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117503.4]
  assign _T_70 = {_T_69,_T_67}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117504.4]
  assign _T_71 = {regs_26,regs_25}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117505.4]
  assign _T_72 = {regs_29,regs_28}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117506.4]
  assign _T_73 = {_T_72,regs_27}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117507.4]
  assign _T_74 = {_T_73,_T_71}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117508.4]
  assign _T_75 = {_T_74,_T_70}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117509.4]
  assign _T_76 = {regs_31,regs_30}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117510.4]
  assign _T_77 = {regs_34,regs_33}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117511.4]
  assign _T_78 = {_T_77,regs_32}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117512.4]
  assign _T_79 = {_T_78,_T_76}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117513.4]
  assign _T_80 = {regs_37,regs_36}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117514.4]
  assign _T_81 = {_T_80,regs_35}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117515.4]
  assign _T_82 = {regs_40,regs_39}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117516.4]
  assign _T_83 = {_T_82,regs_38}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117517.4]
  assign _T_84 = {_T_83,_T_81}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117518.4]
  assign _T_85 = {_T_84,_T_79}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117519.4]
  assign _T_86 = {_T_85,_T_75}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117520.4]
  assign updateBits = {_T_86,_T_66}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117521.4]
  assign _T_92 = updateBits[1:0]; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117528.4]
  assign _T_93 = updateBits[33:2]; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117530.4]
  assign _T_94 = updateBits[40:34]; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117532.4]
  assign _T_95 = {io_capture_bits_addr,io_capture_bits_data}; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117535.4]
  assign captureBits = {_T_95,io_capture_bits_resp}; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117536.4]
  assign _T_96 = captureBits[0]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117538.6]
  assign _T_97 = captureBits[1]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117540.6]
  assign _T_98 = captureBits[2]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117542.6]
  assign _T_99 = captureBits[3]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117544.6]
  assign _T_100 = captureBits[4]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117546.6]
  assign _T_101 = captureBits[5]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117548.6]
  assign _T_102 = captureBits[6]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117550.6]
  assign _T_103 = captureBits[7]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117552.6]
  assign _T_104 = captureBits[8]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117554.6]
  assign _T_105 = captureBits[9]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117556.6]
  assign _T_106 = captureBits[10]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117558.6]
  assign _T_107 = captureBits[11]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117560.6]
  assign _T_108 = captureBits[12]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117562.6]
  assign _T_109 = captureBits[13]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117564.6]
  assign _T_110 = captureBits[14]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117566.6]
  assign _T_111 = captureBits[15]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117568.6]
  assign _T_112 = captureBits[16]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117570.6]
  assign _T_113 = captureBits[17]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117572.6]
  assign _T_114 = captureBits[18]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117574.6]
  assign _T_115 = captureBits[19]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117576.6]
  assign _T_116 = captureBits[20]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117578.6]
  assign _T_117 = captureBits[21]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117580.6]
  assign _T_118 = captureBits[22]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117582.6]
  assign _T_119 = captureBits[23]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117584.6]
  assign _T_120 = captureBits[24]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117586.6]
  assign _T_121 = captureBits[25]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117588.6]
  assign _T_122 = captureBits[26]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117590.6]
  assign _T_123 = captureBits[27]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117592.6]
  assign _T_124 = captureBits[28]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117594.6]
  assign _T_125 = captureBits[29]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117596.6]
  assign _T_126 = captureBits[30]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117598.6]
  assign _T_127 = captureBits[31]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117600.6]
  assign _T_128 = captureBits[32]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117602.6]
  assign _T_129 = captureBits[33]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117604.6]
  assign _T_130 = captureBits[34]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117606.6]
  assign _T_131 = captureBits[35]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117608.6]
  assign _T_132 = captureBits[36]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117610.6]
  assign _T_133 = captureBits[37]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117612.6]
  assign _T_134 = captureBits[38]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117614.6]
  assign _T_135 = captureBits[39]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117616.6]
  assign _T_136 = captureBits[40]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117618.6]
  assign _GEN_0 = io_chainIn_shift ? io_chainIn_data : regs_40; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_1 = io_chainIn_shift ? regs_1 : regs_0; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_2 = io_chainIn_shift ? regs_2 : regs_1; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_3 = io_chainIn_shift ? regs_3 : regs_2; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_4 = io_chainIn_shift ? regs_4 : regs_3; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_5 = io_chainIn_shift ? regs_5 : regs_4; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_6 = io_chainIn_shift ? regs_6 : regs_5; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_7 = io_chainIn_shift ? regs_7 : regs_6; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_8 = io_chainIn_shift ? regs_8 : regs_7; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_9 = io_chainIn_shift ? regs_9 : regs_8; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_10 = io_chainIn_shift ? regs_10 : regs_9; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_11 = io_chainIn_shift ? regs_11 : regs_10; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_12 = io_chainIn_shift ? regs_12 : regs_11; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_13 = io_chainIn_shift ? regs_13 : regs_12; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_14 = io_chainIn_shift ? regs_14 : regs_13; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_15 = io_chainIn_shift ? regs_15 : regs_14; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_16 = io_chainIn_shift ? regs_16 : regs_15; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_17 = io_chainIn_shift ? regs_17 : regs_16; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_18 = io_chainIn_shift ? regs_18 : regs_17; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_19 = io_chainIn_shift ? regs_19 : regs_18; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_20 = io_chainIn_shift ? regs_20 : regs_19; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_21 = io_chainIn_shift ? regs_21 : regs_20; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_22 = io_chainIn_shift ? regs_22 : regs_21; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_23 = io_chainIn_shift ? regs_23 : regs_22; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_24 = io_chainIn_shift ? regs_24 : regs_23; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_25 = io_chainIn_shift ? regs_25 : regs_24; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_26 = io_chainIn_shift ? regs_26 : regs_25; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_27 = io_chainIn_shift ? regs_27 : regs_26; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_28 = io_chainIn_shift ? regs_28 : regs_27; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_29 = io_chainIn_shift ? regs_29 : regs_28; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_30 = io_chainIn_shift ? regs_30 : regs_29; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_31 = io_chainIn_shift ? regs_31 : regs_30; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_32 = io_chainIn_shift ? regs_32 : regs_31; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_33 = io_chainIn_shift ? regs_33 : regs_32; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_34 = io_chainIn_shift ? regs_34 : regs_33; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_35 = io_chainIn_shift ? regs_35 : regs_34; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_36 = io_chainIn_shift ? regs_36 : regs_35; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_37 = io_chainIn_shift ? regs_37 : regs_36; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_38 = io_chainIn_shift ? regs_38 : regs_37; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_39 = io_chainIn_shift ? regs_39 : regs_38; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_40 = io_chainIn_shift ? regs_40 : regs_39; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117629.8]
  assign _GEN_44 = io_chainIn_update ? regs_40 : _GEN_0; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_45 = io_chainIn_update ? regs_0 : _GEN_1; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_46 = io_chainIn_update ? regs_1 : _GEN_2; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_47 = io_chainIn_update ? regs_2 : _GEN_3; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_48 = io_chainIn_update ? regs_3 : _GEN_4; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_49 = io_chainIn_update ? regs_4 : _GEN_5; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_50 = io_chainIn_update ? regs_5 : _GEN_6; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_51 = io_chainIn_update ? regs_6 : _GEN_7; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_52 = io_chainIn_update ? regs_7 : _GEN_8; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_53 = io_chainIn_update ? regs_8 : _GEN_9; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_54 = io_chainIn_update ? regs_9 : _GEN_10; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_55 = io_chainIn_update ? regs_10 : _GEN_11; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_56 = io_chainIn_update ? regs_11 : _GEN_12; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_57 = io_chainIn_update ? regs_12 : _GEN_13; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_58 = io_chainIn_update ? regs_13 : _GEN_14; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_59 = io_chainIn_update ? regs_14 : _GEN_15; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_60 = io_chainIn_update ? regs_15 : _GEN_16; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_61 = io_chainIn_update ? regs_16 : _GEN_17; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_62 = io_chainIn_update ? regs_17 : _GEN_18; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_63 = io_chainIn_update ? regs_18 : _GEN_19; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_64 = io_chainIn_update ? regs_19 : _GEN_20; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_65 = io_chainIn_update ? regs_20 : _GEN_21; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_66 = io_chainIn_update ? regs_21 : _GEN_22; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_67 = io_chainIn_update ? regs_22 : _GEN_23; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_68 = io_chainIn_update ? regs_23 : _GEN_24; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_69 = io_chainIn_update ? regs_24 : _GEN_25; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_70 = io_chainIn_update ? regs_25 : _GEN_26; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_71 = io_chainIn_update ? regs_26 : _GEN_27; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_72 = io_chainIn_update ? regs_27 : _GEN_28; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_73 = io_chainIn_update ? regs_28 : _GEN_29; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_74 = io_chainIn_update ? regs_29 : _GEN_30; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_75 = io_chainIn_update ? regs_30 : _GEN_31; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_76 = io_chainIn_update ? regs_31 : _GEN_32; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_77 = io_chainIn_update ? regs_32 : _GEN_33; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_78 = io_chainIn_update ? regs_33 : _GEN_34; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_79 = io_chainIn_update ? regs_34 : _GEN_35; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_80 = io_chainIn_update ? regs_35 : _GEN_36; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_81 = io_chainIn_update ? regs_36 : _GEN_37; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_82 = io_chainIn_update ? regs_37 : _GEN_38; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_83 = io_chainIn_update ? regs_38 : _GEN_39; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_84 = io_chainIn_update ? regs_39 : _GEN_40; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117624.6]
  assign _GEN_85 = io_chainIn_capture ? _T_96 : _GEN_45; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_86 = io_chainIn_capture ? _T_97 : _GEN_46; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_87 = io_chainIn_capture ? _T_98 : _GEN_47; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_88 = io_chainIn_capture ? _T_99 : _GEN_48; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_89 = io_chainIn_capture ? _T_100 : _GEN_49; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_90 = io_chainIn_capture ? _T_101 : _GEN_50; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_91 = io_chainIn_capture ? _T_102 : _GEN_51; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_92 = io_chainIn_capture ? _T_103 : _GEN_52; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_93 = io_chainIn_capture ? _T_104 : _GEN_53; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_94 = io_chainIn_capture ? _T_105 : _GEN_54; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_95 = io_chainIn_capture ? _T_106 : _GEN_55; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_96 = io_chainIn_capture ? _T_107 : _GEN_56; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_97 = io_chainIn_capture ? _T_108 : _GEN_57; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_98 = io_chainIn_capture ? _T_109 : _GEN_58; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_99 = io_chainIn_capture ? _T_110 : _GEN_59; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_100 = io_chainIn_capture ? _T_111 : _GEN_60; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_101 = io_chainIn_capture ? _T_112 : _GEN_61; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_102 = io_chainIn_capture ? _T_113 : _GEN_62; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_103 = io_chainIn_capture ? _T_114 : _GEN_63; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_104 = io_chainIn_capture ? _T_115 : _GEN_64; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_105 = io_chainIn_capture ? _T_116 : _GEN_65; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_106 = io_chainIn_capture ? _T_117 : _GEN_66; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_107 = io_chainIn_capture ? _T_118 : _GEN_67; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_108 = io_chainIn_capture ? _T_119 : _GEN_68; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_109 = io_chainIn_capture ? _T_120 : _GEN_69; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_110 = io_chainIn_capture ? _T_121 : _GEN_70; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_111 = io_chainIn_capture ? _T_122 : _GEN_71; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_112 = io_chainIn_capture ? _T_123 : _GEN_72; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_113 = io_chainIn_capture ? _T_124 : _GEN_73; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_114 = io_chainIn_capture ? _T_125 : _GEN_74; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_115 = io_chainIn_capture ? _T_126 : _GEN_75; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_116 = io_chainIn_capture ? _T_127 : _GEN_76; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_117 = io_chainIn_capture ? _T_128 : _GEN_77; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_118 = io_chainIn_capture ? _T_129 : _GEN_78; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_119 = io_chainIn_capture ? _T_130 : _GEN_79; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_120 = io_chainIn_capture ? _T_131 : _GEN_80; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_121 = io_chainIn_capture ? _T_132 : _GEN_81; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_122 = io_chainIn_capture ? _T_133 : _GEN_82; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_123 = io_chainIn_capture ? _T_134 : _GEN_83; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_124 = io_chainIn_capture ? _T_135 : _GEN_84; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_125 = io_chainIn_capture ? _T_136 : _GEN_44; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _GEN_127 = io_chainIn_capture ? 1'h0 : io_chainIn_update; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117537.4]
  assign _T_145 = io_chainIn_capture & io_chainIn_update; // @[JtagShifter.scala 185:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117678.4]
  assign _T_147 = _T_145 == 1'h0; // @[JtagShifter.scala 185:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117679.4]
  assign _T_148 = io_chainIn_capture & io_chainIn_shift; // @[JtagShifter.scala 186:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117680.4]
  assign _T_150 = _T_148 == 1'h0; // @[JtagShifter.scala 186:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117681.4]
  assign _T_151 = _T_147 & _T_150; // @[JtagShifter.scala 186:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117682.4]
  assign _T_152 = io_chainIn_update & io_chainIn_shift; // @[JtagShifter.scala 187:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117683.4]
  assign _T_154 = _T_152 == 1'h0; // @[JtagShifter.scala 187:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117684.4]
  assign _T_155 = _T_151 & _T_154; // @[JtagShifter.scala 187:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117685.4]
  assign _T_157 = _T_155 | reset; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117687.4]
  assign _T_159 = _T_157 == 1'h0; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117688.4]
  assign io_chainOut_data = regs_0;
  assign io_capture_capture = io_chainIn_capture;
  assign io_update_valid = _GEN_127;
  assign io_update_bits_addr = _T_94;
  assign io_update_bits_data = _T_93;
  assign io_update_bits_op = _T_92;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  regs_0 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  regs_1 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  regs_2 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  regs_3 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  regs_4 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  regs_5 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  regs_6 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  regs_7 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  regs_8 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  regs_9 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  regs_10 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{32'b0}};
  regs_11 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{32'b0}};
  regs_12 = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{32'b0}};
  regs_13 = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{32'b0}};
  regs_14 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{32'b0}};
  regs_15 = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{32'b0}};
  regs_16 = _RAND_16[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{32'b0}};
  regs_17 = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{32'b0}};
  regs_18 = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{32'b0}};
  regs_19 = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{32'b0}};
  regs_20 = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{32'b0}};
  regs_21 = _RAND_21[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{32'b0}};
  regs_22 = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{32'b0}};
  regs_23 = _RAND_23[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{32'b0}};
  regs_24 = _RAND_24[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{32'b0}};
  regs_25 = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{32'b0}};
  regs_26 = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{32'b0}};
  regs_27 = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{32'b0}};
  regs_28 = _RAND_28[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{32'b0}};
  regs_29 = _RAND_29[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{32'b0}};
  regs_30 = _RAND_30[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{32'b0}};
  regs_31 = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{32'b0}};
  regs_32 = _RAND_32[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{32'b0}};
  regs_33 = _RAND_33[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{32'b0}};
  regs_34 = _RAND_34[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{32'b0}};
  regs_35 = _RAND_35[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {1{32'b0}};
  regs_36 = _RAND_36[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{32'b0}};
  regs_37 = _RAND_37[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_38 = {1{32'b0}};
  regs_38 = _RAND_38[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_39 = {1{32'b0}};
  regs_39 = _RAND_39[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_40 = {1{32'b0}};
  regs_40 = _RAND_40[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (io_chainIn_capture) begin
      regs_0 <= _T_96;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_0 <= regs_1;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_1 <= _T_97;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_1 <= regs_2;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_2 <= _T_98;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_2 <= regs_3;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_3 <= _T_99;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_3 <= regs_4;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_4 <= _T_100;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_4 <= regs_5;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_5 <= _T_101;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_5 <= regs_6;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_6 <= _T_102;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_6 <= regs_7;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_7 <= _T_103;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_7 <= regs_8;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_8 <= _T_104;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_8 <= regs_9;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_9 <= _T_105;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_9 <= regs_10;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_10 <= _T_106;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_10 <= regs_11;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_11 <= _T_107;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_11 <= regs_12;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_12 <= _T_108;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_12 <= regs_13;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_13 <= _T_109;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_13 <= regs_14;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_14 <= _T_110;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_14 <= regs_15;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_15 <= _T_111;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_15 <= regs_16;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_16 <= _T_112;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_16 <= regs_17;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_17 <= _T_113;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_17 <= regs_18;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_18 <= _T_114;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_18 <= regs_19;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_19 <= _T_115;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_19 <= regs_20;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_20 <= _T_116;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_20 <= regs_21;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_21 <= _T_117;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_21 <= regs_22;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_22 <= _T_118;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_22 <= regs_23;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_23 <= _T_119;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_23 <= regs_24;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_24 <= _T_120;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_24 <= regs_25;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_25 <= _T_121;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_25 <= regs_26;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_26 <= _T_122;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_26 <= regs_27;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_27 <= _T_123;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_27 <= regs_28;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_28 <= _T_124;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_28 <= regs_29;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_29 <= _T_125;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_29 <= regs_30;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_30 <= _T_126;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_30 <= regs_31;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_31 <= _T_127;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_31 <= regs_32;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_32 <= _T_128;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_32 <= regs_33;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_33 <= _T_129;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_33 <= regs_34;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_34 <= _T_130;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_34 <= regs_35;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_35 <= _T_131;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_35 <= regs_36;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_36 <= _T_132;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_36 <= regs_37;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_37 <= _T_133;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_37 <= regs_38;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_38 <= _T_134;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_38 <= regs_39;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_39 <= _T_135;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_39 <= regs_40;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_40 <= _T_136;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_40 <= io_chainIn_data;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_159) begin
          $fwrite(32'h80000002,"Assertion failed\n    at JtagShifter.scala:185 assert(!(io.chainIn.capture && io.chainIn.update)\n"); // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117690.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_159) begin
          $fatal; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117691.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
