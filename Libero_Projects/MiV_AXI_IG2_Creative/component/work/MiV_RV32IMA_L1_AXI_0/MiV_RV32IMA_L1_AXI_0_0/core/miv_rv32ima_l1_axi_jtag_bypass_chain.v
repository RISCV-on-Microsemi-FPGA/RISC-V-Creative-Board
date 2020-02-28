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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_JTAG_BYPASS_CHAIN( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118540.2]
  input   clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118541.4]
  input   reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118542.4]
  input   io_chainIn_shift, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118543.4]
  input   io_chainIn_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118543.4]
  input   io_chainIn_capture, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118543.4]
  input   io_chainIn_update, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118543.4]
  output  io_chainOut_data // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118543.4]
);
  reg  reg$; // @[JtagShifter.scala 63:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118551.4]
  reg [31:0] _RAND_0;
  wire  _GEN_0; // @[JtagShifter.scala 71:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118557.6]
  wire  _GEN_1; // @[JtagShifter.scala 69:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118553.4]
  wire  _T_6; // @[JtagShifter.scala 74:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118560.4]
  wire  _T_8; // @[JtagShifter.scala 74:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118561.4]
  wire  _T_9; // @[JtagShifter.scala 75:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118562.4]
  wire  _T_11; // @[JtagShifter.scala 75:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118563.4]
  wire  _T_12; // @[JtagShifter.scala 75:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118564.4]
  wire  _T_13; // @[JtagShifter.scala 76:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118565.4]
  wire  _T_15; // @[JtagShifter.scala 76:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118566.4]
  wire  _T_16; // @[JtagShifter.scala 76:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118567.4]
  wire  _T_18; // @[JtagShifter.scala 74:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118569.4]
  wire  _T_20; // @[JtagShifter.scala 74:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118570.4]
  assign _GEN_0 = io_chainIn_shift ? io_chainIn_data : reg$; // @[JtagShifter.scala 71:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118557.6]
  assign _GEN_1 = io_chainIn_capture ? 1'h0 : _GEN_0; // @[JtagShifter.scala 69:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118553.4]
  assign _T_6 = io_chainIn_capture & io_chainIn_update; // @[JtagShifter.scala 74:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118560.4]
  assign _T_8 = _T_6 == 1'h0; // @[JtagShifter.scala 74:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118561.4]
  assign _T_9 = io_chainIn_capture & io_chainIn_shift; // @[JtagShifter.scala 75:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118562.4]
  assign _T_11 = _T_9 == 1'h0; // @[JtagShifter.scala 75:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118563.4]
  assign _T_12 = _T_8 & _T_11; // @[JtagShifter.scala 75:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118564.4]
  assign _T_13 = io_chainIn_update & io_chainIn_shift; // @[JtagShifter.scala 76:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118565.4]
  assign _T_15 = _T_13 == 1'h0; // @[JtagShifter.scala 76:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118566.4]
  assign _T_16 = _T_12 & _T_15; // @[JtagShifter.scala 76:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118567.4]
  assign _T_18 = _T_16 | reset; // @[JtagShifter.scala 74:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118569.4]
  assign _T_20 = _T_18 == 1'h0; // @[JtagShifter.scala 74:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118570.4]
  assign io_chainOut_data = reg$;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  reg$ = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (io_chainIn_capture) begin
      reg$ <= 1'h0;
    end else begin
      if (io_chainIn_shift) begin
        reg$ <= io_chainIn_data;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_20) begin
          $fwrite(32'h80000002,"Assertion failed\n    at JtagShifter.scala:74 assert(!(io.chainIn.capture && io.chainIn.update)\n"); // @[JtagShifter.scala 74:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118572.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_20) begin
          $fatal; // @[JtagShifter.scala 74:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118573.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
