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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_SHIFT_QUEUE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105902.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105903.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105904.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input  [31:0] io_enq_bits_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input  [31:0] io_enq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input         io_enq_bits_xcpt_pf_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input         io_enq_bits_xcpt_ae_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input         io_enq_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output        io_deq_bits_btb_taken, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output        io_deq_bits_btb_bridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output [31:0] io_deq_bits_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output [31:0] io_deq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output        io_deq_bits_xcpt_pf_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output        io_deq_bits_xcpt_ae_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output        io_deq_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
  output [4:0]  io_mask // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105905.4]
);
  reg  valid_0; // @[ShiftQueue.scala 20:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105917.4]
  reg [31:0] _RAND_0;
  reg  valid_1; // @[ShiftQueue.scala 20:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105917.4]
  reg [31:0] _RAND_1;
  reg  valid_2; // @[ShiftQueue.scala 20:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105917.4]
  reg [31:0] _RAND_2;
  reg  valid_3; // @[ShiftQueue.scala 20:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105917.4]
  reg [31:0] _RAND_3;
  reg  valid_4; // @[ShiftQueue.scala 20:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105917.4]
  reg [31:0] _RAND_4;
  reg  elts_0_btb_taken; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_5;
  reg  elts_0_btb_bridx; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_6;
  reg [31:0] elts_0_pc; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_7;
  reg [31:0] elts_0_data; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_8;
  reg  elts_0_xcpt_pf_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_9;
  reg  elts_0_xcpt_ae_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_10;
  reg  elts_0_replay; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_11;
  reg  elts_1_btb_taken; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_12;
  reg  elts_1_btb_bridx; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_13;
  reg [31:0] elts_1_pc; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_14;
  reg [31:0] elts_1_data; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_15;
  reg  elts_1_xcpt_pf_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_16;
  reg  elts_1_xcpt_ae_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_17;
  reg  elts_1_replay; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_18;
  reg  elts_2_btb_taken; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_19;
  reg  elts_2_btb_bridx; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_20;
  reg [31:0] elts_2_pc; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_21;
  reg [31:0] elts_2_data; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_22;
  reg  elts_2_xcpt_pf_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_23;
  reg  elts_2_xcpt_ae_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_24;
  reg  elts_2_replay; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_25;
  reg  elts_3_btb_taken; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_26;
  reg  elts_3_btb_bridx; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_27;
  reg [31:0] elts_3_pc; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_28;
  reg [31:0] elts_3_data; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_29;
  reg  elts_3_xcpt_pf_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_30;
  reg  elts_3_xcpt_ae_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_31;
  reg  elts_3_replay; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_32;
  reg  elts_4_btb_taken; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_33;
  reg  elts_4_btb_bridx; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_34;
  reg [31:0] elts_4_pc; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_35;
  reg [31:0] elts_4_data; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_36;
  reg  elts_4_xcpt_pf_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_37;
  reg  elts_4_xcpt_ae_inst; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_38;
  reg  elts_4_replay; // @[ShiftQueue.scala 21:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105918.4]
  reg [31:0] _RAND_39;
  wire  _T_79_btb_taken; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire  _T_79_btb_bridx; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire [31:0] _T_79_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire [31:0] _T_79_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire  _T_79_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire  _T_79_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire  _T_79_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  wire  _T_80; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105920.4]
  wire  _T_83; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105922.4]
  wire  _T_84; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105923.4]
  wire  _T_89; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105926.4]
  wire  _T_90; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105927.4]
  wire  _T_91; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105928.4]
  wire  _GEN_1; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire  _GEN_3; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire [31:0] _GEN_8; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire [31:0] _GEN_9; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire  _GEN_11; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire  _GEN_12; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire  _GEN_13; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  wire  _T_100; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105938.4]
  wire  _T_101; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105939.4]
  wire  _T_102_btb_taken; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire  _T_102_btb_bridx; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire [31:0] _T_102_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire [31:0] _T_102_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire  _T_102_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire  _T_102_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire  _T_102_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  wire  _T_106; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105944.4]
  wire  _T_107; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105945.4]
  wire  _T_111; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105948.4]
  wire  _T_112; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105949.4]
  wire  _T_113; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105950.4]
  wire  _GEN_15; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire  _GEN_17; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire [31:0] _GEN_22; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire [31:0] _GEN_23; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire  _GEN_25; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire  _GEN_26; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire  _GEN_27; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  wire  _T_121; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105960.4]
  wire  _T_122; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105961.4]
  wire  _T_123_btb_taken; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire  _T_123_btb_bridx; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire [31:0] _T_123_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire [31:0] _T_123_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire  _T_123_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire  _T_123_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire  _T_123_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  wire  _T_127; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105966.4]
  wire  _T_128; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105967.4]
  wire  _T_132; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105970.4]
  wire  _T_133; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105971.4]
  wire  _T_134; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105972.4]
  wire  _GEN_29; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire  _GEN_31; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire [31:0] _GEN_36; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire [31:0] _GEN_37; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire  _GEN_39; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire  _GEN_40; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire  _GEN_41; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  wire  _T_142; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105982.4]
  wire  _T_143; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105983.4]
  wire  _T_144_btb_taken; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire  _T_144_btb_bridx; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire [31:0] _T_144_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire [31:0] _T_144_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire  _T_144_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire  _T_144_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire  _T_144_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  wire  _T_148; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105988.4]
  wire  _T_149; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105989.4]
  wire  _T_153; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105992.4]
  wire  _T_154; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105993.4]
  wire  _T_155; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105994.4]
  wire  _GEN_43; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire  _GEN_45; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire [31:0] _GEN_50; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire [31:0] _GEN_51; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire  _GEN_53; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire  _GEN_54; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire  _GEN_55; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  wire  _T_163; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106004.4]
  wire  _T_164; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106005.4]
  wire  _T_169; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106009.4]
  wire  _T_174; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106013.4]
  wire  _T_175; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106014.4]
  wire  _T_176; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106015.4]
  wire  _GEN_57; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire  _GEN_59; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire [31:0] _GEN_64; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire [31:0] _GEN_65; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire  _GEN_67; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire  _GEN_68; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire  _GEN_69; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  wire  _T_185; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106025.4]
  wire  _T_186; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106026.4]
  wire  _GEN_70; // @[ShiftQueue.scala 44:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106032.4]
  wire  _GEN_72; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire  _GEN_74; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire [31:0] _GEN_79; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire [31:0] _GEN_80; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire  _GEN_82; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire  _GEN_83; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire  _GEN_84; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  wire [1:0] _T_192; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106039.4]
  wire [1:0] _T_193; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106040.4]
  wire [2:0] _T_194; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106041.4]
  wire [4:0] _T_195; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106042.4]
  assign _T_79_btb_taken = valid_1 ? elts_1_btb_taken : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_79_btb_bridx = valid_1 ? elts_1_btb_bridx : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_79_pc = valid_1 ? elts_1_pc : io_enq_bits_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_79_data = valid_1 ? elts_1_data : io_enq_bits_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_79_xcpt_pf_inst = valid_1 ? elts_1_xcpt_pf_inst : io_enq_bits_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_79_xcpt_ae_inst = valid_1 ? elts_1_xcpt_ae_inst : io_enq_bits_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_79_replay = valid_1 ? elts_1_replay : io_enq_bits_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105919.4]
  assign _T_80 = io_enq_ready & io_enq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105920.4]
  assign _T_83 = _T_80 & valid_0; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105922.4]
  assign _T_84 = valid_1 | _T_83; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105923.4]
  assign _T_89 = valid_0 == 1'h0; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105926.4]
  assign _T_90 = _T_80 & _T_89; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105927.4]
  assign _T_91 = io_deq_ready ? _T_84 : _T_90; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105928.4]
  assign _GEN_1 = _T_91 ? _T_79_btb_taken : elts_0_btb_taken; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _GEN_3 = _T_91 ? _T_79_btb_bridx : elts_0_btb_bridx; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _GEN_8 = _T_91 ? _T_79_pc : elts_0_pc; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _GEN_9 = _T_91 ? _T_79_data : elts_0_data; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _GEN_11 = _T_91 ? _T_79_xcpt_pf_inst : elts_0_xcpt_pf_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _GEN_12 = _T_91 ? _T_79_xcpt_ae_inst : elts_0_xcpt_ae_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _GEN_13 = _T_91 ? _T_79_replay : elts_0_replay; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105929.4]
  assign _T_100 = _T_80 | valid_0; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105938.4]
  assign _T_101 = io_deq_ready ? _T_84 : _T_100; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105939.4]
  assign _T_102_btb_taken = valid_2 ? elts_2_btb_taken : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_102_btb_bridx = valid_2 ? elts_2_btb_bridx : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_102_pc = valid_2 ? elts_2_pc : io_enq_bits_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_102_data = valid_2 ? elts_2_data : io_enq_bits_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_102_xcpt_pf_inst = valid_2 ? elts_2_xcpt_pf_inst : io_enq_bits_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_102_xcpt_ae_inst = valid_2 ? elts_2_xcpt_ae_inst : io_enq_bits_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_102_replay = valid_2 ? elts_2_replay : io_enq_bits_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105941.4]
  assign _T_106 = _T_80 & valid_1; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105944.4]
  assign _T_107 = valid_2 | _T_106; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105945.4]
  assign _T_111 = valid_1 == 1'h0; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105948.4]
  assign _T_112 = _T_83 & _T_111; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105949.4]
  assign _T_113 = io_deq_ready ? _T_107 : _T_112; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105950.4]
  assign _GEN_15 = _T_113 ? _T_102_btb_taken : elts_1_btb_taken; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _GEN_17 = _T_113 ? _T_102_btb_bridx : elts_1_btb_bridx; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _GEN_22 = _T_113 ? _T_102_pc : elts_1_pc; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _GEN_23 = _T_113 ? _T_102_data : elts_1_data; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _GEN_25 = _T_113 ? _T_102_xcpt_pf_inst : elts_1_xcpt_pf_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _GEN_26 = _T_113 ? _T_102_xcpt_ae_inst : elts_1_xcpt_ae_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _GEN_27 = _T_113 ? _T_102_replay : elts_1_replay; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105951.4]
  assign _T_121 = _T_83 | valid_1; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105960.4]
  assign _T_122 = io_deq_ready ? _T_107 : _T_121; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105961.4]
  assign _T_123_btb_taken = valid_3 ? elts_3_btb_taken : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_123_btb_bridx = valid_3 ? elts_3_btb_bridx : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_123_pc = valid_3 ? elts_3_pc : io_enq_bits_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_123_data = valid_3 ? elts_3_data : io_enq_bits_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_123_xcpt_pf_inst = valid_3 ? elts_3_xcpt_pf_inst : io_enq_bits_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_123_xcpt_ae_inst = valid_3 ? elts_3_xcpt_ae_inst : io_enq_bits_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_123_replay = valid_3 ? elts_3_replay : io_enq_bits_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105963.4]
  assign _T_127 = _T_80 & valid_2; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105966.4]
  assign _T_128 = valid_3 | _T_127; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105967.4]
  assign _T_132 = valid_2 == 1'h0; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105970.4]
  assign _T_133 = _T_106 & _T_132; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105971.4]
  assign _T_134 = io_deq_ready ? _T_128 : _T_133; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105972.4]
  assign _GEN_29 = _T_134 ? _T_123_btb_taken : elts_2_btb_taken; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _GEN_31 = _T_134 ? _T_123_btb_bridx : elts_2_btb_bridx; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _GEN_36 = _T_134 ? _T_123_pc : elts_2_pc; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _GEN_37 = _T_134 ? _T_123_data : elts_2_data; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _GEN_39 = _T_134 ? _T_123_xcpt_pf_inst : elts_2_xcpt_pf_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _GEN_40 = _T_134 ? _T_123_xcpt_ae_inst : elts_2_xcpt_ae_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _GEN_41 = _T_134 ? _T_123_replay : elts_2_replay; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105973.4]
  assign _T_142 = _T_106 | valid_2; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105982.4]
  assign _T_143 = io_deq_ready ? _T_128 : _T_142; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105983.4]
  assign _T_144_btb_taken = valid_4 ? elts_4_btb_taken : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_144_btb_bridx = valid_4 ? elts_4_btb_bridx : 1'h0; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_144_pc = valid_4 ? elts_4_pc : io_enq_bits_pc; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_144_data = valid_4 ? elts_4_data : io_enq_bits_data; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_144_xcpt_pf_inst = valid_4 ? elts_4_xcpt_pf_inst : io_enq_bits_xcpt_pf_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_144_xcpt_ae_inst = valid_4 ? elts_4_xcpt_ae_inst : io_enq_bits_xcpt_ae_inst; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_144_replay = valid_4 ? elts_4_replay : io_enq_bits_replay; // @[ShiftQueue.scala 26:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105985.4]
  assign _T_148 = _T_80 & valid_3; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105988.4]
  assign _T_149 = valid_4 | _T_148; // @[ShiftQueue.scala 29:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105989.4]
  assign _T_153 = valid_3 == 1'h0; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105992.4]
  assign _T_154 = _T_127 & _T_153; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105993.4]
  assign _T_155 = io_deq_ready ? _T_149 : _T_154; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105994.4]
  assign _GEN_43 = _T_155 ? _T_144_btb_taken : elts_3_btb_taken; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _GEN_45 = _T_155 ? _T_144_btb_bridx : elts_3_btb_bridx; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _GEN_50 = _T_155 ? _T_144_pc : elts_3_pc; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _GEN_51 = _T_155 ? _T_144_data : elts_3_data; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _GEN_53 = _T_155 ? _T_144_xcpt_pf_inst : elts_3_xcpt_pf_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _GEN_54 = _T_155 ? _T_144_xcpt_ae_inst : elts_3_xcpt_ae_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _GEN_55 = _T_155 ? _T_144_replay : elts_3_replay; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105995.4]
  assign _T_163 = _T_127 | valid_3; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106004.4]
  assign _T_164 = io_deq_ready ? _T_149 : _T_163; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106005.4]
  assign _T_169 = _T_80 & valid_4; // @[ShiftQueue.scala 29:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106009.4]
  assign _T_174 = valid_4 == 1'h0; // @[ShiftQueue.scala 30:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106013.4]
  assign _T_175 = _T_148 & _T_174; // @[ShiftQueue.scala 30:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106014.4]
  assign _T_176 = io_deq_ready ? _T_169 : _T_175; // @[ShiftQueue.scala 28:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106015.4]
  assign _GEN_57 = _T_176 ? 1'h0 : elts_4_btb_taken; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _GEN_59 = _T_176 ? 1'h0 : elts_4_btb_bridx; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _GEN_64 = _T_176 ? io_enq_bits_pc : elts_4_pc; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _GEN_65 = _T_176 ? io_enq_bits_data : elts_4_data; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _GEN_67 = _T_176 ? io_enq_bits_xcpt_pf_inst : elts_4_xcpt_pf_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _GEN_68 = _T_176 ? io_enq_bits_xcpt_ae_inst : elts_4_xcpt_ae_inst; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _GEN_69 = _T_176 ? io_enq_bits_replay : elts_4_replay; // @[ShiftQueue.scala 31:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106016.4]
  assign _T_185 = _T_148 | valid_4; // @[ShiftQueue.scala 36:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106025.4]
  assign _T_186 = io_deq_ready ? _T_169 : _T_185; // @[ShiftQueue.scala 34:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106026.4]
  assign _GEN_70 = io_enq_valid ? 1'h1 : valid_0; // @[ShiftQueue.scala 44:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106032.4]
  assign _GEN_72 = _T_89 ? 1'h0 : elts_0_btb_taken; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _GEN_74 = _T_89 ? 1'h0 : elts_0_btb_bridx; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _GEN_79 = _T_89 ? io_enq_bits_pc : elts_0_pc; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _GEN_80 = _T_89 ? io_enq_bits_data : elts_0_data; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _GEN_82 = _T_89 ? io_enq_bits_xcpt_pf_inst : elts_0_xcpt_pf_inst; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _GEN_83 = _T_89 ? io_enq_bits_xcpt_ae_inst : elts_0_xcpt_ae_inst; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _GEN_84 = _T_89 ? io_enq_bits_replay : elts_0_replay; // @[ShiftQueue.scala 45:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106036.4]
  assign _T_192 = {valid_1,valid_0}; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106039.4]
  assign _T_193 = {valid_4,valid_3}; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106040.4]
  assign _T_194 = {_T_193,valid_2}; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106041.4]
  assign _T_195 = {_T_194,_T_192}; // @[ShiftQueue.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106042.4]
  assign io_enq_ready = _T_174;
  assign io_deq_valid = _GEN_70;
  assign io_deq_bits_btb_taken = _GEN_72;
  assign io_deq_bits_btb_bridx = _GEN_74;
  assign io_deq_bits_pc = _GEN_79;
  assign io_deq_bits_data = _GEN_80;
  assign io_deq_bits_xcpt_pf_inst = _GEN_82;
  assign io_deq_bits_xcpt_ae_inst = _GEN_83;
  assign io_deq_bits_replay = _GEN_84;
  assign io_mask = _T_195;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  valid_0 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  valid_1 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  valid_2 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  valid_3 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  valid_4 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  elts_0_btb_taken = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  elts_0_btb_bridx = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  elts_0_pc = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  elts_0_data = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{$random}};
  elts_0_xcpt_pf_inst = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{$random}};
  elts_0_xcpt_ae_inst = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{$random}};
  elts_0_replay = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{$random}};
  elts_1_btb_taken = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{$random}};
  elts_1_btb_bridx = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{$random}};
  elts_1_pc = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{$random}};
  elts_1_data = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{$random}};
  elts_1_xcpt_pf_inst = _RAND_16[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{$random}};
  elts_1_xcpt_ae_inst = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{$random}};
  elts_1_replay = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{$random}};
  elts_2_btb_taken = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{$random}};
  elts_2_btb_bridx = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{$random}};
  elts_2_pc = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{$random}};
  elts_2_data = _RAND_22[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{$random}};
  elts_2_xcpt_pf_inst = _RAND_23[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{$random}};
  elts_2_xcpt_ae_inst = _RAND_24[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{$random}};
  elts_2_replay = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{$random}};
  elts_3_btb_taken = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{$random}};
  elts_3_btb_bridx = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{$random}};
  elts_3_pc = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{$random}};
  elts_3_data = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{$random}};
  elts_3_xcpt_pf_inst = _RAND_30[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{$random}};
  elts_3_xcpt_ae_inst = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{$random}};
  elts_3_replay = _RAND_32[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{$random}};
  elts_4_btb_taken = _RAND_33[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{$random}};
  elts_4_btb_bridx = _RAND_34[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{$random}};
  elts_4_pc = _RAND_35[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {1{$random}};
  elts_4_data = _RAND_36[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{$random}};
  elts_4_xcpt_pf_inst = _RAND_37[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_38 = {1{$random}};
  elts_4_xcpt_ae_inst = _RAND_38[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_39 = {1{$random}};
  elts_4_replay = _RAND_39[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      valid_0 <= 1'h0;
    end else begin
      if (io_deq_ready) begin
        valid_0 <= _T_84;
      end else begin
        valid_0 <= _T_100;
      end
    end
    if (reset) begin
      valid_1 <= 1'h0;
    end else begin
      if (io_deq_ready) begin
        valid_1 <= _T_107;
      end else begin
        valid_1 <= _T_121;
      end
    end
    if (reset) begin
      valid_2 <= 1'h0;
    end else begin
      if (io_deq_ready) begin
        valid_2 <= _T_128;
      end else begin
        valid_2 <= _T_142;
      end
    end
    if (reset) begin
      valid_3 <= 1'h0;
    end else begin
      if (io_deq_ready) begin
        valid_3 <= _T_149;
      end else begin
        valid_3 <= _T_163;
      end
    end
    if (reset) begin
      valid_4 <= 1'h0;
    end else begin
      if (io_deq_ready) begin
        valid_4 <= _T_169;
      end else begin
        valid_4 <= _T_185;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_btb_taken <= elts_1_btb_taken;
      end else begin
        elts_0_btb_taken <= 1'h0;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_btb_bridx <= elts_1_btb_bridx;
      end else begin
        elts_0_btb_bridx <= 1'h0;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_pc <= elts_1_pc;
      end else begin
        elts_0_pc <= io_enq_bits_pc;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_data <= elts_1_data;
      end else begin
        elts_0_data <= io_enq_bits_data;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_xcpt_pf_inst <= elts_1_xcpt_pf_inst;
      end else begin
        elts_0_xcpt_pf_inst <= io_enq_bits_xcpt_pf_inst;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_xcpt_ae_inst <= elts_1_xcpt_ae_inst;
      end else begin
        elts_0_xcpt_ae_inst <= io_enq_bits_xcpt_ae_inst;
      end
    end
    if (_T_91) begin
      if (valid_1) begin
        elts_0_replay <= elts_1_replay;
      end else begin
        elts_0_replay <= io_enq_bits_replay;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_btb_taken <= elts_2_btb_taken;
      end else begin
        elts_1_btb_taken <= 1'h0;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_btb_bridx <= elts_2_btb_bridx;
      end else begin
        elts_1_btb_bridx <= 1'h0;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_pc <= elts_2_pc;
      end else begin
        elts_1_pc <= io_enq_bits_pc;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_data <= elts_2_data;
      end else begin
        elts_1_data <= io_enq_bits_data;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_xcpt_pf_inst <= elts_2_xcpt_pf_inst;
      end else begin
        elts_1_xcpt_pf_inst <= io_enq_bits_xcpt_pf_inst;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_xcpt_ae_inst <= elts_2_xcpt_ae_inst;
      end else begin
        elts_1_xcpt_ae_inst <= io_enq_bits_xcpt_ae_inst;
      end
    end
    if (_T_113) begin
      if (valid_2) begin
        elts_1_replay <= elts_2_replay;
      end else begin
        elts_1_replay <= io_enq_bits_replay;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_btb_taken <= elts_3_btb_taken;
      end else begin
        elts_2_btb_taken <= 1'h0;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_btb_bridx <= elts_3_btb_bridx;
      end else begin
        elts_2_btb_bridx <= 1'h0;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_pc <= elts_3_pc;
      end else begin
        elts_2_pc <= io_enq_bits_pc;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_data <= elts_3_data;
      end else begin
        elts_2_data <= io_enq_bits_data;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_xcpt_pf_inst <= elts_3_xcpt_pf_inst;
      end else begin
        elts_2_xcpt_pf_inst <= io_enq_bits_xcpt_pf_inst;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_xcpt_ae_inst <= elts_3_xcpt_ae_inst;
      end else begin
        elts_2_xcpt_ae_inst <= io_enq_bits_xcpt_ae_inst;
      end
    end
    if (_T_134) begin
      if (valid_3) begin
        elts_2_replay <= elts_3_replay;
      end else begin
        elts_2_replay <= io_enq_bits_replay;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_btb_taken <= elts_4_btb_taken;
      end else begin
        elts_3_btb_taken <= 1'h0;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_btb_bridx <= elts_4_btb_bridx;
      end else begin
        elts_3_btb_bridx <= 1'h0;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_pc <= elts_4_pc;
      end else begin
        elts_3_pc <= io_enq_bits_pc;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_data <= elts_4_data;
      end else begin
        elts_3_data <= io_enq_bits_data;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_xcpt_pf_inst <= elts_4_xcpt_pf_inst;
      end else begin
        elts_3_xcpt_pf_inst <= io_enq_bits_xcpt_pf_inst;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_xcpt_ae_inst <= elts_4_xcpt_ae_inst;
      end else begin
        elts_3_xcpt_ae_inst <= io_enq_bits_xcpt_ae_inst;
      end
    end
    if (_T_155) begin
      if (valid_4) begin
        elts_3_replay <= elts_4_replay;
      end else begin
        elts_3_replay <= io_enq_bits_replay;
      end
    end
    if (_T_176) begin
      elts_4_btb_taken <= 1'h0;
    end
    if (_T_176) begin
      elts_4_btb_bridx <= 1'h0;
    end
    if (_T_176) begin
      elts_4_pc <= io_enq_bits_pc;
    end
    if (_T_176) begin
      elts_4_data <= io_enq_bits_data;
    end
    if (_T_176) begin
      elts_4_xcpt_pf_inst <= io_enq_bits_xcpt_pf_inst;
    end
    if (_T_176) begin
      elts_4_xcpt_ae_inst <= io_enq_bits_xcpt_ae_inst;
    end
    if (_T_176) begin
      elts_4_replay <= io_enq_bits_replay;
    end
  end
endmodule
