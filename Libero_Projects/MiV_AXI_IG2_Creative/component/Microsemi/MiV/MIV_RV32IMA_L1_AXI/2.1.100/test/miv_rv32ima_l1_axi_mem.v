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
`define RANDOMIZE
`timescale 1ns/10ps
module MIV_RV32IMA_L1_AXI4_MEM(
  input  [8:0] R0_addr,
  input        R0_en,
  input        R0_clk,
  output [7:0] R0_data_0,
  output [7:0] R0_data_1,
  output [7:0] R0_data_2,
  output [7:0] R0_data_3,
  output [7:0] R0_data_4,
  output [7:0] R0_data_5,
  output [7:0] R0_data_6,
  output [7:0] R0_data_7,
  input  [8:0] W0_addr,
  input        W0_en,
  input        W0_clk,
  input  [7:0] W0_data_0,
  input  [7:0] W0_data_1,
  input  [7:0] W0_data_2,
  input  [7:0] W0_data_3,
  input  [7:0] W0_data_4,
  input  [7:0] W0_data_5,
  input  [7:0] W0_data_6,
  input  [7:0] W0_data_7,
  input        W0_mask_0,
  input        W0_mask_1,
  input        W0_mask_2,
  input        W0_mask_3,
  input        W0_mask_4,
  input        W0_mask_5,
  input        W0_mask_6,
  input        W0_mask_7
);
  parameter MEM_FILE = "ram_init.mem";
  wire [8:0] mem_ext_R0_addr;
  wire  mem_ext_R0_en;
  wire  mem_ext_R0_clk;
  wire [63:0] mem_ext_R0_data;
  wire [8:0] mem_ext_W0_addr;
  wire  mem_ext_W0_en;
  wire  mem_ext_W0_clk;
  wire [63:0] mem_ext_W0_data;
  wire [7:0] mem_ext_W0_mask;
  wire [7:0] _GEN_0;
  wire [7:0] _GEN_1;
  wire [7:0] _GEN_2;
  wire [7:0] _GEN_3;
  wire [7:0] _GEN_4;
  wire [7:0] _GEN_5;
  wire [7:0] _GEN_6;
  wire [7:0] _GEN_7;
  wire [7:0] _GEN_8;
  wire [7:0] _GEN_9;
  wire [7:0] _GEN_10;
  wire [7:0] _GEN_11;
  wire [15:0] _GEN_12;
  wire [15:0] _GEN_13;
  wire [7:0] _GEN_14;
  wire [7:0] _GEN_15;
  wire [7:0] _GEN_16;
  wire [7:0] _GEN_17;
  wire [15:0] _GEN_18;
  wire [15:0] _GEN_19;
  wire [31:0] _GEN_20;
  wire [31:0] _GEN_21;
  wire  _GEN_22;
  wire  _GEN_23;
  wire  _GEN_24;
  wire  _GEN_25;
  wire [1:0] _GEN_26;
  wire [1:0] _GEN_27;
  wire  _GEN_28;
  wire  _GEN_29;
  wire  _GEN_30;
  wire  _GEN_31;
  wire [1:0] _GEN_32;
  wire [1:0] _GEN_33;
  wire [3:0] _GEN_34;
  wire [3:0] _GEN_35;
  MIV_RV32IMA_L1_AXI4_MEM_EXT #(
   .MEM_FILE(MEM_FILE)
  )MIV_RV32IMA_L1_AXI4_MEM_EXT  (
    .R0_addr(mem_ext_R0_addr),
    .R0_en(mem_ext_R0_en),
    .R0_clk(mem_ext_R0_clk),
    .R0_data(mem_ext_R0_data),
    .W0_addr(mem_ext_W0_addr),
    .W0_en(mem_ext_W0_en),
    .W0_clk(mem_ext_W0_clk),
    .W0_data(mem_ext_W0_data),
    .W0_mask(mem_ext_W0_mask)
  );
  assign mem_ext_R0_clk = R0_clk;
  assign mem_ext_R0_en = R0_en;
  assign mem_ext_R0_addr = R0_addr;
  assign _GEN_0 = mem_ext_R0_data[7:0];
  assign R0_data_0 = $unsigned(_GEN_0);
  assign _GEN_1 = mem_ext_R0_data[15:8];
  assign R0_data_1 = $unsigned(_GEN_1);
  assign _GEN_2 = mem_ext_R0_data[23:16];
  assign R0_data_2 = $unsigned(_GEN_2);
  assign _GEN_3 = mem_ext_R0_data[31:24];
  assign R0_data_3 = $unsigned(_GEN_3);
  assign _GEN_4 = mem_ext_R0_data[39:32];
  assign R0_data_4 = $unsigned(_GEN_4);
  assign _GEN_5 = mem_ext_R0_data[47:40];
  assign R0_data_5 = $unsigned(_GEN_5);
  assign _GEN_6 = mem_ext_R0_data[55:48];
  assign R0_data_6 = $unsigned(_GEN_6);
  assign _GEN_7 = mem_ext_R0_data[63:56];
  assign R0_data_7 = $unsigned(_GEN_7);
  assign mem_ext_W0_clk = W0_clk;
  assign mem_ext_W0_en = W0_en;
  assign mem_ext_W0_addr = W0_addr;
  assign _GEN_8 = $unsigned(W0_data_7);
  assign _GEN_9 = $unsigned(W0_data_6);
  assign _GEN_10 = $unsigned(W0_data_5);
  assign _GEN_11 = $unsigned(W0_data_4);
  assign _GEN_12 = {_GEN_8,_GEN_9};
  assign _GEN_13 = {_GEN_10,_GEN_11};
  assign _GEN_14 = $unsigned(W0_data_3);
  assign _GEN_15 = $unsigned(W0_data_2);
  assign _GEN_16 = $unsigned(W0_data_1);
  assign _GEN_17 = $unsigned(W0_data_0);
  assign _GEN_18 = {_GEN_14,_GEN_15};
  assign _GEN_19 = {_GEN_16,_GEN_17};
  assign _GEN_20 = {_GEN_12,_GEN_13};
  assign _GEN_21 = {_GEN_18,_GEN_19};
  assign mem_ext_W0_data = {_GEN_20,_GEN_21};
  assign _GEN_22 = $unsigned(W0_mask_7);
  assign _GEN_23 = $unsigned(W0_mask_6);
  assign _GEN_24 = $unsigned(W0_mask_5);
  assign _GEN_25 = $unsigned(W0_mask_4);
  assign _GEN_26 = {_GEN_22,_GEN_23};
  assign _GEN_27 = {_GEN_24,_GEN_25};
  assign _GEN_28 = $unsigned(W0_mask_3);
  assign _GEN_29 = $unsigned(W0_mask_2);
  assign _GEN_30 = $unsigned(W0_mask_1);
  assign _GEN_31 = $unsigned(W0_mask_0);
  assign _GEN_32 = {_GEN_28,_GEN_29};
  assign _GEN_33 = {_GEN_30,_GEN_31};
  assign _GEN_34 = {_GEN_26,_GEN_27};
  assign _GEN_35 = {_GEN_32,_GEN_33};
  assign mem_ext_W0_mask = {_GEN_34,_GEN_35};
endmodule
