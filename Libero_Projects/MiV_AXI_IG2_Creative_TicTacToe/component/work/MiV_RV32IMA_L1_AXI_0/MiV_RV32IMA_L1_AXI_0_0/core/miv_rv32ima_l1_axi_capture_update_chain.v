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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_UPDATE_CHAIN( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117197.2]
  input        clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117198.4]
  input        reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117199.4]
  input        io_chainIn_shift, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  input        io_chainIn_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  input        io_chainIn_capture, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  input        io_chainIn_update, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  output       io_chainOut_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  input  [1:0] io_capture_bits_dmiStatus, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  output       io_update_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
  output       io_update_bits_dmireset // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117200.4]
);
  reg  regs_0; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117208.4]
  reg [31:0] _RAND_0;
  reg  regs_1; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117209.4]
  reg [31:0] _RAND_1;
  reg  regs_2; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117210.4]
  reg [31:0] _RAND_2;
  reg  regs_3; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117211.4]
  reg [31:0] _RAND_3;
  reg  regs_4; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117212.4]
  reg [31:0] _RAND_4;
  reg  regs_5; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117213.4]
  reg [31:0] _RAND_5;
  reg  regs_6; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117214.4]
  reg [31:0] _RAND_6;
  reg  regs_7; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117215.4]
  reg [31:0] _RAND_7;
  reg  regs_8; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117216.4]
  reg [31:0] _RAND_8;
  reg  regs_9; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117217.4]
  reg [31:0] _RAND_9;
  reg  regs_10; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117218.4]
  reg [31:0] _RAND_10;
  reg  regs_11; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117219.4]
  reg [31:0] _RAND_11;
  reg  regs_12; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117220.4]
  reg [31:0] _RAND_12;
  reg  regs_13; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117221.4]
  reg [31:0] _RAND_13;
  reg  regs_14; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117222.4]
  reg [31:0] _RAND_14;
  reg  regs_15; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117223.4]
  reg [31:0] _RAND_15;
  reg  regs_16; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117224.4]
  reg [31:0] _RAND_16;
  reg  regs_17; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117225.4]
  reg [31:0] _RAND_17;
  reg  regs_18; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117226.4]
  reg [31:0] _RAND_18;
  reg  regs_19; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117227.4]
  reg [31:0] _RAND_19;
  reg  regs_20; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117228.4]
  reg [31:0] _RAND_20;
  reg  regs_21; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117229.4]
  reg [31:0] _RAND_21;
  reg  regs_22; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117230.4]
  reg [31:0] _RAND_22;
  reg  regs_23; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117231.4]
  reg [31:0] _RAND_23;
  reg  regs_24; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117232.4]
  reg [31:0] _RAND_24;
  reg  regs_25; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117233.4]
  reg [31:0] _RAND_25;
  reg  regs_26; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117234.4]
  reg [31:0] _RAND_26;
  reg  regs_27; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117235.4]
  reg [31:0] _RAND_27;
  reg  regs_28; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117236.4]
  reg [31:0] _RAND_28;
  reg  regs_29; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117237.4]
  reg [31:0] _RAND_29;
  reg  regs_30; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117238.4]
  reg [31:0] _RAND_30;
  reg  regs_31; // @[JtagShifter.scala 156:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117239.4]
  reg [31:0] _RAND_31;
  wire [1:0] _T_39; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117241.4]
  wire [1:0] _T_40; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117242.4]
  wire [3:0] _T_41; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117243.4]
  wire [1:0] _T_42; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117244.4]
  wire [1:0] _T_43; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117245.4]
  wire [3:0] _T_44; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117246.4]
  wire [7:0] _T_45; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117247.4]
  wire [1:0] _T_46; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117248.4]
  wire [1:0] _T_47; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117249.4]
  wire [3:0] _T_48; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117250.4]
  wire [1:0] _T_49; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117251.4]
  wire [1:0] _T_50; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117252.4]
  wire [3:0] _T_51; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117253.4]
  wire [7:0] _T_52; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117254.4]
  wire [15:0] _T_53; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117255.4]
  wire [1:0] _T_54; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117256.4]
  wire [1:0] _T_55; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117257.4]
  wire [3:0] _T_56; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117258.4]
  wire [1:0] _T_57; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117259.4]
  wire [1:0] _T_58; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117260.4]
  wire [3:0] _T_59; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117261.4]
  wire [7:0] _T_60; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117262.4]
  wire [1:0] _T_61; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117263.4]
  wire [1:0] _T_62; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117264.4]
  wire [3:0] _T_63; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117265.4]
  wire [1:0] _T_64; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117266.4]
  wire [1:0] _T_65; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117267.4]
  wire [3:0] _T_66; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117268.4]
  wire [7:0] _T_67; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117269.4]
  wire [15:0] _T_68; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117270.4]
  wire [31:0] updateBits; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117271.4]
  wire  _T_79; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117288.4]
  wire [7:0] _T_81; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117293.4]
  wire [11:0] _T_82; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117294.4]
  wire [31:0] captureBits; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117298.4]
  wire  _T_86; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117300.6]
  wire  _T_87; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117302.6]
  wire  _T_88; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117304.6]
  wire  _T_89; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117306.6]
  wire  _T_90; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117308.6]
  wire  _T_91; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117310.6]
  wire  _T_92; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117312.6]
  wire  _T_93; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117314.6]
  wire  _T_94; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117316.6]
  wire  _T_95; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117318.6]
  wire  _T_96; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117320.6]
  wire  _T_97; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117322.6]
  wire  _T_98; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117324.6]
  wire  _T_99; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117326.6]
  wire  _T_100; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117328.6]
  wire  _T_101; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117330.6]
  wire  _T_102; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117332.6]
  wire  _T_103; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117334.6]
  wire  _T_104; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117336.6]
  wire  _T_105; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117338.6]
  wire  _T_106; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117340.6]
  wire  _T_107; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117342.6]
  wire  _T_108; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117344.6]
  wire  _T_109; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117346.6]
  wire  _T_110; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117348.6]
  wire  _T_111; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117350.6]
  wire  _T_112; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117352.6]
  wire  _T_113; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117354.6]
  wire  _T_114; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117356.6]
  wire  _T_115; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117358.6]
  wire  _T_116; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117360.6]
  wire  _T_117; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117362.6]
  wire  _GEN_0; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_1; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_2; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_3; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_4; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_5; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_6; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_7; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_8; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_9; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_10; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_11; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_12; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_13; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_14; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_15; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_16; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_17; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_18; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_19; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_20; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_21; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_22; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_23; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_24; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_25; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_26; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_27; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_28; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_29; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_30; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_31; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  wire  _GEN_35; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_36; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_37; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_38; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_39; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_40; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_41; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_42; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_43; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_44; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_45; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_46; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_47; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_48; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_49; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_50; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_51; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_52; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_53; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_54; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_55; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_56; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_57; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_58; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_59; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_60; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_61; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_62; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_63; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_64; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_65; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_66; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  wire  _GEN_67; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_68; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_69; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_70; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_71; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_72; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_73; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_74; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_75; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_76; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_77; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_78; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_79; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_80; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_81; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_82; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_83; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_84; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_85; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_86; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_87; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_88; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_89; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_90; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_91; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_92; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_93; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_94; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_95; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_96; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_97; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_98; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _GEN_100; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  wire  _T_126; // @[JtagShifter.scala 185:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117413.4]
  wire  _T_128; // @[JtagShifter.scala 185:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117414.4]
  wire  _T_129; // @[JtagShifter.scala 186:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117415.4]
  wire  _T_131; // @[JtagShifter.scala 186:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117416.4]
  wire  _T_132; // @[JtagShifter.scala 186:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117417.4]
  wire  _T_133; // @[JtagShifter.scala 187:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117418.4]
  wire  _T_135; // @[JtagShifter.scala 187:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117419.4]
  wire  _T_136; // @[JtagShifter.scala 187:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117420.4]
  wire  _T_138; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117422.4]
  wire  _T_140; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117423.4]
  assign _T_39 = {regs_1,regs_0}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117241.4]
  assign _T_40 = {regs_3,regs_2}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117242.4]
  assign _T_41 = {_T_40,_T_39}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117243.4]
  assign _T_42 = {regs_5,regs_4}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117244.4]
  assign _T_43 = {regs_7,regs_6}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117245.4]
  assign _T_44 = {_T_43,_T_42}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117246.4]
  assign _T_45 = {_T_44,_T_41}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117247.4]
  assign _T_46 = {regs_9,regs_8}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117248.4]
  assign _T_47 = {regs_11,regs_10}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117249.4]
  assign _T_48 = {_T_47,_T_46}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117250.4]
  assign _T_49 = {regs_13,regs_12}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117251.4]
  assign _T_50 = {regs_15,regs_14}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117252.4]
  assign _T_51 = {_T_50,_T_49}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117253.4]
  assign _T_52 = {_T_51,_T_48}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117254.4]
  assign _T_53 = {_T_52,_T_45}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117255.4]
  assign _T_54 = {regs_17,regs_16}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117256.4]
  assign _T_55 = {regs_19,regs_18}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117257.4]
  assign _T_56 = {_T_55,_T_54}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117258.4]
  assign _T_57 = {regs_21,regs_20}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117259.4]
  assign _T_58 = {regs_23,regs_22}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117260.4]
  assign _T_59 = {_T_58,_T_57}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117261.4]
  assign _T_60 = {_T_59,_T_56}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117262.4]
  assign _T_61 = {regs_25,regs_24}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117263.4]
  assign _T_62 = {regs_27,regs_26}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117264.4]
  assign _T_63 = {_T_62,_T_61}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117265.4]
  assign _T_64 = {regs_29,regs_28}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117266.4]
  assign _T_65 = {regs_31,regs_30}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117267.4]
  assign _T_66 = {_T_65,_T_64}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117268.4]
  assign _T_67 = {_T_66,_T_63}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117269.4]
  assign _T_68 = {_T_67,_T_60}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117270.4]
  assign updateBits = {_T_68,_T_53}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117271.4]
  assign _T_79 = updateBits[16]; // @[JtagShifter.scala 161:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117288.4]
  assign _T_81 = {io_capture_bits_dmiStatus,6'h7}; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117293.4]
  assign _T_82 = {_T_81,4'h1}; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117294.4]
  assign captureBits = {20'h5,_T_82}; // @[JtagShifter.scala 163:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117298.4]
  assign _T_86 = captureBits[0]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117300.6]
  assign _T_87 = captureBits[1]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117302.6]
  assign _T_88 = captureBits[2]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117304.6]
  assign _T_89 = captureBits[3]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117306.6]
  assign _T_90 = captureBits[4]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117308.6]
  assign _T_91 = captureBits[5]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117310.6]
  assign _T_92 = captureBits[6]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117312.6]
  assign _T_93 = captureBits[7]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117314.6]
  assign _T_94 = captureBits[8]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117316.6]
  assign _T_95 = captureBits[9]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117318.6]
  assign _T_96 = captureBits[10]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117320.6]
  assign _T_97 = captureBits[11]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117322.6]
  assign _T_98 = captureBits[12]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117324.6]
  assign _T_99 = captureBits[13]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117326.6]
  assign _T_100 = captureBits[14]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117328.6]
  assign _T_101 = captureBits[15]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117330.6]
  assign _T_102 = captureBits[16]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117332.6]
  assign _T_103 = captureBits[17]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117334.6]
  assign _T_104 = captureBits[18]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117336.6]
  assign _T_105 = captureBits[19]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117338.6]
  assign _T_106 = captureBits[20]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117340.6]
  assign _T_107 = captureBits[21]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117342.6]
  assign _T_108 = captureBits[22]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117344.6]
  assign _T_109 = captureBits[23]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117346.6]
  assign _T_110 = captureBits[24]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117348.6]
  assign _T_111 = captureBits[25]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117350.6]
  assign _T_112 = captureBits[26]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117352.6]
  assign _T_113 = captureBits[27]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117354.6]
  assign _T_114 = captureBits[28]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117356.6]
  assign _T_115 = captureBits[29]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117358.6]
  assign _T_116 = captureBits[30]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117360.6]
  assign _T_117 = captureBits[31]; // @[JtagShifter.scala 169:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117362.6]
  assign _GEN_0 = io_chainIn_shift ? io_chainIn_data : regs_31; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_1 = io_chainIn_shift ? regs_1 : regs_0; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_2 = io_chainIn_shift ? regs_2 : regs_1; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_3 = io_chainIn_shift ? regs_3 : regs_2; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_4 = io_chainIn_shift ? regs_4 : regs_3; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_5 = io_chainIn_shift ? regs_5 : regs_4; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_6 = io_chainIn_shift ? regs_6 : regs_5; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_7 = io_chainIn_shift ? regs_7 : regs_6; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_8 = io_chainIn_shift ? regs_8 : regs_7; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_9 = io_chainIn_shift ? regs_9 : regs_8; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_10 = io_chainIn_shift ? regs_10 : regs_9; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_11 = io_chainIn_shift ? regs_11 : regs_10; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_12 = io_chainIn_shift ? regs_12 : regs_11; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_13 = io_chainIn_shift ? regs_13 : regs_12; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_14 = io_chainIn_shift ? regs_14 : regs_13; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_15 = io_chainIn_shift ? regs_15 : regs_14; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_16 = io_chainIn_shift ? regs_16 : regs_15; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_17 = io_chainIn_shift ? regs_17 : regs_16; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_18 = io_chainIn_shift ? regs_18 : regs_17; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_19 = io_chainIn_shift ? regs_19 : regs_18; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_20 = io_chainIn_shift ? regs_20 : regs_19; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_21 = io_chainIn_shift ? regs_21 : regs_20; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_22 = io_chainIn_shift ? regs_22 : regs_21; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_23 = io_chainIn_shift ? regs_23 : regs_22; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_24 = io_chainIn_shift ? regs_24 : regs_23; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_25 = io_chainIn_shift ? regs_25 : regs_24; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_26 = io_chainIn_shift ? regs_26 : regs_25; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_27 = io_chainIn_shift ? regs_27 : regs_26; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_28 = io_chainIn_shift ? regs_28 : regs_27; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_29 = io_chainIn_shift ? regs_29 : regs_28; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_30 = io_chainIn_shift ? regs_30 : regs_29; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_31 = io_chainIn_shift ? regs_31 : regs_30; // @[JtagShifter.scala 176:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117373.8]
  assign _GEN_35 = io_chainIn_update ? regs_31 : _GEN_0; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_36 = io_chainIn_update ? regs_0 : _GEN_1; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_37 = io_chainIn_update ? regs_1 : _GEN_2; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_38 = io_chainIn_update ? regs_2 : _GEN_3; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_39 = io_chainIn_update ? regs_3 : _GEN_4; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_40 = io_chainIn_update ? regs_4 : _GEN_5; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_41 = io_chainIn_update ? regs_5 : _GEN_6; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_42 = io_chainIn_update ? regs_6 : _GEN_7; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_43 = io_chainIn_update ? regs_7 : _GEN_8; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_44 = io_chainIn_update ? regs_8 : _GEN_9; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_45 = io_chainIn_update ? regs_9 : _GEN_10; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_46 = io_chainIn_update ? regs_10 : _GEN_11; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_47 = io_chainIn_update ? regs_11 : _GEN_12; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_48 = io_chainIn_update ? regs_12 : _GEN_13; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_49 = io_chainIn_update ? regs_13 : _GEN_14; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_50 = io_chainIn_update ? regs_14 : _GEN_15; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_51 = io_chainIn_update ? regs_15 : _GEN_16; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_52 = io_chainIn_update ? regs_16 : _GEN_17; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_53 = io_chainIn_update ? regs_17 : _GEN_18; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_54 = io_chainIn_update ? regs_18 : _GEN_19; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_55 = io_chainIn_update ? regs_19 : _GEN_20; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_56 = io_chainIn_update ? regs_20 : _GEN_21; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_57 = io_chainIn_update ? regs_21 : _GEN_22; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_58 = io_chainIn_update ? regs_22 : _GEN_23; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_59 = io_chainIn_update ? regs_23 : _GEN_24; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_60 = io_chainIn_update ? regs_24 : _GEN_25; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_61 = io_chainIn_update ? regs_25 : _GEN_26; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_62 = io_chainIn_update ? regs_26 : _GEN_27; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_63 = io_chainIn_update ? regs_27 : _GEN_28; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_64 = io_chainIn_update ? regs_28 : _GEN_29; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_65 = io_chainIn_update ? regs_29 : _GEN_30; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_66 = io_chainIn_update ? regs_30 : _GEN_31; // @[JtagShifter.scala 173:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117368.6]
  assign _GEN_67 = io_chainIn_capture ? _T_86 : _GEN_36; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_68 = io_chainIn_capture ? _T_87 : _GEN_37; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_69 = io_chainIn_capture ? _T_88 : _GEN_38; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_70 = io_chainIn_capture ? _T_89 : _GEN_39; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_71 = io_chainIn_capture ? _T_90 : _GEN_40; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_72 = io_chainIn_capture ? _T_91 : _GEN_41; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_73 = io_chainIn_capture ? _T_92 : _GEN_42; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_74 = io_chainIn_capture ? _T_93 : _GEN_43; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_75 = io_chainIn_capture ? _T_94 : _GEN_44; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_76 = io_chainIn_capture ? _T_95 : _GEN_45; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_77 = io_chainIn_capture ? _T_96 : _GEN_46; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_78 = io_chainIn_capture ? _T_97 : _GEN_47; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_79 = io_chainIn_capture ? _T_98 : _GEN_48; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_80 = io_chainIn_capture ? _T_99 : _GEN_49; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_81 = io_chainIn_capture ? _T_100 : _GEN_50; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_82 = io_chainIn_capture ? _T_101 : _GEN_51; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_83 = io_chainIn_capture ? _T_102 : _GEN_52; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_84 = io_chainIn_capture ? _T_103 : _GEN_53; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_85 = io_chainIn_capture ? _T_104 : _GEN_54; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_86 = io_chainIn_capture ? _T_105 : _GEN_55; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_87 = io_chainIn_capture ? _T_106 : _GEN_56; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_88 = io_chainIn_capture ? _T_107 : _GEN_57; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_89 = io_chainIn_capture ? _T_108 : _GEN_58; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_90 = io_chainIn_capture ? _T_109 : _GEN_59; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_91 = io_chainIn_capture ? _T_110 : _GEN_60; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_92 = io_chainIn_capture ? _T_111 : _GEN_61; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_93 = io_chainIn_capture ? _T_112 : _GEN_62; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_94 = io_chainIn_capture ? _T_113 : _GEN_63; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_95 = io_chainIn_capture ? _T_114 : _GEN_64; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_96 = io_chainIn_capture ? _T_115 : _GEN_65; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_97 = io_chainIn_capture ? _T_116 : _GEN_66; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_98 = io_chainIn_capture ? _T_117 : _GEN_35; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _GEN_100 = io_chainIn_capture ? 1'h0 : io_chainIn_update; // @[JtagShifter.scala 168:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117299.4]
  assign _T_126 = io_chainIn_capture & io_chainIn_update; // @[JtagShifter.scala 185:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117413.4]
  assign _T_128 = _T_126 == 1'h0; // @[JtagShifter.scala 185:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117414.4]
  assign _T_129 = io_chainIn_capture & io_chainIn_shift; // @[JtagShifter.scala 186:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117415.4]
  assign _T_131 = _T_129 == 1'h0; // @[JtagShifter.scala 186:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117416.4]
  assign _T_132 = _T_128 & _T_131; // @[JtagShifter.scala 186:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117417.4]
  assign _T_133 = io_chainIn_update & io_chainIn_shift; // @[JtagShifter.scala 187:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117418.4]
  assign _T_135 = _T_133 == 1'h0; // @[JtagShifter.scala 187:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117419.4]
  assign _T_136 = _T_132 & _T_135; // @[JtagShifter.scala 187:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117420.4]
  assign _T_138 = _T_136 | reset; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117422.4]
  assign _T_140 = _T_138 == 1'h0; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117423.4]
  assign io_chainOut_data = regs_0;
  assign io_update_valid = _GEN_100;
  assign io_update_bits_dmireset = _T_79;
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
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (io_chainIn_capture) begin
      regs_0 <= _T_86;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_0 <= regs_1;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_1 <= _T_87;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_1 <= regs_2;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_2 <= _T_88;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_2 <= regs_3;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_3 <= _T_89;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_3 <= regs_4;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_4 <= _T_90;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_4 <= regs_5;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_5 <= _T_91;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_5 <= regs_6;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_6 <= _T_92;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_6 <= regs_7;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_7 <= _T_93;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_7 <= regs_8;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_8 <= _T_94;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_8 <= regs_9;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_9 <= _T_95;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_9 <= regs_10;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_10 <= _T_96;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_10 <= regs_11;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_11 <= _T_97;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_11 <= regs_12;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_12 <= _T_98;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_12 <= regs_13;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_13 <= _T_99;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_13 <= regs_14;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_14 <= _T_100;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_14 <= regs_15;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_15 <= _T_101;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_15 <= regs_16;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_16 <= _T_102;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_16 <= regs_17;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_17 <= _T_103;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_17 <= regs_18;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_18 <= _T_104;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_18 <= regs_19;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_19 <= _T_105;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_19 <= regs_20;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_20 <= _T_106;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_20 <= regs_21;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_21 <= _T_107;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_21 <= regs_22;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_22 <= _T_108;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_22 <= regs_23;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_23 <= _T_109;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_23 <= regs_24;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_24 <= _T_110;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_24 <= regs_25;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_25 <= _T_111;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_25 <= regs_26;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_26 <= _T_112;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_26 <= regs_27;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_27 <= _T_113;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_27 <= regs_28;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_28 <= _T_114;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_28 <= regs_29;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_29 <= _T_115;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_29 <= regs_30;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_30 <= _T_116;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_30 <= regs_31;
        end
      end
    end
    if (io_chainIn_capture) begin
      regs_31 <= _T_117;
    end else begin
      if (!(io_chainIn_update)) begin
        if (io_chainIn_shift) begin
          regs_31 <= io_chainIn_data;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_140) begin
          $fwrite(32'h80000002,"Assertion failed\n    at JtagShifter.scala:185 assert(!(io.chainIn.capture && io.chainIn.update)\n"); // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117425.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_140) begin
          $fatal; // @[JtagShifter.scala 185:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117426.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
