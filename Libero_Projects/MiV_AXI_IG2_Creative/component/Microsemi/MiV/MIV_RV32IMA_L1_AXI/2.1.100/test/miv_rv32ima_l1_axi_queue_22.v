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
module MIV_RV32IMA_L1_AXI4_QUEUE_22( // @[:freechips.rocketchip.system.PicoRV.fir@17391.2]
  input         clock, // @[:freechips.rocketchip.system.PicoRV.fir@17392.4]
  input         reset, // @[:freechips.rocketchip.system.PicoRV.fir@17393.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  input  [63:0] io_enq_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  input  [7:0]  io_enq_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  input         io_enq_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  output [63:0] io_deq_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  output [7:0]  io_deq_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
  output        io_deq_bits_last // @[:freechips.rocketchip.system.PicoRV.fir@17394.4]
);
  reg [63:0] ram_data [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  reg [63:0] _RAND_0;
  wire [63:0] ram_data__T_55_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_data__T_55_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire [63:0] ram_data__T_46_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_data__T_46_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_data__T_46_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_data__T_46_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  _GEN_16;
  reg [7:0] ram_strb [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  reg [31:0] _RAND_1;
  wire [7:0] ram_strb__T_55_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_strb__T_55_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire [7:0] ram_strb__T_46_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_strb__T_46_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_strb__T_46_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_strb__T_46_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  reg  ram_last [0:0]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  reg [31:0] _RAND_2;
  wire  ram_last__T_55_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_last__T_55_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_last__T_46_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_last__T_46_addr; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_last__T_46_mask; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  wire  ram_last__T_46_en; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  reg  maybe_full; // @[Decoupled.scala 217:35:freechips.rocketchip.system.PicoRV.fir@17397.4]
  reg [31:0] _RAND_3;
  wire  empty; // @[Decoupled.scala 220:36:freechips.rocketchip.system.PicoRV.fir@17399.4]
  wire  _T_41; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@17402.4]
  wire  _T_43; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@17405.4]
  wire  _GEN_8; // @[Decoupled.scala 245:27:freechips.rocketchip.system.PicoRV.fir@17436.6]
  wire  do_deq; // @[Decoupled.scala 242:18:freechips.rocketchip.system.PicoRV.fir@17431.4]
  wire  _T_49; // @[Decoupled.scala 232:16:freechips.rocketchip.system.PicoRV.fir@17416.4]
  wire  _T_51; // @[Decoupled.scala 236:19:freechips.rocketchip.system.PicoRV.fir@17420.4]
  assign ram_data__T_55_addr = 1'h0;
  assign ram_data__T_55_data = ram_data[ram_data__T_55_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  assign ram_data__T_46_data = io_enq_bits_data;
  assign ram_data__T_46_addr = 1'h0;
  assign ram_data__T_46_mask = empty ? _GEN_8 : _T_41;
  assign ram_data__T_46_en = empty ? _GEN_8 : _T_41;
  assign _GEN_16 = empty ? _GEN_8 : _T_41;
  assign ram_strb__T_55_addr = 1'h0;
  assign ram_strb__T_55_data = ram_strb[ram_strb__T_55_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  assign ram_strb__T_46_data = io_enq_bits_strb;
  assign ram_strb__T_46_addr = 1'h0;
  assign ram_strb__T_46_mask = empty ? _GEN_8 : _T_41;
  assign ram_strb__T_46_en = empty ? _GEN_8 : _T_41;
  assign ram_last__T_55_addr = 1'h0;
  assign ram_last__T_55_data = ram_last[ram_last__T_55_addr]; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
  assign ram_last__T_46_data = io_enq_bits_last;
  assign ram_last__T_46_addr = 1'h0;
  assign ram_last__T_46_mask = empty ? _GEN_8 : _T_41;
  assign ram_last__T_46_en = empty ? _GEN_8 : _T_41;
  assign empty = maybe_full == 1'h0; // @[Decoupled.scala 220:36:freechips.rocketchip.system.PicoRV.fir@17399.4]
  assign _T_41 = io_enq_ready & io_enq_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@17402.4]
  assign _T_43 = io_deq_ready & io_deq_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@17405.4]
  assign _GEN_8 = io_deq_ready ? 1'h0 : _T_41; // @[Decoupled.scala 245:27:freechips.rocketchip.system.PicoRV.fir@17436.6]
  assign do_deq = empty ? 1'h0 : _T_43; // @[Decoupled.scala 242:18:freechips.rocketchip.system.PicoRV.fir@17431.4]
  assign _T_49 = _GEN_16 != do_deq; // @[Decoupled.scala 232:16:freechips.rocketchip.system.PicoRV.fir@17416.4]
  assign _T_51 = empty == 1'h0; // @[Decoupled.scala 236:19:freechips.rocketchip.system.PicoRV.fir@17420.4]
  assign io_enq_ready = maybe_full == 1'h0;
  assign io_deq_valid = io_enq_valid ? 1'h1 : _T_51;
  assign io_deq_bits_data = empty ? io_enq_bits_data : ram_data__T_55_data;
  assign io_deq_bits_strb = empty ? io_enq_bits_strb : ram_strb__T_55_data;
  assign io_deq_bits_last = empty ? io_enq_bits_last : ram_last__T_55_data;
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
  _RAND_0 = {2{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_data[initvar] = _RAND_0[63:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_strb[initvar] = _RAND_1[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_last[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  maybe_full = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(ram_data__T_46_en & ram_data__T_46_mask) begin
      ram_data[ram_data__T_46_addr] <= ram_data__T_46_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
    end
    if(ram_strb__T_46_en & ram_strb__T_46_mask) begin
      ram_strb[ram_strb__T_46_addr] <= ram_strb__T_46_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
    end
    if(ram_last__T_46_en & ram_last__T_46_mask) begin
      ram_last[ram_last__T_46_addr] <= ram_last__T_46_data; // @[Decoupled.scala 214:24:freechips.rocketchip.system.PicoRV.fir@17396.4]
    end
    if (reset) begin
      maybe_full <= 1'h0;
    end else begin
      if (_T_49) begin
        if (empty) begin
          if (io_deq_ready) begin
            maybe_full <= 1'h0;
          end else begin
            maybe_full <= _T_41;
          end
        end else begin
          maybe_full <= _T_41;
        end
      end
    end
  end
endmodule
