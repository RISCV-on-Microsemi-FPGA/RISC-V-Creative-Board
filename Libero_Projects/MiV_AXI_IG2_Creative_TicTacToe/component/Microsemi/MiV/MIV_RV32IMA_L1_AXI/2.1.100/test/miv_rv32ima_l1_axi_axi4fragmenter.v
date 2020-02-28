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
module MIV_RV32IMA_L1_AXI4_AXI4FRAGMENTER( // @[:freechips.rocketchip.system.PicoRV.fir@157944.2]
  input         clock, // @[:freechips.rocketchip.system.PicoRV.fir@157945.4]
  input         reset, // @[:freechips.rocketchip.system.PicoRV.fir@157946.4]
  output        auto_in_aw_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_in_aw_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [3:0]  auto_in_aw_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [11:0] auto_in_aw_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [7:0]  auto_in_aw_bits_len, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [2:0]  auto_in_aw_bits_size, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [1:0]  auto_in_aw_bits_burst, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_in_w_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_in_w_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [63:0] auto_in_w_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [7:0]  auto_in_w_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_in_w_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_in_b_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_in_b_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [3:0]  auto_in_b_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [1:0]  auto_in_b_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_in_ar_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_in_ar_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [3:0]  auto_in_ar_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [11:0] auto_in_ar_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [7:0]  auto_in_ar_bits_len, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [2:0]  auto_in_ar_bits_size, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [1:0]  auto_in_ar_bits_burst, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_in_r_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_in_r_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [3:0]  auto_in_r_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [63:0] auto_in_r_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [1:0]  auto_in_r_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_in_r_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_aw_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_aw_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [3:0]  auto_out_aw_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [11:0] auto_out_aw_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_aw_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_w_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_w_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [63:0] auto_out_w_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [7:0]  auto_out_w_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_w_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [3:0]  auto_out_b_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [1:0]  auto_out_b_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_b_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_ar_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_ar_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [3:0]  auto_out_ar_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output [11:0] auto_out_ar_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_ar_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  output        auto_out_r_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_r_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [3:0]  auto_out_r_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [63:0] auto_out_r_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input  [1:0]  auto_out_r_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_r_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
  input         auto_out_r_bits_last // @[:freechips.rocketchip.system.PicoRV.fir@157947.4]
);
  wire  Queue_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire  Queue_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [3:0] Queue_io_enq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [11:0] Queue_io_enq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [7:0] Queue_io_enq_bits_len; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [2:0] Queue_io_enq_bits_size; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [1:0] Queue_io_enq_bits_burst; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [3:0] Queue_io_deq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [11:0] Queue_io_deq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [7:0] Queue_io_deq_bits_len; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [2:0] Queue_io_deq_bits_size; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  wire [1:0] Queue_io_deq_bits_burst; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
  reg  _T_235; // @[Fragmenter.scala 58:29:freechips.rocketchip.system.PicoRV.fir@157986.4]
  reg [31:0] _RAND_0;
  reg [11:0] _T_237; // @[Fragmenter.scala 59:25:freechips.rocketchip.system.PicoRV.fir@157987.4]
  reg [31:0] _RAND_1;
  reg [7:0] _T_239; // @[Fragmenter.scala 60:25:freechips.rocketchip.system.PicoRV.fir@157988.4]
  reg [31:0] _RAND_2;
  wire  Queue_1_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire  Queue_1_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire  Queue_1_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire  Queue_1_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [3:0] Queue_1_io_enq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [11:0] Queue_1_io_enq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [7:0] Queue_1_io_enq_bits_len; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [2:0] Queue_1_io_enq_bits_size; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [1:0] Queue_1_io_enq_bits_burst; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire  Queue_1_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire  Queue_1_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [3:0] Queue_1_io_deq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [11:0] Queue_1_io_deq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [7:0] Queue_1_io_deq_bits_len; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [2:0] Queue_1_io_deq_bits_size; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  wire [1:0] Queue_1_io_deq_bits_burst; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
  reg  _T_350; // @[Fragmenter.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158116.4]
  reg [31:0] _RAND_3;
  reg [11:0] _T_352; // @[Fragmenter.scala 59:25:freechips.rocketchip.system.PicoRV.fir@158117.4]
  reg [31:0] _RAND_4;
  reg [7:0] _T_354; // @[Fragmenter.scala 60:25:freechips.rocketchip.system.PicoRV.fir@158118.4]
  reg [31:0] _RAND_5;
  wire  Queue_2_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire [63:0] Queue_2_io_enq_bits_data; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire [7:0] Queue_2_io_enq_bits_strb; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_io_enq_bits_last; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire [63:0] Queue_2_io_deq_bits_data; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire [7:0] Queue_2_io_deq_bits_strb; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  wire  Queue_2_io_deq_bits_last; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
  reg  _T_461; // @[Fragmenter.scala 148:35:freechips.rocketchip.system.PicoRV.fir@158234.4]
  reg [31:0] _RAND_6;
  reg [8:0] _T_479; // @[Fragmenter.scala 162:30:freechips.rocketchip.system.PicoRV.fir@158258.4]
  reg [31:0] _RAND_7;
  reg [1:0] _T_599_0; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_8;
  reg [1:0] _T_599_1; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_9;
  reg [1:0] _T_599_2; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_10;
  reg [1:0] _T_599_3; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_11;
  reg [1:0] _T_599_4; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_12;
  reg [1:0] _T_599_5; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_13;
  reg [1:0] _T_599_6; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_14;
  reg [1:0] _T_599_7; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_15;
  reg [1:0] _T_599_8; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_16;
  reg [1:0] _T_599_9; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_17;
  reg [1:0] _T_599_10; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_18;
  reg [1:0] _T_599_11; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_19;
  reg [1:0] _T_599_12; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_20;
  reg [1:0] _T_599_13; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_21;
  reg [1:0] _T_599_14; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_22;
  reg [1:0] _T_599_15; // @[Fragmenter.scala 192:26:freechips.rocketchip.system.PicoRV.fir@158330.4]
  reg [31:0] _RAND_23;
  wire [7:0] _T_225_bits_len; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  wire [7:0] _T_240; // @[Fragmenter.scala 62:23:freechips.rocketchip.system.PicoRV.fir@157989.4]
  wire [11:0] _T_225_bits_addr; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  wire [11:0] _T_241; // @[Fragmenter.scala 63:23:freechips.rocketchip.system.PicoRV.fir@157990.4]
  wire [1:0] _T_225_bits_burst; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  wire  _T_289; // @[Fragmenter.scala 90:34:freechips.rocketchip.system.PicoRV.fir@158033.4]
  wire [2:0] _T_225_bits_size; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  wire [8:0] _T_295; // @[package.scala 152:35:freechips.rocketchip.system.PicoRV.fir@158037.4]
  wire [8:0] _T_297; // @[package.scala 152:40:freechips.rocketchip.system.PicoRV.fir@158038.4]
  wire [15:0] _GEN_54; // @[Fragmenter.scala 98:38:freechips.rocketchip.system.PicoRV.fir@158042.4]
  wire [15:0] _T_302; // @[Fragmenter.scala 98:38:freechips.rocketchip.system.PicoRV.fir@158042.4]
  wire [15:0] _GEN_55; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158043.4]
  wire [16:0] _T_303; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158043.4]
  wire [15:0] _T_304; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158044.4]
  wire [15:0] _T_306; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@158045.4]
  wire [22:0] _GEN_56; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158046.4]
  wire [22:0] _T_307; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158046.4]
  wire [14:0] _T_308; // @[Bundles.scala 29:30:freechips.rocketchip.system.PicoRV.fir@158047.4]
  wire  _T_312; // @[Fragmenter.scala 101:28:freechips.rocketchip.system.PicoRV.fir@158051.4]
  wire [15:0] _GEN_57; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158053.6]
  wire [15:0] _T_313; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158053.6]
  wire [11:0] _T_314; // @[Fragmenter.scala 102:49:freechips.rocketchip.system.PicoRV.fir@158054.6]
  wire [14:0] _GEN_58; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158055.6]
  wire [14:0] _T_315; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158055.6]
  wire [14:0] _T_316; // @[Fragmenter.scala 102:47:freechips.rocketchip.system.PicoRV.fir@158056.6]
  wire [15:0] _GEN_59; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158057.6]
  wire [15:0] _T_317; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158057.6]
  wire [15:0] _GEN_0; // @[Fragmenter.scala 101:59:freechips.rocketchip.system.PicoRV.fir@158052.4]
  wire [15:0] _GEN_1; // @[Fragmenter.scala 104:60:freechips.rocketchip.system.PicoRV.fir@158061.4]
  wire  _T_320; // @[Fragmenter.scala 108:27:freechips.rocketchip.system.PicoRV.fir@158064.4]
  wire [11:0] _T_322; // @[Fragmenter.scala 120:28:freechips.rocketchip.system.PicoRV.fir@158070.4]
  wire [9:0] _T_325; // @[package.scala 154:77:freechips.rocketchip.system.PicoRV.fir@158072.4]
  wire [2:0] _T_326; // @[package.scala 154:82:freechips.rocketchip.system.PicoRV.fir@158073.4]
  wire [2:0] _T_327; // @[package.scala 154:46:freechips.rocketchip.system.PicoRV.fir@158074.4]
  wire [11:0] _GEN_60; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158075.4]
  wire [11:0] _T_328; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158075.4]
  wire  _T_225_valid; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  wire  _T_330; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158078.4]
  wire  _T_332; // @[Fragmenter.scala 123:19:freechips.rocketchip.system.PicoRV.fir@158080.6]
  wire [8:0] _GEN_61; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158083.6]
  wire [9:0] _T_333; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158083.6]
  wire [9:0] _T_334; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158084.6]
  wire [8:0] _T_335; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158085.6]
  wire [15:0] _GEN_3; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158079.4]
  wire [8:0] _GEN_4; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158079.4]
  wire [7:0] _T_340_bits_len; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  wire [7:0] _T_355; // @[Fragmenter.scala 62:23:freechips.rocketchip.system.PicoRV.fir@158119.4]
  wire [11:0] _T_340_bits_addr; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  wire [11:0] _T_356; // @[Fragmenter.scala 63:23:freechips.rocketchip.system.PicoRV.fir@158120.4]
  wire [1:0] _T_340_bits_burst; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  wire  _T_404; // @[Fragmenter.scala 90:34:freechips.rocketchip.system.PicoRV.fir@158163.4]
  wire [2:0] _T_340_bits_size; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  wire [15:0] _T_417; // @[Fragmenter.scala 98:38:freechips.rocketchip.system.PicoRV.fir@158172.4]
  wire [15:0] _GEN_73; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158173.4]
  wire [16:0] _T_418; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158173.4]
  wire [15:0] _T_419; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158174.4]
  wire [15:0] _T_421; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@158175.4]
  wire [22:0] _GEN_74; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158176.4]
  wire [22:0] _T_422; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158176.4]
  wire [14:0] _T_423; // @[Bundles.scala 29:30:freechips.rocketchip.system.PicoRV.fir@158177.4]
  wire  _T_427; // @[Fragmenter.scala 101:28:freechips.rocketchip.system.PicoRV.fir@158181.4]
  wire [15:0] _GEN_75; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158183.6]
  wire [15:0] _T_428; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158183.6]
  wire [11:0] _T_429; // @[Fragmenter.scala 102:49:freechips.rocketchip.system.PicoRV.fir@158184.6]
  wire [14:0] _GEN_76; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158185.6]
  wire [14:0] _T_430; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158185.6]
  wire [14:0] _T_431; // @[Fragmenter.scala 102:47:freechips.rocketchip.system.PicoRV.fir@158186.6]
  wire [15:0] _GEN_77; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158187.6]
  wire [15:0] _T_432; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158187.6]
  wire [15:0] _GEN_5; // @[Fragmenter.scala 101:59:freechips.rocketchip.system.PicoRV.fir@158182.4]
  wire [15:0] _GEN_6; // @[Fragmenter.scala 104:60:freechips.rocketchip.system.PicoRV.fir@158191.4]
  wire  _T_435; // @[Fragmenter.scala 108:27:freechips.rocketchip.system.PicoRV.fir@158194.4]
  wire  _T_481; // @[Fragmenter.scala 163:30:freechips.rocketchip.system.PicoRV.fir@158259.4]
  wire  _T_472; // @[Fragmenter.scala 156:52:freechips.rocketchip.system.PicoRV.fir@158250.4]
  wire  _T_473; // @[Fragmenter.scala 156:35:freechips.rocketchip.system.PicoRV.fir@158251.4]
  wire [11:0] _T_437; // @[Fragmenter.scala 120:28:freechips.rocketchip.system.PicoRV.fir@158200.4]
  wire [9:0] _T_440; // @[package.scala 154:77:freechips.rocketchip.system.PicoRV.fir@158202.4]
  wire [2:0] _T_441; // @[package.scala 154:82:freechips.rocketchip.system.PicoRV.fir@158203.4]
  wire [2:0] _T_442; // @[package.scala 154:46:freechips.rocketchip.system.PicoRV.fir@158204.4]
  wire [11:0] _GEN_78; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158205.4]
  wire [11:0] _T_443; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158205.4]
  wire  _T_340_valid; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  wire  _T_445; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158208.4]
  wire  _T_447; // @[Fragmenter.scala 123:19:freechips.rocketchip.system.PicoRV.fir@158210.6]
  wire [8:0] _GEN_79; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158213.6]
  wire [9:0] _T_448; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158213.6]
  wire [9:0] _T_449; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158214.6]
  wire [8:0] _T_450; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158215.6]
  wire [15:0] _GEN_8; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158209.4]
  wire [8:0] _GEN_9; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158209.4]
  wire  _T_475; // @[Fragmenter.scala 157:38:freechips.rocketchip.system.PicoRV.fir@158253.4]
  wire  _T_476; // @[Fragmenter.scala 157:35:freechips.rocketchip.system.PicoRV.fir@158254.4]
  wire  _T_466; // @[Fragmenter.scala 151:26:freechips.rocketchip.system.PicoRV.fir@158239.4]
  wire  _T_471; // @[Fragmenter.scala 155:35:freechips.rocketchip.system.PicoRV.fir@158248.4]
  wire  _T_468; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158243.4]
  wire [8:0] _T_483; // @[Fragmenter.scala 164:35:freechips.rocketchip.system.PicoRV.fir@158260.4]
  wire [8:0] _T_484; // @[Fragmenter.scala 164:23:freechips.rocketchip.system.PicoRV.fir@158261.4]
  wire  _T_486; // @[Fragmenter.scala 165:27:freechips.rocketchip.system.PicoRV.fir@158262.4]
  wire  _T_455_valid; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158226.4]
  wire  _T_502; // @[Fragmenter.scala 171:37:freechips.rocketchip.system.PicoRV.fir@158280.4]
  wire  _T_503; // @[Fragmenter.scala 171:51:freechips.rocketchip.system.PicoRV.fir@158281.4]
  wire  _T_504; // @[Fragmenter.scala 171:33:freechips.rocketchip.system.PicoRV.fir@158282.4]
  wire  _T_487; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158263.4]
  wire [8:0] _GEN_80; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158264.4]
  wire [9:0] _T_488; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158264.4]
  wire [9:0] _T_489; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158265.4]
  wire [8:0] _T_490; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158266.4]
  wire  _T_493; // @[Fragmenter.scala 167:15:freechips.rocketchip.system.PicoRV.fir@158269.4]
  wire  _T_495; // @[Fragmenter.scala 167:39:freechips.rocketchip.system.PicoRV.fir@158270.4]
  wire  _T_496; // @[Fragmenter.scala 167:29:freechips.rocketchip.system.PicoRV.fir@158271.4]
  wire  _T_498; // @[Fragmenter.scala 167:14:freechips.rocketchip.system.PicoRV.fir@158273.4]
  wire  _T_500; // @[Fragmenter.scala 167:14:freechips.rocketchip.system.PicoRV.fir@158274.4]
  wire  _T_510; // @[Fragmenter.scala 176:15:freechips.rocketchip.system.PicoRV.fir@158290.4]
  wire  _T_455_bits_last; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158226.4]
  wire  _T_512; // @[Fragmenter.scala 176:31:freechips.rocketchip.system.PicoRV.fir@158291.4]
  wire  _T_513; // @[Fragmenter.scala 176:28:freechips.rocketchip.system.PicoRV.fir@158292.4]
  wire  _T_514; // @[Fragmenter.scala 176:47:freechips.rocketchip.system.PicoRV.fir@158293.4]
  wire  _T_516; // @[Fragmenter.scala 176:14:freechips.rocketchip.system.PicoRV.fir@158295.4]
  wire  _T_518; // @[Fragmenter.scala 176:14:freechips.rocketchip.system.PicoRV.fir@158296.4]
  wire  _T_524; // @[Fragmenter.scala 188:36:freechips.rocketchip.system.PicoRV.fir@158309.4]
  wire  _T_525; // @[Fragmenter.scala 188:33:freechips.rocketchip.system.PicoRV.fir@158310.4]
  wire [1:0] _GEN_13; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_14; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_15; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_16; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_17; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_18; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_19; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_20; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_21; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_22; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_23; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_24; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_25; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_26; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [1:0] _GEN_27; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  wire [15:0] _T_658; // @[OneHot.scala 50:12:freechips.rocketchip.system.PicoRV.fir@158334.4]
  wire  _T_660; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158336.4]
  wire  _T_661; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158337.4]
  wire  _T_662; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158338.4]
  wire  _T_663; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158339.4]
  wire  _T_664; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158340.4]
  wire  _T_665; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158341.4]
  wire  _T_666; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158342.4]
  wire  _T_667; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158343.4]
  wire  _T_668; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158344.4]
  wire  _T_669; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158345.4]
  wire  _T_670; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158346.4]
  wire  _T_671; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158347.4]
  wire  _T_672; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158348.4]
  wire  _T_673; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158349.4]
  wire  _T_674; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158350.4]
  wire  _T_675; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158351.4]
  wire  _T_676; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158352.4]
  wire  _T_677; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158353.4]
  wire [1:0] _T_679; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158355.6]
  wire  _T_682; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158360.4]
  wire [1:0] _T_684; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158362.6]
  wire  _T_687; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158367.4]
  wire [1:0] _T_689; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158369.6]
  wire  _T_692; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158374.4]
  wire [1:0] _T_694; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158376.6]
  wire  _T_697; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158381.4]
  wire [1:0] _T_699; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158383.6]
  wire  _T_702; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158388.4]
  wire [1:0] _T_704; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158390.6]
  wire  _T_707; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158395.4]
  wire [1:0] _T_709; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158397.6]
  wire  _T_712; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158402.4]
  wire [1:0] _T_714; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158404.6]
  wire  _T_717; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158409.4]
  wire [1:0] _T_719; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158411.6]
  wire  _T_722; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158416.4]
  wire [1:0] _T_724; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158418.6]
  wire  _T_727; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158423.4]
  wire [1:0] _T_729; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158425.6]
  wire  _T_732; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158430.4]
  wire [1:0] _T_734; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158432.6]
  wire  _T_737; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158437.4]
  wire [1:0] _T_739; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158439.6]
  wire  _T_742; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158444.4]
  wire [1:0] _T_744; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158446.6]
  wire  _T_747; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158451.4]
  wire [1:0] _T_749; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158453.6]
  wire  _T_752; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158458.4]
  wire [1:0] _T_754; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158460.6]
  MIV_RV32IMA_L1_AXI4_QUEUE_44 MIV_RV32IMA_L1_AXI4_QUEUE ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157958.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_id(Queue_io_enq_bits_id),
    .io_enq_bits_addr(Queue_io_enq_bits_addr),
    .io_enq_bits_len(Queue_io_enq_bits_len),
    .io_enq_bits_size(Queue_io_enq_bits_size),
    .io_enq_bits_burst(Queue_io_enq_bits_burst),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_id(Queue_io_deq_bits_id),
    .io_deq_bits_addr(Queue_io_deq_bits_addr),
    .io_deq_bits_len(Queue_io_deq_bits_len),
    .io_deq_bits_size(Queue_io_deq_bits_size),
    .io_deq_bits_burst(Queue_io_deq_bits_burst)
  );
  MIV_RV32IMA_L1_AXI4_QUEUE_44 Queue_1 ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158088.4]
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits_id(Queue_1_io_enq_bits_id),
    .io_enq_bits_addr(Queue_1_io_enq_bits_addr),
    .io_enq_bits_len(Queue_1_io_enq_bits_len),
    .io_enq_bits_size(Queue_1_io_enq_bits_size),
    .io_enq_bits_burst(Queue_1_io_enq_bits_burst),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits_id(Queue_1_io_deq_bits_id),
    .io_deq_bits_addr(Queue_1_io_deq_bits_addr),
    .io_deq_bits_len(Queue_1_io_deq_bits_len),
    .io_deq_bits_size(Queue_1_io_deq_bits_size),
    .io_deq_bits_burst(Queue_1_io_deq_bits_burst)
  );
  MIV_RV32IMA_L1_AXI4_QUEUE_22 MIV_RV32IMA_L1_AXI4_QUEUE_2 ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@158218.4]
    .clock(Queue_2_clock),
    .reset(Queue_2_reset),
    .io_enq_ready(Queue_2_io_enq_ready),
    .io_enq_valid(Queue_2_io_enq_valid),
    .io_enq_bits_data(Queue_2_io_enq_bits_data),
    .io_enq_bits_strb(Queue_2_io_enq_bits_strb),
    .io_enq_bits_last(Queue_2_io_enq_bits_last),
    .io_deq_ready(Queue_2_io_deq_ready),
    .io_deq_valid(Queue_2_io_deq_valid),
    .io_deq_bits_data(Queue_2_io_deq_bits_data),
    .io_deq_bits_strb(Queue_2_io_deq_bits_strb),
    .io_deq_bits_last(Queue_2_io_deq_bits_last)
  );
  assign _T_225_bits_len = Queue_io_deq_bits_len; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  assign _T_240 = _T_235 ? _T_239 : _T_225_bits_len; // @[Fragmenter.scala 62:23:freechips.rocketchip.system.PicoRV.fir@157989.4]
  assign _T_225_bits_addr = Queue_io_deq_bits_addr; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  assign _T_241 = _T_235 ? _T_237 : _T_225_bits_addr; // @[Fragmenter.scala 63:23:freechips.rocketchip.system.PicoRV.fir@157990.4]
  assign _T_225_bits_burst = Queue_io_deq_bits_burst; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  assign _T_289 = _T_225_bits_burst == 2'h0; // @[Fragmenter.scala 90:34:freechips.rocketchip.system.PicoRV.fir@158033.4]
  assign _T_225_bits_size = Queue_io_deq_bits_size; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  assign _T_295 = 9'h0 << 1; // @[package.scala 152:35:freechips.rocketchip.system.PicoRV.fir@158037.4]
  assign _T_297 = _T_295 | 9'h1; // @[package.scala 152:40:freechips.rocketchip.system.PicoRV.fir@158038.4]
  assign _GEN_54 = {{7'd0}, _T_297}; // @[Fragmenter.scala 98:38:freechips.rocketchip.system.PicoRV.fir@158042.4]
  assign _T_302 = _GEN_54 << _T_225_bits_size; // @[Fragmenter.scala 98:38:freechips.rocketchip.system.PicoRV.fir@158042.4]
  assign _GEN_55 = {{4'd0}, _T_241}; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158043.4]
  assign _T_303 = _GEN_55 + _T_302; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158043.4]
  assign _T_304 = _T_303[15:0]; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158044.4]
  assign _T_306 = {_T_225_bits_len,8'hff}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@158045.4]
  assign _GEN_56 = {{7'd0}, _T_306}; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158046.4]
  assign _T_307 = _GEN_56 << _T_225_bits_size; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158046.4]
  assign _T_308 = _T_307[22:8]; // @[Bundles.scala 29:30:freechips.rocketchip.system.PicoRV.fir@158047.4]
  assign _T_312 = _T_225_bits_burst == 2'h2; // @[Fragmenter.scala 101:28:freechips.rocketchip.system.PicoRV.fir@158051.4]
  assign _GEN_57 = {{1'd0}, _T_308}; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158053.6]
  assign _T_313 = _T_304 & _GEN_57; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158053.6]
  assign _T_314 = ~ _T_225_bits_addr; // @[Fragmenter.scala 102:49:freechips.rocketchip.system.PicoRV.fir@158054.6]
  assign _GEN_58 = {{3'd0}, _T_314}; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158055.6]
  assign _T_315 = _GEN_58 | _T_308; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158055.6]
  assign _T_316 = ~ _T_315; // @[Fragmenter.scala 102:47:freechips.rocketchip.system.PicoRV.fir@158056.6]
  assign _GEN_59 = {{1'd0}, _T_316}; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158057.6]
  assign _T_317 = _T_313 | _GEN_59; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158057.6]
  assign _GEN_0 = _T_312 ? _T_317 : _T_304; // @[Fragmenter.scala 101:59:freechips.rocketchip.system.PicoRV.fir@158052.4]
  assign _GEN_1 = _T_289 ? {{4'd0}, _T_225_bits_addr} : _GEN_0; // @[Fragmenter.scala 104:60:freechips.rocketchip.system.PicoRV.fir@158061.4]
  assign _T_320 = 8'h0 == _T_240; // @[Fragmenter.scala 108:27:freechips.rocketchip.system.PicoRV.fir@158064.4]
  assign _T_322 = ~ _T_241; // @[Fragmenter.scala 120:28:freechips.rocketchip.system.PicoRV.fir@158070.4]
  assign _T_325 = 10'h7 << _T_225_bits_size; // @[package.scala 154:77:freechips.rocketchip.system.PicoRV.fir@158072.4]
  assign _T_326 = _T_325[2:0]; // @[package.scala 154:82:freechips.rocketchip.system.PicoRV.fir@158073.4]
  assign _T_327 = ~ _T_326; // @[package.scala 154:46:freechips.rocketchip.system.PicoRV.fir@158074.4]
  assign _GEN_60 = {{9'd0}, _T_327}; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158075.4]
  assign _T_328 = _T_322 | _GEN_60; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158075.4]
  assign _T_225_valid = Queue_io_deq_valid; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@157972.4]
  assign _T_330 = auto_out_ar_ready & _T_225_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158078.4]
  assign _T_332 = _T_320 == 1'h0; // @[Fragmenter.scala 123:19:freechips.rocketchip.system.PicoRV.fir@158080.6]
  assign _GEN_61 = {{1'd0}, _T_240}; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158083.6]
  assign _T_333 = _GEN_61 - _T_297; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158083.6]
  assign _T_334 = $unsigned(_T_333); // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158084.6]
  assign _T_335 = _T_334[8:0]; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158085.6]
  assign _GEN_3 = _T_330 ? _GEN_1 : {{4'd0}, _T_237}; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158079.4]
  assign _GEN_4 = _T_330 ? _T_335 : {{1'd0}, _T_239}; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158079.4]
  assign _T_340_bits_len = Queue_1_io_deq_bits_len; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  assign _T_355 = _T_350 ? _T_354 : _T_340_bits_len; // @[Fragmenter.scala 62:23:freechips.rocketchip.system.PicoRV.fir@158119.4]
  assign _T_340_bits_addr = Queue_1_io_deq_bits_addr; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  assign _T_356 = _T_350 ? _T_352 : _T_340_bits_addr; // @[Fragmenter.scala 63:23:freechips.rocketchip.system.PicoRV.fir@158120.4]
  assign _T_340_bits_burst = Queue_1_io_deq_bits_burst; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  assign _T_404 = _T_340_bits_burst == 2'h0; // @[Fragmenter.scala 90:34:freechips.rocketchip.system.PicoRV.fir@158163.4]
  assign _T_340_bits_size = Queue_1_io_deq_bits_size; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  assign _T_417 = _GEN_54 << _T_340_bits_size; // @[Fragmenter.scala 98:38:freechips.rocketchip.system.PicoRV.fir@158172.4]
  assign _GEN_73 = {{4'd0}, _T_356}; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158173.4]
  assign _T_418 = _GEN_73 + _T_417; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158173.4]
  assign _T_419 = _T_418[15:0]; // @[Fragmenter.scala 98:29:freechips.rocketchip.system.PicoRV.fir@158174.4]
  assign _T_421 = {_T_340_bits_len,8'hff}; // @[Cat.scala 30:58:freechips.rocketchip.system.PicoRV.fir@158175.4]
  assign _GEN_74 = {{7'd0}, _T_421}; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158176.4]
  assign _T_422 = _GEN_74 << _T_340_bits_size; // @[Bundles.scala 29:21:freechips.rocketchip.system.PicoRV.fir@158176.4]
  assign _T_423 = _T_422[22:8]; // @[Bundles.scala 29:30:freechips.rocketchip.system.PicoRV.fir@158177.4]
  assign _T_427 = _T_340_bits_burst == 2'h2; // @[Fragmenter.scala 101:28:freechips.rocketchip.system.PicoRV.fir@158181.4]
  assign _GEN_75 = {{1'd0}, _T_423}; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158183.6]
  assign _T_428 = _T_419 & _GEN_75; // @[Fragmenter.scala 102:33:freechips.rocketchip.system.PicoRV.fir@158183.6]
  assign _T_429 = ~ _T_340_bits_addr; // @[Fragmenter.scala 102:49:freechips.rocketchip.system.PicoRV.fir@158184.6]
  assign _GEN_76 = {{3'd0}, _T_429}; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158185.6]
  assign _T_430 = _GEN_76 | _T_423; // @[Fragmenter.scala 102:62:freechips.rocketchip.system.PicoRV.fir@158185.6]
  assign _T_431 = ~ _T_430; // @[Fragmenter.scala 102:47:freechips.rocketchip.system.PicoRV.fir@158186.6]
  assign _GEN_77 = {{1'd0}, _T_431}; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158187.6]
  assign _T_432 = _T_428 | _GEN_77; // @[Fragmenter.scala 102:45:freechips.rocketchip.system.PicoRV.fir@158187.6]
  assign _GEN_5 = _T_427 ? _T_432 : _T_419; // @[Fragmenter.scala 101:59:freechips.rocketchip.system.PicoRV.fir@158182.4]
  assign _GEN_6 = _T_404 ? {{4'd0}, _T_340_bits_addr} : _GEN_5; // @[Fragmenter.scala 104:60:freechips.rocketchip.system.PicoRV.fir@158191.4]
  assign _T_435 = 8'h0 == _T_355; // @[Fragmenter.scala 108:27:freechips.rocketchip.system.PicoRV.fir@158194.4]
  assign _T_481 = _T_479 == 9'h0; // @[Fragmenter.scala 163:30:freechips.rocketchip.system.PicoRV.fir@158259.4]
  assign _T_472 = _T_481 | _T_461; // @[Fragmenter.scala 156:52:freechips.rocketchip.system.PicoRV.fir@158250.4]
  assign _T_473 = auto_out_aw_ready & _T_472; // @[Fragmenter.scala 156:35:freechips.rocketchip.system.PicoRV.fir@158251.4]
  assign _T_437 = ~ _T_356; // @[Fragmenter.scala 120:28:freechips.rocketchip.system.PicoRV.fir@158200.4]
  assign _T_440 = 10'h7 << _T_340_bits_size; // @[package.scala 154:77:freechips.rocketchip.system.PicoRV.fir@158202.4]
  assign _T_441 = _T_440[2:0]; // @[package.scala 154:82:freechips.rocketchip.system.PicoRV.fir@158203.4]
  assign _T_442 = ~ _T_441; // @[package.scala 154:46:freechips.rocketchip.system.PicoRV.fir@158204.4]
  assign _GEN_78 = {{9'd0}, _T_442}; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158205.4]
  assign _T_443 = _T_437 | _GEN_78; // @[Fragmenter.scala 120:34:freechips.rocketchip.system.PicoRV.fir@158205.4]
  assign _T_340_valid = Queue_1_io_deq_valid; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158102.4]
  assign _T_445 = _T_473 & _T_340_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158208.4]
  assign _T_447 = _T_435 == 1'h0; // @[Fragmenter.scala 123:19:freechips.rocketchip.system.PicoRV.fir@158210.6]
  assign _GEN_79 = {{1'd0}, _T_355}; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158213.6]
  assign _T_448 = _GEN_79 - _T_297; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158213.6]
  assign _T_449 = $unsigned(_T_448); // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158214.6]
  assign _T_450 = _T_449[8:0]; // @[Fragmenter.scala 125:25:freechips.rocketchip.system.PicoRV.fir@158215.6]
  assign _GEN_8 = _T_445 ? _GEN_6 : {{4'd0}, _T_352}; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158209.4]
  assign _GEN_9 = _T_445 ? _T_450 : {{1'd0}, _T_354}; // @[Fragmenter.scala 122:27:freechips.rocketchip.system.PicoRV.fir@158209.4]
  assign _T_475 = _T_461 == 1'h0; // @[Fragmenter.scala 157:38:freechips.rocketchip.system.PicoRV.fir@158253.4]
  assign _T_476 = _T_340_valid & _T_475; // @[Fragmenter.scala 157:35:freechips.rocketchip.system.PicoRV.fir@158254.4]
  assign _T_466 = _T_476 & _T_481; // @[Fragmenter.scala 151:26:freechips.rocketchip.system.PicoRV.fir@158239.4]
  assign _T_471 = _T_340_valid & _T_472; // @[Fragmenter.scala 155:35:freechips.rocketchip.system.PicoRV.fir@158248.4]
  assign _T_468 = auto_out_aw_ready & _T_471; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158243.4]
  assign _T_483 = _T_476 ? _T_297 : 9'h0; // @[Fragmenter.scala 164:35:freechips.rocketchip.system.PicoRV.fir@158260.4]
  assign _T_484 = _T_481 ? _T_483 : _T_479; // @[Fragmenter.scala 164:23:freechips.rocketchip.system.PicoRV.fir@158261.4]
  assign _T_486 = _T_484 == 9'h1; // @[Fragmenter.scala 165:27:freechips.rocketchip.system.PicoRV.fir@158262.4]
  assign _T_455_valid = Queue_2_io_deq_valid; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158226.4]
  assign _T_502 = _T_481 == 1'h0; // @[Fragmenter.scala 171:37:freechips.rocketchip.system.PicoRV.fir@158280.4]
  assign _T_503 = _T_502 | _T_476; // @[Fragmenter.scala 171:51:freechips.rocketchip.system.PicoRV.fir@158281.4]
  assign _T_504 = _T_455_valid & _T_503; // @[Fragmenter.scala 171:33:freechips.rocketchip.system.PicoRV.fir@158282.4]
  assign _T_487 = auto_out_w_ready & _T_504; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158263.4]
  assign _GEN_80 = {{8'd0}, _T_487}; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158264.4]
  assign _T_488 = _T_484 - _GEN_80; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158264.4]
  assign _T_489 = $unsigned(_T_488); // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158265.4]
  assign _T_490 = _T_489[8:0]; // @[Fragmenter.scala 166:27:freechips.rocketchip.system.PicoRV.fir@158266.4]
  assign _T_493 = _T_487 == 1'h0; // @[Fragmenter.scala 167:15:freechips.rocketchip.system.PicoRV.fir@158269.4]
  assign _T_495 = _T_484 != 9'h0; // @[Fragmenter.scala 167:39:freechips.rocketchip.system.PicoRV.fir@158270.4]
  assign _T_496 = _T_493 | _T_495; // @[Fragmenter.scala 167:29:freechips.rocketchip.system.PicoRV.fir@158271.4]
  assign _T_498 = _T_496 | reset; // @[Fragmenter.scala 167:14:freechips.rocketchip.system.PicoRV.fir@158273.4]
  assign _T_500 = _T_498 == 1'h0; // @[Fragmenter.scala 167:14:freechips.rocketchip.system.PicoRV.fir@158274.4]
  assign _T_510 = _T_504 == 1'h0; // @[Fragmenter.scala 176:15:freechips.rocketchip.system.PicoRV.fir@158290.4]
  assign _T_455_bits_last = Queue_2_io_deq_bits_last; // @[Decoupled.scala 314:19:freechips.rocketchip.system.PicoRV.fir@158226.4]
  assign _T_512 = _T_455_bits_last == 1'h0; // @[Fragmenter.scala 176:31:freechips.rocketchip.system.PicoRV.fir@158291.4]
  assign _T_513 = _T_510 | _T_512; // @[Fragmenter.scala 176:28:freechips.rocketchip.system.PicoRV.fir@158292.4]
  assign _T_514 = _T_513 | _T_486; // @[Fragmenter.scala 176:47:freechips.rocketchip.system.PicoRV.fir@158293.4]
  assign _T_516 = _T_514 | reset; // @[Fragmenter.scala 176:14:freechips.rocketchip.system.PicoRV.fir@158295.4]
  assign _T_518 = _T_516 == 1'h0; // @[Fragmenter.scala 176:14:freechips.rocketchip.system.PicoRV.fir@158296.4]
  assign _T_524 = auto_out_b_bits_user == 1'h0; // @[Fragmenter.scala 188:36:freechips.rocketchip.system.PicoRV.fir@158309.4]
  assign _T_525 = auto_in_b_ready | _T_524; // @[Fragmenter.scala 188:33:freechips.rocketchip.system.PicoRV.fir@158310.4]
  assign _GEN_13 = 4'h1 == auto_out_b_bits_id ? _T_599_1 : _T_599_0; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_14 = 4'h2 == auto_out_b_bits_id ? _T_599_2 : _GEN_13; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_15 = 4'h3 == auto_out_b_bits_id ? _T_599_3 : _GEN_14; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_16 = 4'h4 == auto_out_b_bits_id ? _T_599_4 : _GEN_15; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_17 = 4'h5 == auto_out_b_bits_id ? _T_599_5 : _GEN_16; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_18 = 4'h6 == auto_out_b_bits_id ? _T_599_6 : _GEN_17; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_19 = 4'h7 == auto_out_b_bits_id ? _T_599_7 : _GEN_18; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_20 = 4'h8 == auto_out_b_bits_id ? _T_599_8 : _GEN_19; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_21 = 4'h9 == auto_out_b_bits_id ? _T_599_9 : _GEN_20; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_22 = 4'ha == auto_out_b_bits_id ? _T_599_10 : _GEN_21; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_23 = 4'hb == auto_out_b_bits_id ? _T_599_11 : _GEN_22; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_24 = 4'hc == auto_out_b_bits_id ? _T_599_12 : _GEN_23; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_25 = 4'hd == auto_out_b_bits_id ? _T_599_13 : _GEN_24; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_26 = 4'he == auto_out_b_bits_id ? _T_599_14 : _GEN_25; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _GEN_27 = 4'hf == auto_out_b_bits_id ? _T_599_15 : _GEN_26; // @[Fragmenter.scala 193:41:freechips.rocketchip.system.PicoRV.fir@158331.4]
  assign _T_658 = 16'h1 << auto_out_b_bits_id; // @[OneHot.scala 50:12:freechips.rocketchip.system.PicoRV.fir@158334.4]
  assign _T_660 = _T_658[0]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158336.4]
  assign _T_661 = _T_658[1]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158337.4]
  assign _T_662 = _T_658[2]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158338.4]
  assign _T_663 = _T_658[3]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158339.4]
  assign _T_664 = _T_658[4]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158340.4]
  assign _T_665 = _T_658[5]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158341.4]
  assign _T_666 = _T_658[6]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158342.4]
  assign _T_667 = _T_658[7]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158343.4]
  assign _T_668 = _T_658[8]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158344.4]
  assign _T_669 = _T_658[9]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158345.4]
  assign _T_670 = _T_658[10]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158346.4]
  assign _T_671 = _T_658[11]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158347.4]
  assign _T_672 = _T_658[12]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158348.4]
  assign _T_673 = _T_658[13]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158349.4]
  assign _T_674 = _T_658[14]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158350.4]
  assign _T_675 = _T_658[15]; // @[Fragmenter.scala 194:63:freechips.rocketchip.system.PicoRV.fir@158351.4]
  assign _T_676 = _T_525 & auto_out_b_valid; // @[Decoupled.scala 37:37:freechips.rocketchip.system.PicoRV.fir@158352.4]
  assign _T_677 = _T_660 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158353.4]
  assign _T_679 = _T_599_0 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158355.6]
  assign _T_682 = _T_661 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158360.4]
  assign _T_684 = _T_599_1 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158362.6]
  assign _T_687 = _T_662 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158367.4]
  assign _T_689 = _T_599_2 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158369.6]
  assign _T_692 = _T_663 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158374.4]
  assign _T_694 = _T_599_3 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158376.6]
  assign _T_697 = _T_664 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158381.4]
  assign _T_699 = _T_599_4 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158383.6]
  assign _T_702 = _T_665 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158388.4]
  assign _T_704 = _T_599_5 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158390.6]
  assign _T_707 = _T_666 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158395.4]
  assign _T_709 = _T_599_6 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158397.6]
  assign _T_712 = _T_667 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158402.4]
  assign _T_714 = _T_599_7 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158404.6]
  assign _T_717 = _T_668 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158409.4]
  assign _T_719 = _T_599_8 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158411.6]
  assign _T_722 = _T_669 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158416.4]
  assign _T_724 = _T_599_9 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158418.6]
  assign _T_727 = _T_670 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158423.4]
  assign _T_729 = _T_599_10 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158425.6]
  assign _T_732 = _T_671 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158430.4]
  assign _T_734 = _T_599_11 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158432.6]
  assign _T_737 = _T_672 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158437.4]
  assign _T_739 = _T_599_12 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158439.6]
  assign _T_742 = _T_673 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158444.4]
  assign _T_744 = _T_599_13 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158446.6]
  assign _T_747 = _T_674 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158451.4]
  assign _T_749 = _T_599_14 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158453.6]
  assign _T_752 = _T_675 & _T_676; // @[Fragmenter.scala 195:19:freechips.rocketchip.system.PicoRV.fir@158458.4]
  assign _T_754 = _T_599_15 | auto_out_b_bits_resp; // @[Fragmenter.scala 195:70:freechips.rocketchip.system.PicoRV.fir@158460.6]
  assign auto_in_aw_ready = Queue_1_io_enq_ready;
  assign auto_in_w_ready = Queue_2_io_enq_ready;
  assign auto_in_b_valid = auto_out_b_valid & auto_out_b_bits_user;
  assign auto_in_b_bits_id = auto_out_b_bits_id;
  assign auto_in_b_bits_resp = auto_out_b_bits_resp | _GEN_27;
  assign auto_in_ar_ready = Queue_io_enq_ready;
  assign auto_in_r_valid = auto_out_r_valid;
  assign auto_in_r_bits_id = auto_out_r_bits_id;
  assign auto_in_r_bits_data = auto_out_r_bits_data;
  assign auto_in_r_bits_resp = auto_out_r_bits_resp;
  assign auto_in_r_bits_last = auto_out_r_bits_last & auto_out_r_bits_user;
  assign auto_out_aw_valid = _T_340_valid & _T_472;
  assign auto_out_aw_bits_id = Queue_1_io_deq_bits_id;
  assign auto_out_aw_bits_addr = ~ _T_443;
  assign auto_out_aw_bits_user = 8'h0 == _T_355;
  assign auto_out_w_valid = _T_455_valid & _T_503;
  assign auto_out_w_bits_data = Queue_2_io_deq_bits_data;
  assign auto_out_w_bits_strb = Queue_2_io_deq_bits_strb;
  assign auto_out_w_bits_last = _T_484 == 9'h1;
  assign auto_out_b_ready = auto_in_b_ready | _T_524;
  assign auto_out_ar_valid = Queue_io_deq_valid;
  assign auto_out_ar_bits_id = Queue_io_deq_bits_id;
  assign auto_out_ar_bits_addr = ~ _T_328;
  assign auto_out_ar_bits_user = 8'h0 == _T_240;
  assign auto_out_r_ready = auto_in_r_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = auto_in_ar_valid;
  assign Queue_io_enq_bits_id = auto_in_ar_bits_id;
  assign Queue_io_enq_bits_addr = auto_in_ar_bits_addr;
  assign Queue_io_enq_bits_len = auto_in_ar_bits_len;
  assign Queue_io_enq_bits_size = auto_in_ar_bits_size;
  assign Queue_io_enq_bits_burst = auto_in_ar_bits_burst;
  assign Queue_io_deq_ready = auto_out_ar_ready & _T_320;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = auto_in_aw_valid;
  assign Queue_1_io_enq_bits_id = auto_in_aw_bits_id;
  assign Queue_1_io_enq_bits_addr = auto_in_aw_bits_addr;
  assign Queue_1_io_enq_bits_len = auto_in_aw_bits_len;
  assign Queue_1_io_enq_bits_size = auto_in_aw_bits_size;
  assign Queue_1_io_enq_bits_burst = auto_in_aw_bits_burst;
  assign Queue_1_io_deq_ready = _T_473 & _T_435;
  assign Queue_2_clock = clock;
  assign Queue_2_reset = reset;
  assign Queue_2_io_enq_valid = auto_in_w_valid;
  assign Queue_2_io_enq_bits_data = auto_in_w_bits_data;
  assign Queue_2_io_enq_bits_strb = auto_in_w_bits_strb;
  assign Queue_2_io_enq_bits_last = auto_in_w_bits_last;
  assign Queue_2_io_deq_ready = auto_out_w_ready & _T_503;
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
  _T_235 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  _T_237 = _RAND_1[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  _T_239 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  _T_350 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  _T_352 = _RAND_4[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  _T_354 = _RAND_5[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  _T_461 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  _T_479 = _RAND_7[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  _T_599_0 = _RAND_8[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{$random}};
  _T_599_1 = _RAND_9[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{$random}};
  _T_599_2 = _RAND_10[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{$random}};
  _T_599_3 = _RAND_11[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{$random}};
  _T_599_4 = _RAND_12[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{$random}};
  _T_599_5 = _RAND_13[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{$random}};
  _T_599_6 = _RAND_14[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{$random}};
  _T_599_7 = _RAND_15[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{$random}};
  _T_599_8 = _RAND_16[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{$random}};
  _T_599_9 = _RAND_17[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{$random}};
  _T_599_10 = _RAND_18[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{$random}};
  _T_599_11 = _RAND_19[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{$random}};
  _T_599_12 = _RAND_20[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{$random}};
  _T_599_13 = _RAND_21[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{$random}};
  _T_599_14 = _RAND_22[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{$random}};
  _T_599_15 = _RAND_23[1:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_235 <= 1'h0;
    end else begin
      if (_T_330) begin
        _T_235 <= _T_332;
      end
    end
    _T_237 <= _GEN_3[11:0];
    _T_239 <= _GEN_4[7:0];
    if (reset) begin
      _T_350 <= 1'h0;
    end else begin
      if (_T_445) begin
        _T_350 <= _T_447;
      end
    end
    _T_352 <= _GEN_8[11:0];
    _T_354 <= _GEN_9[7:0];
    if (reset) begin
      _T_461 <= 1'h0;
    end else begin
      if (_T_468) begin
        _T_461 <= 1'h0;
      end else begin
        if (_T_466) begin
          _T_461 <= 1'h1;
        end
      end
    end
    if (reset) begin
      _T_479 <= 9'h0;
    end else begin
      _T_479 <= _T_490;
    end
    if (reset) begin
      _T_599_0 <= 2'h0;
    end else begin
      if (_T_677) begin
        if (auto_out_b_bits_user) begin
          _T_599_0 <= 2'h0;
        end else begin
          _T_599_0 <= _T_679;
        end
      end
    end
    if (reset) begin
      _T_599_1 <= 2'h0;
    end else begin
      if (_T_682) begin
        if (auto_out_b_bits_user) begin
          _T_599_1 <= 2'h0;
        end else begin
          _T_599_1 <= _T_684;
        end
      end
    end
    if (reset) begin
      _T_599_2 <= 2'h0;
    end else begin
      if (_T_687) begin
        if (auto_out_b_bits_user) begin
          _T_599_2 <= 2'h0;
        end else begin
          _T_599_2 <= _T_689;
        end
      end
    end
    if (reset) begin
      _T_599_3 <= 2'h0;
    end else begin
      if (_T_692) begin
        if (auto_out_b_bits_user) begin
          _T_599_3 <= 2'h0;
        end else begin
          _T_599_3 <= _T_694;
        end
      end
    end
    if (reset) begin
      _T_599_4 <= 2'h0;
    end else begin
      if (_T_697) begin
        if (auto_out_b_bits_user) begin
          _T_599_4 <= 2'h0;
        end else begin
          _T_599_4 <= _T_699;
        end
      end
    end
    if (reset) begin
      _T_599_5 <= 2'h0;
    end else begin
      if (_T_702) begin
        if (auto_out_b_bits_user) begin
          _T_599_5 <= 2'h0;
        end else begin
          _T_599_5 <= _T_704;
        end
      end
    end
    if (reset) begin
      _T_599_6 <= 2'h0;
    end else begin
      if (_T_707) begin
        if (auto_out_b_bits_user) begin
          _T_599_6 <= 2'h0;
        end else begin
          _T_599_6 <= _T_709;
        end
      end
    end
    if (reset) begin
      _T_599_7 <= 2'h0;
    end else begin
      if (_T_712) begin
        if (auto_out_b_bits_user) begin
          _T_599_7 <= 2'h0;
        end else begin
          _T_599_7 <= _T_714;
        end
      end
    end
    if (reset) begin
      _T_599_8 <= 2'h0;
    end else begin
      if (_T_717) begin
        if (auto_out_b_bits_user) begin
          _T_599_8 <= 2'h0;
        end else begin
          _T_599_8 <= _T_719;
        end
      end
    end
    if (reset) begin
      _T_599_9 <= 2'h0;
    end else begin
      if (_T_722) begin
        if (auto_out_b_bits_user) begin
          _T_599_9 <= 2'h0;
        end else begin
          _T_599_9 <= _T_724;
        end
      end
    end
    if (reset) begin
      _T_599_10 <= 2'h0;
    end else begin
      if (_T_727) begin
        if (auto_out_b_bits_user) begin
          _T_599_10 <= 2'h0;
        end else begin
          _T_599_10 <= _T_729;
        end
      end
    end
    if (reset) begin
      _T_599_11 <= 2'h0;
    end else begin
      if (_T_732) begin
        if (auto_out_b_bits_user) begin
          _T_599_11 <= 2'h0;
        end else begin
          _T_599_11 <= _T_734;
        end
      end
    end
    if (reset) begin
      _T_599_12 <= 2'h0;
    end else begin
      if (_T_737) begin
        if (auto_out_b_bits_user) begin
          _T_599_12 <= 2'h0;
        end else begin
          _T_599_12 <= _T_739;
        end
      end
    end
    if (reset) begin
      _T_599_13 <= 2'h0;
    end else begin
      if (_T_742) begin
        if (auto_out_b_bits_user) begin
          _T_599_13 <= 2'h0;
        end else begin
          _T_599_13 <= _T_744;
        end
      end
    end
    if (reset) begin
      _T_599_14 <= 2'h0;
    end else begin
      if (_T_747) begin
        if (auto_out_b_bits_user) begin
          _T_599_14 <= 2'h0;
        end else begin
          _T_599_14 <= _T_749;
        end
      end
    end
    if (reset) begin
      _T_599_15 <= 2'h0;
    end else begin
      if (_T_752) begin
        if (auto_out_b_bits_user) begin
          _T_599_15 <= 2'h0;
        end else begin
          _T_599_15 <= _T_754;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_500) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:167 assert (!out.w.fire() || w_todo =/= UInt(0)) // underflow impossible\n"); // @[Fragmenter.scala 167:14:freechips.rocketchip.system.PicoRV.fir@158276.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_500) begin
          $fatal; // @[Fragmenter.scala 167:14:freechips.rocketchip.system.PicoRV.fir@158277.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_518) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:176 assert (!out.w.valid || !in_w.bits.last || w_last)\n"); // @[Fragmenter.scala 176:14:freechips.rocketchip.system.PicoRV.fir@158298.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_518) begin
          $fatal; // @[Fragmenter.scala 176:14:freechips.rocketchip.system.PicoRV.fir@158299.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
