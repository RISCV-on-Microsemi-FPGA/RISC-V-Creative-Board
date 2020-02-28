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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLXBAR_MEMORY_BUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5293.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5294.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5295.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [2:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [31:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [7:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [63:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [2:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output        auto_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [63:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [2:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [2:0]  auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [7:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output [63:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [2:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [2:0]  auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input         auto_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input  [63:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
  input         auto_out_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5296.4]
);
  wire  _T_847; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5431.4]
  wire  _T_855; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5441.4]
  wire  _T_857; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5443.4]
  wire  _T_859; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5444.4]
  wire  _T_924; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5481.4]
  wire  _T_932; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5491.4]
  wire  _T_934; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5493.4]
  wire  _T_936; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5494.4]
  assign _T_847 = auto_in_a_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5431.4]
  assign _T_855 = _T_847 | auto_in_a_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5441.4]
  assign _T_857 = _T_855 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5443.4]
  assign _T_859 = _T_857 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5444.4]
  assign _T_924 = auto_out_d_valid == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5481.4]
  assign _T_932 = _T_924 | auto_out_d_valid; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5491.4]
  assign _T_934 = _T_932 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5493.4]
  assign _T_936 = _T_934 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5494.4]
  assign auto_in_a_ready = auto_out_a_ready;
  assign auto_in_d_valid = auto_out_d_valid;
  assign auto_in_d_bits_opcode = auto_out_d_bits_opcode;
  assign auto_in_d_bits_param = auto_out_d_bits_param;
  assign auto_in_d_bits_size = auto_out_d_bits_size;
  assign auto_in_d_bits_source = auto_out_d_bits_source;
  assign auto_in_d_bits_sink = auto_out_d_bits_sink;
  assign auto_in_d_bits_data = auto_out_d_bits_data;
  assign auto_in_d_bits_error = auto_out_d_bits_error;
  assign auto_out_a_valid = auto_in_a_valid;
  assign auto_out_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_a_bits_size = auto_in_a_bits_size;
  assign auto_out_a_bits_source = auto_in_a_bits_source;
  assign auto_out_a_bits_address = auto_in_a_bits_address;
  assign auto_out_a_bits_mask = auto_in_a_bits_mask;
  assign auto_out_a_bits_data = auto_in_a_bits_data;
  assign auto_out_d_ready = auto_in_d_ready;
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5437.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5438.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_859) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5446.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_859) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5447.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5487.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5488.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_936) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5496.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_936) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5497.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
