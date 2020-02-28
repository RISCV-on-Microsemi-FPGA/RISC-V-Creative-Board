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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_3( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1049.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1050.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1051.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input  [2:0]  io_enq_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input  [1:0]  io_enq_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input  [3:0]  io_enq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input  [2:0]  io_enq_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input         io_enq_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input  [31:0] io_enq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input         io_enq_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output [2:0]  io_deq_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output [1:0]  io_deq_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output [3:0]  io_deq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output [2:0]  io_deq_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output        io_deq_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output [31:0] io_deq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
  output        io_deq_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1052.4]
);
  reg [2:0] ram_opcode [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_0;
  wire [2:0] ram_opcode__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_opcode__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire [2:0] ram_opcode__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_opcode__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_opcode__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_opcode__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [1:0] ram_param [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_1;
  wire [1:0] ram_param__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_param__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire [1:0] ram_param__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_param__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_param__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_param__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [3:0] ram_size [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_2;
  wire [3:0] ram_size__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_size__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire [3:0] ram_size__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_size__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_size__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_size__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [2:0] ram_source [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_3;
  wire [2:0] ram_source__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_source__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire [2:0] ram_source__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_source__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_source__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_source__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg  ram_sink [0:1]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_4;
  wire  ram_sink__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_sink__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_sink__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_sink__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_sink__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_sink__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] ram_data [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_5;
  wire [31:0] ram_data__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_data__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire [31:0] ram_data__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_data__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_data__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_data__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg  ram_error [0:1]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg [31:0] _RAND_6;
  wire  ram_error__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_error__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_error__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_error__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_error__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  wire  ram_error__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  reg  value; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1055.4]
  reg [31:0] _RAND_7;
  reg  value_1; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1056.4]
  reg [31:0] _RAND_8;
  reg  maybe_full; // @[Decoupled.scala 214:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1057.4]
  reg [31:0] _RAND_9;
  wire  _T_28; // @[Decoupled.scala 216:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1058.4]
  wire  _T_30; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1059.4]
  wire  empty; // @[Decoupled.scala 217:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1060.4]
  wire  _T_31; // @[Decoupled.scala 218:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1061.4]
  wire  do_enq; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1062.4]
  wire  do_deq; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1065.4]
  wire [1:0] _T_39; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1078.6]
  wire  _T_40; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1079.6]
  wire  _GEN_10; // @[Decoupled.scala 222:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1068.4]
  wire [1:0] _T_43; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1084.6]
  wire  _T_44; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1085.6]
  wire  _GEN_11; // @[Decoupled.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1082.4]
  wire  _T_45; // @[Decoupled.scala 229:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1088.4]
  wire  _GEN_12; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1089.4]
  wire  _T_47; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1092.4]
  wire  _T_49; // @[Decoupled.scala 234:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1094.4]
  assign ram_opcode__T_50_addr = value_1;
  assign ram_opcode__T_50_data = ram_opcode[ram_opcode__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_opcode__T_36_data = io_enq_bits_opcode;
  assign ram_opcode__T_36_addr = value;
  assign ram_opcode__T_36_mask = do_enq;
  assign ram_opcode__T_36_en = do_enq;
  assign ram_param__T_50_addr = value_1;
  assign ram_param__T_50_data = ram_param[ram_param__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_param__T_36_data = io_enq_bits_param;
  assign ram_param__T_36_addr = value;
  assign ram_param__T_36_mask = do_enq;
  assign ram_param__T_36_en = do_enq;
  assign ram_size__T_50_addr = value_1;
  assign ram_size__T_50_data = ram_size[ram_size__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_size__T_36_data = io_enq_bits_size;
  assign ram_size__T_36_addr = value;
  assign ram_size__T_36_mask = do_enq;
  assign ram_size__T_36_en = do_enq;
  assign ram_source__T_50_addr = value_1;
  assign ram_source__T_50_data = ram_source[ram_source__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_source__T_36_data = io_enq_bits_source;
  assign ram_source__T_36_addr = value;
  assign ram_source__T_36_mask = do_enq;
  assign ram_source__T_36_en = do_enq;
  assign ram_sink__T_50_addr = value_1;
  assign ram_sink__T_50_data = ram_sink[ram_sink__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_sink__T_36_data = io_enq_bits_sink;
  assign ram_sink__T_36_addr = value;
  assign ram_sink__T_36_mask = do_enq;
  assign ram_sink__T_36_en = do_enq;
  assign ram_data__T_50_addr = value_1;
  assign ram_data__T_50_data = ram_data[ram_data__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_data__T_36_data = io_enq_bits_data;
  assign ram_data__T_36_addr = value;
  assign ram_data__T_36_mask = do_enq;
  assign ram_data__T_36_en = do_enq;
  assign ram_error__T_50_addr = value_1;
  assign ram_error__T_50_data = ram_error[ram_error__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
  assign ram_error__T_36_data = io_enq_bits_error;
  assign ram_error__T_36_addr = value;
  assign ram_error__T_36_mask = do_enq;
  assign ram_error__T_36_en = do_enq;
  assign _T_28 = value == value_1; // @[Decoupled.scala 216:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1058.4]
  assign _T_30 = maybe_full == 1'h0; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1059.4]
  assign empty = _T_28 & _T_30; // @[Decoupled.scala 217:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1060.4]
  assign _T_31 = _T_28 & maybe_full; // @[Decoupled.scala 218:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1061.4]
  assign do_enq = io_enq_ready & io_enq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1062.4]
  assign do_deq = io_deq_ready & io_deq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1065.4]
  assign _T_39 = value + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1078.6]
  assign _T_40 = _T_39[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1079.6]
  assign _GEN_10 = do_enq ? _T_40 : value; // @[Decoupled.scala 222:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1068.4]
  assign _T_43 = value_1 + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1084.6]
  assign _T_44 = _T_43[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1085.6]
  assign _GEN_11 = do_deq ? _T_44 : value_1; // @[Decoupled.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1082.4]
  assign _T_45 = do_enq != do_deq; // @[Decoupled.scala 229:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1088.4]
  assign _GEN_12 = _T_45 ? do_enq : maybe_full; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1089.4]
  assign _T_47 = empty == 1'h0; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1092.4]
  assign _T_49 = _T_31 == 1'h0; // @[Decoupled.scala 234:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1094.4]
  assign io_enq_ready = _T_49;
  assign io_deq_valid = _T_47;
  assign io_deq_bits_opcode = ram_opcode__T_50_data;
  assign io_deq_bits_param = ram_param__T_50_data;
  assign io_deq_bits_size = ram_size__T_50_data;
  assign io_deq_bits_source = ram_source__T_50_data;
  assign io_deq_bits_sink = ram_sink__T_50_data;
  assign io_deq_bits_data = ram_data__T_50_data;
  assign io_deq_bits_error = ram_error__T_50_data;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  _RAND_0 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_opcode[initvar] = _RAND_0[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_param[initvar] = _RAND_1[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_size[initvar] = _RAND_2[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_source[initvar] = _RAND_3[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_sink[initvar] = _RAND_4[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_data[initvar] = _RAND_5[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_error[initvar] = _RAND_6[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  value = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  value_1 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  maybe_full = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(ram_opcode__T_36_en & ram_opcode__T_36_mask) begin
      ram_opcode[ram_opcode__T_36_addr] <= ram_opcode__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if(ram_param__T_36_en & ram_param__T_36_mask) begin
      ram_param[ram_param__T_36_addr] <= ram_param__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if(ram_size__T_36_en & ram_size__T_36_mask) begin
      ram_size[ram_size__T_36_addr] <= ram_size__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if(ram_source__T_36_en & ram_source__T_36_mask) begin
      ram_source[ram_source__T_36_addr] <= ram_source__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if(ram_sink__T_36_en & ram_sink__T_36_mask) begin
      ram_sink[ram_sink__T_36_addr] <= ram_sink__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if(ram_data__T_36_en & ram_data__T_36_mask) begin
      ram_data[ram_data__T_36_addr] <= ram_data__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if(ram_error__T_36_en & ram_error__T_36_mask) begin
      ram_error[ram_error__T_36_addr] <= ram_error__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1054.4]
    end
    if (reset) begin
      value <= 1'h0;
    end else begin
      if (do_enq) begin
        value <= _T_40;
      end
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
      if (_T_45) begin
        maybe_full <= do_enq;
      end
    end
  end
endmodule
