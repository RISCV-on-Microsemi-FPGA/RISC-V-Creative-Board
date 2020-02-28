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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_JTAG_TAP_CONTROLLER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118437.2]
  input        clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118438.4]
  input        reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118439.4]
  input        io_jtag_TMS, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  input        io_jtag_TDI, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_jtag_TDO_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_jtag_TDO_driven, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  input        io_control_jtag_reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output [4:0] io_output_instruction, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_output_reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_dataChainOut_shift, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_dataChainOut_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_dataChainOut_capture, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  output       io_dataChainOut_update, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
  input        io_dataChainIn_data // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118440.4]
);
  wire  tdoReg_clock; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118452.4]
  wire  tdoReg_io_next; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118452.4]
  wire  tdoReg_io_output; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118452.4]
  wire  tdoeReg_clock; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118462.4]
  wire  tdoeReg_io_next; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118462.4]
  wire  tdoeReg_io_output; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118462.4]
  wire  stateMachine_clock; // @[JtagTap.scala 80:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118469.4]
  wire  stateMachine_io_tms; // @[JtagTap.scala 80:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118469.4]
  wire [3:0] stateMachine_io_currState; // @[JtagTap.scala 80:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118469.4]
  wire  stateMachine_io_jtag_reset; // @[JtagTap.scala 80:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118469.4]
  wire  irChain_clock; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irChain_reset; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irChain_io_chainIn_shift; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irChain_io_chainIn_data; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irChain_io_chainIn_capture; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irChain_io_chainIn_update; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irChain_io_chainOut_data; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire [4:0] irChain_io_update_bits; // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
  wire  irReg_clock; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118495.4]
  wire [4:0] irReg_io_next; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118495.4]
  wire  irReg_io_enable; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118495.4]
  wire [4:0] irReg_io_output; // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118495.4]
  wire  _T_20; // @[Utils.scala 37:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118449.4]
  wire  _T_22; // @[Utils.scala 37:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118450.4]
  wire  override_clock; // @[Utils.scala 37:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118451.4]
  wire  _T_31; // @[JtagTap.scala 99:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118480.4]
  wire  _T_33; // @[JtagTap.scala 101:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118483.4]
  wire  _T_35; // @[JtagTap.scala 102:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118485.4]
  wire [4:0] _GEN_0; // @[JtagTap.scala 113:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118508.6]
  wire [4:0] nextActiveInstruction; // @[JtagTap.scala 110:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118502.4]
  wire  updateInstruction; // @[JtagTap.scala 110:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118502.4]
  wire  _T_51; // @[JtagTap.scala 123:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118516.4]
  wire  _T_53; // @[JtagTap.scala 128:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118518.4]
  wire  _T_55; // @[JtagTap.scala 130:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118521.4]
  wire  _T_57; // @[JtagTap.scala 131:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118523.4]
  wire  _GEN_4; // @[JtagTap.scala 139:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118532.6]
  wire  tdo; // @[JtagTap.scala 136:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118526.4]
  wire  tdo_driven; // @[JtagTap.scala 136:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118526.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_NEGATIVE_EDGE_LATCH tdoReg ( // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118452.4]
    .clock(tdoReg_clock),
    .io_next(tdoReg_io_next),
    .io_output(tdoReg_io_output)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_NEGATIVE_EDGE_LATCH tdoeReg ( // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118462.4]
    .clock(tdoeReg_clock),
    .io_next(tdoeReg_io_next),
    .io_output(tdoeReg_io_output)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_JTAG_STATE_MACHINE stateMachine ( // @[JtagTap.scala 80:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118469.4]
    .clock(stateMachine_clock),
    .io_tms(stateMachine_io_tms),
    .io_currState(stateMachine_io_currState),
    .io_jtag_reset(stateMachine_io_jtag_reset)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_CAPTURE_UPDATE_CHAIN_2 irChain ( // @[JtagTap.scala 97:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118476.4]
    .clock(irChain_clock),
    .reset(irChain_reset),
    .io_chainIn_shift(irChain_io_chainIn_shift),
    .io_chainIn_data(irChain_io_chainIn_data),
    .io_chainIn_capture(irChain_io_chainIn_capture),
    .io_chainIn_update(irChain_io_chainIn_update),
    .io_chainOut_data(irChain_io_chainOut_data),
    .io_update_bits(irChain_io_update_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_NEGATIVE_EDGE_LATCH_2 irReg ( // @[Utils.scala 37:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118495.4]
    .clock(irReg_clock),
    .io_next(irReg_io_next),
    .io_enable(irReg_io_enable),
    .io_output(irReg_io_output)
  );
  assign _T_20 = $unsigned(clock); // @[Utils.scala 37:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118449.4]
  assign _T_22 = _T_20 == 1'h0; // @[Utils.scala 37:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118450.4]
  assign override_clock = $unsigned(_T_22); // @[Utils.scala 37:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118451.4]
  assign _T_31 = stateMachine_io_currState == 4'ha; // @[JtagTap.scala 99:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118480.4]
  assign _T_33 = stateMachine_io_currState == 4'he; // @[JtagTap.scala 101:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118483.4]
  assign _T_35 = stateMachine_io_currState == 4'hd; // @[JtagTap.scala 102:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118485.4]
  assign _GEN_0 = irChain_io_update_bits; // @[JtagTap.scala 113:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118508.6]
  assign nextActiveInstruction = reset ? 5'h1 : _GEN_0; // @[JtagTap.scala 110:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118502.4]
  assign updateInstruction = reset ? 1'h1 : _T_35; // @[JtagTap.scala 110:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118502.4]
  assign _T_51 = stateMachine_io_currState == 4'hf; // @[JtagTap.scala 123:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118516.4]
  assign _T_53 = stateMachine_io_currState == 4'h2; // @[JtagTap.scala 128:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118518.4]
  assign _T_55 = stateMachine_io_currState == 4'h6; // @[JtagTap.scala 130:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118521.4]
  assign _T_57 = stateMachine_io_currState == 4'h5; // @[JtagTap.scala 131:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118523.4]
  assign _GEN_4 = irChain_io_chainOut_data; // @[JtagTap.scala 139:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118532.6]
  assign tdo = _T_53 ? io_dataChainIn_data : _GEN_4; // @[JtagTap.scala 136:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118526.4]
  assign tdo_driven = _T_53 ? 1'h1 : _T_31; // @[JtagTap.scala 136:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118526.4]
  assign io_jtag_TDO_data = tdoReg_io_output;
  assign io_jtag_TDO_driven = tdoeReg_io_output;
  assign io_output_instruction = irReg_io_output;
  assign io_output_reset = _T_51;
  assign io_dataChainOut_shift = _T_53;
  assign io_dataChainOut_data = io_jtag_TDI;
  assign io_dataChainOut_capture = _T_55;
  assign io_dataChainOut_update = _T_57;
  assign tdoReg_clock = override_clock;
  assign tdoReg_io_next = tdo;
  assign tdoeReg_clock = override_clock;
  assign tdoeReg_io_next = tdo_driven;
  assign stateMachine_clock = clock;
  assign stateMachine_io_tms = io_jtag_TMS;
  assign stateMachine_io_jtag_reset = io_control_jtag_reset;
  assign irChain_clock = clock;
  assign irChain_reset = reset;
  assign irChain_io_chainIn_shift = _T_31;
  assign irChain_io_chainIn_data = io_jtag_TDI;
  assign irChain_io_chainIn_capture = _T_33;
  assign irChain_io_chainIn_update = _T_35;
  assign irReg_clock = override_clock;
  assign irReg_io_next = nextActiveInstruction;
  assign irReg_io_enable = updateInstruction;
endmodule
