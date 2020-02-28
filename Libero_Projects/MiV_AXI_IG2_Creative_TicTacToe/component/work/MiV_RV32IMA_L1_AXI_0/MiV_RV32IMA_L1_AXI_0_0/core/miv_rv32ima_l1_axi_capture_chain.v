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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_CHAIN( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117694.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117695.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117696.4]
  input         io_chainIn_shift, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117697.4]
  input         io_chainIn_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117697.4]
  input         io_chainIn_capture, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117697.4]
  input         io_chainIn_update, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117697.4]
  output        io_chainOut_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117697.4]
  input  [10:0] io_capture_bits_mfrId // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117697.4]
);
  reg  regs_0; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117705.4]
  reg [31:0] _RAND_0;
  reg  regs_1; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117706.4]
  reg [31:0] _RAND_1;
  reg  regs_2; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117707.4]
  reg [31:0] _RAND_2;
  reg  regs_3; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117708.4]
  reg [31:0] _RAND_3;
  reg  regs_4; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117709.4]
  reg [31:0] _RAND_4;
  reg  regs_5; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117710.4]
  reg [31:0] _RAND_5;
  reg  regs_6; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117711.4]
  reg [31:0] _RAND_6;
  reg  regs_7; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117712.4]
  reg [31:0] _RAND_7;
  reg  regs_8; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117713.4]
  reg [31:0] _RAND_8;
  reg  regs_9; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117714.4]
  reg [31:0] _RAND_9;
  reg  regs_10; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117715.4]
  reg [31:0] _RAND_10;
  reg  regs_11; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117716.4]
  reg [31:0] _RAND_11;
  reg  regs_12; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117717.4]
  reg [31:0] _RAND_12;
  reg  regs_13; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117718.4]
  reg [31:0] _RAND_13;
  reg  regs_14; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117719.4]
  reg [31:0] _RAND_14;
  reg  regs_15; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117720.4]
  reg [31:0] _RAND_15;
  reg  regs_16; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117721.4]
  reg [31:0] _RAND_16;
  reg  regs_17; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117722.4]
  reg [31:0] _RAND_17;
  reg  regs_18; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117723.4]
  reg [31:0] _RAND_18;
  reg  regs_19; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117724.4]
  reg [31:0] _RAND_19;
  reg  regs_20; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117725.4]
  reg [31:0] _RAND_20;
  reg  regs_21; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117726.4]
  reg [31:0] _RAND_21;
  reg  regs_22; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117727.4]
  reg [31:0] _RAND_22;
  reg  regs_23; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117728.4]
  reg [31:0] _RAND_23;
  reg  regs_24; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117729.4]
  reg [31:0] _RAND_24;
  reg  regs_25; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117730.4]
  reg [31:0] _RAND_25;
  reg  regs_26; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117731.4]
  reg [31:0] _RAND_26;
  reg  regs_27; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117732.4]
  reg [31:0] _RAND_27;
  reg  regs_28; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117733.4]
  reg [31:0] _RAND_28;
  reg  regs_29; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117734.4]
  reg [31:0] _RAND_29;
  reg  regs_30; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117735.4]
  reg [31:0] _RAND_30;
  reg  regs_31; // @[JtagShifter.scala 103:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117736.4]
  reg [31:0] _RAND_31;
  wire [11:0] _T_37; // @[JtagShifter.scala 110:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117739.6]
  wire [31:0] _T_39; // @[JtagShifter.scala 110:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117741.6]
  wire  _T_40; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117742.6]
  wire  _T_44; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117747.6]
  wire  _T_48; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117752.6]
  wire  _T_52; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117757.6]
  wire  _T_56; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117762.6]
  wire  _T_60; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117767.6]
  wire  _T_64; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117772.6]
  wire  _T_68; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117777.6]
  wire  _T_72; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117782.6]
  wire  _T_76; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117787.6]
  wire  _T_80; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117792.6]
  wire  _T_84; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117797.6]
  wire  _T_88; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117802.6]
  wire  _T_92; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117807.6]
  wire  _T_96; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117812.6]
  wire  _T_100; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117817.6]
  wire  _T_104; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117822.6]
  wire  _T_108; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117827.6]
  wire  _T_112; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117832.6]
  wire  _T_116; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117837.6]
  wire  _T_120; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117842.6]
  wire  _T_124; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117847.6]
  wire  _T_128; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117852.6]
  wire  _T_132; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117857.6]
  wire  _T_136; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117862.6]
  wire  _T_140; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117867.6]
  wire  _T_144; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117872.6]
  wire  _T_148; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117877.6]
  wire  _T_152; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117882.6]
  wire  _T_156; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117887.6]
  wire  _T_160; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117892.6]
  wire  _T_164; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117897.6]
  wire  _GEN_0; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_1; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_2; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_3; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_4; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_5; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_6; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_7; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_8; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_9; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_10; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_11; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_12; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_13; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_14; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_15; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_16; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_17; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_18; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_19; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_20; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_21; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_22; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_23; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_24; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_25; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_26; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_27; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_28; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_29; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_30; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_31; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  wire  _GEN_33; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_34; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_35; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_36; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_37; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_38; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_39; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_40; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_41; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_42; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_43; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_44; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_45; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_46; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_47; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_48; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_49; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_50; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_51; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_52; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_53; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_54; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_55; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_56; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_57; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_58; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_59; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_60; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_61; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_62; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_63; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _GEN_64; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  wire  _T_168; // @[JtagShifter.scala 119:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117940.4]
  wire  _T_170; // @[JtagShifter.scala 119:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117941.4]
  wire  _T_171; // @[JtagShifter.scala 120:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117942.4]
  wire  _T_173; // @[JtagShifter.scala 120:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117943.4]
  wire  _T_174; // @[JtagShifter.scala 120:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117944.4]
  wire  _T_175; // @[JtagShifter.scala 121:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117945.4]
  wire  _T_177; // @[JtagShifter.scala 121:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117946.4]
  wire  _T_178; // @[JtagShifter.scala 121:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117947.4]
  wire  _T_180; // @[JtagShifter.scala 119:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117949.4]
  wire  _T_182; // @[JtagShifter.scala 119:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117950.4]
  assign _T_37 = {io_capture_bits_mfrId,1'h1}; // @[JtagShifter.scala 110:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117739.6]
  assign _T_39 = {20'h10e31,_T_37}; // @[JtagShifter.scala 110:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117741.6]
  assign _T_40 = _T_39[0]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117742.6]
  assign _T_44 = _T_39[1]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117747.6]
  assign _T_48 = _T_39[2]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117752.6]
  assign _T_52 = _T_39[3]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117757.6]
  assign _T_56 = _T_39[4]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117762.6]
  assign _T_60 = _T_39[5]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117767.6]
  assign _T_64 = _T_39[6]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117772.6]
  assign _T_68 = _T_39[7]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117777.6]
  assign _T_72 = _T_39[8]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117782.6]
  assign _T_76 = _T_39[9]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117787.6]
  assign _T_80 = _T_39[10]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117792.6]
  assign _T_84 = _T_39[11]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117797.6]
  assign _T_88 = _T_39[12]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117802.6]
  assign _T_92 = _T_39[13]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117807.6]
  assign _T_96 = _T_39[14]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117812.6]
  assign _T_100 = _T_39[15]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117817.6]
  assign _T_104 = _T_39[16]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117822.6]
  assign _T_108 = _T_39[17]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117827.6]
  assign _T_112 = _T_39[18]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117832.6]
  assign _T_116 = _T_39[19]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117837.6]
  assign _T_120 = _T_39[20]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117842.6]
  assign _T_124 = _T_39[21]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117847.6]
  assign _T_128 = _T_39[22]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117852.6]
  assign _T_132 = _T_39[23]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117857.6]
  assign _T_136 = _T_39[24]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117862.6]
  assign _T_140 = _T_39[25]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117867.6]
  assign _T_144 = _T_39[26]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117872.6]
  assign _T_148 = _T_39[27]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117877.6]
  assign _T_152 = _T_39[28]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117882.6]
  assign _T_156 = _T_39[29]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117887.6]
  assign _T_160 = _T_39[30]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117892.6]
  assign _T_164 = _T_39[31]; // @[JtagShifter.scala 110:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117897.6]
  assign _GEN_0 = io_chainIn_shift ? io_chainIn_data : regs_31; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_1 = io_chainIn_shift ? regs_1 : regs_0; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_2 = io_chainIn_shift ? regs_2 : regs_1; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_3 = io_chainIn_shift ? regs_3 : regs_2; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_4 = io_chainIn_shift ? regs_4 : regs_3; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_5 = io_chainIn_shift ? regs_5 : regs_4; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_6 = io_chainIn_shift ? regs_6 : regs_5; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_7 = io_chainIn_shift ? regs_7 : regs_6; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_8 = io_chainIn_shift ? regs_8 : regs_7; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_9 = io_chainIn_shift ? regs_9 : regs_8; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_10 = io_chainIn_shift ? regs_10 : regs_9; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_11 = io_chainIn_shift ? regs_11 : regs_10; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_12 = io_chainIn_shift ? regs_12 : regs_11; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_13 = io_chainIn_shift ? regs_13 : regs_12; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_14 = io_chainIn_shift ? regs_14 : regs_13; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_15 = io_chainIn_shift ? regs_15 : regs_14; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_16 = io_chainIn_shift ? regs_16 : regs_15; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_17 = io_chainIn_shift ? regs_17 : regs_16; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_18 = io_chainIn_shift ? regs_18 : regs_17; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_19 = io_chainIn_shift ? regs_19 : regs_18; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_20 = io_chainIn_shift ? regs_20 : regs_19; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_21 = io_chainIn_shift ? regs_21 : regs_20; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_22 = io_chainIn_shift ? regs_22 : regs_21; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_23 = io_chainIn_shift ? regs_23 : regs_22; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_24 = io_chainIn_shift ? regs_24 : regs_23; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_25 = io_chainIn_shift ? regs_25 : regs_24; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_26 = io_chainIn_shift ? regs_26 : regs_25; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_27 = io_chainIn_shift ? regs_27 : regs_26; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_28 = io_chainIn_shift ? regs_28 : regs_27; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_29 = io_chainIn_shift ? regs_29 : regs_28; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_30 = io_chainIn_shift ? regs_30 : regs_29; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_31 = io_chainIn_shift ? regs_31 : regs_30; // @[JtagShifter.scala 112:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117902.6]
  assign _GEN_33 = io_chainIn_capture ? _T_40 : _GEN_1; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_34 = io_chainIn_capture ? _T_44 : _GEN_2; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_35 = io_chainIn_capture ? _T_48 : _GEN_3; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_36 = io_chainIn_capture ? _T_52 : _GEN_4; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_37 = io_chainIn_capture ? _T_56 : _GEN_5; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_38 = io_chainIn_capture ? _T_60 : _GEN_6; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_39 = io_chainIn_capture ? _T_64 : _GEN_7; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_40 = io_chainIn_capture ? _T_68 : _GEN_8; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_41 = io_chainIn_capture ? _T_72 : _GEN_9; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_42 = io_chainIn_capture ? _T_76 : _GEN_10; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_43 = io_chainIn_capture ? _T_80 : _GEN_11; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_44 = io_chainIn_capture ? _T_84 : _GEN_12; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_45 = io_chainIn_capture ? _T_88 : _GEN_13; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_46 = io_chainIn_capture ? _T_92 : _GEN_14; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_47 = io_chainIn_capture ? _T_96 : _GEN_15; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_48 = io_chainIn_capture ? _T_100 : _GEN_16; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_49 = io_chainIn_capture ? _T_104 : _GEN_17; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_50 = io_chainIn_capture ? _T_108 : _GEN_18; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_51 = io_chainIn_capture ? _T_112 : _GEN_19; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_52 = io_chainIn_capture ? _T_116 : _GEN_20; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_53 = io_chainIn_capture ? _T_120 : _GEN_21; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_54 = io_chainIn_capture ? _T_124 : _GEN_22; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_55 = io_chainIn_capture ? _T_128 : _GEN_23; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_56 = io_chainIn_capture ? _T_132 : _GEN_24; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_57 = io_chainIn_capture ? _T_136 : _GEN_25; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_58 = io_chainIn_capture ? _T_140 : _GEN_26; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_59 = io_chainIn_capture ? _T_144 : _GEN_27; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_60 = io_chainIn_capture ? _T_148 : _GEN_28; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_61 = io_chainIn_capture ? _T_152 : _GEN_29; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_62 = io_chainIn_capture ? _T_156 : _GEN_30; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_63 = io_chainIn_capture ? _T_160 : _GEN_31; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _GEN_64 = io_chainIn_capture ? _T_164 : _GEN_0; // @[JtagShifter.scala 109:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117738.4]
  assign _T_168 = io_chainIn_capture & io_chainIn_update; // @[JtagShifter.scala 119:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117940.4]
  assign _T_170 = _T_168 == 1'h0; // @[JtagShifter.scala 119:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117941.4]
  assign _T_171 = io_chainIn_capture & io_chainIn_shift; // @[JtagShifter.scala 120:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117942.4]
  assign _T_173 = _T_171 == 1'h0; // @[JtagShifter.scala 120:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117943.4]
  assign _T_174 = _T_170 & _T_173; // @[JtagShifter.scala 120:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117944.4]
  assign _T_175 = io_chainIn_update & io_chainIn_shift; // @[JtagShifter.scala 121:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117945.4]
  assign _T_177 = _T_175 == 1'h0; // @[JtagShifter.scala 121:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117946.4]
  assign _T_178 = _T_174 & _T_177; // @[JtagShifter.scala 121:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117947.4]
  assign _T_180 = _T_178 | reset; // @[JtagShifter.scala 119:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117949.4]
  assign _T_182 = _T_180 == 1'h0; // @[JtagShifter.scala 119:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117950.4]
  assign io_chainOut_data = regs_0;
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
      regs_0 <= _T_40;
    end else begin
      if (io_chainIn_shift) begin
        regs_0 <= regs_1;
      end
    end
    if (io_chainIn_capture) begin
      regs_1 <= _T_44;
    end else begin
      if (io_chainIn_shift) begin
        regs_1 <= regs_2;
      end
    end
    if (io_chainIn_capture) begin
      regs_2 <= _T_48;
    end else begin
      if (io_chainIn_shift) begin
        regs_2 <= regs_3;
      end
    end
    if (io_chainIn_capture) begin
      regs_3 <= _T_52;
    end else begin
      if (io_chainIn_shift) begin
        regs_3 <= regs_4;
      end
    end
    if (io_chainIn_capture) begin
      regs_4 <= _T_56;
    end else begin
      if (io_chainIn_shift) begin
        regs_4 <= regs_5;
      end
    end
    if (io_chainIn_capture) begin
      regs_5 <= _T_60;
    end else begin
      if (io_chainIn_shift) begin
        regs_5 <= regs_6;
      end
    end
    if (io_chainIn_capture) begin
      regs_6 <= _T_64;
    end else begin
      if (io_chainIn_shift) begin
        regs_6 <= regs_7;
      end
    end
    if (io_chainIn_capture) begin
      regs_7 <= _T_68;
    end else begin
      if (io_chainIn_shift) begin
        regs_7 <= regs_8;
      end
    end
    if (io_chainIn_capture) begin
      regs_8 <= _T_72;
    end else begin
      if (io_chainIn_shift) begin
        regs_8 <= regs_9;
      end
    end
    if (io_chainIn_capture) begin
      regs_9 <= _T_76;
    end else begin
      if (io_chainIn_shift) begin
        regs_9 <= regs_10;
      end
    end
    if (io_chainIn_capture) begin
      regs_10 <= _T_80;
    end else begin
      if (io_chainIn_shift) begin
        regs_10 <= regs_11;
      end
    end
    if (io_chainIn_capture) begin
      regs_11 <= _T_84;
    end else begin
      if (io_chainIn_shift) begin
        regs_11 <= regs_12;
      end
    end
    if (io_chainIn_capture) begin
      regs_12 <= _T_88;
    end else begin
      if (io_chainIn_shift) begin
        regs_12 <= regs_13;
      end
    end
    if (io_chainIn_capture) begin
      regs_13 <= _T_92;
    end else begin
      if (io_chainIn_shift) begin
        regs_13 <= regs_14;
      end
    end
    if (io_chainIn_capture) begin
      regs_14 <= _T_96;
    end else begin
      if (io_chainIn_shift) begin
        regs_14 <= regs_15;
      end
    end
    if (io_chainIn_capture) begin
      regs_15 <= _T_100;
    end else begin
      if (io_chainIn_shift) begin
        regs_15 <= regs_16;
      end
    end
    if (io_chainIn_capture) begin
      regs_16 <= _T_104;
    end else begin
      if (io_chainIn_shift) begin
        regs_16 <= regs_17;
      end
    end
    if (io_chainIn_capture) begin
      regs_17 <= _T_108;
    end else begin
      if (io_chainIn_shift) begin
        regs_17 <= regs_18;
      end
    end
    if (io_chainIn_capture) begin
      regs_18 <= _T_112;
    end else begin
      if (io_chainIn_shift) begin
        regs_18 <= regs_19;
      end
    end
    if (io_chainIn_capture) begin
      regs_19 <= _T_116;
    end else begin
      if (io_chainIn_shift) begin
        regs_19 <= regs_20;
      end
    end
    if (io_chainIn_capture) begin
      regs_20 <= _T_120;
    end else begin
      if (io_chainIn_shift) begin
        regs_20 <= regs_21;
      end
    end
    if (io_chainIn_capture) begin
      regs_21 <= _T_124;
    end else begin
      if (io_chainIn_shift) begin
        regs_21 <= regs_22;
      end
    end
    if (io_chainIn_capture) begin
      regs_22 <= _T_128;
    end else begin
      if (io_chainIn_shift) begin
        regs_22 <= regs_23;
      end
    end
    if (io_chainIn_capture) begin
      regs_23 <= _T_132;
    end else begin
      if (io_chainIn_shift) begin
        regs_23 <= regs_24;
      end
    end
    if (io_chainIn_capture) begin
      regs_24 <= _T_136;
    end else begin
      if (io_chainIn_shift) begin
        regs_24 <= regs_25;
      end
    end
    if (io_chainIn_capture) begin
      regs_25 <= _T_140;
    end else begin
      if (io_chainIn_shift) begin
        regs_25 <= regs_26;
      end
    end
    if (io_chainIn_capture) begin
      regs_26 <= _T_144;
    end else begin
      if (io_chainIn_shift) begin
        regs_26 <= regs_27;
      end
    end
    if (io_chainIn_capture) begin
      regs_27 <= _T_148;
    end else begin
      if (io_chainIn_shift) begin
        regs_27 <= regs_28;
      end
    end
    if (io_chainIn_capture) begin
      regs_28 <= _T_152;
    end else begin
      if (io_chainIn_shift) begin
        regs_28 <= regs_29;
      end
    end
    if (io_chainIn_capture) begin
      regs_29 <= _T_156;
    end else begin
      if (io_chainIn_shift) begin
        regs_29 <= regs_30;
      end
    end
    if (io_chainIn_capture) begin
      regs_30 <= _T_160;
    end else begin
      if (io_chainIn_shift) begin
        regs_30 <= regs_31;
      end
    end
    if (io_chainIn_capture) begin
      regs_31 <= _T_164;
    end else begin
      if (io_chainIn_shift) begin
        regs_31 <= io_chainIn_data;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_182) begin
          $fwrite(32'h80000002,"Assertion failed\n    at JtagShifter.scala:119 assert(!(io.chainIn.capture && io.chainIn.update)\n"); // @[JtagShifter.scala 119:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117952.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_182) begin
          $fatal; // @[JtagShifter.scala 119:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@117953.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
