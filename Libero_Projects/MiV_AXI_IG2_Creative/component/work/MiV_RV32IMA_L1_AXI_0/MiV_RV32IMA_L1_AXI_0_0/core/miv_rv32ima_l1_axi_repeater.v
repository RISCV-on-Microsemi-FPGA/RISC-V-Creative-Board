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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_REPEATER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1367.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1368.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1369.4]
  input         io_repeat, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input  [2:0]  io_enq_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input  [3:0]  io_enq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input  [2:0]  io_enq_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input  [63:0] io_enq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input         io_enq_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output [2:0]  io_deq_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output [1:0]  io_deq_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output [3:0]  io_deq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output [2:0]  io_deq_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output        io_deq_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output [63:0] io_deq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
  output        io_deq_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1370.4]
);
  reg  full; // @[Repeater.scala 18:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1375.4]
  reg [31:0] _RAND_0;
  reg [2:0] saved_opcode; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [31:0] _RAND_1;
  reg [1:0] saved_param; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [31:0] _RAND_2;
  reg [3:0] saved_size; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [31:0] _RAND_3;
  reg [2:0] saved_source; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [31:0] _RAND_4;
  reg  saved_sink; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [31:0] _RAND_5;
  reg [63:0] saved_data; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [63:0] _RAND_6;
  reg  saved_error; // @[Repeater.scala 19:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1376.4]
  reg [31:0] _RAND_7;
  wire  _T_16; // @[Repeater.scala 22:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1377.4]
  wire  _T_18; // @[Repeater.scala 23:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1379.4]
  wire  _T_19; // @[Repeater.scala 23:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1380.4]
  wire [2:0] _T_20_opcode; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire [1:0] _T_20_param; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire [3:0] _T_20_size; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire [2:0] _T_20_source; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire  _T_20_sink; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire [63:0] _T_20_data; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire  _T_20_error; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  wire  _T_21; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1385.4]
  wire  _T_22; // @[Repeater.scala 27:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1386.4]
  wire  _GEN_0; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire [2:0] _GEN_1; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire [1:0] _GEN_2; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire [3:0] _GEN_3; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire [2:0] _GEN_4; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire  _GEN_5; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire [63:0] _GEN_6; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire  _GEN_7; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  wire  _T_24; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1391.4]
  wire  _T_26; // @[Repeater.scala 28:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1392.4]
  wire  _T_27; // @[Repeater.scala 28:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1393.4]
  wire  _GEN_8; // @[Repeater.scala 28:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1394.4]
  assign _T_16 = io_enq_valid | full; // @[Repeater.scala 22:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1377.4]
  assign _T_18 = full == 1'h0; // @[Repeater.scala 23:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1379.4]
  assign _T_19 = io_deq_ready & _T_18; // @[Repeater.scala 23:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1380.4]
  assign _T_20_opcode = full ? saved_opcode : io_enq_bits_opcode; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_20_param = full ? saved_param : 2'h0; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_20_size = full ? saved_size : io_enq_bits_size; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_20_source = full ? saved_source : io_enq_bits_source; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_20_sink = full ? saved_sink : 1'h0; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_20_data = full ? saved_data : io_enq_bits_data; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_20_error = full ? saved_error : io_enq_bits_error; // @[Repeater.scala 24:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1382.4]
  assign _T_21 = io_enq_ready & io_enq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1385.4]
  assign _T_22 = _T_21 & io_repeat; // @[Repeater.scala 27:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1386.4]
  assign _GEN_0 = _T_22 ? 1'h1 : full; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_1 = _T_22 ? io_enq_bits_opcode : saved_opcode; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_2 = _T_22 ? 2'h0 : saved_param; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_3 = _T_22 ? io_enq_bits_size : saved_size; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_4 = _T_22 ? io_enq_bits_source : saved_source; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_5 = _T_22 ? 1'h0 : saved_sink; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_6 = _T_22 ? io_enq_bits_data : saved_data; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _GEN_7 = _T_22 ? io_enq_bits_error : saved_error; // @[Repeater.scala 27:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1387.4]
  assign _T_24 = io_deq_ready & io_deq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1391.4]
  assign _T_26 = io_repeat == 1'h0; // @[Repeater.scala 28:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1392.4]
  assign _T_27 = _T_24 & _T_26; // @[Repeater.scala 28:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1393.4]
  assign _GEN_8 = _T_27 ? 1'h0 : _GEN_0; // @[Repeater.scala 28:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1394.4]
  assign io_enq_ready = _T_19;
  assign io_deq_valid = _T_16;
  assign io_deq_bits_opcode = _T_20_opcode;
  assign io_deq_bits_param = _T_20_param;
  assign io_deq_bits_size = _T_20_size;
  assign io_deq_bits_source = _T_20_source;
  assign io_deq_bits_sink = _T_20_sink;
  assign io_deq_bits_data = _T_20_data;
  assign io_deq_bits_error = _T_20_error;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  full = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  saved_opcode = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  saved_param = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  saved_size = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  saved_source = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  saved_sink = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {2{32'b0}};
  saved_data = _RAND_6[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  saved_error = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      full <= 1'h0;
    end else begin
      if (_T_27) begin
        full <= 1'h0;
      end else begin
        if (_T_22) begin
          full <= 1'h1;
        end
      end
    end
    if (_T_22) begin
      saved_opcode <= io_enq_bits_opcode;
    end
    if (_T_22) begin
      saved_param <= 2'h0;
    end
    if (_T_22) begin
      saved_size <= io_enq_bits_size;
    end
    if (_T_22) begin
      saved_source <= io_enq_bits_source;
    end
    if (_T_22) begin
      saved_sink <= 1'h0;
    end
    if (_T_22) begin
      saved_data <= io_enq_bits_data;
    end
    if (_T_22) begin
      saved_error <= io_enq_bits_error;
    end
  end
endmodule
