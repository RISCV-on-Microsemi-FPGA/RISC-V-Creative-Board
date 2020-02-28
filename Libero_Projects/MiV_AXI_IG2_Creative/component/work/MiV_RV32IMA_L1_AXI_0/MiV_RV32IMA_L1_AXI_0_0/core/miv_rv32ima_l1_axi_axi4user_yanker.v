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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4USER_YANKER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114840.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114841.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114842.4]
  output        auto_in_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_in_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [30:0] auto_in_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [7:0]  auto_in_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [2:0]  auto_in_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [1:0]  auto_in_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_in_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [2:0]  auto_in_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_in_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [6:0]  auto_in_aw_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_in_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [63:0] auto_in_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [7:0]  auto_in_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_in_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_in_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [1:0]  auto_in_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [6:0]  auto_in_b_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_in_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_in_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [30:0] auto_in_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [7:0]  auto_in_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [2:0]  auto_in_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [1:0]  auto_in_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_in_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [2:0]  auto_in_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_in_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [6:0]  auto_in_ar_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_in_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_in_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_in_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [63:0] auto_in_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [1:0]  auto_in_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [6:0]  auto_in_r_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_in_r_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_out_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_out_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [30:0] auto_out_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [7:0]  auto_out_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [2:0]  auto_out_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [1:0]  auto_out_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_out_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [2:0]  auto_out_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_out_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_out_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [63:0] auto_out_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [7:0]  auto_out_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_out_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [1:0]  auto_out_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_out_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_out_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [30:0] auto_out_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [7:0]  auto_out_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [2:0]  auto_out_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [1:0]  auto_out_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_out_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [2:0]  auto_out_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output [3:0]  auto_out_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  output        auto_out_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_out_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [3:0]  auto_out_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [63:0] auto_out_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input  [1:0]  auto_out_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
  input         auto_out_r_bits_last // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114843.4]
);
  wire  Queue_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire  Queue_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire  Queue_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire  Queue_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire [6:0] Queue_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire  Queue_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire  Queue_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire [6:0] Queue_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
  wire  Queue_1_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire  Queue_1_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire  Queue_1_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire  Queue_1_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire [6:0] Queue_1_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire  Queue_1_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire  Queue_1_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire [6:0] Queue_1_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
  wire  Queue_2_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire  Queue_2_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire  Queue_2_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire  Queue_2_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire [6:0] Queue_2_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire  Queue_2_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire  Queue_2_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire [6:0] Queue_2_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
  wire  Queue_3_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire  Queue_3_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire  Queue_3_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire  Queue_3_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire [6:0] Queue_3_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire  Queue_3_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire  Queue_3_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire [6:0] Queue_3_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
  wire  Queue_4_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire  Queue_4_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire  Queue_4_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire  Queue_4_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire [6:0] Queue_4_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire  Queue_4_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire  Queue_4_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire [6:0] Queue_4_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
  wire  Queue_5_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire  Queue_5_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire  Queue_5_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire  Queue_5_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire [6:0] Queue_5_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire  Queue_5_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire  Queue_5_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire [6:0] Queue_5_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
  wire  Queue_6_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire  Queue_6_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire  Queue_6_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire  Queue_6_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire [6:0] Queue_6_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire  Queue_6_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire  Queue_6_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire [6:0] Queue_6_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
  wire  Queue_7_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire  Queue_7_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire  Queue_7_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire  Queue_7_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire [6:0] Queue_7_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire  Queue_7_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire  Queue_7_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire [6:0] Queue_7_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
  wire  Queue_8_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire  Queue_8_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire  Queue_8_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire  Queue_8_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire [6:0] Queue_8_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire  Queue_8_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire  Queue_8_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire [6:0] Queue_8_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
  wire  Queue_9_clock; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire  Queue_9_reset; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire  Queue_9_io_enq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire  Queue_9_io_enq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire [6:0] Queue_9_io_enq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire  Queue_9_io_deq_ready; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire  Queue_9_io_deq_valid; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire [6:0] Queue_9_io_deq_bits; // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
  wire  _T_1107_1; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  wire  _T_1107_0; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  wire  _GEN_8; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _T_1107_2; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  wire  _GEN_9; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _T_1107_3; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  wire  _GEN_10; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _T_1107_4; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  wire  _GEN_11; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_12; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_13; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_14; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_15; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_16; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_17; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_18; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_19; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_20; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_21; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _GEN_22; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _T_1127; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  wire  _T_1128; // @[UserYanker.scala 48:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114958.4]
  wire  _T_1174; // @[UserYanker.scala 54:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114997.4]
  wire  _T_1131_1; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  wire  _T_1131_0; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  wire  _GEN_23; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _T_1131_2; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  wire  _GEN_24; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _T_1131_3; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  wire  _GEN_25; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _T_1131_4; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  wire  _GEN_26; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_27; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_28; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_29; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_30; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_31; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_32; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_33; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_34; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_35; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_36; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _GEN_37; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _T_1175; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  wire  _T_1177; // @[UserYanker.scala 54:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115000.4]
  wire  _T_1179; // @[UserYanker.scala 54:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115001.4]
  wire [6:0] _T_1153_1; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  wire [6:0] _T_1153_0; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  wire [6:0] _GEN_38; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _T_1153_2; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  wire [6:0] _GEN_39; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _T_1153_3; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  wire [6:0] _GEN_40; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _T_1153_4; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  wire [6:0] _GEN_41; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_42; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_43; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_44; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_45; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_46; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_47; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_48; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_49; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_50; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_51; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [6:0] _GEN_52; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  wire [15:0] _T_1182; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115009.4]
  wire  _T_1184; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115011.4]
  wire  _T_1185; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115012.4]
  wire  _T_1186; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115013.4]
  wire  _T_1187; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115014.4]
  wire  _T_1188; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115015.4]
  wire [15:0] _T_1202; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115028.4]
  wire  _T_1204; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115030.4]
  wire  _T_1205; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115031.4]
  wire  _T_1206; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115032.4]
  wire  _T_1207; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115033.4]
  wire  _T_1208; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115034.4]
  wire  _T_1220; // @[UserYanker.scala 61:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115046.4]
  wire  _T_1221; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115047.4]
  wire  _T_1222; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115048.4]
  wire  _T_1223; // @[UserYanker.scala 62:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115050.4]
  wire  _T_1224; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115051.4]
  wire  _T_1226; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115055.4]
  wire  _T_1227; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115056.4]
  wire  _T_1229; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115059.4]
  wire  _T_1231; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115063.4]
  wire  _T_1232; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115064.4]
  wire  _T_1234; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115067.4]
  wire  _T_1236; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115071.4]
  wire  _T_1237; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115072.4]
  wire  _T_1239; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115075.4]
  wire  _T_1241; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115079.4]
  wire  _T_1242; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115080.4]
  wire  _T_1244; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115083.4]
  wire  _T_1302_1; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  wire  _T_1302_0; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  wire  _GEN_53; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _T_1302_2; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  wire  _GEN_54; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _T_1302_3; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  wire  _GEN_55; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _T_1302_4; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  wire  _GEN_56; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_57; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_58; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_59; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_60; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_61; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_62; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_63; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_64; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_65; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_66; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _GEN_67; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _T_1322; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  wire  _T_1323; // @[UserYanker.scala 69:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115194.4]
  wire  _T_1369; // @[UserYanker.scala 75:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115233.4]
  wire  _T_1326_1; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  wire  _T_1326_0; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  wire  _GEN_68; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _T_1326_2; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  wire  _GEN_69; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _T_1326_3; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  wire  _GEN_70; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _T_1326_4; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  wire  _GEN_71; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_72; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_73; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_74; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_75; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_76; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_77; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_78; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_79; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_80; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_81; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _GEN_82; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _T_1370; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  wire  _T_1372; // @[UserYanker.scala 75:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115236.4]
  wire  _T_1374; // @[UserYanker.scala 75:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115237.4]
  wire [6:0] _T_1348_1; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  wire [6:0] _T_1348_0; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  wire [6:0] _GEN_83; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _T_1348_2; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  wire [6:0] _GEN_84; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _T_1348_3; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  wire [6:0] _GEN_85; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _T_1348_4; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  wire [6:0] _GEN_86; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_87; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_88; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_89; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_90; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_91; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_92; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_93; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_94; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_95; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_96; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [6:0] _GEN_97; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  wire [15:0] _T_1377; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115245.4]
  wire  _T_1379; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115247.4]
  wire  _T_1380; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115248.4]
  wire  _T_1381; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115249.4]
  wire  _T_1382; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115250.4]
  wire  _T_1383; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115251.4]
  wire [15:0] _T_1397; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115264.4]
  wire  _T_1399; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115266.4]
  wire  _T_1400; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115267.4]
  wire  _T_1401; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115268.4]
  wire  _T_1402; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115269.4]
  wire  _T_1403; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115270.4]
  wire  _T_1415; // @[UserYanker.scala 82:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115282.4]
  wire  _T_1416; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115283.4]
  wire  _T_1417; // @[UserYanker.scala 83:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115285.4]
  wire  _T_1418; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115286.4]
  wire  _T_1420; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115290.4]
  wire  _T_1422; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115293.4]
  wire  _T_1424; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115297.4]
  wire  _T_1426; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115300.4]
  wire  _T_1428; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115304.4]
  wire  _T_1430; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115307.4]
  wire  _T_1432; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115311.4]
  wire  _T_1434; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115314.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 MIV_RV32IMA_L1_AXI_QUEUE ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114854.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits(Queue_io_enq_bits),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits(Queue_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 MIV_RV32IMA_L1_AXI_QUEUE_1 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114858.4]
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits(Queue_1_io_enq_bits),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits(Queue_1_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 MIV_RV32IMA_L1_AXI_QUEUE_2 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114862.4]
    .clock(Queue_2_clock),
    .reset(Queue_2_reset),
    .io_enq_ready(Queue_2_io_enq_ready),
    .io_enq_valid(Queue_2_io_enq_valid),
    .io_enq_bits(Queue_2_io_enq_bits),
    .io_deq_ready(Queue_2_io_deq_ready),
    .io_deq_valid(Queue_2_io_deq_valid),
    .io_deq_bits(Queue_2_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 MIV_RV32IMA_L1_AXI_QUEUE_3 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114866.4]
    .clock(Queue_3_clock),
    .reset(Queue_3_reset),
    .io_enq_ready(Queue_3_io_enq_ready),
    .io_enq_valid(Queue_3_io_enq_valid),
    .io_enq_bits(Queue_3_io_enq_bits),
    .io_deq_ready(Queue_3_io_deq_ready),
    .io_deq_valid(Queue_3_io_deq_valid),
    .io_deq_bits(Queue_3_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_22 MIV_RV32IMA_L1_AXI_QUEUE_4 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114870.4]
    .clock(Queue_4_clock),
    .reset(Queue_4_reset),
    .io_enq_ready(Queue_4_io_enq_ready),
    .io_enq_valid(Queue_4_io_enq_valid),
    .io_enq_bits(Queue_4_io_enq_bits),
    .io_deq_ready(Queue_4_io_deq_ready),
    .io_deq_valid(Queue_4_io_deq_valid),
    .io_deq_bits(Queue_4_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 Queue_5 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114896.4]
    .clock(Queue_5_clock),
    .reset(Queue_5_reset),
    .io_enq_ready(Queue_5_io_enq_ready),
    .io_enq_valid(Queue_5_io_enq_valid),
    .io_enq_bits(Queue_5_io_enq_bits),
    .io_deq_ready(Queue_5_io_deq_ready),
    .io_deq_valid(Queue_5_io_deq_valid),
    .io_deq_bits(Queue_5_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 MIV_RV32IMA_L1_AXI_QUEUE_6 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114900.4]
    .clock(Queue_6_clock),
    .reset(Queue_6_reset),
    .io_enq_ready(Queue_6_io_enq_ready),
    .io_enq_valid(Queue_6_io_enq_valid),
    .io_enq_bits(Queue_6_io_enq_bits),
    .io_deq_ready(Queue_6_io_deq_ready),
    .io_deq_valid(Queue_6_io_deq_valid),
    .io_deq_bits(Queue_6_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 Queue_7 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114904.4]
    .clock(Queue_7_clock),
    .reset(Queue_7_reset),
    .io_enq_ready(Queue_7_io_enq_ready),
    .io_enq_valid(Queue_7_io_enq_valid),
    .io_enq_bits(Queue_7_io_enq_bits),
    .io_deq_ready(Queue_7_io_deq_ready),
    .io_deq_valid(Queue_7_io_deq_valid),
    .io_deq_bits(Queue_7_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_18 Queue_8 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114908.4]
    .clock(Queue_8_clock),
    .reset(Queue_8_reset),
    .io_enq_ready(Queue_8_io_enq_ready),
    .io_enq_valid(Queue_8_io_enq_valid),
    .io_enq_bits(Queue_8_io_enq_bits),
    .io_deq_ready(Queue_8_io_deq_ready),
    .io_deq_valid(Queue_8_io_deq_valid),
    .io_deq_bits(Queue_8_io_deq_bits)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_22 Queue_9 ( // @[UserYanker.scala 38:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114912.4]
    .clock(Queue_9_clock),
    .reset(Queue_9_reset),
    .io_enq_ready(Queue_9_io_enq_ready),
    .io_enq_valid(Queue_9_io_enq_valid),
    .io_enq_bits(Queue_9_io_enq_bits),
    .io_deq_ready(Queue_9_io_deq_ready),
    .io_deq_valid(Queue_9_io_deq_valid),
    .io_deq_bits(Queue_9_io_deq_bits)
  );
  assign _T_1107_1 = Queue_1_io_enq_ready; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  assign _T_1107_0 = Queue_io_enq_ready; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  assign _GEN_8 = 4'h1 == auto_in_ar_bits_id ? _T_1107_1 : _T_1107_0; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _T_1107_2 = Queue_2_io_enq_ready; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  assign _GEN_9 = 4'h2 == auto_in_ar_bits_id ? _T_1107_2 : _GEN_8; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _T_1107_3 = Queue_3_io_enq_ready; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  assign _GEN_10 = 4'h3 == auto_in_ar_bits_id ? _T_1107_3 : _GEN_9; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _T_1107_4 = Queue_4_io_enq_ready; // @[UserYanker.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114938.4]
  assign _GEN_11 = 4'h4 == auto_in_ar_bits_id ? _T_1107_4 : _GEN_10; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_12 = 4'h5 == auto_in_ar_bits_id ? 1'h0 : _GEN_11; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_13 = 4'h6 == auto_in_ar_bits_id ? 1'h0 : _GEN_12; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_14 = 4'h7 == auto_in_ar_bits_id ? 1'h0 : _GEN_13; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_15 = 4'h8 == auto_in_ar_bits_id ? 1'h0 : _GEN_14; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_16 = 4'h9 == auto_in_ar_bits_id ? 1'h0 : _GEN_15; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_17 = 4'ha == auto_in_ar_bits_id ? 1'h0 : _GEN_16; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_18 = 4'hb == auto_in_ar_bits_id ? 1'h0 : _GEN_17; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_19 = 4'hc == auto_in_ar_bits_id ? 1'h0 : _GEN_18; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_20 = 4'hd == auto_in_ar_bits_id ? 1'h0 : _GEN_19; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_21 = 4'he == auto_in_ar_bits_id ? 1'h0 : _GEN_20; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _GEN_22 = 4'hf == auto_in_ar_bits_id ? 1'h0 : _GEN_21; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _T_1127 = auto_out_ar_ready & _GEN_22; // @[UserYanker.scala 47:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114956.4]
  assign _T_1128 = auto_in_ar_valid & _GEN_22; // @[UserYanker.scala 48:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114958.4]
  assign _T_1174 = auto_out_r_valid == 1'h0; // @[UserYanker.scala 54:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114997.4]
  assign _T_1131_1 = Queue_1_io_deq_valid; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  assign _T_1131_0 = Queue_io_deq_valid; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  assign _GEN_23 = 4'h1 == auto_out_r_bits_id ? _T_1131_1 : _T_1131_0; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _T_1131_2 = Queue_2_io_deq_valid; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  assign _GEN_24 = 4'h2 == auto_out_r_bits_id ? _T_1131_2 : _GEN_23; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _T_1131_3 = Queue_3_io_deq_valid; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  assign _GEN_25 = 4'h3 == auto_out_r_bits_id ? _T_1131_3 : _GEN_24; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _T_1131_4 = Queue_4_io_deq_valid; // @[UserYanker.scala 52:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114961.4]
  assign _GEN_26 = 4'h4 == auto_out_r_bits_id ? _T_1131_4 : _GEN_25; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_27 = 4'h5 == auto_out_r_bits_id ? 1'h0 : _GEN_26; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_28 = 4'h6 == auto_out_r_bits_id ? 1'h0 : _GEN_27; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_29 = 4'h7 == auto_out_r_bits_id ? 1'h0 : _GEN_28; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_30 = 4'h8 == auto_out_r_bits_id ? 1'h0 : _GEN_29; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_31 = 4'h9 == auto_out_r_bits_id ? 1'h0 : _GEN_30; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_32 = 4'ha == auto_out_r_bits_id ? 1'h0 : _GEN_31; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_33 = 4'hb == auto_out_r_bits_id ? 1'h0 : _GEN_32; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_34 = 4'hc == auto_out_r_bits_id ? 1'h0 : _GEN_33; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_35 = 4'hd == auto_out_r_bits_id ? 1'h0 : _GEN_34; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_36 = 4'he == auto_out_r_bits_id ? 1'h0 : _GEN_35; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _GEN_37 = 4'hf == auto_out_r_bits_id ? 1'h0 : _GEN_36; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _T_1175 = _T_1174 | _GEN_37; // @[UserYanker.scala 54:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114998.4]
  assign _T_1177 = _T_1175 | reset; // @[UserYanker.scala 54:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115000.4]
  assign _T_1179 = _T_1177 == 1'h0; // @[UserYanker.scala 54:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115001.4]
  assign _T_1153_1 = Queue_1_io_deq_bits; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  assign _T_1153_0 = Queue_io_deq_bits; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  assign _GEN_38 = 4'h1 == auto_out_r_bits_id ? _T_1153_1 : _T_1153_0; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _T_1153_2 = Queue_2_io_deq_bits; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  assign _GEN_39 = 4'h2 == auto_out_r_bits_id ? _T_1153_2 : _GEN_38; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _T_1153_3 = Queue_3_io_deq_bits; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  assign _GEN_40 = 4'h3 == auto_out_r_bits_id ? _T_1153_3 : _GEN_39; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _T_1153_4 = Queue_4_io_deq_bits; // @[UserYanker.scala 53:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114979.4]
  assign _GEN_41 = 4'h4 == auto_out_r_bits_id ? _T_1153_4 : _GEN_40; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_42 = 4'h5 == auto_out_r_bits_id ? 7'h0 : _GEN_41; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_43 = 4'h6 == auto_out_r_bits_id ? 7'h0 : _GEN_42; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_44 = 4'h7 == auto_out_r_bits_id ? 7'h0 : _GEN_43; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_45 = 4'h8 == auto_out_r_bits_id ? 7'h0 : _GEN_44; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_46 = 4'h9 == auto_out_r_bits_id ? 7'h0 : _GEN_45; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_47 = 4'ha == auto_out_r_bits_id ? 7'h0 : _GEN_46; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_48 = 4'hb == auto_out_r_bits_id ? 7'h0 : _GEN_47; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_49 = 4'hc == auto_out_r_bits_id ? 7'h0 : _GEN_48; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_50 = 4'hd == auto_out_r_bits_id ? 7'h0 : _GEN_49; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_51 = 4'he == auto_out_r_bits_id ? 7'h0 : _GEN_50; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _GEN_52 = 4'hf == auto_out_r_bits_id ? 7'h0 : _GEN_51; // @[UserYanker.scala 56:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115007.4]
  assign _T_1182 = 16'h1 << auto_in_ar_bits_id; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115009.4]
  assign _T_1184 = _T_1182[0]; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115011.4]
  assign _T_1185 = _T_1182[1]; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115012.4]
  assign _T_1186 = _T_1182[2]; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115013.4]
  assign _T_1187 = _T_1182[3]; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115014.4]
  assign _T_1188 = _T_1182[4]; // @[UserYanker.scala 58:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115015.4]
  assign _T_1202 = 16'h1 << auto_out_r_bits_id; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115028.4]
  assign _T_1204 = _T_1202[0]; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115030.4]
  assign _T_1205 = _T_1202[1]; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115031.4]
  assign _T_1206 = _T_1202[2]; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115032.4]
  assign _T_1207 = _T_1202[3]; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115033.4]
  assign _T_1208 = _T_1202[4]; // @[UserYanker.scala 59:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115034.4]
  assign _T_1220 = auto_out_r_valid & auto_in_r_ready; // @[UserYanker.scala 61:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115046.4]
  assign _T_1221 = _T_1220 & _T_1204; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115047.4]
  assign _T_1222 = _T_1221 & auto_out_r_bits_last; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115048.4]
  assign _T_1223 = auto_in_ar_valid & auto_out_ar_ready; // @[UserYanker.scala 62:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115050.4]
  assign _T_1224 = _T_1223 & _T_1184; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115051.4]
  assign _T_1226 = _T_1220 & _T_1205; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115055.4]
  assign _T_1227 = _T_1226 & auto_out_r_bits_last; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115056.4]
  assign _T_1229 = _T_1223 & _T_1185; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115059.4]
  assign _T_1231 = _T_1220 & _T_1206; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115063.4]
  assign _T_1232 = _T_1231 & auto_out_r_bits_last; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115064.4]
  assign _T_1234 = _T_1223 & _T_1186; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115067.4]
  assign _T_1236 = _T_1220 & _T_1207; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115071.4]
  assign _T_1237 = _T_1236 & auto_out_r_bits_last; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115072.4]
  assign _T_1239 = _T_1223 & _T_1187; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115075.4]
  assign _T_1241 = _T_1220 & _T_1208; // @[UserYanker.scala 61:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115079.4]
  assign _T_1242 = _T_1241 & auto_out_r_bits_last; // @[UserYanker.scala 61:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115080.4]
  assign _T_1244 = _T_1223 & _T_1188; // @[UserYanker.scala 62:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115083.4]
  assign _T_1302_1 = Queue_6_io_enq_ready; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  assign _T_1302_0 = Queue_5_io_enq_ready; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  assign _GEN_53 = 4'h1 == auto_in_aw_bits_id ? _T_1302_1 : _T_1302_0; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _T_1302_2 = Queue_7_io_enq_ready; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  assign _GEN_54 = 4'h2 == auto_in_aw_bits_id ? _T_1302_2 : _GEN_53; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _T_1302_3 = Queue_8_io_enq_ready; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  assign _GEN_55 = 4'h3 == auto_in_aw_bits_id ? _T_1302_3 : _GEN_54; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _T_1302_4 = Queue_9_io_enq_ready; // @[UserYanker.scala 67:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115174.4]
  assign _GEN_56 = 4'h4 == auto_in_aw_bits_id ? _T_1302_4 : _GEN_55; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_57 = 4'h5 == auto_in_aw_bits_id ? 1'h0 : _GEN_56; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_58 = 4'h6 == auto_in_aw_bits_id ? 1'h0 : _GEN_57; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_59 = 4'h7 == auto_in_aw_bits_id ? 1'h0 : _GEN_58; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_60 = 4'h8 == auto_in_aw_bits_id ? 1'h0 : _GEN_59; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_61 = 4'h9 == auto_in_aw_bits_id ? 1'h0 : _GEN_60; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_62 = 4'ha == auto_in_aw_bits_id ? 1'h0 : _GEN_61; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_63 = 4'hb == auto_in_aw_bits_id ? 1'h0 : _GEN_62; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_64 = 4'hc == auto_in_aw_bits_id ? 1'h0 : _GEN_63; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_65 = 4'hd == auto_in_aw_bits_id ? 1'h0 : _GEN_64; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_66 = 4'he == auto_in_aw_bits_id ? 1'h0 : _GEN_65; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _GEN_67 = 4'hf == auto_in_aw_bits_id ? 1'h0 : _GEN_66; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _T_1322 = auto_out_aw_ready & _GEN_67; // @[UserYanker.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115192.4]
  assign _T_1323 = auto_in_aw_valid & _GEN_67; // @[UserYanker.scala 69:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115194.4]
  assign _T_1369 = auto_out_b_valid == 1'h0; // @[UserYanker.scala 75:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115233.4]
  assign _T_1326_1 = Queue_6_io_deq_valid; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  assign _T_1326_0 = Queue_5_io_deq_valid; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  assign _GEN_68 = 4'h1 == auto_out_b_bits_id ? _T_1326_1 : _T_1326_0; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _T_1326_2 = Queue_7_io_deq_valid; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  assign _GEN_69 = 4'h2 == auto_out_b_bits_id ? _T_1326_2 : _GEN_68; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _T_1326_3 = Queue_8_io_deq_valid; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  assign _GEN_70 = 4'h3 == auto_out_b_bits_id ? _T_1326_3 : _GEN_69; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _T_1326_4 = Queue_9_io_deq_valid; // @[UserYanker.scala 73:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115197.4]
  assign _GEN_71 = 4'h4 == auto_out_b_bits_id ? _T_1326_4 : _GEN_70; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_72 = 4'h5 == auto_out_b_bits_id ? 1'h0 : _GEN_71; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_73 = 4'h6 == auto_out_b_bits_id ? 1'h0 : _GEN_72; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_74 = 4'h7 == auto_out_b_bits_id ? 1'h0 : _GEN_73; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_75 = 4'h8 == auto_out_b_bits_id ? 1'h0 : _GEN_74; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_76 = 4'h9 == auto_out_b_bits_id ? 1'h0 : _GEN_75; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_77 = 4'ha == auto_out_b_bits_id ? 1'h0 : _GEN_76; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_78 = 4'hb == auto_out_b_bits_id ? 1'h0 : _GEN_77; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_79 = 4'hc == auto_out_b_bits_id ? 1'h0 : _GEN_78; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_80 = 4'hd == auto_out_b_bits_id ? 1'h0 : _GEN_79; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_81 = 4'he == auto_out_b_bits_id ? 1'h0 : _GEN_80; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _GEN_82 = 4'hf == auto_out_b_bits_id ? 1'h0 : _GEN_81; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _T_1370 = _T_1369 | _GEN_82; // @[UserYanker.scala 75:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115234.4]
  assign _T_1372 = _T_1370 | reset; // @[UserYanker.scala 75:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115236.4]
  assign _T_1374 = _T_1372 == 1'h0; // @[UserYanker.scala 75:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115237.4]
  assign _T_1348_1 = Queue_6_io_deq_bits; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  assign _T_1348_0 = Queue_5_io_deq_bits; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  assign _GEN_83 = 4'h1 == auto_out_b_bits_id ? _T_1348_1 : _T_1348_0; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _T_1348_2 = Queue_7_io_deq_bits; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  assign _GEN_84 = 4'h2 == auto_out_b_bits_id ? _T_1348_2 : _GEN_83; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _T_1348_3 = Queue_8_io_deq_bits; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  assign _GEN_85 = 4'h3 == auto_out_b_bits_id ? _T_1348_3 : _GEN_84; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _T_1348_4 = Queue_9_io_deq_bits; // @[UserYanker.scala 74:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115215.4]
  assign _GEN_86 = 4'h4 == auto_out_b_bits_id ? _T_1348_4 : _GEN_85; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_87 = 4'h5 == auto_out_b_bits_id ? 7'h0 : _GEN_86; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_88 = 4'h6 == auto_out_b_bits_id ? 7'h0 : _GEN_87; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_89 = 4'h7 == auto_out_b_bits_id ? 7'h0 : _GEN_88; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_90 = 4'h8 == auto_out_b_bits_id ? 7'h0 : _GEN_89; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_91 = 4'h9 == auto_out_b_bits_id ? 7'h0 : _GEN_90; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_92 = 4'ha == auto_out_b_bits_id ? 7'h0 : _GEN_91; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_93 = 4'hb == auto_out_b_bits_id ? 7'h0 : _GEN_92; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_94 = 4'hc == auto_out_b_bits_id ? 7'h0 : _GEN_93; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_95 = 4'hd == auto_out_b_bits_id ? 7'h0 : _GEN_94; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_96 = 4'he == auto_out_b_bits_id ? 7'h0 : _GEN_95; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _GEN_97 = 4'hf == auto_out_b_bits_id ? 7'h0 : _GEN_96; // @[UserYanker.scala 77:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115243.4]
  assign _T_1377 = 16'h1 << auto_in_aw_bits_id; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115245.4]
  assign _T_1379 = _T_1377[0]; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115247.4]
  assign _T_1380 = _T_1377[1]; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115248.4]
  assign _T_1381 = _T_1377[2]; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115249.4]
  assign _T_1382 = _T_1377[3]; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115250.4]
  assign _T_1383 = _T_1377[4]; // @[UserYanker.scala 79:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115251.4]
  assign _T_1397 = 16'h1 << auto_out_b_bits_id; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115264.4]
  assign _T_1399 = _T_1397[0]; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115266.4]
  assign _T_1400 = _T_1397[1]; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115267.4]
  assign _T_1401 = _T_1397[2]; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115268.4]
  assign _T_1402 = _T_1397[3]; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115269.4]
  assign _T_1403 = _T_1397[4]; // @[UserYanker.scala 80:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115270.4]
  assign _T_1415 = auto_out_b_valid & auto_in_b_ready; // @[UserYanker.scala 82:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115282.4]
  assign _T_1416 = _T_1415 & _T_1399; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115283.4]
  assign _T_1417 = auto_in_aw_valid & auto_out_aw_ready; // @[UserYanker.scala 83:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115285.4]
  assign _T_1418 = _T_1417 & _T_1379; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115286.4]
  assign _T_1420 = _T_1415 & _T_1400; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115290.4]
  assign _T_1422 = _T_1417 & _T_1380; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115293.4]
  assign _T_1424 = _T_1415 & _T_1401; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115297.4]
  assign _T_1426 = _T_1417 & _T_1381; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115300.4]
  assign _T_1428 = _T_1415 & _T_1402; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115304.4]
  assign _T_1430 = _T_1417 & _T_1382; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115307.4]
  assign _T_1432 = _T_1415 & _T_1403; // @[UserYanker.scala 82:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115311.4]
  assign _T_1434 = _T_1417 & _T_1383; // @[UserYanker.scala 83:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115314.4]
  assign auto_in_aw_ready = _T_1322;
  assign auto_in_w_ready = auto_out_w_ready;
  assign auto_in_b_valid = auto_out_b_valid;
  assign auto_in_b_bits_id = auto_out_b_bits_id;
  assign auto_in_b_bits_resp = auto_out_b_bits_resp;
  assign auto_in_b_bits_user = _GEN_97;
  assign auto_in_ar_ready = _T_1127;
  assign auto_in_r_valid = auto_out_r_valid;
  assign auto_in_r_bits_id = auto_out_r_bits_id;
  assign auto_in_r_bits_data = auto_out_r_bits_data;
  assign auto_in_r_bits_resp = auto_out_r_bits_resp;
  assign auto_in_r_bits_user = _GEN_52;
  assign auto_in_r_bits_last = auto_out_r_bits_last;
  assign auto_out_aw_valid = _T_1323;
  assign auto_out_aw_bits_id = auto_in_aw_bits_id;
  assign auto_out_aw_bits_addr = auto_in_aw_bits_addr;
  assign auto_out_aw_bits_len = auto_in_aw_bits_len;
  assign auto_out_aw_bits_size = auto_in_aw_bits_size;
  assign auto_out_aw_bits_burst = auto_in_aw_bits_burst;
  assign auto_out_aw_bits_lock = auto_in_aw_bits_lock;
  assign auto_out_aw_bits_cache = auto_in_aw_bits_cache;
  assign auto_out_aw_bits_prot = auto_in_aw_bits_prot;
  assign auto_out_aw_bits_qos = auto_in_aw_bits_qos;
  assign auto_out_w_valid = auto_in_w_valid;
  assign auto_out_w_bits_data = auto_in_w_bits_data;
  assign auto_out_w_bits_strb = auto_in_w_bits_strb;
  assign auto_out_w_bits_last = auto_in_w_bits_last;
  assign auto_out_b_ready = auto_in_b_ready;
  assign auto_out_ar_valid = _T_1128;
  assign auto_out_ar_bits_id = auto_in_ar_bits_id;
  assign auto_out_ar_bits_addr = auto_in_ar_bits_addr;
  assign auto_out_ar_bits_len = auto_in_ar_bits_len;
  assign auto_out_ar_bits_size = auto_in_ar_bits_size;
  assign auto_out_ar_bits_burst = auto_in_ar_bits_burst;
  assign auto_out_ar_bits_lock = auto_in_ar_bits_lock;
  assign auto_out_ar_bits_cache = auto_in_ar_bits_cache;
  assign auto_out_ar_bits_prot = auto_in_ar_bits_prot;
  assign auto_out_ar_bits_qos = auto_in_ar_bits_qos;
  assign auto_out_r_ready = auto_in_r_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = _T_1224;
  assign Queue_io_enq_bits = auto_in_ar_bits_user;
  assign Queue_io_deq_ready = _T_1222;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = _T_1229;
  assign Queue_1_io_enq_bits = auto_in_ar_bits_user;
  assign Queue_1_io_deq_ready = _T_1227;
  assign Queue_2_clock = clock;
  assign Queue_2_reset = reset;
  assign Queue_2_io_enq_valid = _T_1234;
  assign Queue_2_io_enq_bits = auto_in_ar_bits_user;
  assign Queue_2_io_deq_ready = _T_1232;
  assign Queue_3_clock = clock;
  assign Queue_3_reset = reset;
  assign Queue_3_io_enq_valid = _T_1239;
  assign Queue_3_io_enq_bits = auto_in_ar_bits_user;
  assign Queue_3_io_deq_ready = _T_1237;
  assign Queue_4_clock = clock;
  assign Queue_4_reset = reset;
  assign Queue_4_io_enq_valid = _T_1244;
  assign Queue_4_io_enq_bits = auto_in_ar_bits_user;
  assign Queue_4_io_deq_ready = _T_1242;
  assign Queue_5_clock = clock;
  assign Queue_5_reset = reset;
  assign Queue_5_io_enq_valid = _T_1418;
  assign Queue_5_io_enq_bits = auto_in_aw_bits_user;
  assign Queue_5_io_deq_ready = _T_1416;
  assign Queue_6_clock = clock;
  assign Queue_6_reset = reset;
  assign Queue_6_io_enq_valid = _T_1422;
  assign Queue_6_io_enq_bits = auto_in_aw_bits_user;
  assign Queue_6_io_deq_ready = _T_1420;
  assign Queue_7_clock = clock;
  assign Queue_7_reset = reset;
  assign Queue_7_io_enq_valid = _T_1426;
  assign Queue_7_io_enq_bits = auto_in_aw_bits_user;
  assign Queue_7_io_deq_ready = _T_1424;
  assign Queue_8_clock = clock;
  assign Queue_8_reset = reset;
  assign Queue_8_io_enq_valid = _T_1430;
  assign Queue_8_io_enq_bits = auto_in_aw_bits_user;
  assign Queue_8_io_deq_ready = _T_1428;
  assign Queue_9_clock = clock;
  assign Queue_9_reset = reset;
  assign Queue_9_io_enq_valid = _T_1434;
  assign Queue_9_io_enq_bits = auto_in_aw_bits_user;
  assign Queue_9_io_deq_ready = _T_1432;
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1179) begin
          $fwrite(32'h80000002,"Assertion failed\n    at UserYanker.scala:54 assert (!out.r.valid || r_valid) // Q must be ready faster than the response\n"); // @[UserYanker.scala 54:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115003.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1179) begin
          $fatal; // @[UserYanker.scala 54:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115004.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_1374) begin
          $fwrite(32'h80000002,"Assertion failed\n    at UserYanker.scala:75 assert (!out.b.valid || b_valid) // Q must be ready faster than the response\n"); // @[UserYanker.scala 75:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115239.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_1374) begin
          $fatal; // @[UserYanker.scala 75:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@115240.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
