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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_QUEUE_13( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106332.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106333.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106334.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106335.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106335.4]
  output [1:0]  io_deq_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106335.4]
  output [3:0]  io_deq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106335.4]
  output [1:0]  io_deq_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106335.4]
  output [31:0] io_deq_bits_address // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106335.4]
);
  reg [1:0] ram_param [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [31:0] _RAND_0;
  wire [1:0] ram_param__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_param__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire [1:0] ram_param__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_param__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_param__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_param__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [3:0] ram_size [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [31:0] _RAND_1;
  wire [3:0] ram_size__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_size__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire [3:0] ram_size__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_size__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_size__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_size__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [1:0] ram_source [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [31:0] _RAND_2;
  wire [1:0] ram_source__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_source__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire [1:0] ram_source__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_source__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_source__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_source__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [31:0] ram_address [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg [31:0] _RAND_3;
  wire [31:0] ram_address__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_address__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire [31:0] ram_address__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_address__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_address__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  wire  ram_address__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  reg  value_1; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106339.4]
  reg [31:0] _RAND_4;
  reg  maybe_full; // @[Decoupled.scala 214:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106340.4]
  reg [31:0] _RAND_5;
  wire  _T_28; // @[Decoupled.scala 216:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106341.4]
  wire  _T_30; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106342.4]
  wire  empty; // @[Decoupled.scala 217:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106343.4]
  wire  do_deq; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106348.4]
  wire [1:0] _T_43; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106367.6]
  wire  _T_44; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106368.6]
  wire  _GEN_11; // @[Decoupled.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106365.4]
  wire  _GEN_12; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106372.4]
  wire  _T_47; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106375.4]
  assign ram_param__T_50_addr = value_1;
  assign ram_param__T_50_data = ram_param[ram_param__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  assign ram_param__T_36_data = 2'h0;
  assign ram_param__T_36_addr = 1'h0;
  assign ram_param__T_36_mask = 1'h0;
  assign ram_param__T_36_en = 1'h0;
  assign ram_size__T_50_addr = value_1;
  assign ram_size__T_50_data = ram_size[ram_size__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  assign ram_size__T_36_data = 4'h0;
  assign ram_size__T_36_addr = 1'h0;
  assign ram_size__T_36_mask = 1'h0;
  assign ram_size__T_36_en = 1'h0;
  assign ram_source__T_50_addr = value_1;
  assign ram_source__T_50_data = ram_source[ram_source__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  assign ram_source__T_36_data = 2'h0;
  assign ram_source__T_36_addr = 1'h0;
  assign ram_source__T_36_mask = 1'h0;
  assign ram_source__T_36_en = 1'h0;
  assign ram_address__T_50_addr = value_1;
  assign ram_address__T_50_data = ram_address[ram_address__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
  assign ram_address__T_36_data = 32'h0;
  assign ram_address__T_36_addr = 1'h0;
  assign ram_address__T_36_mask = 1'h0;
  assign ram_address__T_36_en = 1'h0;
  assign _T_28 = 1'h0 == value_1; // @[Decoupled.scala 216:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106341.4]
  assign _T_30 = maybe_full == 1'h0; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106342.4]
  assign empty = _T_28 & _T_30; // @[Decoupled.scala 217:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106343.4]
  assign do_deq = io_deq_ready & io_deq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106348.4]
  assign _T_43 = value_1 + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106367.6]
  assign _T_44 = _T_43[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106368.6]
  assign _GEN_11 = do_deq ? _T_44 : value_1; // @[Decoupled.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106365.4]
  assign _GEN_12 = do_deq ? 1'h0 : maybe_full; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106372.4]
  assign _T_47 = empty == 1'h0; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106375.4]
  assign io_deq_valid = _T_47;
  assign io_deq_bits_param = ram_param__T_50_data;
  assign io_deq_bits_size = ram_size__T_50_data;
  assign io_deq_bits_source = ram_source__T_50_data;
  assign io_deq_bits_address = ram_address__T_50_data;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  _RAND_0 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_param[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_size[initvar] = _RAND_1[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_source[initvar] = _RAND_2[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{$random}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_address[initvar] = _RAND_3[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  value_1 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  maybe_full = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(ram_param__T_36_en & ram_param__T_36_mask) begin
      ram_param[ram_param__T_36_addr] <= ram_param__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
    end
    if(ram_size__T_36_en & ram_size__T_36_mask) begin
      ram_size[ram_size__T_36_addr] <= ram_size__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
    end
    if(ram_source__T_36_en & ram_source__T_36_mask) begin
      ram_source[ram_source__T_36_addr] <= ram_source__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
    end
    if(ram_address__T_36_en & ram_address__T_36_mask) begin
      ram_address[ram_address__T_36_addr] <= ram_address__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@106337.4]
    end
    if (reset) begin
      value_1 <= 1'h0;
    end else begin
      if (do_deq) begin
        value_1 <= _T_44;
      end
    end
    if (reset) begin
      maybe_full <= 1'h0;
    end else begin
      if (do_deq) begin
        maybe_full <= 1'h0;
      end
    end
  end
endmodule
