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
`timescale 1ns/10ps
`ifndef RANDOMIZE_REG_INIT 
	 `define RANDOMIZE_REG_INIT 
 `endif
`ifndef RANDOMIZE_MEM_INIT 
	 `define RANDOMIZE_MEM_INIT 
 `endif
`ifndef RANDOMIZE 
	 `define RANDOMIZE 
`endif
module MIV_RV32IMA_L1_AXI4_QUEUE_43( // @[:freechips.rocketchip.system.PicoRV.fir@157560.2]
  input         clock, // @[:freechips.rocketchip.system.PicoRV.fir@157561.4]
  input         reset, // @[:freechips.rocketchip.system.PicoRV.fir@157562.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  input  [3:0]  io_enq_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  input  [63:0] io_enq_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  input  [1:0]  io_enq_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  input         io_enq_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  output [3:0]  io_deq_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  output [63:0] io_deq_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  output [1:0]  io_deq_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  output        io_deq_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
  output        io_deq_bits_last // @[:freechips.rocketchip.system.PicoRV.fir@157563.4]
);
  reg [3:0] ram_id [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg [31:0] _RAND_0;
  wire [3:0] ram_id__T_63_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_id__T_63_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire [3:0] ram_id__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_id__T_49_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_id__T_49_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_id__T_49_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  _GEN_13;
  reg [63:0] ram_data [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg [63:0] _RAND_1;
  wire [63:0] ram_data__T_63_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_data__T_63_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire [63:0] ram_data__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_data__T_49_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_data__T_49_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_data__T_49_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg [1:0] ram_resp [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg [31:0] _RAND_2;
  wire [1:0] ram_resp__T_63_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_resp__T_63_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire [1:0] ram_resp__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_resp__T_49_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_resp__T_49_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_resp__T_49_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg  ram_user [0:1]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg [31:0] _RAND_3;
  wire  ram_user__T_63_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_user__T_63_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_user__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_user__T_49_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_user__T_49_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_user__T_49_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg  ram_last [0:1]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg [31:0] _RAND_4;
  wire  ram_last__T_63_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_last__T_63_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_last__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_last__T_49_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_last__T_49_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  wire  ram_last__T_49_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  reg  value; // @[Counter.scala 26:33:freechips.rocketchip.system.PicoRV.fir@157566.4]
  reg [31:0] _RAND_5;
  reg  value_1; // @[Counter.scala 26:33:freechips.rocketchip.system.PicoRV.fir@157567.4]
  reg [31:0] _RAND_6;
  reg  maybe_full; // @[Decoupled.scala 217:35:freechips.rocketchip.system.PicoRV.fir@157568.4]
  reg [31:0] _RAND_7;
  wire  _T_41; // @[Decoupled.scala 219:41:freechips.rocketchip.system.PicoRV.fir@157569.4]
  wire  _T_43; // @[Decoupled.scala 220:36:freechips.rocketchip.system.PicoRV.fir@157570.4]
  wire  empty; // @[Decoupled.scala 220:33:freechips.rocketchip.system.PicoRV.fir@157571.4]
  wire  _T_44; // @[Decoupled.scala 221:32:freechips.rocketchip.system.PicoRV.fir@157572.4]
  wire  do_deq; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157576.4]
  wire [1:0] _T_52; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157587.6]
  wire  _T_53; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157588.6]
  wire [1:0] _T_56; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157593.6]
  wire  _T_57; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157594.6]
  wire  _T_58; // @[Decoupled.scala 232:16:freechips.rocketchip.system.PicoRV.fir@157597.4]
  assign ram_id__T_63_addr = value_1;
  assign ram_id__T_63_data = ram_id[ram_id__T_63_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  assign ram_id__T_49_data = io_enq_bits_id;
  assign ram_id__T_49_addr = value;
  assign ram_id__T_49_mask = io_enq_ready & io_enq_valid;
  assign ram_id__T_49_en = io_enq_ready & io_enq_valid;
  assign _GEN_13 = io_enq_ready & io_enq_valid;
  assign ram_data__T_63_addr = value_1;
  assign ram_data__T_63_data = ram_data[ram_data__T_63_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  assign ram_data__T_49_data = io_enq_bits_data;
  assign ram_data__T_49_addr = value;
  assign ram_data__T_49_mask = io_enq_ready & io_enq_valid;
  assign ram_data__T_49_en = io_enq_ready & io_enq_valid;
  assign ram_resp__T_63_addr = value_1;
  assign ram_resp__T_63_data = ram_resp[ram_resp__T_63_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  assign ram_resp__T_49_data = io_enq_bits_resp;
  assign ram_resp__T_49_addr = value;
  assign ram_resp__T_49_mask = io_enq_ready & io_enq_valid;
  assign ram_resp__T_49_en = io_enq_ready & io_enq_valid;
  assign ram_user__T_63_addr = value_1;
  assign ram_user__T_63_data = ram_user[ram_user__T_63_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  assign ram_user__T_49_data = io_enq_bits_user;
  assign ram_user__T_49_addr = value;
  assign ram_user__T_49_mask = io_enq_ready & io_enq_valid;
  assign ram_user__T_49_en = io_enq_ready & io_enq_valid;
  assign ram_last__T_63_addr = value_1;
  assign ram_last__T_63_data = ram_last[ram_last__T_63_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
  assign ram_last__T_49_data = 1'h1;
  assign ram_last__T_49_addr = value;
  assign ram_last__T_49_mask = io_enq_ready & io_enq_valid;
  assign ram_last__T_49_en = io_enq_ready & io_enq_valid;
  assign _T_41 = value == value_1; // @[Decoupled.scala 219:41:freechips.rocketchip.system.PicoRV.fir@157569.4]
  assign _T_43 = maybe_full == 1'h0; // @[Decoupled.scala 220:36:freechips.rocketchip.system.PicoRV.fir@157570.4]
  assign empty = _T_41 & _T_43; // @[Decoupled.scala 220:33:freechips.rocketchip.system.PicoRV.fir@157571.4]
  assign _T_44 = _T_41 & maybe_full; // @[Decoupled.scala 221:32:freechips.rocketchip.system.PicoRV.fir@157572.4]
  assign do_deq = io_deq_ready & io_deq_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157576.4]
  assign _T_52 = value + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157587.6]
  assign _T_53 = _T_52[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157588.6]
  assign _T_56 = value_1 + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157593.6]
  assign _T_57 = _T_56[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.PicoRV.fir@157594.6]
  assign _T_58 = _GEN_13 != do_deq; // @[Decoupled.scala 232:16:freechips.rocketchip.system.PicoRV.fir@157597.4]
  assign io_enq_ready = _T_44 == 1'h0;
  assign io_deq_valid = empty == 1'h0;
  assign io_deq_bits_id = ram_id__T_63_data;
  assign io_deq_bits_data = ram_data__T_63_data;
  assign io_deq_bits_resp = ram_resp__T_63_data;
  assign io_deq_bits_user = ram_user__T_63_data;
  assign io_deq_bits_last = ram_last__T_63_data;
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  _RAND_0 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_id[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {2{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_data[initvar] = _RAND_1[63:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_resp[initvar] = _RAND_2[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_user[initvar] = _RAND_3[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_last[initvar] = _RAND_4[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  value = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  value_1 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  maybe_full = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(ram_id__T_49_en & ram_id__T_49_mask) begin
      ram_id[ram_id__T_49_addr] <= ram_id__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
    end
    if(ram_data__T_49_en & ram_data__T_49_mask) begin
      ram_data[ram_data__T_49_addr] <= ram_data__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
    end
    if(ram_resp__T_49_en & ram_resp__T_49_mask) begin
      ram_resp[ram_resp__T_49_addr] <= ram_resp__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
    end
    if(ram_user__T_49_en & ram_user__T_49_mask) begin
      ram_user[ram_user__T_49_addr] <= ram_user__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
    end
    if(ram_last__T_49_en & ram_last__T_49_mask) begin
      ram_last[ram_last__T_49_addr] <= ram_last__T_49_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@157565.4]
    end
    if (reset) begin
      value <= 1'h0;
    end else begin
      if (_GEN_13) begin
        value <= _T_53;
      end
    end
    if (reset) begin
      value_1 <= 1'h0;
    end else begin
      if (do_deq) begin
        value_1 <= _T_57;
      end
    end
    if (reset) begin
      maybe_full <= 1'h0;
    end else begin
      if (_T_58) begin
        maybe_full <= _GEN_13;
      end
    end
  end
endmodule
