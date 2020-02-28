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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4BUFFER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114256.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114257.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114258.4]
  output        auto_in_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_in_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [30:0] auto_in_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [7:0]  auto_in_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [2:0]  auto_in_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [1:0]  auto_in_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_in_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [2:0]  auto_in_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_in_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_in_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [63:0] auto_in_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [7:0]  auto_in_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_in_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_in_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [1:0]  auto_in_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_in_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_in_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [30:0] auto_in_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [7:0]  auto_in_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [2:0]  auto_in_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [1:0]  auto_in_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_in_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [2:0]  auto_in_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_in_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_in_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_in_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_in_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [63:0] auto_in_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [1:0]  auto_in_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_in_r_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_out_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_out_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [30:0] auto_out_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [7:0]  auto_out_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [2:0]  auto_out_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [1:0]  auto_out_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_out_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [2:0]  auto_out_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_out_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_out_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [63:0] auto_out_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [7:0]  auto_out_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_out_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [1:0]  auto_out_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_out_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_out_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [30:0] auto_out_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [7:0]  auto_out_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [2:0]  auto_out_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [1:0]  auto_out_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_out_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [2:0]  auto_out_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output [3:0]  auto_out_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  output        auto_out_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_out_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [3:0]  auto_out_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [63:0] auto_out_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input  [1:0]  auto_out_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
  input         auto_out_r_bits_last // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114259.4]
);
  wire  Queue_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [3:0] Queue_io_enq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [30:0] Queue_io_enq_bits_addr; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [7:0] Queue_io_enq_bits_len; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [2:0] Queue_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [1:0] Queue_io_enq_bits_burst; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_io_enq_bits_lock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [3:0] Queue_io_enq_bits_cache; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [2:0] Queue_io_enq_bits_prot; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [3:0] Queue_io_enq_bits_qos; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [3:0] Queue_io_deq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [30:0] Queue_io_deq_bits_addr; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [7:0] Queue_io_deq_bits_len; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [2:0] Queue_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [1:0] Queue_io_deq_bits_burst; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_io_deq_bits_lock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [3:0] Queue_io_deq_bits_cache; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [2:0] Queue_io_deq_bits_prot; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire [3:0] Queue_io_deq_bits_qos; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
  wire  Queue_1_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire [63:0] Queue_1_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire [7:0] Queue_1_io_enq_bits_strb; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_io_enq_bits_last; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire [63:0] Queue_1_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire [7:0] Queue_1_io_deq_bits_strb; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_1_io_deq_bits_last; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
  wire  Queue_2_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  Queue_2_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  Queue_2_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  Queue_2_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [3:0] Queue_2_io_enq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] Queue_2_io_enq_bits_resp; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  Queue_2_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  Queue_2_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [3:0] Queue_2_io_deq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire [1:0] Queue_2_io_deq_bits_resp; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
  wire  Queue_3_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [3:0] Queue_3_io_enq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [30:0] Queue_3_io_enq_bits_addr; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [7:0] Queue_3_io_enq_bits_len; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [2:0] Queue_3_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [1:0] Queue_3_io_enq_bits_burst; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_io_enq_bits_lock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [3:0] Queue_3_io_enq_bits_cache; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [2:0] Queue_3_io_enq_bits_prot; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [3:0] Queue_3_io_enq_bits_qos; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [3:0] Queue_3_io_deq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [30:0] Queue_3_io_deq_bits_addr; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [7:0] Queue_3_io_deq_bits_len; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [2:0] Queue_3_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [1:0] Queue_3_io_deq_bits_burst; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_3_io_deq_bits_lock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [3:0] Queue_3_io_deq_bits_cache; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [2:0] Queue_3_io_deq_bits_prot; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire [3:0] Queue_3_io_deq_bits_qos; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
  wire  Queue_4_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire [3:0] Queue_4_io_enq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire [63:0] Queue_4_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire [1:0] Queue_4_io_enq_bits_resp; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_io_enq_bits_last; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire [3:0] Queue_4_io_deq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire [63:0] Queue_4_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire [1:0] Queue_4_io_deq_bits_resp; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  Queue_4_io_deq_bits_last; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
  wire  _T_31_aw_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114264.4]
  wire  _T_31_w_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114264.4]
  wire  _T_223_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114319.4]
  wire [3:0] _T_223_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114319.4]
  wire [1:0] _T_223_bits_resp; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114319.4]
  wire  _T_31_ar_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114264.4]
  wire  _T_239_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  wire [3:0] _T_239_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  wire [63:0] _T_239_bits_data; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  wire [1:0] _T_239_bits_resp; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  wire  _T_239_bits_last; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  wire  _T_207_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [3:0] _T_207_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [30:0] _T_207_bits_addr; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [7:0] _T_207_bits_len; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [2:0] _T_207_bits_size; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [1:0] _T_207_bits_burst; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire  _T_207_bits_lock; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [3:0] _T_207_bits_cache; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [2:0] _T_207_bits_prot; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire [3:0] _T_207_bits_qos; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  wire  _T_215_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  wire [63:0] _T_215_bits_data; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  wire [7:0] _T_215_bits_strb; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  wire  _T_215_bits_last; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  wire  _T_89_b_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114266.4]
  wire  _T_231_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [3:0] _T_231_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [30:0] _T_231_bits_addr; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [7:0] _T_231_bits_len; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [2:0] _T_231_bits_size; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [1:0] _T_231_bits_burst; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire  _T_231_bits_lock; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [3:0] _T_231_bits_cache; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [2:0] _T_231_bits_prot; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire [3:0] _T_231_bits_qos; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  wire  _T_89_r_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114266.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_33 MIV_RV32IMA_L1_AXI_QUEUE ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114270.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_id(Queue_io_enq_bits_id),
    .io_enq_bits_addr(Queue_io_enq_bits_addr),
    .io_enq_bits_len(Queue_io_enq_bits_len),
    .io_enq_bits_size(Queue_io_enq_bits_size),
    .io_enq_bits_burst(Queue_io_enq_bits_burst),
    .io_enq_bits_lock(Queue_io_enq_bits_lock),
    .io_enq_bits_cache(Queue_io_enq_bits_cache),
    .io_enq_bits_prot(Queue_io_enq_bits_prot),
    .io_enq_bits_qos(Queue_io_enq_bits_qos),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_id(Queue_io_deq_bits_id),
    .io_deq_bits_addr(Queue_io_deq_bits_addr),
    .io_deq_bits_len(Queue_io_deq_bits_len),
    .io_deq_bits_size(Queue_io_deq_bits_size),
    .io_deq_bits_burst(Queue_io_deq_bits_burst),
    .io_deq_bits_lock(Queue_io_deq_bits_lock),
    .io_deq_bits_cache(Queue_io_deq_bits_cache),
    .io_deq_bits_prot(Queue_io_deq_bits_prot),
    .io_deq_bits_qos(Queue_io_deq_bits_qos)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_29 MIV_RV32IMA_L1_AXI_QUEUE_1 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114297.4]
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
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_30 MIV_RV32IMA_L1_AXI_QUEUE_2 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114312.4]
    .clock(Queue_2_clock),
    .reset(Queue_2_reset),
    .io_enq_ready(Queue_2_io_enq_ready),
    .io_enq_valid(Queue_2_io_enq_valid),
    .io_enq_bits_id(Queue_2_io_enq_bits_id),
    .io_enq_bits_resp(Queue_2_io_enq_bits_resp),
    .io_deq_ready(Queue_2_io_deq_ready),
    .io_deq_valid(Queue_2_io_deq_valid),
    .io_deq_bits_id(Queue_2_io_deq_bits_id),
    .io_deq_bits_resp(Queue_2_io_deq_bits_resp)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_33 MIV_RV32IMA_L1_AXI_QUEUE_3 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114325.4]
    .clock(Queue_3_clock),
    .reset(Queue_3_reset),
    .io_enq_ready(Queue_3_io_enq_ready),
    .io_enq_valid(Queue_3_io_enq_valid),
    .io_enq_bits_id(Queue_3_io_enq_bits_id),
    .io_enq_bits_addr(Queue_3_io_enq_bits_addr),
    .io_enq_bits_len(Queue_3_io_enq_bits_len),
    .io_enq_bits_size(Queue_3_io_enq_bits_size),
    .io_enq_bits_burst(Queue_3_io_enq_bits_burst),
    .io_enq_bits_lock(Queue_3_io_enq_bits_lock),
    .io_enq_bits_cache(Queue_3_io_enq_bits_cache),
    .io_enq_bits_prot(Queue_3_io_enq_bits_prot),
    .io_enq_bits_qos(Queue_3_io_enq_bits_qos),
    .io_deq_ready(Queue_3_io_deq_ready),
    .io_deq_valid(Queue_3_io_deq_valid),
    .io_deq_bits_id(Queue_3_io_deq_bits_id),
    .io_deq_bits_addr(Queue_3_io_deq_bits_addr),
    .io_deq_bits_len(Queue_3_io_deq_bits_len),
    .io_deq_bits_size(Queue_3_io_deq_bits_size),
    .io_deq_bits_burst(Queue_3_io_deq_bits_burst),
    .io_deq_bits_lock(Queue_3_io_deq_bits_lock),
    .io_deq_bits_cache(Queue_3_io_deq_bits_cache),
    .io_deq_bits_prot(Queue_3_io_deq_bits_prot),
    .io_deq_bits_qos(Queue_3_io_deq_bits_qos)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_32 MIV_RV32IMA_L1_AXI_QUEUE_4 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114352.4]
    .clock(Queue_4_clock),
    .reset(Queue_4_reset),
    .io_enq_ready(Queue_4_io_enq_ready),
    .io_enq_valid(Queue_4_io_enq_valid),
    .io_enq_bits_id(Queue_4_io_enq_bits_id),
    .io_enq_bits_data(Queue_4_io_enq_bits_data),
    .io_enq_bits_resp(Queue_4_io_enq_bits_resp),
    .io_enq_bits_last(Queue_4_io_enq_bits_last),
    .io_deq_ready(Queue_4_io_deq_ready),
    .io_deq_valid(Queue_4_io_deq_valid),
    .io_deq_bits_id(Queue_4_io_deq_bits_id),
    .io_deq_bits_data(Queue_4_io_deq_bits_data),
    .io_deq_bits_resp(Queue_4_io_deq_bits_resp),
    .io_deq_bits_last(Queue_4_io_deq_bits_last)
  );
  assign _T_31_aw_ready = Queue_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114264.4]
  assign _T_31_w_ready = Queue_1_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114264.4]
  assign _T_223_valid = Queue_2_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114319.4]
  assign _T_223_bits_id = Queue_2_io_deq_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114319.4]
  assign _T_223_bits_resp = Queue_2_io_deq_bits_resp; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114319.4]
  assign _T_31_ar_ready = Queue_3_io_enq_ready; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114264.4]
  assign _T_239_valid = Queue_4_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  assign _T_239_bits_id = Queue_4_io_deq_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  assign _T_239_bits_data = Queue_4_io_deq_bits_data; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  assign _T_239_bits_resp = Queue_4_io_deq_bits_resp; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  assign _T_239_bits_last = Queue_4_io_deq_bits_last; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114361.4]
  assign _T_207_valid = Queue_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_id = Queue_io_deq_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_addr = Queue_io_deq_bits_addr; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_len = Queue_io_deq_bits_len; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_size = Queue_io_deq_bits_size; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_burst = Queue_io_deq_bits_burst; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_lock = Queue_io_deq_bits_lock; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_cache = Queue_io_deq_bits_cache; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_prot = Queue_io_deq_bits_prot; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_207_bits_qos = Queue_io_deq_bits_qos; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114284.4]
  assign _T_215_valid = Queue_1_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  assign _T_215_bits_data = Queue_1_io_deq_bits_data; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  assign _T_215_bits_strb = Queue_1_io_deq_bits_strb; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  assign _T_215_bits_last = Queue_1_io_deq_bits_last; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114305.4]
  assign _T_89_b_ready = Queue_2_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114266.4]
  assign _T_231_valid = Queue_3_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_id = Queue_3_io_deq_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_addr = Queue_3_io_deq_bits_addr; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_len = Queue_3_io_deq_bits_len; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_size = Queue_3_io_deq_bits_size; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_burst = Queue_3_io_deq_bits_burst; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_lock = Queue_3_io_deq_bits_lock; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_cache = Queue_3_io_deq_bits_cache; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_prot = Queue_3_io_deq_bits_prot; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_231_bits_qos = Queue_3_io_deq_bits_qos; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114339.4]
  assign _T_89_r_ready = Queue_4_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114266.4]
  assign auto_in_aw_ready = _T_31_aw_ready;
  assign auto_in_w_ready = _T_31_w_ready;
  assign auto_in_b_valid = _T_223_valid;
  assign auto_in_b_bits_id = _T_223_bits_id;
  assign auto_in_b_bits_resp = _T_223_bits_resp;
  assign auto_in_ar_ready = _T_31_ar_ready;
  assign auto_in_r_valid = _T_239_valid;
  assign auto_in_r_bits_id = _T_239_bits_id;
  assign auto_in_r_bits_data = _T_239_bits_data;
  assign auto_in_r_bits_resp = _T_239_bits_resp;
  assign auto_in_r_bits_last = _T_239_bits_last;
  assign auto_out_aw_valid = _T_207_valid;
  assign auto_out_aw_bits_id = _T_207_bits_id;
  assign auto_out_aw_bits_addr = _T_207_bits_addr;
  assign auto_out_aw_bits_len = _T_207_bits_len;
  assign auto_out_aw_bits_size = _T_207_bits_size;
  assign auto_out_aw_bits_burst = _T_207_bits_burst;
  assign auto_out_aw_bits_lock = _T_207_bits_lock;
  assign auto_out_aw_bits_cache = _T_207_bits_cache;
  assign auto_out_aw_bits_prot = _T_207_bits_prot;
  assign auto_out_aw_bits_qos = _T_207_bits_qos;
  assign auto_out_w_valid = _T_215_valid;
  assign auto_out_w_bits_data = _T_215_bits_data;
  assign auto_out_w_bits_strb = _T_215_bits_strb;
  assign auto_out_w_bits_last = _T_215_bits_last;
  assign auto_out_b_ready = _T_89_b_ready;
  assign auto_out_ar_valid = _T_231_valid;
  assign auto_out_ar_bits_id = _T_231_bits_id;
  assign auto_out_ar_bits_addr = _T_231_bits_addr;
  assign auto_out_ar_bits_len = _T_231_bits_len;
  assign auto_out_ar_bits_size = _T_231_bits_size;
  assign auto_out_ar_bits_burst = _T_231_bits_burst;
  assign auto_out_ar_bits_lock = _T_231_bits_lock;
  assign auto_out_ar_bits_cache = _T_231_bits_cache;
  assign auto_out_ar_bits_prot = _T_231_bits_prot;
  assign auto_out_ar_bits_qos = _T_231_bits_qos;
  assign auto_out_r_ready = _T_89_r_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = auto_in_aw_valid;
  assign Queue_io_enq_bits_id = auto_in_aw_bits_id;
  assign Queue_io_enq_bits_addr = auto_in_aw_bits_addr;
  assign Queue_io_enq_bits_len = auto_in_aw_bits_len;
  assign Queue_io_enq_bits_size = auto_in_aw_bits_size;
  assign Queue_io_enq_bits_burst = auto_in_aw_bits_burst;
  assign Queue_io_enq_bits_lock = auto_in_aw_bits_lock;
  assign Queue_io_enq_bits_cache = auto_in_aw_bits_cache;
  assign Queue_io_enq_bits_prot = auto_in_aw_bits_prot;
  assign Queue_io_enq_bits_qos = auto_in_aw_bits_qos;
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
  assign Queue_2_io_deq_ready = auto_in_b_ready;
  assign Queue_3_clock = clock;
  assign Queue_3_reset = reset;
  assign Queue_3_io_enq_valid = auto_in_ar_valid;
  assign Queue_3_io_enq_bits_id = auto_in_ar_bits_id;
  assign Queue_3_io_enq_bits_addr = auto_in_ar_bits_addr;
  assign Queue_3_io_enq_bits_len = auto_in_ar_bits_len;
  assign Queue_3_io_enq_bits_size = auto_in_ar_bits_size;
  assign Queue_3_io_enq_bits_burst = auto_in_ar_bits_burst;
  assign Queue_3_io_enq_bits_lock = auto_in_ar_bits_lock;
  assign Queue_3_io_enq_bits_cache = auto_in_ar_bits_cache;
  assign Queue_3_io_enq_bits_prot = auto_in_ar_bits_prot;
  assign Queue_3_io_enq_bits_qos = auto_in_ar_bits_qos;
  assign Queue_3_io_deq_ready = auto_out_ar_ready;
  assign Queue_4_clock = clock;
  assign Queue_4_reset = reset;
  assign Queue_4_io_enq_valid = auto_out_r_valid;
  assign Queue_4_io_enq_bits_id = auto_out_r_bits_id;
  assign Queue_4_io_enq_bits_data = auto_out_r_bits_data;
  assign Queue_4_io_enq_bits_resp = auto_out_r_bits_resp;
  assign Queue_4_io_enq_bits_last = auto_out_r_bits_last;
  assign Queue_4_io_deq_ready = auto_in_r_ready;
endmodule
