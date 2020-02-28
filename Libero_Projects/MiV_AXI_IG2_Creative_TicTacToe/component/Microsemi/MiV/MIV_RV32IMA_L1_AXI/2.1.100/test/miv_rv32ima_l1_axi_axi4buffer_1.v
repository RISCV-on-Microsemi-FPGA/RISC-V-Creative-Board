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
module MIV_RV32IMA_L1_AXI4_AXI4BUFFER_1( // @[:freechips.rocketchip.system.PicoRV.fir@157618.2]
  input         clock, // @[:freechips.rocketchip.system.PicoRV.fir@157619.4]
  input         reset, // @[:freechips.rocketchip.system.PicoRV.fir@157620.4]
  output        auto_in_aw_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_aw_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [3:0]  auto_in_aw_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [11:0] auto_in_aw_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_aw_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_w_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_w_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [63:0] auto_in_w_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [7:0]  auto_in_w_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_w_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_b_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_b_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [3:0]  auto_in_b_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [1:0]  auto_in_b_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_b_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_ar_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_ar_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [3:0]  auto_in_ar_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [11:0] auto_in_ar_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_ar_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_in_r_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_r_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [3:0]  auto_in_r_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [63:0] auto_in_r_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [1:0]  auto_in_r_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_r_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_in_r_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_aw_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_aw_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [3:0]  auto_out_aw_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [11:0] auto_out_aw_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_aw_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_w_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_w_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [63:0] auto_out_w_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [7:0]  auto_out_w_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [3:0]  auto_out_b_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [1:0]  auto_out_b_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_b_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_ar_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_ar_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [3:0]  auto_out_ar_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output [11:0] auto_out_ar_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_ar_bits_user, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  output        auto_out_r_ready, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_r_valid, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [3:0]  auto_out_r_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [63:0] auto_out_r_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input  [1:0]  auto_out_r_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
  input         auto_out_r_bits_user // @[:freechips.rocketchip.system.PicoRV.fir@157621.4]
);
  wire  Queue_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire [3:0] Queue_io_enq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire [11:0] Queue_io_enq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_io_enq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire [3:0] Queue_io_deq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire [11:0] Queue_io_deq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_io_deq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
  wire  Queue_1_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire [63:0] Queue_1_io_enq_bits_data; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire [7:0] Queue_1_io_enq_bits_strb; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_io_enq_bits_last; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire [63:0] Queue_1_io_deq_bits_data; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire [7:0] Queue_1_io_deq_bits_strb; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_1_io_deq_bits_last; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
  wire  Queue_2_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire [3:0] Queue_2_io_enq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire [1:0] Queue_2_io_enq_bits_resp; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_io_enq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire [3:0] Queue_2_io_deq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire [1:0] Queue_2_io_deq_bits_resp; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_2_io_deq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
  wire  Queue_3_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire [3:0] Queue_3_io_enq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire [11:0] Queue_3_io_enq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_io_enq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire [3:0] Queue_3_io_deq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire [11:0] Queue_3_io_deq_bits_addr; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_3_io_deq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
  wire  Queue_4_clock; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_reset; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_enq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_enq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire [3:0] Queue_4_io_enq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire [63:0] Queue_4_io_enq_bits_data; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire [1:0] Queue_4_io_enq_bits_resp; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_enq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_deq_ready; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_deq_valid; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire [3:0] Queue_4_io_deq_bits_id; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire [63:0] Queue_4_io_deq_bits_data; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire [1:0] Queue_4_io_deq_bits_resp; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_deq_bits_user; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  wire  Queue_4_io_deq_bits_last; // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
  MIV_RV32IMA_L1_AXI4_QUEUE_39 MIV_RV32IMA_L1_AXI4_QUEUE ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157632.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_id(Queue_io_enq_bits_id),
    .io_enq_bits_addr(Queue_io_enq_bits_addr),
    .io_enq_bits_user(Queue_io_enq_bits_user),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_id(Queue_io_deq_bits_id),
    .io_deq_bits_addr(Queue_io_deq_bits_addr),
    .io_deq_bits_user(Queue_io_deq_bits_user)
  );
  MIV_RV32IMA_L1_AXI4_QUEUE_3 Queue_1 ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157661.4]
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits_data(Queue_1_io_enq_bits_data),
    .io_enq_bits_strb(Queue_1_io_enq_bits_strb),
    .io_enq_bits_last(Queue_1_io_enq_bits_last),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits_data(Queue_1_io_deq_bits_data),
    .io_deq_bits_strb(Queue_1_io_deq_bits_strb),
    .io_deq_bits_last(Queue_1_io_deq_bits_last)
  );
  MIV_RV32IMA_L1_AXI4_QUEUE_41 MIV_RV32IMA_L1_AXI4_QUEUE_2 ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157676.4]
    .clock(Queue_2_clock),
    .reset(Queue_2_reset),
    .io_enq_ready(Queue_2_io_enq_ready),
    .io_enq_valid(Queue_2_io_enq_valid),
    .io_enq_bits_id(Queue_2_io_enq_bits_id),
    .io_enq_bits_resp(Queue_2_io_enq_bits_resp),
    .io_enq_bits_user(Queue_2_io_enq_bits_user),
    .io_deq_ready(Queue_2_io_deq_ready),
    .io_deq_valid(Queue_2_io_deq_valid),
    .io_deq_bits_id(Queue_2_io_deq_bits_id),
    .io_deq_bits_resp(Queue_2_io_deq_bits_resp),
    .io_deq_bits_user(Queue_2_io_deq_bits_user)
  );
  MIV_RV32IMA_L1_AXI4_QUEUE_39 MIV_RV32IMA_L1_AXI4_QUEUE_3 ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157691.4]
    .clock(Queue_3_clock),
    .reset(Queue_3_reset),
    .io_enq_ready(Queue_3_io_enq_ready),
    .io_enq_valid(Queue_3_io_enq_valid),
    .io_enq_bits_id(Queue_3_io_enq_bits_id),
    .io_enq_bits_addr(Queue_3_io_enq_bits_addr),
    .io_enq_bits_user(Queue_3_io_enq_bits_user),
    .io_deq_ready(Queue_3_io_deq_ready),
    .io_deq_valid(Queue_3_io_deq_valid),
    .io_deq_bits_id(Queue_3_io_deq_bits_id),
    .io_deq_bits_addr(Queue_3_io_deq_bits_addr),
    .io_deq_bits_user(Queue_3_io_deq_bits_user)
  );
  MIV_RV32IMA_L1_AXI4_QUEUE_43 MIV_RV32IMA_L1_AXI4_QUEUE_4 ( // @[Decoupled.scala 293:21:freechips.rocketchip.system.PicoRV.fir@157720.4]
    .clock(Queue_4_clock),
    .reset(Queue_4_reset),
    .io_enq_ready(Queue_4_io_enq_ready),
    .io_enq_valid(Queue_4_io_enq_valid),
    .io_enq_bits_id(Queue_4_io_enq_bits_id),
    .io_enq_bits_data(Queue_4_io_enq_bits_data),
    .io_enq_bits_resp(Queue_4_io_enq_bits_resp),
    .io_enq_bits_user(Queue_4_io_enq_bits_user),
    .io_deq_ready(Queue_4_io_deq_ready),
    .io_deq_valid(Queue_4_io_deq_valid),
    .io_deq_bits_id(Queue_4_io_deq_bits_id),
    .io_deq_bits_data(Queue_4_io_deq_bits_data),
    .io_deq_bits_resp(Queue_4_io_deq_bits_resp),
    .io_deq_bits_user(Queue_4_io_deq_bits_user),
    .io_deq_bits_last(Queue_4_io_deq_bits_last)
  );
  assign auto_in_aw_ready = Queue_io_enq_ready;
  assign auto_in_w_ready = Queue_1_io_enq_ready;
  assign auto_in_b_valid = Queue_2_io_deq_valid;
  assign auto_in_b_bits_id = Queue_2_io_deq_bits_id;
  assign auto_in_b_bits_resp = Queue_2_io_deq_bits_resp;
  assign auto_in_b_bits_user = Queue_2_io_deq_bits_user;
  assign auto_in_ar_ready = Queue_3_io_enq_ready;
  assign auto_in_r_valid = Queue_4_io_deq_valid;
  assign auto_in_r_bits_id = Queue_4_io_deq_bits_id;
  assign auto_in_r_bits_data = Queue_4_io_deq_bits_data;
  assign auto_in_r_bits_resp = Queue_4_io_deq_bits_resp;
  assign auto_in_r_bits_user = Queue_4_io_deq_bits_user;
  assign auto_in_r_bits_last = Queue_4_io_deq_bits_last;
  assign auto_out_aw_valid = Queue_io_deq_valid;
  assign auto_out_aw_bits_id = Queue_io_deq_bits_id;
  assign auto_out_aw_bits_addr = Queue_io_deq_bits_addr;
  assign auto_out_aw_bits_user = Queue_io_deq_bits_user;
  assign auto_out_w_valid = Queue_1_io_deq_valid;
  assign auto_out_w_bits_data = Queue_1_io_deq_bits_data;
  assign auto_out_w_bits_strb = Queue_1_io_deq_bits_strb;
  assign auto_out_b_ready = Queue_2_io_enq_ready;
  assign auto_out_ar_valid = Queue_3_io_deq_valid;
  assign auto_out_ar_bits_id = Queue_3_io_deq_bits_id;
  assign auto_out_ar_bits_addr = Queue_3_io_deq_bits_addr;
  assign auto_out_ar_bits_user = Queue_3_io_deq_bits_user;
  assign auto_out_r_ready = Queue_4_io_enq_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = auto_in_aw_valid;
  assign Queue_io_enq_bits_id = auto_in_aw_bits_id;
  assign Queue_io_enq_bits_addr = auto_in_aw_bits_addr;
  assign Queue_io_enq_bits_user = auto_in_aw_bits_user;
  assign Queue_io_deq_ready = auto_out_aw_ready;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = auto_in_w_valid;
  assign Queue_1_io_enq_bits_data = auto_in_w_bits_data;
  assign Queue_1_io_enq_bits_strb = auto_in_w_bits_strb;
  assign Queue_1_io_enq_bits_last = auto_in_w_bits_last;
  assign Queue_1_io_deq_ready = auto_out_w_ready;
  assign Queue_2_clock = clock;
  assign Queue_2_reset = reset;
  assign Queue_2_io_enq_valid = auto_out_b_valid;
  assign Queue_2_io_enq_bits_id = auto_out_b_bits_id;
  assign Queue_2_io_enq_bits_resp = auto_out_b_bits_resp;
  assign Queue_2_io_enq_bits_user = auto_out_b_bits_user;
  assign Queue_2_io_deq_ready = auto_in_b_ready;
  assign Queue_3_clock = clock;
  assign Queue_3_reset = reset;
  assign Queue_3_io_enq_valid = auto_in_ar_valid;
  assign Queue_3_io_enq_bits_id = auto_in_ar_bits_id;
  assign Queue_3_io_enq_bits_addr = auto_in_ar_bits_addr;
  assign Queue_3_io_enq_bits_user = auto_in_ar_bits_user;
  assign Queue_3_io_deq_ready = auto_out_ar_ready;
  assign Queue_4_clock = clock;
  assign Queue_4_reset = reset;
  assign Queue_4_io_enq_valid = auto_out_r_valid;
  assign Queue_4_io_enq_bits_id = auto_out_r_bits_id;
  assign Queue_4_io_enq_bits_data = auto_out_r_bits_data;
  assign Queue_4_io_enq_bits_resp = auto_out_r_bits_resp;
  assign Queue_4_io_enq_bits_user = auto_out_r_bits_user;
  assign Queue_4_io_deq_ready = auto_in_r_ready;
endmodule
