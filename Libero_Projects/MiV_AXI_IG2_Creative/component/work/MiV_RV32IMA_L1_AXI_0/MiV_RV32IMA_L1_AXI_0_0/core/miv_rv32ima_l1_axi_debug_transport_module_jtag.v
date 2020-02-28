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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_DEBUG_TRANSPORT_MODULE_JTAG( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118576.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118577.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118578.4]
  input         io_dmi_req_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output        io_dmi_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output [6:0]  io_dmi_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output [31:0] io_dmi_req_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output [1:0]  io_dmi_req_bits_op, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output        io_dmi_resp_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input         io_dmi_resp_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input  [31:0] io_dmi_resp_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input  [1:0]  io_dmi_resp_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input         io_jtag_TMS, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input         io_jtag_TDI, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output        io_jtag_TDO_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output        io_jtag_TDO_driven, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input         io_jtag_reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  input  [10:0] io_jtag_mfr_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
  output        io_fsmReset // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118579.4]
);
  reg  busyReg; // @[DebugTransport.scala 86:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118586.4]
  reg [31:0] _RAND_0;
  reg  stickyBusyReg; // @[DebugTransport.scala 87:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118587.4]
  reg [31:0] _RAND_1;
  reg  stickyNonzeroRespReg; // @[DebugTransport.scala 88:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118588.4]
  reg [31:0] _RAND_2;
  reg  skipOpReg; // @[DebugTransport.scala 90:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118589.4]
  reg [31:0] _RAND_3;
  reg  downgradeOpReg; // @[DebugTransport.scala 91:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118590.4]
  reg [31:0] _RAND_4;
  reg [6:0] dmiReqReg_addr; // @[DebugTransport.scala 102:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118603.4]
  reg [31:0] _RAND_5;
  reg [31:0] dmiReqReg_data; // @[DebugTransport.scala 102:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118603.4]
  reg [31:0] _RAND_6;
  reg [1:0] dmiReqReg_op; // @[DebugTransport.scala 102:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118603.4]
  reg [31:0] _RAND_7;
  reg  dmiReqValidReg; // @[DebugTransport.scala 103:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118604.4]
  reg [31:0] _RAND_8;
  wire  dtmInfoChain_clock; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_reset; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_chainIn_shift; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_chainIn_data; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_chainIn_capture; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_chainIn_update; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_chainOut_data; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire [1:0] dtmInfoChain_io_capture_bits_dmiStatus; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_update_valid; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dtmInfoChain_io_update_bits_dmireset; // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
  wire  dmiAccessChain_clock; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_reset; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_chainIn_shift; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_chainIn_data; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_chainIn_capture; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_chainIn_update; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_chainOut_data; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire [6:0] dmiAccessChain_io_capture_bits_addr; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire [31:0] dmiAccessChain_io_capture_bits_data; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire [1:0] dmiAccessChain_io_capture_bits_resp; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_capture_capture; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  dmiAccessChain_io_update_valid; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire [6:0] dmiAccessChain_io_update_bits_addr; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire [31:0] dmiAccessChain_io_update_bits_data; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire [1:0] dmiAccessChain_io_update_bits_op; // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
  wire  idcodeChain_clock; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  idcodeChain_reset; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  idcodeChain_io_chainIn_shift; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  idcodeChain_io_chainIn_data; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  idcodeChain_io_chainIn_capture; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  idcodeChain_io_chainIn_update; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  idcodeChain_io_chainOut_data; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire [10:0] idcodeChain_io_capture_bits_mfrId; // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
  wire  JtagTapController_clock; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_reset; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_jtag_TMS; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_jtag_TDI; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_jtag_TDO_data; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_jtag_TDO_driven; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_control_jtag_reset; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire [4:0] JtagTapController_io_output_instruction; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_output_reset; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_dataChainOut_shift; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_dataChainOut_data; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_dataChainOut_capture; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_dataChainOut_update; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagTapController_io_dataChainIn_data; // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
  wire  JtagBypassChain_clock; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  JtagBypassChain_reset; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  JtagBypassChain_io_chainIn_shift; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  JtagBypassChain_io_chainIn_data; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  JtagBypassChain_io_chainIn_capture; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  JtagBypassChain_io_chainIn_update; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  JtagBypassChain_io_chainOut_data; // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
  wire  _T_47; // @[DebugTransport.scala 110:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118607.4]
  wire [1:0] dmiStatus; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118608.4]
  wire  _GEN_0; // @[DebugTransport.scala 135:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118626.4]
  wire  _T_59; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118629.4]
  wire  _GEN_1; // @[DebugTransport.scala 138:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118630.4]
  wire  _T_62; // @[DebugTransport.scala 147:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118633.4]
  wire  _T_63; // @[DebugTransport.scala 147:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118634.4]
  wire  busy; // @[DebugTransport.scala 147:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118635.4]
  wire  _GEN_2; // @[DebugTransport.scala 152:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118637.4]
  wire  _GEN_3; // @[DebugTransport.scala 152:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118637.4]
  wire  _T_68; // @[DebugTransport.scala 158:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118643.6]
  wire  _T_73; // @[DebugTransport.scala 175:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118655.4]
  wire  _T_74; // @[DebugTransport.scala 175:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118656.4]
  wire  nonzeroResp; // @[DebugTransport.scala 175:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118657.4]
  wire  _T_69; // @[DebugTransport.scala 158:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118644.6]
  wire  _GEN_4; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  wire  _GEN_5; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  wire  _GEN_6; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  wire  _GEN_7; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  wire  _GEN_8; // @[DebugTransport.scala 163:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118650.6]
  wire  _GEN_9; // @[DebugTransport.scala 163:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118650.6]
  wire  _GEN_10; // @[DebugTransport.scala 162:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118649.4]
  wire  _GEN_11; // @[DebugTransport.scala 162:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118649.4]
  wire  _T_77; // @[DebugTransport.scala 176:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118659.4]
  wire  _T_79; // @[DebugTransport.scala 176:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118661.4]
  wire  _T_81; // @[DebugTransport.scala 176:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118662.4]
  wire  _T_83; // @[DebugTransport.scala 177:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118667.4]
  wire  _T_85; // @[DebugTransport.scala 177:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118669.4]
  wire  _T_87; // @[DebugTransport.scala 177:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118670.4]
  wire [6:0] _T_98_addr; // @[DebugTransport.scala 194:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118685.4]
  wire [31:0] _T_98_data; // @[DebugTransport.scala 194:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118685.4]
  wire [1:0] _T_98_resp; // @[DebugTransport.scala 194:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118685.4]
  wire [6:0] _T_99_addr; // @[DebugTransport.scala 194:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118686.4]
  wire [31:0] _T_99_data; // @[DebugTransport.scala 194:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118686.4]
  wire [1:0] _T_99_resp; // @[DebugTransport.scala 194:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118686.4]
  wire  _GEN_12; // @[DebugTransport.scala 195:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118688.4]
  wire  _GEN_13; // @[DebugTransport.scala 195:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118688.4]
  wire  _GEN_14; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  wire  _GEN_15; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  wire  _GEN_16; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  wire  _GEN_17; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  wire  _T_107; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118703.4]
  wire  _T_116; // @[DebugTransport.scala 215:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118717.8]
  wire  _T_117; // @[DebugTransport.scala 215:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118718.8]
  wire  _GEN_22; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  wire  _GEN_27; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  wire  dmiReqValidCheck; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  wire  _T_108; // @[DebugTransport.scala 210:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118704.4]
  wire  _T_110; // @[DebugTransport.scala 210:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118705.4]
  wire  _T_112; // @[DebugTransport.scala 210:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118707.4]
  wire  _T_114; // @[DebugTransport.scala 210:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118708.4]
  wire [6:0] _GEN_18; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  wire [31:0] _GEN_19; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  wire [1:0] _GEN_20; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  wire  _GEN_21; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  wire [6:0] _GEN_23; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  wire [31:0] _GEN_24; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  wire [1:0] _GEN_25; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  wire  _GEN_26; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  wire [6:0] _GEN_28; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  wire [31:0] _GEN_29; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  wire [1:0] _GEN_30; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  wire  _GEN_31; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  wire  _GEN_33; // @[DebugTransport.scala 227:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118731.4]
  wire [11:0] _T_169; // @[JtagTap.scala 185:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118763.4]
  wire [31:0] _T_171; // @[JtagTap.scala 185:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118765.4]
  wire [31:0] _GEN_32; // @[JtagTap.scala 186:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118766.4]
  wire [1:0] _T_173; // @[JtagTap.scala 186:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118766.4]
  wire  _T_175; // @[JtagTap.scala 186:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118767.4]
  wire  _T_177; // @[JtagTap.scala 186:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118769.4]
  wire  _T_179; // @[JtagTap.scala 186:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118770.4]
  wire [30:0] _T_180; // @[JtagTap.scala 187:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118775.4]
  wire [12:0] _T_184; // @[JtagTap.scala 187:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118777.4]
  wire [12:0] _T_185; // @[JtagTap.scala 187:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118778.4]
  wire [11:0] _T_186; // @[JtagTap.scala 187:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118779.4]
  wire [30:0] _GEN_62; // @[JtagTap.scala 187:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118780.4]
  wire [30:0] _T_187; // @[JtagTap.scala 187:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118780.4]
  wire  _T_189; // @[JtagTap.scala 187:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118781.4]
  wire  _T_191; // @[JtagTap.scala 187:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118783.4]
  wire  _T_193; // @[JtagTap.scala 187:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118784.4]
  wire  _T_201; // @[JtagTap.scala 225:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118805.4]
  wire  _T_203; // @[JtagTap.scala 225:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118806.4]
  wire  _T_205; // @[JtagTap.scala 225:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118807.4]
  wire  _GEN_35; // @[JtagTap.scala 233:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118819.10]
  wire  _GEN_39; // @[JtagTap.scala 233:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118815.8]
  wire  _GEN_43; // @[JtagTap.scala 233:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118811.6]
  wire  _GEN_50; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  wire  _GEN_51; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  wire  _GEN_52; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  wire  _GEN_53; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  wire  _GEN_54; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  wire  _GEN_55; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  wire  _GEN_56; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  wire  _GEN_57; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  wire  _GEN_58; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  wire  _GEN_59; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  wire  _GEN_60; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  wire  _GEN_61; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  wire  tapIO_jtag_TDO_data; // @[JtagTap.scala 176:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118757.4]
  wire  tapIO_jtag_TDO_driven; // @[JtagTap.scala 176:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118757.4]
  wire  tapIO_output_reset; // @[JtagTap.scala 176:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118757.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_UPDATE_CHAIN dtmInfoChain ( // @[DebugTransport.scala 120:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118617.4]
    .clock(dtmInfoChain_clock),
    .reset(dtmInfoChain_reset),
    .io_chainIn_shift(dtmInfoChain_io_chainIn_shift),
    .io_chainIn_data(dtmInfoChain_io_chainIn_data),
    .io_chainIn_capture(dtmInfoChain_io_chainIn_capture),
    .io_chainIn_update(dtmInfoChain_io_chainIn_update),
    .io_chainOut_data(dtmInfoChain_io_chainOut_data),
    .io_capture_bits_dmiStatus(dtmInfoChain_io_capture_bits_dmiStatus),
    .io_update_valid(dtmInfoChain_io_update_valid),
    .io_update_bits_dmireset(dtmInfoChain_io_update_bits_dmireset)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_UPDATE_CHAIN_1 dmiAccessChain ( // @[DebugTransport.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118622.4]
    .clock(dmiAccessChain_clock),
    .reset(dmiAccessChain_reset),
    .io_chainIn_shift(dmiAccessChain_io_chainIn_shift),
    .io_chainIn_data(dmiAccessChain_io_chainIn_data),
    .io_chainIn_capture(dmiAccessChain_io_chainIn_capture),
    .io_chainIn_update(dmiAccessChain_io_chainIn_update),
    .io_chainOut_data(dmiAccessChain_io_chainOut_data),
    .io_capture_bits_addr(dmiAccessChain_io_capture_bits_addr),
    .io_capture_bits_data(dmiAccessChain_io_capture_bits_data),
    .io_capture_bits_resp(dmiAccessChain_io_capture_bits_resp),
    .io_capture_capture(dmiAccessChain_io_capture_capture),
    .io_update_valid(dmiAccessChain_io_update_valid),
    .io_update_bits_addr(dmiAccessChain_io_update_bits_addr),
    .io_update_bits_data(dmiAccessChain_io_update_bits_data),
    .io_update_bits_op(dmiAccessChain_io_update_bits_op)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_CHAIN idcodeChain ( // @[JtagTap.scala 183:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118759.4]
    .clock(idcodeChain_clock),
    .reset(idcodeChain_reset),
    .io_chainIn_shift(idcodeChain_io_chainIn_shift),
    .io_chainIn_data(idcodeChain_io_chainIn_data),
    .io_chainIn_capture(idcodeChain_io_chainIn_capture),
    .io_chainIn_update(idcodeChain_io_chainIn_update),
    .io_chainOut_data(idcodeChain_io_chainOut_data),
    .io_capture_bits_mfrId(idcodeChain_io_capture_bits_mfrId)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_JTAG_TAP_CONTROLLER MIV_RV32IMA_L1_AXI_JTAG_TAP_CONTROLLER ( // @[JtagTap.scala 201:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118790.4]
    .clock(JtagTapController_clock),
    .reset(JtagTapController_reset),
    .io_jtag_TMS(JtagTapController_io_jtag_TMS),
    .io_jtag_TDI(JtagTapController_io_jtag_TDI),
    .io_jtag_TDO_data(JtagTapController_io_jtag_TDO_data),
    .io_jtag_TDO_driven(JtagTapController_io_jtag_TDO_driven),
    .io_control_jtag_reset(JtagTapController_io_control_jtag_reset),
    .io_output_instruction(JtagTapController_io_output_instruction),
    .io_output_reset(JtagTapController_io_output_reset),
    .io_dataChainOut_shift(JtagTapController_io_dataChainOut_shift),
    .io_dataChainOut_data(JtagTapController_io_dataChainOut_data),
    .io_dataChainOut_capture(JtagTapController_io_dataChainOut_capture),
    .io_dataChainOut_update(JtagTapController_io_dataChainOut_update),
    .io_dataChainIn_data(JtagTapController_io_dataChainIn_data)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_JTAG_BYPASS_CHAIN MIV_RV32IMA_L1_AXI_JTAG_BYPASS_CHAIN ( // @[JtagTap.scala 209:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118800.4]
    .clock(JtagBypassChain_clock),
    .reset(JtagBypassChain_reset),
    .io_chainIn_shift(JtagBypassChain_io_chainIn_shift),
    .io_chainIn_data(JtagBypassChain_io_chainIn_data),
    .io_chainIn_capture(JtagBypassChain_io_chainIn_capture),
    .io_chainIn_update(JtagBypassChain_io_chainIn_update),
    .io_chainOut_data(JtagBypassChain_io_chainOut_data)
  );
  assign _T_47 = stickyNonzeroRespReg | stickyBusyReg; // @[DebugTransport.scala 110:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118607.4]
  assign dmiStatus = {stickyNonzeroRespReg,_T_47}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118608.4]
  assign _GEN_0 = io_dmi_req_valid ? 1'h1 : busyReg; // @[DebugTransport.scala 135:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118626.4]
  assign _T_59 = io_dmi_resp_ready & io_dmi_resp_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118629.4]
  assign _GEN_1 = _T_59 ? 1'h0 : _GEN_0; // @[DebugTransport.scala 138:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118630.4]
  assign _T_62 = io_dmi_resp_valid == 1'h0; // @[DebugTransport.scala 147:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118633.4]
  assign _T_63 = busyReg & _T_62; // @[DebugTransport.scala 147:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118634.4]
  assign busy = _T_63 | stickyBusyReg; // @[DebugTransport.scala 147:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118635.4]
  assign _GEN_2 = dmiAccessChain_io_update_valid ? 1'h0 : skipOpReg; // @[DebugTransport.scala 152:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118637.4]
  assign _GEN_3 = dmiAccessChain_io_update_valid ? 1'h0 : downgradeOpReg; // @[DebugTransport.scala 152:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118637.4]
  assign _T_68 = busy == 1'h0; // @[DebugTransport.scala 158:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118643.6]
  assign _T_73 = io_dmi_resp_bits_resp != 2'h0; // @[DebugTransport.scala 175:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118655.4]
  assign _T_74 = io_dmi_resp_valid & _T_73; // @[DebugTransport.scala 175:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118656.4]
  assign nonzeroResp = stickyNonzeroRespReg | _T_74; // @[DebugTransport.scala 175:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118657.4]
  assign _T_69 = _T_68 & nonzeroResp; // @[DebugTransport.scala 158:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118644.6]
  assign _GEN_4 = dmiAccessChain_io_capture_capture ? busy : _GEN_2; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  assign _GEN_5 = dmiAccessChain_io_capture_capture ? _T_69 : _GEN_3; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  assign _GEN_6 = dmiAccessChain_io_capture_capture ? busy : stickyBusyReg; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  assign _GEN_7 = dmiAccessChain_io_capture_capture ? nonzeroResp : stickyNonzeroRespReg; // @[DebugTransport.scala 156:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118641.4]
  assign _GEN_8 = dtmInfoChain_io_update_bits_dmireset ? 1'h0 : _GEN_7; // @[DebugTransport.scala 163:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118650.6]
  assign _GEN_9 = dtmInfoChain_io_update_bits_dmireset ? 1'h0 : _GEN_6; // @[DebugTransport.scala 163:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118650.6]
  assign _GEN_10 = dtmInfoChain_io_update_valid ? _GEN_8 : _GEN_7; // @[DebugTransport.scala 162:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118649.4]
  assign _GEN_11 = dtmInfoChain_io_update_valid ? _GEN_9 : _GEN_6; // @[DebugTransport.scala 162:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118649.4]
  assign _T_77 = nonzeroResp == 1'h0; // @[DebugTransport.scala 176:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118659.4]
  assign _T_79 = _T_77 | reset; // @[DebugTransport.scala 176:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118661.4]
  assign _T_81 = _T_79 == 1'h0; // @[DebugTransport.scala 176:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118662.4]
  assign _T_83 = stickyNonzeroRespReg == 1'h0; // @[DebugTransport.scala 177:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118667.4]
  assign _T_85 = _T_83 | reset; // @[DebugTransport.scala 177:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118669.4]
  assign _T_87 = _T_85 == 1'h0; // @[DebugTransport.scala 177:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118670.4]
  assign _T_98_addr = io_dmi_resp_valid ? dmiReqReg_addr : 7'h0; // @[DebugTransport.scala 194:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118685.4]
  assign _T_98_data = io_dmi_resp_valid ? io_dmi_resp_bits_data : 32'h0; // @[DebugTransport.scala 194:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118685.4]
  assign _T_98_resp = io_dmi_resp_valid ? io_dmi_resp_bits_resp : 2'h0; // @[DebugTransport.scala 194:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118685.4]
  assign _T_99_addr = busy ? 7'h0 : _T_98_addr; // @[DebugTransport.scala 194:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118686.4]
  assign _T_99_data = busy ? 32'h0 : _T_98_data; // @[DebugTransport.scala 194:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118686.4]
  assign _T_99_resp = busy ? 2'h3 : _T_98_resp; // @[DebugTransport.scala 194:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118686.4]
  assign _GEN_12 = dmiAccessChain_io_update_valid ? 1'h0 : _GEN_4; // @[DebugTransport.scala 195:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118688.4]
  assign _GEN_13 = dmiAccessChain_io_update_valid ? 1'h0 : _GEN_5; // @[DebugTransport.scala 195:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118688.4]
  assign _GEN_14 = dmiAccessChain_io_capture_capture ? busy : _GEN_12; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  assign _GEN_15 = dmiAccessChain_io_capture_capture ? _T_69 : _GEN_13; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  assign _GEN_16 = dmiAccessChain_io_capture_capture ? busy : _GEN_11; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  assign _GEN_17 = dmiAccessChain_io_capture_capture ? nonzeroResp : _GEN_10; // @[DebugTransport.scala 199:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118692.4]
  assign _T_107 = io_dmi_req_ready & io_dmi_req_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118703.4]
  assign _T_116 = dmiAccessChain_io_update_bits_op == 2'h0; // @[DebugTransport.scala 215:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118717.8]
  assign _T_117 = downgradeOpReg | _T_116; // @[DebugTransport.scala 215:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118718.8]
  assign _GEN_22 = _T_117 ? 1'h0 : 1'h1; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  assign _GEN_27 = skipOpReg ? 1'h0 : _GEN_22; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  assign dmiReqValidCheck = dmiAccessChain_io_update_valid ? _GEN_27 : 1'h0; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  assign _T_108 = dmiReqValidCheck & _T_107; // @[DebugTransport.scala 210:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118704.4]
  assign _T_110 = _T_108 == 1'h0; // @[DebugTransport.scala 210:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118705.4]
  assign _T_112 = _T_110 | reset; // @[DebugTransport.scala 210:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118707.4]
  assign _T_114 = _T_112 == 1'h0; // @[DebugTransport.scala 210:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118708.4]
  assign _GEN_18 = _T_117 ? 7'h0 : dmiAccessChain_io_update_bits_addr; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  assign _GEN_19 = _T_117 ? 32'h0 : dmiAccessChain_io_update_bits_data; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  assign _GEN_20 = _T_117 ? 2'h0 : dmiAccessChain_io_update_bits_op; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  assign _GEN_21 = _T_117 ? dmiReqValidReg : 1'h1; // @[DebugTransport.scala 215:97:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118719.8]
  assign _GEN_23 = skipOpReg ? dmiReqReg_addr : _GEN_18; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  assign _GEN_24 = skipOpReg ? dmiReqReg_data : _GEN_19; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  assign _GEN_25 = skipOpReg ? dmiReqReg_op : _GEN_20; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  assign _GEN_26 = skipOpReg ? dmiReqValidReg : _GEN_21; // @[DebugTransport.scala 213:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118714.6]
  assign _GEN_28 = dmiAccessChain_io_update_valid ? _GEN_23 : dmiReqReg_addr; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  assign _GEN_29 = dmiAccessChain_io_update_valid ? _GEN_24 : dmiReqReg_data; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  assign _GEN_30 = dmiAccessChain_io_update_valid ? _GEN_25 : dmiReqReg_op; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  assign _GEN_31 = dmiAccessChain_io_update_valid ? _GEN_26 : dmiReqValidReg; // @[DebugTransport.scala 212:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118713.4]
  assign _GEN_33 = _T_107 ? 1'h0 : _GEN_31; // @[DebugTransport.scala 227:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118731.4]
  assign _T_169 = {io_jtag_mfr_id,1'h1}; // @[JtagTap.scala 185:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118763.4]
  assign _T_171 = {20'h10e31,_T_169}; // @[JtagTap.scala 185:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118765.4]
  assign _GEN_32 = _T_171 % 32'h2; // @[JtagTap.scala 186:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118766.4]
  assign _T_173 = _GEN_32[1:0]; // @[JtagTap.scala 186:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118766.4]
  assign _T_175 = _T_173 == 2'h1; // @[JtagTap.scala 186:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118767.4]
  assign _T_177 = _T_175 | reset; // @[JtagTap.scala 186:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118769.4]
  assign _T_179 = _T_177 == 1'h0; // @[JtagTap.scala 186:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118770.4]
  assign _T_180 = _T_171[31:1]; // @[JtagTap.scala 187:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118775.4]
  assign _T_184 = 12'h800 - 12'h1; // @[JtagTap.scala 187:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118777.4]
  assign _T_185 = $unsigned(_T_184); // @[JtagTap.scala 187:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118778.4]
  assign _T_186 = _T_185[11:0]; // @[JtagTap.scala 187:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118779.4]
  assign _GEN_62 = {{19'd0}, _T_186}; // @[JtagTap.scala 187:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118780.4]
  assign _T_187 = _T_180 & _GEN_62; // @[JtagTap.scala 187:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118780.4]
  assign _T_189 = _T_187 != 31'h7f; // @[JtagTap.scala 187:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118781.4]
  assign _T_191 = _T_189 | reset; // @[JtagTap.scala 187:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118783.4]
  assign _T_193 = _T_191 == 1'h0; // @[JtagTap.scala 187:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118784.4]
  assign _T_201 = JtagTapController_io_output_instruction == 5'h1; // @[JtagTap.scala 225:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118805.4]
  assign _T_203 = JtagTapController_io_output_instruction == 5'h10; // @[JtagTap.scala 225:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118806.4]
  assign _T_205 = JtagTapController_io_output_instruction == 5'h11; // @[JtagTap.scala 225:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118807.4]
  assign _GEN_35 = _T_205 ? dmiAccessChain_io_chainOut_data : JtagBypassChain_io_chainOut_data; // @[JtagTap.scala 233:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118819.10]
  assign _GEN_39 = _T_203 ? dtmInfoChain_io_chainOut_data : _GEN_35; // @[JtagTap.scala 233:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118815.8]
  assign _GEN_43 = _T_201 ? idcodeChain_io_chainOut_data : _GEN_39; // @[JtagTap.scala 233:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118811.6]
  assign _GEN_50 = _T_201 ? JtagTapController_io_dataChainOut_shift : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  assign _GEN_51 = _T_201 ? JtagTapController_io_dataChainOut_data : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  assign _GEN_52 = _T_201 ? JtagTapController_io_dataChainOut_capture : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  assign _GEN_53 = _T_201 ? JtagTapController_io_dataChainOut_update : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118825.4]
  assign _GEN_54 = _T_203 ? JtagTapController_io_dataChainOut_shift : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  assign _GEN_55 = _T_203 ? JtagTapController_io_dataChainOut_data : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  assign _GEN_56 = _T_203 ? JtagTapController_io_dataChainOut_capture : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  assign _GEN_57 = _T_203 ? JtagTapController_io_dataChainOut_update : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118831.4]
  assign _GEN_58 = _T_205 ? JtagTapController_io_dataChainOut_shift : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  assign _GEN_59 = _T_205 ? JtagTapController_io_dataChainOut_data : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  assign _GEN_60 = _T_205 ? JtagTapController_io_dataChainOut_capture : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  assign _GEN_61 = _T_205 ? JtagTapController_io_dataChainOut_update : 1'h0; // @[JtagTap.scala 245:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118837.4]
  assign tapIO_jtag_TDO_data = JtagTapController_io_jtag_TDO_data; // @[JtagTap.scala 176:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118757.4]
  assign tapIO_jtag_TDO_driven = JtagTapController_io_jtag_TDO_driven; // @[JtagTap.scala 176:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118757.4]
  assign tapIO_output_reset = JtagTapController_io_output_reset; // @[JtagTap.scala 176:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118757.4]
  assign io_dmi_req_valid = dmiReqValidReg;
  assign io_dmi_req_bits_addr = dmiReqReg_addr;
  assign io_dmi_req_bits_data = dmiReqReg_data;
  assign io_dmi_req_bits_op = dmiReqReg_op;
  assign io_dmi_resp_ready = dmiAccessChain_io_capture_capture;
  assign io_jtag_TDO_data = tapIO_jtag_TDO_data;
  assign io_jtag_TDO_driven = tapIO_jtag_TDO_driven;
  assign io_fsmReset = tapIO_output_reset;
  assign dtmInfoChain_clock = clock;
  assign dtmInfoChain_reset = reset;
  assign dtmInfoChain_io_chainIn_shift = _GEN_54;
  assign dtmInfoChain_io_chainIn_data = _GEN_55;
  assign dtmInfoChain_io_chainIn_capture = _GEN_56;
  assign dtmInfoChain_io_chainIn_update = _GEN_57;
  assign dtmInfoChain_io_capture_bits_dmiStatus = dmiStatus;
  assign dmiAccessChain_clock = clock;
  assign dmiAccessChain_reset = reset;
  assign dmiAccessChain_io_chainIn_shift = _GEN_58;
  assign dmiAccessChain_io_chainIn_data = _GEN_59;
  assign dmiAccessChain_io_chainIn_capture = _GEN_60;
  assign dmiAccessChain_io_chainIn_update = _GEN_61;
  assign dmiAccessChain_io_capture_bits_addr = _T_99_addr;
  assign dmiAccessChain_io_capture_bits_data = _T_99_data;
  assign dmiAccessChain_io_capture_bits_resp = _T_99_resp;
  assign idcodeChain_clock = clock;
  assign idcodeChain_reset = reset;
  assign idcodeChain_io_chainIn_shift = _GEN_50;
  assign idcodeChain_io_chainIn_data = _GEN_51;
  assign idcodeChain_io_chainIn_capture = _GEN_52;
  assign idcodeChain_io_chainIn_update = _GEN_53;
  assign idcodeChain_io_capture_bits_mfrId = io_jtag_mfr_id;
  assign JtagTapController_clock = clock;
  assign JtagTapController_reset = reset;
  assign JtagTapController_io_jtag_TMS = io_jtag_TMS;
  assign JtagTapController_io_jtag_TDI = io_jtag_TDI;
  assign JtagTapController_io_control_jtag_reset = io_jtag_reset;
  assign JtagTapController_io_dataChainIn_data = _GEN_43;
  assign JtagBypassChain_clock = clock;
  assign JtagBypassChain_reset = reset;
  assign JtagBypassChain_io_chainIn_shift = JtagTapController_io_dataChainOut_shift;
  assign JtagBypassChain_io_chainIn_data = JtagTapController_io_dataChainOut_data;
  assign JtagBypassChain_io_chainIn_capture = JtagTapController_io_dataChainOut_capture;
  assign JtagBypassChain_io_chainIn_update = JtagTapController_io_dataChainOut_update;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  busyReg = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  stickyBusyReg = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  stickyNonzeroRespReg = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  skipOpReg = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  downgradeOpReg = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  dmiReqReg_addr = _RAND_5[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  dmiReqReg_data = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  dmiReqReg_op = _RAND_7[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  dmiReqValidReg = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      busyReg <= 1'h0;
    end else begin
      if (_T_59) begin
        busyReg <= 1'h0;
      end else begin
        if (io_dmi_req_valid) begin
          busyReg <= 1'h1;
        end
      end
    end
    if (reset) begin
      stickyBusyReg <= 1'h0;
    end else begin
      if (dmiAccessChain_io_capture_capture) begin
        stickyBusyReg <= busy;
      end else begin
        if (dtmInfoChain_io_update_valid) begin
          if (dtmInfoChain_io_update_bits_dmireset) begin
            stickyBusyReg <= 1'h0;
          end else begin
            if (dmiAccessChain_io_capture_capture) begin
              stickyBusyReg <= busy;
            end
          end
        end else begin
          if (dmiAccessChain_io_capture_capture) begin
            stickyBusyReg <= busy;
          end
        end
      end
    end
    if (reset) begin
      stickyNonzeroRespReg <= 1'h0;
    end else begin
      if (dmiAccessChain_io_capture_capture) begin
        stickyNonzeroRespReg <= nonzeroResp;
      end else begin
        if (dtmInfoChain_io_update_valid) begin
          if (dtmInfoChain_io_update_bits_dmireset) begin
            stickyNonzeroRespReg <= 1'h0;
          end else begin
            if (dmiAccessChain_io_capture_capture) begin
              stickyNonzeroRespReg <= nonzeroResp;
            end
          end
        end else begin
          if (dmiAccessChain_io_capture_capture) begin
            stickyNonzeroRespReg <= nonzeroResp;
          end
        end
      end
    end
    if (reset) begin
      skipOpReg <= 1'h0;
    end else begin
      if (dmiAccessChain_io_capture_capture) begin
        skipOpReg <= busy;
      end else begin
        if (dmiAccessChain_io_update_valid) begin
          skipOpReg <= 1'h0;
        end else begin
          if (dmiAccessChain_io_capture_capture) begin
            skipOpReg <= busy;
          end else begin
            if (dmiAccessChain_io_update_valid) begin
              skipOpReg <= 1'h0;
            end
          end
        end
      end
    end
    if (reset) begin
      downgradeOpReg <= 1'h0;
    end else begin
      if (dmiAccessChain_io_capture_capture) begin
        downgradeOpReg <= _T_69;
      end else begin
        if (dmiAccessChain_io_update_valid) begin
          downgradeOpReg <= 1'h0;
        end else begin
          if (dmiAccessChain_io_capture_capture) begin
            downgradeOpReg <= _T_69;
          end else begin
            if (dmiAccessChain_io_update_valid) begin
              downgradeOpReg <= 1'h0;
            end
          end
        end
      end
    end
    if (dmiAccessChain_io_update_valid) begin
      if (!(skipOpReg)) begin
        if (_T_117) begin
          dmiReqReg_addr <= 7'h0;
        end else begin
          dmiReqReg_addr <= dmiAccessChain_io_update_bits_addr;
        end
      end
    end
    if (dmiAccessChain_io_update_valid) begin
      if (!(skipOpReg)) begin
        if (_T_117) begin
          dmiReqReg_data <= 32'h0;
        end else begin
          dmiReqReg_data <= dmiAccessChain_io_update_bits_data;
        end
      end
    end
    if (dmiAccessChain_io_update_valid) begin
      if (!(skipOpReg)) begin
        if (_T_117) begin
          dmiReqReg_op <= 2'h0;
        end else begin
          dmiReqReg_op <= dmiAccessChain_io_update_bits_op;
        end
      end
    end
    if (reset) begin
      dmiReqValidReg <= 1'h0;
    end else begin
      if (_T_107) begin
        dmiReqValidReg <= 1'h0;
      end else begin
        if (dmiAccessChain_io_update_valid) begin
          if (!(skipOpReg)) begin
            if (!(_T_117)) begin
              dmiReqValidReg <= 1'h1;
            end
          end
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_81) begin
          $fwrite(32'h80000002,"Assertion failed: There is no reason to get a non zero response in the current system.\n    at DebugTransport.scala:176 assert(!nonzeroResp, \"There is no reason to get a non zero response in the current system.\");\n"); // @[DebugTransport.scala 176:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118664.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_81) begin
          $fatal; // @[DebugTransport.scala 176:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118665.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_87) begin
          $fwrite(32'h80000002,"Assertion failed: There is no reason to have a sticky non zero response in the current system.\n    at DebugTransport.scala:177 assert(!stickyNonzeroRespReg, \"There is no reason to have a sticky non zero response in the current system.\");\n"); // @[DebugTransport.scala 177:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118672.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_87) begin
          $fatal; // @[DebugTransport.scala 177:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118673.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_114) begin
          $fwrite(32'h80000002,"Assertion failed: Conflicting updates for dmiReqValidReg, should not happen.\n    at DebugTransport.scala:210 assert(!(dmiReqValidCheck && io.dmi.req.fire()), \"Conflicting updates for dmiReqValidReg, should not happen.\");\n"); // @[DebugTransport.scala 210:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118710.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_114) begin
          $fatal; // @[DebugTransport.scala 210:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118711.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_179) begin
          $fwrite(32'h80000002,"Assertion failed: LSB must be set in IDCODE, see 12.1.1d\n    at JtagTap.scala:186 assert(i %% 2.U === 1.U, \"LSB must be set in IDCODE, see 12.1.1d\")\n"); // @[JtagTap.scala 186:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118772.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_179) begin
          $fatal; // @[JtagTap.scala 186:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118773.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_193) begin
          $fwrite(32'h80000002,"Assertion failed: IDCODE must not have 0b00001111111 as manufacturer identity, see 12.2.1b\n    at JtagTap.scala:187 assert(((i >> 1) & ((1.U << 11) - 1.U)) =/= JtagIdcode.dummyMfrId.U,\n"); // @[JtagTap.scala 187:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118786.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_193) begin
          $fatal; // @[JtagTap.scala 187:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118787.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
