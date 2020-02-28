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
module MIV_RV32IMA_L1_AXI4_AXI4RAM( // @[:freechips.rocketchip.system.PicoRV.fir@157112.2]
  input         clock, // @[:freechips.rocketchip.system.PicoRV.fir@157113.4]
  input         reset, // @[:freechips.rocketchip.system.PicoRV.fir@157114.4]
  output        auto_in_aw_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_aw_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input  [3:0]  auto_in_aw_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input  [11:0] auto_in_aw_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_aw_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output        auto_in_w_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_w_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input  [63:0] auto_in_w_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input  [7:0]  auto_in_w_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_b_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output        auto_in_b_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output [3:0]  auto_in_b_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output [1:0]  auto_in_b_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output        auto_in_b_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output        auto_in_ar_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_ar_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input  [3:0]  auto_in_ar_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input  [11:0] auto_in_ar_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_ar_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  input         auto_in_r_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output        auto_in_r_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output [3:0]  auto_in_r_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output [63:0] auto_in_r_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output [1:0]  auto_in_r_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
  output        auto_in_r_bits_user // @[:freechips.rocketchip.system.PicoRV.fir@157115.4]
);
  parameter MEM_FILE = "ram_init.mem";
  wire [8:0] mem_R0_addr; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_R0_en; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_R0_clk; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_0; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_1; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_2; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_3; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_4; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_5; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_6; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_R0_data_7; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [8:0] mem_W0_addr; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_en; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_clk; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_0; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_1; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_2; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_3; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_4; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_5; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_6; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire [7:0] mem_W0_data_7; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_0; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_1; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_2; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_3; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_4; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_5; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_6; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  wire  mem_W0_mask_7; // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
  reg  w_full; // @[SRAM.scala 39:25:freechips.rocketchip.system.PicoRV.fir@157170.4]
  reg [31:0] _RAND_0;
  reg [3:0] w_id; // @[SRAM.scala 40:21:freechips.rocketchip.system.PicoRV.fir@157171.4]
  reg [31:0] _RAND_1;
  reg  w_user; // @[SRAM.scala 41:21:freechips.rocketchip.system.PicoRV.fir@157172.4]
  reg [31:0] _RAND_2;
  reg  r_sel1; // @[SRAM.scala 42:21:freechips.rocketchip.system.PicoRV.fir@157173.4]
  reg [31:0] _RAND_3;
  reg  w_sel1; // @[SRAM.scala 43:21:freechips.rocketchip.system.PicoRV.fir@157174.4]
  reg [31:0] _RAND_4;
  reg  r_full; // @[SRAM.scala 67:25:freechips.rocketchip.system.PicoRV.fir@157257.4]
  reg [31:0] _RAND_5;
  reg [3:0] r_id; // @[SRAM.scala 68:21:freechips.rocketchip.system.PicoRV.fir@157258.4]
  reg [31:0] _RAND_6;
  reg  r_user; // @[SRAM.scala 69:21:freechips.rocketchip.system.PicoRV.fir@157259.4]
  reg [31:0] _RAND_7;
  reg  _T_301; // @[package.scala 66:91:freechips.rocketchip.system.PicoRV.fir@157284.4]
  reg [31:0] _RAND_8;
  reg [7:0] _T_331_0; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_9;
  reg [7:0] _T_331_1; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_10;
  reg [7:0] _T_331_2; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_11;
  reg [7:0] _T_331_3; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_12;
  reg [7:0] _T_331_4; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_13;
  reg [7:0] _T_331_5; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_14;
  reg [7:0] _T_331_6; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_15;
  reg [7:0] _T_331_7; // @[Reg.scala 11:16:freechips.rocketchip.system.PicoRV.fir@157286.4]
  reg [31:0] _RAND_16;
  wire [8:0] _T_148; // @[SRAM.scala 34:49:freechips.rocketchip.system.PicoRV.fir@157124.4]
  wire  _T_149; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157125.4]
  wire  _T_150; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157126.4]
  wire  _T_151; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157127.4]
  wire  _T_152; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157128.4]
  wire  _T_153; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157129.4]
  wire  _T_154; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157130.4]
  wire  _T_155; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157131.4]
  wire  _T_156; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157132.4]
  wire  _T_157; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157133.4]
  wire [1:0] _T_158; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157134.4]
  wire [1:0] _T_159; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157135.4]
  wire [3:0] _T_160; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157136.4]
  wire [1:0] _T_161; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157137.4]
  wire [1:0] _T_162; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157138.4]
  wire [2:0] _T_163; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157139.4]
  wire [4:0] _T_164; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157140.4]
  wire [8:0] _T_165; // @[SRAM.scala 35:49:freechips.rocketchip.system.PicoRV.fir@157142.4]
  wire  _T_166; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157143.4]
  wire  _T_167; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157144.4]
  wire  _T_168; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157145.4]
  wire  _T_169; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157146.4]
  wire  _T_170; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157147.4]
  wire  _T_171; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157148.4]
  wire  _T_172; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157149.4]
  wire  _T_173; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157150.4]
  wire  _T_174; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157151.4]
  wire [1:0] _T_175; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157152.4]
  wire [1:0] _T_176; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157153.4]
  wire [3:0] _T_177; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157154.4]
  wire [1:0] _T_178; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157155.4]
  wire [1:0] _T_179; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157156.4]
  wire [2:0] _T_180; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157157.4]
  wire [4:0] _T_181; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157158.4]
  wire [12:0] _T_184; // @[Parameters.scala 119:49:freechips.rocketchip.system.PicoRV.fir@157161.4]
  wire [12:0] _T_186; // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157162.4]
  wire [12:0] _T_187; // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157163.4]
  wire  r_sel0; // @[Parameters.scala 119:67:freechips.rocketchip.system.PicoRV.fir@157164.4]
  wire [12:0] _T_191; // @[Parameters.scala 119:49:freechips.rocketchip.system.PicoRV.fir@157166.4]
  wire [12:0] _T_193; // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157167.4]
  wire [12:0] _T_194; // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157168.4]
  wire  w_sel0; // @[Parameters.scala 119:67:freechips.rocketchip.system.PicoRV.fir@157169.4]
  wire  _T_200; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157175.4]
  wire  _T_256; // @[SRAM.scala 60:50:freechips.rocketchip.system.PicoRV.fir@157245.4]
  wire  _T_257; // @[SRAM.scala 60:47:freechips.rocketchip.system.PicoRV.fir@157246.4]
  wire  in_aw_ready; // @[SRAM.scala 60:32:freechips.rocketchip.system.PicoRV.fir@157247.4]
  wire  _T_202; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157179.4]
  wire  _T_226; // @[SRAM.scala 55:24:freechips.rocketchip.system.PicoRV.fir@157208.4]
  wire  _T_227; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157210.6]
  wire  _T_228; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157211.6]
  wire  _T_229; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157212.6]
  wire  _T_230; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157213.6]
  wire  _T_231; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157214.6]
  wire  _T_232; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157215.6]
  wire  _T_233; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157216.6]
  wire  _T_234; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157217.6]
  wire  _T_270; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157260.4]
  wire  _T_398; // @[SRAM.scala 84:34:freechips.rocketchip.system.PicoRV.fir@157299.4]
  wire  in_ar_ready; // @[SRAM.scala 84:31:freechips.rocketchip.system.PicoRV.fir@157300.4]
  wire  _T_272; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157264.4]
  wire [7:0] _GEN_49; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_50; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_51; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_52; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_53; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_54; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_55; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [7:0] _GEN_56; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  wire [15:0] _T_403; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157305.4]
  wire [15:0] _T_404; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157306.4]
  wire [31:0] _T_405; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157307.4]
  wire [15:0] _T_406; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157308.4]
  wire [15:0] _T_407; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157309.4]
  wire [31:0] _T_408; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157310.4]
  MIV_RV32IMA_L1_AXI4_MEM #(
  .MEM_FILE(MEM_FILE)
  )  MIV_RV32IMA_L1_AXI4_MEM ( // @[SRAM.scala 27:21:freechips.rocketchip.system.PicoRV.fir@157123.4]
    .R0_addr(mem_R0_addr),
    .R0_en(mem_R0_en),
    .R0_clk(mem_R0_clk),
    .R0_data_0(mem_R0_data_0),
    .R0_data_1(mem_R0_data_1),
    .R0_data_2(mem_R0_data_2),
    .R0_data_3(mem_R0_data_3),
    .R0_data_4(mem_R0_data_4),
    .R0_data_5(mem_R0_data_5),
    .R0_data_6(mem_R0_data_6),
    .R0_data_7(mem_R0_data_7),
    .W0_addr(mem_W0_addr),
    .W0_en(mem_W0_en),
    .W0_clk(mem_W0_clk),
    .W0_data_0(mem_W0_data_0),
    .W0_data_1(mem_W0_data_1),
    .W0_data_2(mem_W0_data_2),
    .W0_data_3(mem_W0_data_3),
    .W0_data_4(mem_W0_data_4),
    .W0_data_5(mem_W0_data_5),
    .W0_data_6(mem_W0_data_6),
    .W0_data_7(mem_W0_data_7),
    .W0_mask_0(mem_W0_mask_0),
    .W0_mask_1(mem_W0_mask_1),
    .W0_mask_2(mem_W0_mask_2),
    .W0_mask_3(mem_W0_mask_3),
    .W0_mask_4(mem_W0_mask_4),
    .W0_mask_5(mem_W0_mask_5),
    .W0_mask_6(mem_W0_mask_6),
    .W0_mask_7(mem_W0_mask_7)
  );
  assign _T_148 = auto_in_ar_bits_addr[11:3]; // @[SRAM.scala 34:49:freechips.rocketchip.system.PicoRV.fir@157124.4]
  assign _T_149 = _T_148[0]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157125.4]
  assign _T_150 = _T_148[1]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157126.4]
  assign _T_151 = _T_148[2]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157127.4]
  assign _T_152 = _T_148[3]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157128.4]
  assign _T_153 = _T_148[4]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157129.4]
  assign _T_154 = _T_148[5]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157130.4]
  assign _T_155 = _T_148[6]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157131.4]
  assign _T_156 = _T_148[7]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157132.4]
  assign _T_157 = _T_148[8]; // @[SRAM.scala 34:73:freechips.rocketchip.system.PicoRV.fir@157133.4]
  assign _T_158 = {_T_150,_T_149}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157134.4]
  assign _T_159 = {_T_152,_T_151}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157135.4]
  assign _T_160 = {_T_159,_T_158}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157136.4]
  assign _T_161 = {_T_154,_T_153}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157137.4]
  assign _T_162 = {_T_157,_T_156}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157138.4]
  assign _T_163 = {_T_162,_T_155}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157139.4]
  assign _T_164 = {_T_163,_T_161}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157140.4]
  assign _T_165 = auto_in_aw_bits_addr[11:3]; // @[SRAM.scala 35:49:freechips.rocketchip.system.PicoRV.fir@157142.4]
  assign _T_166 = _T_165[0]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157143.4]
  assign _T_167 = _T_165[1]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157144.4]
  assign _T_168 = _T_165[2]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157145.4]
  assign _T_169 = _T_165[3]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157146.4]
  assign _T_170 = _T_165[4]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157147.4]
  assign _T_171 = _T_165[5]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157148.4]
  assign _T_172 = _T_165[6]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157149.4]
  assign _T_173 = _T_165[7]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157150.4]
  assign _T_174 = _T_165[8]; // @[SRAM.scala 35:73:freechips.rocketchip.system.PicoRV.fir@157151.4]
  assign _T_175 = {_T_167,_T_166}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157152.4]
  assign _T_176 = {_T_169,_T_168}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157153.4]
  assign _T_177 = {_T_176,_T_175}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157154.4]
  assign _T_178 = {_T_171,_T_170}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157155.4]
  assign _T_179 = {_T_174,_T_173}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157156.4]
  assign _T_180 = {_T_179,_T_172}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157157.4]
  assign _T_181 = {_T_180,_T_178}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157158.4]
  assign _T_184 = {1'b0,$signed(auto_in_ar_bits_addr)}; // @[Parameters.scala 119:49:freechips.rocketchip.system.PicoRV.fir@157161.4]
  assign _T_186 = $signed(_T_184) & $signed(-13'sh1000); // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157162.4]
  assign _T_187 = $signed(_T_186); // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157163.4]
  assign r_sel0 = $signed(_T_187) == $signed(13'sh0); // @[Parameters.scala 119:67:freechips.rocketchip.system.PicoRV.fir@157164.4]
  assign _T_191 = {1'b0,$signed(auto_in_aw_bits_addr)}; // @[Parameters.scala 119:49:freechips.rocketchip.system.PicoRV.fir@157166.4]
  assign _T_193 = $signed(_T_191) & $signed(-13'sh1000); // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157167.4]
  assign _T_194 = $signed(_T_193); // @[Parameters.scala 119:52:freechips.rocketchip.system.PicoRV.fir@157168.4]
  assign w_sel0 = $signed(_T_194) == $signed(13'sh0); // @[Parameters.scala 119:67:freechips.rocketchip.system.PicoRV.fir@157169.4]
  assign _T_200 = auto_in_b_ready & w_full; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157175.4]
  assign _T_256 = w_full == 1'h0; // @[SRAM.scala 60:50:freechips.rocketchip.system.PicoRV.fir@157245.4]
  assign _T_257 = auto_in_b_ready | _T_256; // @[SRAM.scala 60:47:freechips.rocketchip.system.PicoRV.fir@157246.4]
  assign in_aw_ready = auto_in_w_valid & _T_257; // @[SRAM.scala 60:32:freechips.rocketchip.system.PicoRV.fir@157247.4]
  assign _T_202 = in_aw_ready & auto_in_aw_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157179.4]
  assign _T_226 = _T_202 & w_sel0; // @[SRAM.scala 55:24:freechips.rocketchip.system.PicoRV.fir@157208.4]
  assign _T_227 = auto_in_w_bits_strb[0]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157210.6]
  assign _T_228 = auto_in_w_bits_strb[1]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157211.6]
  assign _T_229 = auto_in_w_bits_strb[2]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157212.6]
  assign _T_230 = auto_in_w_bits_strb[3]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157213.6]
  assign _T_231 = auto_in_w_bits_strb[4]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157214.6]
  assign _T_232 = auto_in_w_bits_strb[5]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157215.6]
  assign _T_233 = auto_in_w_bits_strb[6]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157216.6]
  assign _T_234 = auto_in_w_bits_strb[7]; // @[SRAM.scala 56:47:freechips.rocketchip.system.PicoRV.fir@157217.6]
  assign _T_270 = auto_in_r_ready & r_full; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157260.4]
  assign _T_398 = r_full == 1'h0; // @[SRAM.scala 84:34:freechips.rocketchip.system.PicoRV.fir@157299.4]
  assign in_ar_ready = auto_in_r_ready | _T_398; // @[SRAM.scala 84:31:freechips.rocketchip.system.PicoRV.fir@157300.4]
  assign _T_272 = in_ar_ready & auto_in_ar_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@157264.4]
  assign _GEN_49 = _T_301 ? mem_R0_data_0 : _T_331_0; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_50 = _T_301 ? mem_R0_data_1 : _T_331_1; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_51 = _T_301 ? mem_R0_data_2 : _T_331_2; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_52 = _T_301 ? mem_R0_data_3 : _T_331_3; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_53 = _T_301 ? mem_R0_data_4 : _T_331_4; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_54 = _T_301 ? mem_R0_data_5 : _T_331_5; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_55 = _T_301 ? mem_R0_data_6 : _T_331_6; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _GEN_56 = _T_301 ? mem_R0_data_7 : _T_331_7; // @[Reg.scala 12:19:freechips.rocketchip.system.PicoRV.fir@157287.4]
  assign _T_403 = {_GEN_50,_GEN_49}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157305.4]
  assign _T_404 = {_GEN_52,_GEN_51}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157306.4]
  assign _T_405 = {_T_404,_T_403}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157307.4]
  assign _T_406 = {_GEN_54,_GEN_53}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157308.4]
  assign _T_407 = {_GEN_56,_GEN_55}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157309.4]
  assign _T_408 = {_T_407,_T_406}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@157310.4]
  assign auto_in_aw_ready = auto_in_w_valid & _T_257;
  assign auto_in_w_ready = auto_in_aw_valid & _T_257;
  assign auto_in_b_valid = w_full;
  assign auto_in_b_bits_id = w_id;
  assign auto_in_b_bits_resp = w_sel1 ? 2'h0 : 2'h3;
  assign auto_in_b_bits_user = w_user;
  assign auto_in_ar_ready = auto_in_r_ready | _T_398;
  assign auto_in_r_valid = r_full;
  assign auto_in_r_bits_id = r_id;
  assign auto_in_r_bits_data = {_T_408,_T_405};
  assign auto_in_r_bits_resp = r_sel1 ? 2'h0 : 2'h3;
  assign auto_in_r_bits_user = r_user;
  assign mem_R0_addr = {_T_164,_T_160};
  assign mem_R0_en = in_ar_ready & auto_in_ar_valid;
  assign mem_R0_clk = clock;
  assign mem_W0_addr = {_T_181,_T_177};
  assign mem_W0_en = _T_202 & w_sel0;
  assign mem_W0_clk = clock;
  assign mem_W0_data_0 = auto_in_w_bits_data[7:0];
  assign mem_W0_data_1 = auto_in_w_bits_data[15:8];
  assign mem_W0_data_2 = auto_in_w_bits_data[23:16];
  assign mem_W0_data_3 = auto_in_w_bits_data[31:24];
  assign mem_W0_data_4 = auto_in_w_bits_data[39:32];
  assign mem_W0_data_5 = auto_in_w_bits_data[47:40];
  assign mem_W0_data_6 = auto_in_w_bits_data[55:48];
  assign mem_W0_data_7 = auto_in_w_bits_data[63:56];
  assign mem_W0_mask_0 = _T_226 ? _T_227 : 1'h0;
  assign mem_W0_mask_1 = _T_226 ? _T_228 : 1'h0;
  assign mem_W0_mask_2 = _T_226 ? _T_229 : 1'h0;
  assign mem_W0_mask_3 = _T_226 ? _T_230 : 1'h0;
  assign mem_W0_mask_4 = _T_226 ? _T_231 : 1'h0;
  assign mem_W0_mask_5 = _T_226 ? _T_232 : 1'h0;
  assign mem_W0_mask_6 = _T_226 ? _T_233 : 1'h0;
  assign mem_W0_mask_7 = _T_226 ? _T_234 : 1'h0;
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
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  w_full = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  w_id = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  w_user = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  r_sel1 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  w_sel1 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  r_full = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  r_id = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  r_user = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  _T_301 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{$random}};
  _T_331_0 = _RAND_9[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{$random}};
  _T_331_1 = _RAND_10[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{$random}};
  _T_331_2 = _RAND_11[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{$random}};
  _T_331_3 = _RAND_12[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{$random}};
  _T_331_4 = _RAND_13[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{$random}};
  _T_331_5 = _RAND_14[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{$random}};
  _T_331_6 = _RAND_15[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{$random}};
  _T_331_7 = _RAND_16[7:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      w_full <= 1'h0;
    end else begin
      if (_T_202) begin
        w_full <= 1'h1;
      end else begin
        if (_T_200) begin
          w_full <= 1'h0;
        end
      end
    end
    if (_T_202) begin
      w_id <= auto_in_aw_bits_id;
    end
    if (_T_202) begin
      w_user <= auto_in_aw_bits_user;
    end
    if (_T_272) begin
      r_sel1 <= r_sel0;
    end
    if (_T_202) begin
      w_sel1 <= w_sel0;
    end
    if (reset) begin
      r_full <= 1'h0;
    end else begin
      if (_T_272) begin
        r_full <= 1'h1;
      end else begin
        if (_T_270) begin
          r_full <= 1'h0;
        end
      end
    end
    if (_T_272) begin
      r_id <= auto_in_ar_bits_id;
    end
    if (_T_272) begin
      r_user <= auto_in_ar_bits_user;
    end
    _T_301 <= in_ar_ready & auto_in_ar_valid;
    if (_T_301) begin
      _T_331_0 <= mem_R0_data_0;
    end
    if (_T_301) begin
      _T_331_1 <= mem_R0_data_1;
    end
    if (_T_301) begin
      _T_331_2 <= mem_R0_data_2;
    end
    if (_T_301) begin
      _T_331_3 <= mem_R0_data_3;
    end
    if (_T_301) begin
      _T_331_4 <= mem_R0_data_4;
    end
    if (_T_301) begin
      _T_331_5 <= mem_R0_data_5;
    end
    if (_T_301) begin
      _T_331_6 <= mem_R0_data_6;
    end
    if (_T_301) begin
      _T_331_7 <= mem_R0_data_7;
    end
  end
endmodule
