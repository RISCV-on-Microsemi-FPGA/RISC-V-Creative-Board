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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLDEBUG_MODULE_OUTER_DM_OUTER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22116.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22117.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22118.4]
  output        auto_dmi_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  input         auto_dmi_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  input  [2:0]  auto_dmi_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  input  [6:0]  auto_dmi_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  input  [3:0]  auto_dmi_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  input  [31:0] auto_dmi_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  input         auto_dmi_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  output        auto_dmi_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  output [2:0]  auto_dmi_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  output [31:0] auto_dmi_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  output        auto_int_out_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22119.4]
  output        io_ctrl_ndreset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22120.4]
  output        io_ctrl_dmactive, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22120.4]
  output        io_innerCtrl_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22120.4]
  output        io_innerCtrl_bits_resumereq, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22120.4]
  output [9:0]  io_innerCtrl_bits_hartsel, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22120.4]
  output        io_innerCtrl_bits_ackhavereset // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22120.4]
);
  wire  DMCONTROL_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22197.4]
  wire  DMCONTROL_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22197.4]
  wire [31:0] DMCONTROL_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22197.4]
  wire [31:0] DMCONTROL_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22197.4]
  wire  debugInterrupts_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22490.4]
  wire  debugInterrupts_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22490.4]
  wire  debugInterrupts_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22490.4]
  wire  debugInterrupts_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22490.4]
  wire [31:0] _T_188; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22205.4]
  wire  DMCONTROLReg_dmactive; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22208.4]
  wire  _T_221; // @[Debug.scala 327:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22269.4]
  wire  _T_241; // @[RegisterRouter.scala 55:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22296.4]
  wire [4:0] _T_242; // @[Edges.scala 183:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22298.4]
  wire  _T_236_bits_index; // @[RegisterRouter.scala 54:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22294.4]
  wire  _T_270; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22312.4]
  wire  _T_450; // @[RegMapper.scala 166:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22428.4]
  wire  _T_452; // @[RegMapper.scala 166:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22429.4]
  wire  _T_453; // @[RegMapper.scala 166:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22430.4]
  wire [1:0] _T_397; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22385.4]
  wire  _T_398; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22386.4]
  wire  _T_456; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22433.4]
  wire  _T_457; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22434.4]
  wire  _T_330; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22342.4]
  wire [7:0] _T_346; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22350.4]
  wire  _T_329; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22341.4]
  wire [7:0] _T_342; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22348.4]
  wire [15:0] _T_348; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22352.4]
  wire  _T_328; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22340.4]
  wire [7:0] _T_338; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22346.4]
  wire  _T_327; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22339.4]
  wire [7:0] _T_334; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22344.4]
  wire [15:0] _T_347; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22351.4]
  wire [31:0] _T_349; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22353.4]
  wire [31:0] _T_361; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22362.4]
  wire  _T_363; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22363.4]
  wire  DMCONTROLWrEn; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22368.4]
  wire [31:0] DMCONTROLWrDataVal; // @[Debug.scala 269:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22371.4]
  wire  DMCONTROLWrData_ndmreset; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22244.4]
  wire  DMCONTROLReg_ndmreset; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22210.4]
  wire  _GEN_0; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  wire  DMCONTROLNxt_ndmreset; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire  DMCONTROLWrData_dmactive; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22242.4]
  wire  _GEN_14; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire  DMCONTROLNxt_dmactive; // @[Debug.scala 340:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22282.4]
  wire [1:0] _T_175; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22188.4]
  wire  DMCONTROLReg_hasel; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22216.4]
  wire  DMCONTROLNxt_hasel; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire [9:0] DMCONTROLWrData_hartsel; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22248.4]
  wire [9:0] DMCONTROLReg_hartsel; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22214.4]
  wire [9:0] _GEN_1; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  wire [9:0] DMCONTROLNxt_hartsel; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire [10:0] _T_176; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22189.4]
  wire [13:0] DMCONTROLReg_reserved1; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22212.4]
  wire [13:0] DMCONTROLNxt_reserved1; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire [24:0] _T_177; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22190.4]
  wire [26:0] _T_178; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22191.4]
  wire  DMCONTROLWrData_ackhavereset; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22254.4]
  wire  DMCONTROLReg_ackhavereset; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22220.4]
  wire  _GEN_4; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  wire  DMCONTROLNxt_ackhavereset; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire  DMCONTROLReg_reserved0; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22218.4]
  wire  DMCONTROLNxt_reserved0; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire [1:0] _T_179; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22192.4]
  wire  DMCONTROLWrData_haltreq; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22260.4]
  wire  DMCONTROLReg_haltreq; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22226.4]
  wire  _GEN_2; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  wire  DMCONTROLNxt_haltreq; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire  DMCONTROLWrData_resumereq; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22258.4]
  wire  DMCONTROLReg_resumereq; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22224.4]
  wire  _GEN_3; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  wire  DMCONTROLNxt_resumereq; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire [1:0] _T_180; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22193.4]
  wire  DMCONTROLReg_hartreset; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22222.4]
  wire  DMCONTROLNxt_hartreset; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  wire [2:0] _T_181; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22194.4]
  wire [4:0] _T_182; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22195.4]
  wire [31:0] _T_183; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22196.4]
  wire [1:0] _T_222; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22285.4]
  wire [10:0] _T_223; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22286.4]
  wire [24:0] _T_224; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22287.4]
  wire [26:0] _T_225; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22288.4]
  wire [1:0] _T_226; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22289.4]
  wire [1:0] _T_227; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22290.4]
  wire [2:0] _T_228; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22291.4]
  wire [4:0] _T_229; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22292.4]
  wire [31:0] _T_230; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22293.4]
  wire [31:0] _T_499; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22459.4]
  wire  debugIntRegs_0; // @[Debug.scala 358:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22496.4]
  wire  _T_559; // @[Debug.scala 379:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22510.6]
  wire  _T_560; // @[Debug.scala 379:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22511.6]
  wire  _GEN_17; // @[Debug.scala 379:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22512.6]
  wire  debugIntNxt_0; // @[Debug.scala 376:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22506.4]
  wire [2:0] _T_37_d_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22128.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W32_I0 DMCONTROL ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22197.4]
    .clock(DMCONTROL_clock),
    .reset(DMCONTROL_reset),
    .io_d(DMCONTROL_io_d),
    .io_q(DMCONTROL_io_q)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W1_I0 debugInterrupts ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22490.4]
    .clock(debugInterrupts_clock),
    .reset(debugInterrupts_reset),
    .io_d(debugInterrupts_io_d),
    .io_q(debugInterrupts_io_q)
  );
  assign _T_188 = DMCONTROL_io_q; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22205.4]
  assign DMCONTROLReg_dmactive = _T_188[0]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22208.4]
  assign _T_221 = ~ DMCONTROLReg_dmactive; // @[Debug.scala 327:11:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22269.4]
  assign _T_241 = auto_dmi_in_a_bits_opcode == 3'h4; // @[RegisterRouter.scala 55:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22296.4]
  assign _T_242 = auto_dmi_in_a_bits_address[6:2]; // @[Edges.scala 183:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22298.4]
  assign _T_236_bits_index = _T_242[0]; // @[RegisterRouter.scala 54:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22294.4]
  assign _T_270 = _T_236_bits_index == 1'h0; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22312.4]
  assign _T_450 = auto_dmi_in_a_valid & auto_dmi_in_d_ready; // @[RegMapper.scala 166:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22428.4]
  assign _T_452 = _T_241 == 1'h0; // @[RegMapper.scala 166:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22429.4]
  assign _T_453 = _T_450 & _T_452; // @[RegMapper.scala 166:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22430.4]
  assign _T_397 = 2'h1 << 1'h0; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22385.4]
  assign _T_398 = _T_397[0]; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22386.4]
  assign _T_456 = _T_453 & _T_398; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22433.4]
  assign _T_457 = _T_456 & _T_270; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22434.4]
  assign _T_330 = auto_dmi_in_a_bits_mask[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22342.4]
  assign _T_346 = _T_330 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22350.4]
  assign _T_329 = auto_dmi_in_a_bits_mask[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22341.4]
  assign _T_342 = _T_329 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22348.4]
  assign _T_348 = {_T_346,_T_342}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22352.4]
  assign _T_328 = auto_dmi_in_a_bits_mask[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22340.4]
  assign _T_338 = _T_328 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22346.4]
  assign _T_327 = auto_dmi_in_a_bits_mask[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22339.4]
  assign _T_334 = _T_327 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22344.4]
  assign _T_347 = {_T_338,_T_334}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22351.4]
  assign _T_349 = {_T_348,_T_347}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22353.4]
  assign _T_361 = ~ _T_349; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22362.4]
  assign _T_363 = _T_361 == 32'h0; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22363.4]
  assign DMCONTROLWrEn = _T_457 & _T_363; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22368.4]
  assign DMCONTROLWrDataVal = DMCONTROLWrEn ? auto_dmi_in_a_bits_data : 32'h0; // @[Debug.scala 269:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22371.4]
  assign DMCONTROLWrData_ndmreset = DMCONTROLWrDataVal[1]; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22244.4]
  assign DMCONTROLReg_ndmreset = _T_188[1]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22210.4]
  assign _GEN_0 = DMCONTROLWrEn ? DMCONTROLWrData_ndmreset : DMCONTROLReg_ndmreset; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  assign DMCONTROLNxt_ndmreset = _T_221 ? 1'h0 : _GEN_0; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign DMCONTROLWrData_dmactive = DMCONTROLWrDataVal[0]; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22242.4]
  assign _GEN_14 = _T_221 ? 1'h0 : DMCONTROLReg_dmactive; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign DMCONTROLNxt_dmactive = DMCONTROLWrEn ? DMCONTROLWrData_dmactive : _GEN_14; // @[Debug.scala 340:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22282.4]
  assign _T_175 = {DMCONTROLNxt_ndmreset,DMCONTROLNxt_dmactive}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22188.4]
  assign DMCONTROLReg_hasel = _T_188[26]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22216.4]
  assign DMCONTROLNxt_hasel = _T_221 ? 1'h0 : DMCONTROLReg_hasel; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign DMCONTROLWrData_hartsel = DMCONTROLWrDataVal[25:16]; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22248.4]
  assign DMCONTROLReg_hartsel = _T_188[25:16]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22214.4]
  assign _GEN_1 = DMCONTROLWrEn ? DMCONTROLWrData_hartsel : DMCONTROLReg_hartsel; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  assign DMCONTROLNxt_hartsel = _T_221 ? 10'h0 : _GEN_1; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign _T_176 = {DMCONTROLNxt_hasel,DMCONTROLNxt_hartsel}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22189.4]
  assign DMCONTROLReg_reserved1 = _T_188[15:2]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22212.4]
  assign DMCONTROLNxt_reserved1 = _T_221 ? 14'h0 : DMCONTROLReg_reserved1; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign _T_177 = {_T_176,DMCONTROLNxt_reserved1}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22190.4]
  assign _T_178 = {_T_177,_T_175}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22191.4]
  assign DMCONTROLWrData_ackhavereset = DMCONTROLWrDataVal[28]; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22254.4]
  assign DMCONTROLReg_ackhavereset = _T_188[28]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22220.4]
  assign _GEN_4 = DMCONTROLWrEn ? DMCONTROLWrData_ackhavereset : DMCONTROLReg_ackhavereset; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  assign DMCONTROLNxt_ackhavereset = _T_221 ? 1'h0 : _GEN_4; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign DMCONTROLReg_reserved0 = _T_188[27]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22218.4]
  assign DMCONTROLNxt_reserved0 = _T_221 ? 1'h0 : DMCONTROLReg_reserved0; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign _T_179 = {DMCONTROLNxt_ackhavereset,DMCONTROLNxt_reserved0}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22192.4]
  assign DMCONTROLWrData_haltreq = DMCONTROLWrDataVal[31]; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22260.4]
  assign DMCONTROLReg_haltreq = _T_188[31]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22226.4]
  assign _GEN_2 = DMCONTROLWrEn ? DMCONTROLWrData_haltreq : DMCONTROLReg_haltreq; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  assign DMCONTROLNxt_haltreq = _T_221 ? 1'h0 : _GEN_2; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign DMCONTROLWrData_resumereq = DMCONTROLWrDataVal[30]; // @[Debug.scala 320:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22258.4]
  assign DMCONTROLReg_resumereq = _T_188[30]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22224.4]
  assign _GEN_3 = DMCONTROLWrEn ? DMCONTROLWrData_resumereq : DMCONTROLReg_resumereq; // @[Debug.scala 330:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22274.6]
  assign DMCONTROLNxt_resumereq = _T_221 ? 1'h0 : _GEN_3; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign _T_180 = {DMCONTROLNxt_haltreq,DMCONTROLNxt_resumereq}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22193.4]
  assign DMCONTROLReg_hartreset = _T_188[29]; // @[Debug.scala 311:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22222.4]
  assign DMCONTROLNxt_hartreset = _T_221 ? 1'h0 : DMCONTROLReg_hartreset; // @[Debug.scala 327:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22270.4]
  assign _T_181 = {_T_180,DMCONTROLNxt_hartreset}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22194.4]
  assign _T_182 = {_T_181,_T_179}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22195.4]
  assign _T_183 = {_T_182,_T_178}; // @[Debug.scala 311:107:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22196.4]
  assign _T_222 = {DMCONTROLReg_ndmreset,DMCONTROLReg_dmactive}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22285.4]
  assign _T_223 = {DMCONTROLReg_hasel,DMCONTROLReg_hartsel}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22286.4]
  assign _T_224 = {_T_223,DMCONTROLReg_reserved1}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22287.4]
  assign _T_225 = {_T_224,_T_222}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22288.4]
  assign _T_226 = {DMCONTROLReg_ackhavereset,DMCONTROLReg_reserved0}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22289.4]
  assign _T_227 = {DMCONTROLReg_haltreq,DMCONTROLReg_resumereq}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22290.4]
  assign _T_228 = {_T_227,DMCONTROLReg_hartreset}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22291.4]
  assign _T_229 = {_T_228,_T_226}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22292.4]
  assign _T_230 = {_T_229,_T_225}; // @[Debug.scala 346:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22293.4]
  assign _T_499 = _T_270 ? _T_230 : 32'h0; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22459.4]
  assign debugIntRegs_0 = debugInterrupts_io_q; // @[Debug.scala 358:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22496.4]
  assign _T_559 = DMCONTROLWrData_hartsel == 10'h0; // @[Debug.scala 379:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22510.6]
  assign _T_560 = DMCONTROLWrEn & _T_559; // @[Debug.scala 379:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22511.6]
  assign _GEN_17 = _T_560 ? DMCONTROLWrData_haltreq : debugIntRegs_0; // @[Debug.scala 379:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22512.6]
  assign debugIntNxt_0 = _T_221 ? 1'h0 : _GEN_17; // @[Debug.scala 376:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22506.4]
  assign _T_37_d_bits_opcode = {{2'd0}, _T_241}; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22128.4]
  assign auto_dmi_in_a_ready = auto_dmi_in_d_ready;
  assign auto_dmi_in_d_valid = auto_dmi_in_a_valid;
  assign auto_dmi_in_d_bits_opcode = _T_37_d_bits_opcode;
  assign auto_dmi_in_d_bits_data = _T_499;
  assign auto_int_out_0 = debugIntRegs_0;
  assign io_ctrl_ndreset = DMCONTROLReg_ndmreset;
  assign io_ctrl_dmactive = DMCONTROLReg_dmactive;
  assign io_innerCtrl_valid = DMCONTROLWrEn;
  assign io_innerCtrl_bits_resumereq = DMCONTROLWrData_resumereq;
  assign io_innerCtrl_bits_hartsel = DMCONTROLWrData_hartsel;
  assign io_innerCtrl_bits_ackhavereset = DMCONTROLWrData_ackhavereset;
  assign DMCONTROL_clock = clock;
  assign DMCONTROL_reset = reset;
  assign DMCONTROL_io_d = _T_183;
  assign debugInterrupts_clock = clock;
  assign debugInterrupts_reset = reset;
  assign debugInterrupts_io_d = debugIntNxt_0;
endmodule
