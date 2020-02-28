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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLWIDTH_WIDGET( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5085.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5086.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5087.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [2:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [31:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [2:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output        auto_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [2:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [2:0]  auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [7:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output [63:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [2:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [2:0]  auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input         auto_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input  [63:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
  input         auto_out_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5088.4]
);
  reg  _T_214; // @[WidthWidget.scala 31:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5106.4]
  reg [31:0] _RAND_0;
  reg [31:0] _T_246_0; // @[WidthWidget.scala 43:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5134.4]
  reg [31:0] _RAND_1;
  reg [3:0] _T_329_0; // @[WidthWidget.scala 43:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5208.4]
  reg [31:0] _RAND_2;
  wire  Repeater_clock; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_reset; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_repeat; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_enq_ready; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_enq_valid; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [2:0] Repeater_io_enq_bits_opcode; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [1:0] Repeater_io_enq_bits_param; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [2:0] Repeater_io_enq_bits_size; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [2:0] Repeater_io_enq_bits_source; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_enq_bits_sink; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [63:0] Repeater_io_enq_bits_data; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_enq_bits_error; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_deq_ready; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_deq_valid; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [2:0] Repeater_io_deq_bits_opcode; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [1:0] Repeater_io_deq_bits_param; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [2:0] Repeater_io_deq_bits_size; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [2:0] Repeater_io_deq_bits_source; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_deq_bits_sink; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire [63:0] Repeater_io_deq_bits_data; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  wire  Repeater_io_deq_bits_error; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
  reg  _T_362; // @[WidthWidget.scala 80:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5243.4]
  reg [31:0] _RAND_3;
  reg  _T_377_0; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5257.4]
  reg [31:0] _RAND_4;
  reg  _T_377_1; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5257.4]
  reg [31:0] _RAND_5;
  reg  _T_377_2; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5257.4]
  reg [31:0] _RAND_6;
  reg  _T_377_3; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5257.4]
  reg [31:0] _RAND_7;
  reg  _T_377_4; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5257.4]
  reg [31:0] _RAND_8;
  reg  _T_377_5; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5257.4]
  reg [31:0] _RAND_9;
  reg  _T_397; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5268.4]
  reg [31:0] _RAND_10;
  wire  _T_203; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5099.4]
  wire  _T_205; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5100.4]
  wire [9:0] _T_208; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5102.4]
  wire [2:0] _T_209; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5103.4]
  wire [2:0] _T_210; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5104.4]
  wire  _T_211; // @[WidthWidget.scala 29:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5105.4]
  wire  _T_217; // @[WidthWidget.scala 33:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5108.4]
  wire  _T_219; // @[WidthWidget.scala 33:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5109.4]
  wire  _T_220; // @[WidthWidget.scala 33:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5110.4]
  wire  _T_223; // @[WidthWidget.scala 34:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5112.4]
  wire  _T_227; // @[WidthWidget.scala 34:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5114.4]
  wire  _T_241; // @[WidthWidget.scala 52:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5128.4]
  wire  _T_242; // @[WidthWidget.scala 52:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5129.4]
  wire  _T_235; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5119.4]
  wire [1:0] _T_237; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5121.6]
  wire  _T_238; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5122.6]
  wire  _GEN_3; // @[WidthWidget.scala 38:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5124.6]
  wire  _GEN_4; // @[WidthWidget.scala 36:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5120.4]
  wire  _T_243; // @[WidthWidget.scala 53:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5131.4]
  wire [31:0] _T_250; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5135.4]
  wire  _T_255; // @[WidthWidget.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5139.4]
  wire [31:0] _GEN_5; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5140.4]
  wire [63:0] _T_256; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5143.4]
  wire [1:0] _T_257; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5145.4]
  wire [3:0] _T_259; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5146.4]
  wire [2:0] _T_260; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5147.4]
  wire [2:0] _T_262; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5148.4]
  wire  _T_264; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5149.4]
  wire  _T_266; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5150.4]
  wire  _T_267; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5151.4]
  wire  _T_269; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5152.4]
  wire  _T_271; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5154.4]
  wire  _T_272; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5155.4]
  wire  _T_274; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5157.4]
  wire  _T_275; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5158.4]
  wire  _T_276; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5159.4]
  wire  _T_277; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5160.4]
  wire  _T_279; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5161.4]
  wire  _T_280; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5162.4]
  wire  _T_281; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5163.4]
  wire  _T_282; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5164.4]
  wire  _T_283; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5165.4]
  wire  _T_284; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5166.4]
  wire  _T_285; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5167.4]
  wire  _T_286; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5168.4]
  wire  _T_287; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5169.4]
  wire  _T_288; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5170.4]
  wire  _T_289; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5171.4]
  wire  _T_290; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5172.4]
  wire  _T_291; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5173.4]
  wire  _T_292; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5174.4]
  wire  _T_293; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5175.4]
  wire  _T_295; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5176.4]
  wire  _T_296; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5177.4]
  wire  _T_297; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5178.4]
  wire  _T_298; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5179.4]
  wire  _T_299; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5180.4]
  wire  _T_300; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5181.4]
  wire  _T_301; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5182.4]
  wire  _T_302; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5183.4]
  wire  _T_303; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5184.4]
  wire  _T_304; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5185.4]
  wire  _T_305; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5186.4]
  wire  _T_306; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5187.4]
  wire  _T_307; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5188.4]
  wire  _T_308; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5189.4]
  wire  _T_309; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5190.4]
  wire  _T_310; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5191.4]
  wire  _T_311; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5192.4]
  wire  _T_312; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5193.4]
  wire  _T_313; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5194.4]
  wire  _T_314; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5195.4]
  wire  _T_315; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5196.4]
  wire  _T_316; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5197.4]
  wire  _T_317; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5198.4]
  wire  _T_318; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5199.4]
  wire  _T_319; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5200.4]
  wire [1:0] _T_320; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5201.4]
  wire [1:0] _T_321; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5202.4]
  wire [3:0] _T_322; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5203.4]
  wire [1:0] _T_323; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5204.4]
  wire [1:0] _T_324; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5205.4]
  wire [3:0] _T_325; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5206.4]
  wire [7:0] _T_326; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5207.4]
  wire [3:0] _T_333; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5209.4]
  wire [3:0] _GEN_6; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5214.4]
  wire [7:0] _T_339; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5217.4]
  wire [7:0] _T_342; // @[WidthWidget.scala 60:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5219.4]
  wire [7:0] _T_343; // @[WidthWidget.scala 60:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5220.4]
  wire [31:0] _T_350; // @[WidthWidget.scala 135:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5233.4]
  wire [31:0] _T_351; // @[WidthWidget.scala 136:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5234.4]
  wire [63:0] _T_352; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5235.4]
  wire [2:0] _T_346_bits_opcode; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire  _T_353; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5237.4]
  wire [2:0] _T_346_bits_size; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire [9:0] _T_356; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5239.4]
  wire [2:0] _T_357; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5240.4]
  wire [2:0] _T_358; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5241.4]
  wire  _T_359; // @[WidthWidget.scala 78:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5242.4]
  wire  _T_364; // @[WidthWidget.scala 81:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5244.4]
  wire  _T_365; // @[WidthWidget.scala 82:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5245.4]
  wire  _T_367; // @[WidthWidget.scala 82:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5246.4]
  wire  _T_368; // @[WidthWidget.scala 82:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5247.4]
  wire  _T_346_valid; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire  _T_369; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5248.4]
  wire [1:0] _T_371; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5250.6]
  wire  _T_372; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5251.6]
  wire  _GEN_7; // @[WidthWidget.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5253.6]
  wire  _GEN_8; // @[WidthWidget.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5249.4]
  wire  _GEN_9; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  wire  _GEN_10; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  wire  _GEN_11; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  wire  _GEN_12; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  wire  _GEN_13; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  wire  _GEN_14; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  wire  _GEN_15; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  wire  _GEN_16; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  wire  _GEN_17; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  wire  _GEN_18; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  wire  _GEN_19; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  wire  _GEN_20; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  wire [2:0] _T_346_bits_source; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire  _GEN_21; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  wire  _GEN_22; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  wire  _GEN_23; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  wire  _GEN_24; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  wire  _GEN_25; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  wire  _GEN_26; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5269.4]
  wire  _T_399; // @[WidthWidget.scala 97:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5273.4]
  wire  _T_400; // @[WidthWidget.scala 97:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5274.4]
  wire  _T_401; // @[WidthWidget.scala 101:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5275.4]
  wire [31:0] _T_402; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5277.4]
  wire [31:0] _T_403; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5278.4]
  wire [31:0] _GEN_27; // @[WidthWidget.scala 110:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5283.4]
  wire  _T_413; // @[WidthWidget.scala 121:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5284.4]
  wire [1:0] _T_346_bits_param; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire  _T_346_bits_sink; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire  _T_346_bits_error; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  wire  _T_89_d_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5095.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_REPEATER_4 MIV_RV32IMA_L1_AXI_REPEATER ( // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5224.4]
    .clock(Repeater_clock),
    .reset(Repeater_reset),
    .io_repeat(Repeater_io_repeat),
    .io_enq_ready(Repeater_io_enq_ready),
    .io_enq_valid(Repeater_io_enq_valid),
    .io_enq_bits_opcode(Repeater_io_enq_bits_opcode),
    .io_enq_bits_param(Repeater_io_enq_bits_param),
    .io_enq_bits_size(Repeater_io_enq_bits_size),
    .io_enq_bits_source(Repeater_io_enq_bits_source),
    .io_enq_bits_sink(Repeater_io_enq_bits_sink),
    .io_enq_bits_data(Repeater_io_enq_bits_data),
    .io_enq_bits_error(Repeater_io_enq_bits_error),
    .io_deq_ready(Repeater_io_deq_ready),
    .io_deq_valid(Repeater_io_deq_valid),
    .io_deq_bits_opcode(Repeater_io_deq_bits_opcode),
    .io_deq_bits_param(Repeater_io_deq_bits_param),
    .io_deq_bits_size(Repeater_io_deq_bits_size),
    .io_deq_bits_source(Repeater_io_deq_bits_source),
    .io_deq_bits_sink(Repeater_io_deq_bits_sink),
    .io_deq_bits_data(Repeater_io_deq_bits_data),
    .io_deq_bits_error(Repeater_io_deq_bits_error)
  );
  assign _T_203 = auto_in_a_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5099.4]
  assign _T_205 = _T_203 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5100.4]
  assign _T_208 = 10'h7 << auto_in_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5102.4]
  assign _T_209 = _T_208[2:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5103.4]
  assign _T_210 = ~ _T_209; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5104.4]
  assign _T_211 = _T_210[2:2]; // @[WidthWidget.scala 29:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5105.4]
  assign _T_217 = _T_214 == _T_211; // @[WidthWidget.scala 33:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5108.4]
  assign _T_219 = _T_205 == 1'h0; // @[WidthWidget.scala 33:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5109.4]
  assign _T_220 = _T_217 | _T_219; // @[WidthWidget.scala 33:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5110.4]
  assign _T_223 = _T_214 & _T_211; // @[WidthWidget.scala 34:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5112.4]
  assign _T_227 = _T_223 == 1'h0; // @[WidthWidget.scala 34:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5114.4]
  assign _T_241 = _T_220 == 1'h0; // @[WidthWidget.scala 52:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5128.4]
  assign _T_242 = auto_out_a_ready | _T_241; // @[WidthWidget.scala 52:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5129.4]
  assign _T_235 = _T_242 & auto_in_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5119.4]
  assign _T_237 = _T_214 + 1'h1; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5121.6]
  assign _T_238 = _T_237[0:0]; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5122.6]
  assign _GEN_3 = _T_220 ? 1'h0 : _T_238; // @[WidthWidget.scala 38:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5124.6]
  assign _GEN_4 = _T_235 ? _GEN_3 : _T_214; // @[WidthWidget.scala 36:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5120.4]
  assign _T_243 = auto_in_a_valid & _T_220; // @[WidthWidget.scala 53:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5131.4]
  assign _T_250 = _T_227 ? auto_in_a_bits_data : _T_246_0; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5135.4]
  assign _T_255 = _T_235 & _T_241; // @[WidthWidget.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5139.4]
  assign _GEN_5 = _T_255 ? _T_250 : _T_246_0; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5140.4]
  assign _T_256 = {auto_in_a_bits_data,_T_250}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5143.4]
  assign _T_257 = auto_in_a_bits_size[1:0]; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5145.4]
  assign _T_259 = 4'h1 << _T_257; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5146.4]
  assign _T_260 = _T_259[2:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5147.4]
  assign _T_262 = _T_260 | 3'h1; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5148.4]
  assign _T_264 = auto_in_a_bits_size >= 3'h3; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5149.4]
  assign _T_266 = _T_262[2]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5150.4]
  assign _T_267 = auto_in_a_bits_address[2]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5151.4]
  assign _T_269 = _T_267 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5152.4]
  assign _T_271 = _T_266 & _T_269; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5154.4]
  assign _T_272 = _T_264 | _T_271; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5155.4]
  assign _T_274 = _T_266 & _T_267; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5157.4]
  assign _T_275 = _T_264 | _T_274; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5158.4]
  assign _T_276 = _T_262[1]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5159.4]
  assign _T_277 = auto_in_a_bits_address[1]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5160.4]
  assign _T_279 = _T_277 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5161.4]
  assign _T_280 = _T_269 & _T_279; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5162.4]
  assign _T_281 = _T_276 & _T_280; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5163.4]
  assign _T_282 = _T_272 | _T_281; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5164.4]
  assign _T_283 = _T_269 & _T_277; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5165.4]
  assign _T_284 = _T_276 & _T_283; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5166.4]
  assign _T_285 = _T_272 | _T_284; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5167.4]
  assign _T_286 = _T_267 & _T_279; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5168.4]
  assign _T_287 = _T_276 & _T_286; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5169.4]
  assign _T_288 = _T_275 | _T_287; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5170.4]
  assign _T_289 = _T_267 & _T_277; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5171.4]
  assign _T_290 = _T_276 & _T_289; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5172.4]
  assign _T_291 = _T_275 | _T_290; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5173.4]
  assign _T_292 = _T_262[0]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5174.4]
  assign _T_293 = auto_in_a_bits_address[0]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5175.4]
  assign _T_295 = _T_293 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5176.4]
  assign _T_296 = _T_280 & _T_295; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5177.4]
  assign _T_297 = _T_292 & _T_296; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5178.4]
  assign _T_298 = _T_282 | _T_297; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5179.4]
  assign _T_299 = _T_280 & _T_293; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5180.4]
  assign _T_300 = _T_292 & _T_299; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5181.4]
  assign _T_301 = _T_282 | _T_300; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5182.4]
  assign _T_302 = _T_283 & _T_295; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5183.4]
  assign _T_303 = _T_292 & _T_302; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5184.4]
  assign _T_304 = _T_285 | _T_303; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5185.4]
  assign _T_305 = _T_283 & _T_293; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5186.4]
  assign _T_306 = _T_292 & _T_305; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5187.4]
  assign _T_307 = _T_285 | _T_306; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5188.4]
  assign _T_308 = _T_286 & _T_295; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5189.4]
  assign _T_309 = _T_292 & _T_308; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5190.4]
  assign _T_310 = _T_288 | _T_309; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5191.4]
  assign _T_311 = _T_286 & _T_293; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5192.4]
  assign _T_312 = _T_292 & _T_311; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5193.4]
  assign _T_313 = _T_288 | _T_312; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5194.4]
  assign _T_314 = _T_289 & _T_295; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5195.4]
  assign _T_315 = _T_292 & _T_314; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5196.4]
  assign _T_316 = _T_291 | _T_315; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5197.4]
  assign _T_317 = _T_289 & _T_293; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5198.4]
  assign _T_318 = _T_292 & _T_317; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5199.4]
  assign _T_319 = _T_291 | _T_318; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5200.4]
  assign _T_320 = {_T_301,_T_298}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5201.4]
  assign _T_321 = {_T_307,_T_304}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5202.4]
  assign _T_322 = {_T_321,_T_320}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5203.4]
  assign _T_323 = {_T_313,_T_310}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5204.4]
  assign _T_324 = {_T_319,_T_316}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5205.4]
  assign _T_325 = {_T_324,_T_323}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5206.4]
  assign _T_326 = {_T_325,_T_322}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5207.4]
  assign _T_333 = _T_227 ? auto_in_a_bits_mask : _T_329_0; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5209.4]
  assign _GEN_6 = _T_255 ? _T_333 : _T_329_0; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5214.4]
  assign _T_339 = {auto_in_a_bits_mask,_T_333}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5217.4]
  assign _T_342 = _T_205 ? _T_339 : 8'hff; // @[WidthWidget.scala 60:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5219.4]
  assign _T_343 = _T_326 & _T_342; // @[WidthWidget.scala 60:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5220.4]
  assign _T_350 = Repeater_io_deq_bits_data[63:32]; // @[WidthWidget.scala 135:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5233.4]
  assign _T_351 = auto_out_d_bits_data[31:0]; // @[WidthWidget.scala 136:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5234.4]
  assign _T_352 = {_T_350,_T_351}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5235.4]
  assign _T_346_bits_opcode = Repeater_io_deq_bits_opcode; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _T_353 = _T_346_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5237.4]
  assign _T_346_bits_size = Repeater_io_deq_bits_size; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _T_356 = 10'h7 << _T_346_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5239.4]
  assign _T_357 = _T_356[2:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5240.4]
  assign _T_358 = ~ _T_357; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5241.4]
  assign _T_359 = _T_358[2:2]; // @[WidthWidget.scala 78:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5242.4]
  assign _T_364 = _T_362 == 1'h0; // @[WidthWidget.scala 81:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5244.4]
  assign _T_365 = _T_362 == _T_359; // @[WidthWidget.scala 82:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5245.4]
  assign _T_367 = _T_353 == 1'h0; // @[WidthWidget.scala 82:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5246.4]
  assign _T_368 = _T_365 | _T_367; // @[WidthWidget.scala 82:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5247.4]
  assign _T_346_valid = Repeater_io_deq_valid; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _T_369 = auto_in_d_ready & _T_346_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5248.4]
  assign _T_371 = _T_362 + 1'h1; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5250.6]
  assign _T_372 = _T_371[0:0]; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5251.6]
  assign _GEN_7 = _T_368 ? 1'h0 : _T_372; // @[WidthWidget.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5253.6]
  assign _GEN_8 = _T_369 ? _GEN_7 : _T_362; // @[WidthWidget.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5249.4]
  assign _GEN_9 = 3'h0 == auto_in_a_bits_source ? _T_267 : _T_377_0; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  assign _GEN_10 = 3'h1 == auto_in_a_bits_source ? _T_267 : _T_377_1; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  assign _GEN_11 = 3'h2 == auto_in_a_bits_source ? _T_267 : _T_377_2; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  assign _GEN_12 = 3'h3 == auto_in_a_bits_source ? _T_267 : _T_377_3; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  assign _GEN_13 = 3'h4 == auto_in_a_bits_source ? _T_267 : _T_377_4; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  assign _GEN_14 = 3'h5 == auto_in_a_bits_source ? _T_267 : _T_377_5; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5261.6]
  assign _GEN_15 = _T_235 ? _GEN_9 : _T_377_0; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  assign _GEN_16 = _T_235 ? _GEN_10 : _T_377_1; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  assign _GEN_17 = _T_235 ? _GEN_11 : _T_377_2; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  assign _GEN_18 = _T_235 ? _GEN_12 : _T_377_3; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  assign _GEN_19 = _T_235 ? _GEN_13 : _T_377_4; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  assign _GEN_20 = _T_235 ? _GEN_14 : _T_377_5; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5260.4]
  assign _T_346_bits_source = Repeater_io_deq_bits_source; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _GEN_21 = 3'h1 == _T_346_bits_source ? _T_377_1 : _T_377_0; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  assign _GEN_22 = 3'h2 == _T_346_bits_source ? _T_377_2 : _GEN_21; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  assign _GEN_23 = 3'h3 == _T_346_bits_source ? _T_377_3 : _GEN_22; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  assign _GEN_24 = 3'h4 == _T_346_bits_source ? _T_377_4 : _GEN_23; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  assign _GEN_25 = 3'h5 == _T_346_bits_source ? _T_377_5 : _GEN_24; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5267.4]
  assign _GEN_26 = _T_364 ? _GEN_25 : _T_397; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5269.4]
  assign _T_399 = ~ _T_359; // @[WidthWidget.scala 97:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5273.4]
  assign _T_400 = _GEN_26 & _T_399; // @[WidthWidget.scala 97:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5274.4]
  assign _T_401 = _T_400 | _T_362; // @[WidthWidget.scala 101:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5275.4]
  assign _T_402 = _T_352[31:0]; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5277.4]
  assign _T_403 = _T_352[63:32]; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5278.4]
  assign _GEN_27 = _T_401 ? _T_403 : _T_402; // @[WidthWidget.scala 110:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5283.4]
  assign _T_413 = _T_368 == 1'h0; // @[WidthWidget.scala 121:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5284.4]
  assign _T_346_bits_param = Repeater_io_deq_bits_param; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _T_346_bits_sink = Repeater_io_deq_bits_sink; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _T_346_bits_error = Repeater_io_deq_bits_error; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5230.4]
  assign _T_89_d_ready = Repeater_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5095.4]
  assign auto_in_a_ready = _T_242;
  assign auto_in_d_valid = _T_346_valid;
  assign auto_in_d_bits_opcode = _T_346_bits_opcode;
  assign auto_in_d_bits_param = _T_346_bits_param;
  assign auto_in_d_bits_size = _T_346_bits_size;
  assign auto_in_d_bits_source = _T_346_bits_source;
  assign auto_in_d_bits_sink = _T_346_bits_sink;
  assign auto_in_d_bits_data = _GEN_27;
  assign auto_in_d_bits_error = _T_346_bits_error;
  assign auto_out_a_valid = _T_243;
  assign auto_out_a_bits_opcode = auto_in_a_bits_opcode;
  assign auto_out_a_bits_size = auto_in_a_bits_size;
  assign auto_out_a_bits_source = auto_in_a_bits_source;
  assign auto_out_a_bits_address = auto_in_a_bits_address;
  assign auto_out_a_bits_mask = _T_343;
  assign auto_out_a_bits_data = _T_256;
  assign auto_out_d_ready = _T_89_d_ready;
  assign Repeater_clock = clock;
  assign Repeater_reset = reset;
  assign Repeater_io_repeat = _T_413;
  assign Repeater_io_enq_valid = auto_out_d_valid;
  assign Repeater_io_enq_bits_opcode = auto_out_d_bits_opcode;
  assign Repeater_io_enq_bits_param = auto_out_d_bits_param;
  assign Repeater_io_enq_bits_size = auto_out_d_bits_size;
  assign Repeater_io_enq_bits_source = auto_out_d_bits_source;
  assign Repeater_io_enq_bits_sink = auto_out_d_bits_sink;
  assign Repeater_io_enq_bits_data = auto_out_d_bits_data;
  assign Repeater_io_enq_bits_error = auto_out_d_bits_error;
  assign Repeater_io_deq_ready = auto_in_d_ready;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_214 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_246_0 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_329_0 = _RAND_2[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_362 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  _T_377_0 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  _T_377_1 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  _T_377_2 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  _T_377_3 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  _T_377_4 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  _T_377_5 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  _T_397 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_214 <= 1'h0;
    end else begin
      if (_T_235) begin
        if (_T_220) begin
          _T_214 <= 1'h0;
        end else begin
          _T_214 <= _T_238;
        end
      end
    end
    if (_T_255) begin
      if (_T_227) begin
        _T_246_0 <= auto_in_a_bits_data;
      end
    end
    if (_T_255) begin
      if (_T_227) begin
        _T_329_0 <= auto_in_a_bits_mask;
      end
    end
    if (reset) begin
      _T_362 <= 1'h0;
    end else begin
      if (_T_369) begin
        if (_T_368) begin
          _T_362 <= 1'h0;
        end else begin
          _T_362 <= _T_372;
        end
      end
    end
    if (_T_235) begin
      if (3'h0 == auto_in_a_bits_source) begin
        _T_377_0 <= _T_267;
      end
    end
    if (_T_235) begin
      if (3'h1 == auto_in_a_bits_source) begin
        _T_377_1 <= _T_267;
      end
    end
    if (_T_235) begin
      if (3'h2 == auto_in_a_bits_source) begin
        _T_377_2 <= _T_267;
      end
    end
    if (_T_235) begin
      if (3'h3 == auto_in_a_bits_source) begin
        _T_377_3 <= _T_267;
      end
    end
    if (_T_235) begin
      if (3'h4 == auto_in_a_bits_source) begin
        _T_377_4 <= _T_267;
      end
    end
    if (_T_235) begin
      if (3'h5 == auto_in_a_bits_source) begin
        _T_377_5 <= _T_267;
      end
    end
    if (_T_364) begin
      if (3'h5 == _T_346_bits_source) begin
        _T_397 <= _T_377_5;
      end else begin
        if (3'h4 == _T_346_bits_source) begin
          _T_397 <= _T_377_4;
        end else begin
          if (3'h3 == _T_346_bits_source) begin
            _T_397 <= _T_377_3;
          end else begin
            if (3'h2 == _T_346_bits_source) begin
              _T_397 <= _T_377_2;
            end else begin
              if (3'h1 == _T_346_bits_source) begin
                _T_397 <= _T_377_1;
              end else begin
                _T_397 <= _T_377_0;
              end
            end
          end
        end
      end
    end
  end
endmodule
