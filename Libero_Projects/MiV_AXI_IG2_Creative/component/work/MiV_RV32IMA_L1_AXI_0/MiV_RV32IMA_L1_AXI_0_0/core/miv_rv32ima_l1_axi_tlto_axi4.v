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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLTO_AXI4( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116319.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116320.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116321.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [3:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [30:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [7:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [63:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [3:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [63:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_out_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_out_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [30:0] auto_out_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [7:0]  auto_out_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_out_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [1:0]  auto_out_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [3:0]  auto_out_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_out_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [3:0]  auto_out_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [6:0]  auto_out_aw_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_out_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [63:0] auto_out_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [7:0]  auto_out_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [2:0]  auto_out_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [1:0]  auto_out_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [6:0]  auto_out_b_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_out_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_out_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [30:0] auto_out_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [7:0]  auto_out_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_out_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [1:0]  auto_out_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [3:0]  auto_out_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [2:0]  auto_out_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [3:0]  auto_out_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output [6:0]  auto_out_ar_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  output        auto_out_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_out_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [2:0]  auto_out_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [63:0] auto_out_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [1:0]  auto_out_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input  [6:0]  auto_out_r_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
  input         auto_out_r_bits_last // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116322.4]
);
  reg [4:0] _T_298; // @[Edges.scala 220:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116370.4]
  reg [31:0] _RAND_0;
  wire  Queue_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire [63:0] Queue_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire [7:0] Queue_io_enq_bits_strb; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_io_enq_bits_last; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire [63:0] Queue_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire [7:0] Queue_io_deq_bits_strb; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_io_deq_bits_last; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
  wire  Queue_1_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [2:0] Queue_1_io_enq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [30:0] Queue_1_io_enq_bits_addr; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [7:0] Queue_1_io_enq_bits_len; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [2:0] Queue_1_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [6:0] Queue_1_io_enq_bits_user; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_enq_bits_wen; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [2:0] Queue_1_io_deq_bits_id; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [30:0] Queue_1_io_deq_bits_addr; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [7:0] Queue_1_io_deq_bits_len; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [2:0] Queue_1_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [1:0] Queue_1_io_deq_bits_burst; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_deq_bits_lock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [3:0] Queue_1_io_deq_bits_cache; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [2:0] Queue_1_io_deq_bits_prot; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [3:0] Queue_1_io_deq_bits_qos; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire [6:0] Queue_1_io_deq_bits_user; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  wire  Queue_1_io_deq_bits_wen; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
  reg  _T_370; // @[ToAXI4.scala 141:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116466.4]
  reg [31:0] _RAND_1;
  reg  _T_413; // @[ToAXI4.scala 167:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116513.4]
  reg [31:0] _RAND_2;
  reg  _T_428; // @[ToAXI4.scala 179:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116528.4]
  reg [31:0] _RAND_3;
  reg  _T_471; // @[ToAXI4.scala 202:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116576.4]
  reg [31:0] _RAND_4;
  reg  _T_513; // @[ToAXI4.scala 202:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116618.4]
  reg [31:0] _RAND_5;
  reg  _T_555; // @[ToAXI4.scala 202:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116660.4]
  reg [31:0] _RAND_6;
  reg  _T_597; // @[ToAXI4.scala 202:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116702.4]
  reg [31:0] _RAND_7;
  reg [1:0] _T_639; // @[ToAXI4.scala 202:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116744.4]
  reg [31:0] _RAND_8;
  reg  _T_641; // @[ToAXI4.scala 203:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116745.4]
  reg [31:0] _RAND_9;
  wire  _T_281; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116359.4]
  wire  _T_283; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116360.4]
  wire  _T_643; // @[ToAXI4.scala 204:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116746.4]
  wire  _T_674; // @[ToAXI4.scala 216:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116782.4]
  wire  _T_672; // @[ToAXI4.scala 215:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116781.4]
  wire  _T_675; // @[ToAXI4.scala 216:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116783.4]
  wire  _T_677; // @[ToAXI4.scala 216:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116784.4]
  wire  _T_678; // @[ToAXI4.scala 216:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116785.4]
  wire  _GEN_9; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  wire  _GEN_10; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  wire  _GEN_11; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  wire  _GEN_12; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  wire  _GEN_13; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  wire  _T_304; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116374.4]
  wire  _T_389; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  wire  _T_391; // @[ToAXI4.scala 158:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116491.4]
  wire  _T_338_ready; // @[ToAXI4.scala 127:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116408.4]
  wire  _T_392; // @[ToAXI4.scala 158:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116492.4]
  wire  _T_342_ready; // @[ToAXI4.scala 128:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116410.4]
  wire  _T_393; // @[ToAXI4.scala 158:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116493.4]
  wire  _T_394; // @[ToAXI4.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116494.4]
  wire  _T_395; // @[ToAXI4.scala 158:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116495.4]
  wire  _T_284; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116361.4]
  wire [22:0] _T_287; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116363.4]
  wire [7:0] _T_288; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116364.4]
  wire [7:0] _T_289; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116365.4]
  wire [4:0] _T_290; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116366.4]
  wire [4:0] _T_295; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116369.4]
  wire [5:0] _T_300; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116371.4]
  wire [5:0] _T_301; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116372.4]
  wire [4:0] _T_302; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116373.4]
  wire  _T_306; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116375.4]
  wire  _T_308; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116376.4]
  wire  _T_309; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116377.4]
  wire [4:0] _T_313; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116382.6]
  wire [4:0] _GEN_2; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116381.4]
  wire [6:0] _GEN_21; // @[ToAXI4.scala 115:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116402.4]
  wire [6:0] _T_327; // @[ToAXI4.scala 115:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116402.4]
  wire [6:0] _GEN_22; // @[ToAXI4.scala 115:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116403.4]
  wire [6:0] _T_328; // @[ToAXI4.scala 115:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116403.4]
  wire [2:0] _T_329; // @[ToAXI4.scala 118:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116404.4]
  wire [3:0] _T_330; // @[ToAXI4.scala 119:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116405.4]
  wire [2:0] _T_331; // @[ToAXI4.scala 122:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116406.4]
  wire [3:0] _T_332; // @[ToAXI4.scala 123:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116407.4]
  wire  _T_358_bits_wen; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire  _T_363; // @[ToAXI4.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116459.4]
  wire  _T_358_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire  _T_364; // @[ToAXI4.scala 135:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116460.4]
  wire  _T_365; // @[ToAXI4.scala 136:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116462.4]
  wire  _T_366; // @[ToAXI4.scala 137:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116464.4]
  wire  _T_373; // @[ToAXI4.scala 142:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116469.6]
  wire  _GEN_3; // @[ToAXI4.scala 142:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116468.4]
  wire [2:0] _GEN_4; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  wire [2:0] _GEN_5; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  wire [2:0] _GEN_6; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  wire [2:0] _GEN_7; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  wire [2:0] _GEN_8; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  wire [25:0] _T_377; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116476.4]
  wire [10:0] _T_378; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116477.4]
  wire [10:0] _T_379; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116478.4]
  wire [7:0] _T_380; // @[ToAXI4.scala 148:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116479.4]
  wire  _T_381; // @[ToAXI4.scala 149:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116481.4]
  wire [3:0] _T_382; // @[ToAXI4.scala 149:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116482.4]
  wire  _T_398; // @[ToAXI4.scala 159:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116498.4]
  wire  _T_400; // @[ToAXI4.scala 159:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116499.4]
  wire  _T_401; // @[ToAXI4.scala 159:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116500.4]
  wire  _T_403; // @[ToAXI4.scala 159:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116501.4]
  wire  _T_404; // @[ToAXI4.scala 159:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116502.4]
  wire  _T_408; // @[ToAXI4.scala 161:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116506.4]
  wire  _T_410; // @[ToAXI4.scala 161:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116508.4]
  wire  _T_414; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116514.4]
  wire  _T_416; // @[ToAXI4.scala 168:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116516.6]
  wire  _GEN_14; // @[ToAXI4.scala 168:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116515.4]
  wire  _T_417; // @[ToAXI4.scala 170:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116519.4]
  wire  _T_419; // @[ToAXI4.scala 173:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116521.4]
  wire  _T_420; // @[ToAXI4.scala 173:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116522.4]
  wire  _T_421; // @[ToAXI4.scala 174:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116524.4]
  wire  _T_423; // @[ToAXI4.scala 176:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116526.4]
  wire  _T_425; // @[ToAXI4.scala 177:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116527.4]
  wire  _T_432; // @[ToAXI4.scala 180:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116532.6]
  wire  _T_433; // @[ToAXI4.scala 180:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116533.6]
  wire  _GEN_15; // @[ToAXI4.scala 180:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116530.4]
  wire [2:0] _T_447_opcode; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  wire [3:0] _T_447_size; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  wire [2:0] _T_447_source; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  wire  _T_447_error; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  wire [7:0] _T_450; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116559.4]
  wire [4:0] _T_451; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116560.4]
  wire  _T_452; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116561.4]
  wire  _T_453; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116562.4]
  wire  _T_454; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116563.4]
  wire  _T_455; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116564.4]
  wire  _T_456; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116565.4]
  wire [2:0] _T_457; // @[ToAXI4.scala 191:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116566.4]
  wire [7:0] _T_460; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116568.4]
  wire [4:0] _T_461; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116569.4]
  wire  _T_462; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116570.4]
  wire  _T_463; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116571.4]
  wire  _T_464; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116572.4]
  wire  _T_465; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116573.4]
  wire  _T_466; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116574.4]
  wire  _T_468; // @[ToAXI4.scala 192:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116575.4]
  wire  _T_476; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116579.4]
  wire  _T_477; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116580.4]
  wire  _T_478; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116581.4]
  wire  _T_479; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116582.4]
  wire  _T_480; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116583.4]
  wire [1:0] _T_481; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116584.4]
  wire  _T_482; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116585.4]
  wire [1:0] _T_483; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116586.4]
  wire [1:0] _T_484; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116587.4]
  wire  _T_485; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116588.4]
  wire  _T_487; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116590.4]
  wire  _T_490; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116592.4]
  wire  _T_492; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116594.4]
  wire  _T_494; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116595.4]
  wire  _T_496; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116600.4]
  wire  _T_498; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116601.4]
  wire  _T_499; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116602.4]
  wire  _T_501; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116604.4]
  wire  _T_503; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116605.4]
  wire  _T_519; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116622.4]
  wire  _T_520; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116623.4]
  wire  _T_522; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116625.4]
  wire [1:0] _T_523; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116626.4]
  wire  _T_524; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116627.4]
  wire [1:0] _T_525; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116628.4]
  wire [1:0] _T_526; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116629.4]
  wire  _T_527; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116630.4]
  wire  _T_529; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116632.4]
  wire  _T_532; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116634.4]
  wire  _T_534; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116636.4]
  wire  _T_536; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116637.4]
  wire  _T_538; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116642.4]
  wire  _T_540; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116643.4]
  wire  _T_541; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116644.4]
  wire  _T_543; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116646.4]
  wire  _T_545; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116647.4]
  wire  _T_561; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116664.4]
  wire  _T_562; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116665.4]
  wire  _T_564; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116667.4]
  wire [1:0] _T_565; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116668.4]
  wire  _T_566; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116669.4]
  wire [1:0] _T_567; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116670.4]
  wire [1:0] _T_568; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116671.4]
  wire  _T_569; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116672.4]
  wire  _T_571; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116674.4]
  wire  _T_574; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116676.4]
  wire  _T_576; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116678.4]
  wire  _T_578; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116679.4]
  wire  _T_580; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116684.4]
  wire  _T_582; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116685.4]
  wire  _T_583; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116686.4]
  wire  _T_585; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116688.4]
  wire  _T_587; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116689.4]
  wire  _T_603; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116706.4]
  wire  _T_604; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116707.4]
  wire  _T_606; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116709.4]
  wire [1:0] _T_607; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116710.4]
  wire  _T_608; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116711.4]
  wire [1:0] _T_609; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116712.4]
  wire [1:0] _T_610; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116713.4]
  wire  _T_611; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116714.4]
  wire  _T_613; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116716.4]
  wire  _T_616; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116718.4]
  wire  _T_618; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116720.4]
  wire  _T_620; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116721.4]
  wire  _T_622; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116726.4]
  wire  _T_624; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116727.4]
  wire  _T_625; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116728.4]
  wire  _T_627; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116730.4]
  wire  _T_629; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116731.4]
  wire  _T_645; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116748.4]
  wire  _T_646; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116749.4]
  wire  _T_648; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116751.4]
  wire [1:0] _GEN_23; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116752.4]
  wire [2:0] _T_649; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116752.4]
  wire [1:0] _T_650; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116753.4]
  wire [1:0] _GEN_24; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116754.4]
  wire [2:0] _T_651; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116754.4]
  wire [2:0] _T_652; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116755.4]
  wire [1:0] _T_653; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116756.4]
  wire  _T_655; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116758.4]
  wire  _T_657; // @[ToAXI4.scala 210:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116759.4]
  wire  _T_658; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116760.4]
  wire  _T_660; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116762.4]
  wire  _T_662; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116763.4]
  wire  _T_664; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116768.4]
  wire  _T_666; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116769.4]
  wire  _T_667; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116770.4]
  wire  _T_669; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116772.4]
  wire  _T_671; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116773.4]
  wire  _GEN_20; // @[ToAXI4.scala 213:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116778.4]
  wire [2:0] _T_358_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [30:0] _T_358_bits_addr; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [7:0] _T_358_bits_len; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [2:0] _T_358_bits_size; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [1:0] _T_358_bits_burst; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire  _T_358_bits_lock; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [3:0] _T_358_bits_cache; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [2:0] _T_358_bits_prot; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [3:0] _T_358_bits_qos; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire [6:0] _T_358_bits_user; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  wire  _T_350_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  wire [63:0] _T_350_bits_data; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  wire [7:0] _T_350_bits_strb; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  wire  _T_350_bits_last; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  wire [2:0] _T_338_bits_size; // @[ToAXI4.scala 127:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116408.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_16 MIV_RV32IMA_L1_AXI_QUEUE ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116412.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_data(Queue_io_enq_bits_data),
    .io_enq_bits_strb(Queue_io_enq_bits_strb),
    .io_enq_bits_last(Queue_io_enq_bits_last),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_data(Queue_io_deq_bits_data),
    .io_deq_bits_strb(Queue_io_deq_bits_strb),
    .io_deq_bits_last(Queue_io_deq_bits_last)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_54 MIV_RV32IMA_L1_AXI_QUEUE_1 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116427.4]
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits_id(Queue_1_io_enq_bits_id),
    .io_enq_bits_addr(Queue_1_io_enq_bits_addr),
    .io_enq_bits_len(Queue_1_io_enq_bits_len),
    .io_enq_bits_size(Queue_1_io_enq_bits_size),
    .io_enq_bits_user(Queue_1_io_enq_bits_user),
    .io_enq_bits_wen(Queue_1_io_enq_bits_wen),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits_id(Queue_1_io_deq_bits_id),
    .io_deq_bits_addr(Queue_1_io_deq_bits_addr),
    .io_deq_bits_len(Queue_1_io_deq_bits_len),
    .io_deq_bits_size(Queue_1_io_deq_bits_size),
    .io_deq_bits_burst(Queue_1_io_deq_bits_burst),
    .io_deq_bits_lock(Queue_1_io_deq_bits_lock),
    .io_deq_bits_cache(Queue_1_io_deq_bits_cache),
    .io_deq_bits_prot(Queue_1_io_deq_bits_prot),
    .io_deq_bits_qos(Queue_1_io_deq_bits_qos),
    .io_deq_bits_user(Queue_1_io_deq_bits_user),
    .io_deq_bits_wen(Queue_1_io_deq_bits_wen)
  );
  assign _T_281 = auto_in_a_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116359.4]
  assign _T_283 = _T_281 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116360.4]
  assign _T_643 = _T_639 == 2'h0; // @[ToAXI4.scala 204:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116746.4]
  assign _T_674 = _T_643 == 1'h0; // @[ToAXI4.scala 216:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116782.4]
  assign _T_672 = _T_641 != _T_283; // @[ToAXI4.scala 215:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116781.4]
  assign _T_675 = _T_674 & _T_672; // @[ToAXI4.scala 216:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116783.4]
  assign _T_677 = _T_639 == 2'h2; // @[ToAXI4.scala 216:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116784.4]
  assign _T_678 = _T_675 | _T_677; // @[ToAXI4.scala 216:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116785.4]
  assign _GEN_9 = 3'h1 == auto_in_a_bits_source ? _T_513 : _T_471; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  assign _GEN_10 = 3'h2 == auto_in_a_bits_source ? _T_678 : _GEN_9; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  assign _GEN_11 = 3'h3 == auto_in_a_bits_source ? _T_678 : _GEN_10; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  assign _GEN_12 = 3'h4 == auto_in_a_bits_source ? _T_555 : _GEN_11; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  assign _GEN_13 = 3'h5 == auto_in_a_bits_source ? _T_597 : _GEN_12; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  assign _T_304 = _T_298 == 5'h0; // @[Edges.scala 222:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116374.4]
  assign _T_389 = _GEN_13 & _T_304; // @[ToAXI4.scala 157:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116490.4]
  assign _T_391 = _T_389 == 1'h0; // @[ToAXI4.scala 158:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116491.4]
  assign _T_338_ready = Queue_1_io_enq_ready; // @[ToAXI4.scala 127:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116408.4]
  assign _T_392 = _T_370 | _T_338_ready; // @[ToAXI4.scala 158:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116492.4]
  assign _T_342_ready = Queue_io_enq_ready; // @[ToAXI4.scala 128:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116410.4]
  assign _T_393 = _T_392 & _T_342_ready; // @[ToAXI4.scala 158:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116493.4]
  assign _T_394 = _T_283 ? _T_393 : _T_338_ready; // @[ToAXI4.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116494.4]
  assign _T_395 = _T_391 & _T_394; // @[ToAXI4.scala 158:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116495.4]
  assign _T_284 = _T_395 & auto_in_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116361.4]
  assign _T_287 = 23'hff << auto_in_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116363.4]
  assign _T_288 = _T_287[7:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116364.4]
  assign _T_289 = ~ _T_288; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116365.4]
  assign _T_290 = _T_289[7:3]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116366.4]
  assign _T_295 = _T_283 ? _T_290 : 5'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116369.4]
  assign _T_300 = _T_298 - 5'h1; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116371.4]
  assign _T_301 = $unsigned(_T_300); // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116372.4]
  assign _T_302 = _T_301[4:0]; // @[Edges.scala 221:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116373.4]
  assign _T_306 = _T_298 == 5'h1; // @[Edges.scala 223:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116375.4]
  assign _T_308 = _T_295 == 5'h0; // @[Edges.scala 223:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116376.4]
  assign _T_309 = _T_306 | _T_308; // @[Edges.scala 223:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116377.4]
  assign _T_313 = _T_304 ? _T_295 : _T_302; // @[Edges.scala 227:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116382.6]
  assign _GEN_2 = _T_284 ? _T_313 : _T_298; // @[Edges.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116381.4]
  assign _GEN_21 = {{3'd0}, auto_in_a_bits_size}; // @[ToAXI4.scala 115:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116402.4]
  assign _T_327 = _GEN_21 << 3; // @[ToAXI4.scala 115:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116402.4]
  assign _GEN_22 = {{4'd0}, auto_in_a_bits_source}; // @[ToAXI4.scala 115:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116403.4]
  assign _T_328 = _GEN_22 | _T_327; // @[ToAXI4.scala 115:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116403.4]
  assign _T_329 = auto_out_r_bits_user[2:0]; // @[ToAXI4.scala 118:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116404.4]
  assign _T_330 = auto_out_r_bits_user[6:3]; // @[ToAXI4.scala 119:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116405.4]
  assign _T_331 = auto_out_b_bits_user[2:0]; // @[ToAXI4.scala 122:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116406.4]
  assign _T_332 = auto_out_b_bits_user[6:3]; // @[ToAXI4.scala 123:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116407.4]
  assign _T_358_bits_wen = Queue_1_io_deq_bits_wen; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_363 = _T_358_bits_wen == 1'h0; // @[ToAXI4.scala 135:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116459.4]
  assign _T_358_valid = Queue_1_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_364 = _T_358_valid & _T_363; // @[ToAXI4.scala 135:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116460.4]
  assign _T_365 = _T_358_valid & _T_358_bits_wen; // @[ToAXI4.scala 136:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116462.4]
  assign _T_366 = _T_358_bits_wen ? auto_out_aw_ready : auto_out_ar_ready; // @[ToAXI4.scala 137:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116464.4]
  assign _T_373 = _T_309 == 1'h0; // @[ToAXI4.scala 142:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116469.6]
  assign _GEN_3 = _T_284 ? _T_373 : _T_370; // @[ToAXI4.scala 142:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116468.4]
  assign _GEN_4 = 3'h1 == auto_in_a_bits_source ? 3'h1 : 3'h0; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  assign _GEN_5 = 3'h2 == auto_in_a_bits_source ? 3'h4 : _GEN_4; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  assign _GEN_6 = 3'h3 == auto_in_a_bits_source ? 3'h4 : _GEN_5; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  assign _GEN_7 = 3'h4 == auto_in_a_bits_source ? 3'h2 : _GEN_6; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  assign _GEN_8 = 3'h5 == auto_in_a_bits_source ? 3'h3 : _GEN_7; // @[ToAXI4.scala 146:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116473.4]
  assign _T_377 = 26'h7ff << auto_in_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116476.4]
  assign _T_378 = _T_377[10:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116477.4]
  assign _T_379 = ~ _T_378; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116478.4]
  assign _T_380 = _T_379[10:3]; // @[ToAXI4.scala 148:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116479.4]
  assign _T_381 = auto_in_a_bits_size >= 4'h3; // @[ToAXI4.scala 149:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116481.4]
  assign _T_382 = _T_381 ? 4'h3 : auto_in_a_bits_size; // @[ToAXI4.scala 149:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116482.4]
  assign _T_398 = _T_391 & auto_in_a_valid; // @[ToAXI4.scala 159:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116498.4]
  assign _T_400 = _T_370 == 1'h0; // @[ToAXI4.scala 159:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116499.4]
  assign _T_401 = _T_400 & _T_342_ready; // @[ToAXI4.scala 159:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116500.4]
  assign _T_403 = _T_283 ? _T_401 : 1'h1; // @[ToAXI4.scala 159:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116501.4]
  assign _T_404 = _T_398 & _T_403; // @[ToAXI4.scala 159:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116502.4]
  assign _T_408 = _T_398 & _T_283; // @[ToAXI4.scala 161:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116506.4]
  assign _T_410 = _T_408 & _T_392; // @[ToAXI4.scala 161:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116508.4]
  assign _T_414 = auto_in_d_ready & auto_out_r_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116514.4]
  assign _T_416 = auto_out_r_bits_last == 1'h0; // @[ToAXI4.scala 168:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116516.6]
  assign _GEN_14 = _T_414 ? _T_416 : _T_413; // @[ToAXI4.scala 168:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116515.4]
  assign _T_417 = auto_out_r_valid | _T_413; // @[ToAXI4.scala 170:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116519.4]
  assign _T_419 = _T_417 == 1'h0; // @[ToAXI4.scala 173:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116521.4]
  assign _T_420 = auto_in_d_ready & _T_419; // @[ToAXI4.scala 173:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116522.4]
  assign _T_421 = _T_417 ? auto_out_r_valid : auto_out_b_valid; // @[ToAXI4.scala 174:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116524.4]
  assign _T_423 = auto_out_r_bits_resp != 2'h0; // @[ToAXI4.scala 176:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116526.4]
  assign _T_425 = auto_out_b_bits_resp != 2'h0; // @[ToAXI4.scala 177:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116527.4]
  assign _T_432 = _T_428 | _T_423; // @[ToAXI4.scala 180:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116532.6]
  assign _T_433 = _T_416 & _T_432; // @[ToAXI4.scala 180:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116533.6]
  assign _GEN_15 = _T_414 ? _T_433 : _T_428; // @[ToAXI4.scala 180:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116530.4]
  assign _T_447_opcode = _T_417 ? 3'h1 : 3'h0; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  assign _T_447_size = _T_417 ? _T_330 : _T_332; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  assign _T_447_source = _T_417 ? _T_329 : _T_331; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  assign _T_447_error = _T_417 ? _T_432 : _T_425; // @[ToAXI4.scala 185:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116555.4]
  assign _T_450 = 8'h1 << _GEN_8; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116559.4]
  assign _T_451 = _T_450[4:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116560.4]
  assign _T_452 = _T_451[0]; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116561.4]
  assign _T_453 = _T_451[1]; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116562.4]
  assign _T_454 = _T_451[2]; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116563.4]
  assign _T_455 = _T_451[3]; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116564.4]
  assign _T_456 = _T_451[4]; // @[ToAXI4.scala 190:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116565.4]
  assign _T_457 = _T_417 ? auto_out_r_bits_id : auto_out_b_bits_id; // @[ToAXI4.scala 191:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116566.4]
  assign _T_460 = 8'h1 << _T_457; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116568.4]
  assign _T_461 = _T_460[4:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116569.4]
  assign _T_462 = _T_461[0]; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116570.4]
  assign _T_463 = _T_461[1]; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116571.4]
  assign _T_464 = _T_461[2]; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116572.4]
  assign _T_465 = _T_461[3]; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116573.4]
  assign _T_466 = _T_461[4]; // @[ToAXI4.scala 191:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116574.4]
  assign _T_468 = _T_417 ? auto_out_r_bits_last : 1'h1; // @[ToAXI4.scala 192:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116575.4]
  assign _T_476 = _T_338_ready & _T_404; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116579.4]
  assign _T_477 = _T_452 & _T_476; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116580.4]
  assign _T_478 = _T_462 & _T_468; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116581.4]
  assign _T_479 = auto_in_d_ready & _T_421; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116582.4]
  assign _T_480 = _T_478 & _T_479; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116583.4]
  assign _T_481 = _T_471 + _T_477; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116584.4]
  assign _T_482 = _T_481[0:0]; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116585.4]
  assign _T_483 = _T_482 - _T_480; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116586.4]
  assign _T_484 = $unsigned(_T_483); // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116587.4]
  assign _T_485 = _T_484[0:0]; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116588.4]
  assign _T_487 = _T_480 == 1'h0; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116590.4]
  assign _T_490 = _T_487 | _T_471; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116592.4]
  assign _T_492 = _T_490 | reset; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116594.4]
  assign _T_494 = _T_492 == 1'h0; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116595.4]
  assign _T_496 = _T_477 == 1'h0; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116600.4]
  assign _T_498 = _T_471 != 1'h1; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116601.4]
  assign _T_499 = _T_496 | _T_498; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116602.4]
  assign _T_501 = _T_499 | reset; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116604.4]
  assign _T_503 = _T_501 == 1'h0; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116605.4]
  assign _T_519 = _T_453 & _T_476; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116622.4]
  assign _T_520 = _T_463 & _T_468; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116623.4]
  assign _T_522 = _T_520 & _T_479; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116625.4]
  assign _T_523 = _T_513 + _T_519; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116626.4]
  assign _T_524 = _T_523[0:0]; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116627.4]
  assign _T_525 = _T_524 - _T_522; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116628.4]
  assign _T_526 = $unsigned(_T_525); // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116629.4]
  assign _T_527 = _T_526[0:0]; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116630.4]
  assign _T_529 = _T_522 == 1'h0; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116632.4]
  assign _T_532 = _T_529 | _T_513; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116634.4]
  assign _T_534 = _T_532 | reset; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116636.4]
  assign _T_536 = _T_534 == 1'h0; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116637.4]
  assign _T_538 = _T_519 == 1'h0; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116642.4]
  assign _T_540 = _T_513 != 1'h1; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116643.4]
  assign _T_541 = _T_538 | _T_540; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116644.4]
  assign _T_543 = _T_541 | reset; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116646.4]
  assign _T_545 = _T_543 == 1'h0; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116647.4]
  assign _T_561 = _T_454 & _T_476; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116664.4]
  assign _T_562 = _T_464 & _T_468; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116665.4]
  assign _T_564 = _T_562 & _T_479; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116667.4]
  assign _T_565 = _T_555 + _T_561; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116668.4]
  assign _T_566 = _T_565[0:0]; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116669.4]
  assign _T_567 = _T_566 - _T_564; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116670.4]
  assign _T_568 = $unsigned(_T_567); // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116671.4]
  assign _T_569 = _T_568[0:0]; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116672.4]
  assign _T_571 = _T_564 == 1'h0; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116674.4]
  assign _T_574 = _T_571 | _T_555; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116676.4]
  assign _T_576 = _T_574 | reset; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116678.4]
  assign _T_578 = _T_576 == 1'h0; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116679.4]
  assign _T_580 = _T_561 == 1'h0; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116684.4]
  assign _T_582 = _T_555 != 1'h1; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116685.4]
  assign _T_583 = _T_580 | _T_582; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116686.4]
  assign _T_585 = _T_583 | reset; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116688.4]
  assign _T_587 = _T_585 == 1'h0; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116689.4]
  assign _T_603 = _T_455 & _T_476; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116706.4]
  assign _T_604 = _T_465 & _T_468; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116707.4]
  assign _T_606 = _T_604 & _T_479; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116709.4]
  assign _T_607 = _T_597 + _T_603; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116710.4]
  assign _T_608 = _T_607[0:0]; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116711.4]
  assign _T_609 = _T_608 - _T_606; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116712.4]
  assign _T_610 = $unsigned(_T_609); // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116713.4]
  assign _T_611 = _T_610[0:0]; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116714.4]
  assign _T_613 = _T_606 == 1'h0; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116716.4]
  assign _T_616 = _T_613 | _T_597; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116718.4]
  assign _T_618 = _T_616 | reset; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116720.4]
  assign _T_620 = _T_618 == 1'h0; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116721.4]
  assign _T_622 = _T_603 == 1'h0; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116726.4]
  assign _T_624 = _T_597 != 1'h1; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116727.4]
  assign _T_625 = _T_622 | _T_624; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116728.4]
  assign _T_627 = _T_625 | reset; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116730.4]
  assign _T_629 = _T_627 == 1'h0; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116731.4]
  assign _T_645 = _T_456 & _T_476; // @[ToAXI4.scala 206:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116748.4]
  assign _T_646 = _T_466 & _T_468; // @[ToAXI4.scala 207:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116749.4]
  assign _T_648 = _T_646 & _T_479; // @[ToAXI4.scala 207:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116751.4]
  assign _GEN_23 = {{1'd0}, _T_645}; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116752.4]
  assign _T_649 = _T_639 + _GEN_23; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116752.4]
  assign _T_650 = _T_649[1:0]; // @[ToAXI4.scala 208:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116753.4]
  assign _GEN_24 = {{1'd0}, _T_648}; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116754.4]
  assign _T_651 = _T_650 - _GEN_24; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116754.4]
  assign _T_652 = $unsigned(_T_651); // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116755.4]
  assign _T_653 = _T_652[1:0]; // @[ToAXI4.scala 208:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116756.4]
  assign _T_655 = _T_648 == 1'h0; // @[ToAXI4.scala 210:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116758.4]
  assign _T_657 = _T_639 != 2'h0; // @[ToAXI4.scala 210:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116759.4]
  assign _T_658 = _T_655 | _T_657; // @[ToAXI4.scala 210:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116760.4]
  assign _T_660 = _T_658 | reset; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116762.4]
  assign _T_662 = _T_660 == 1'h0; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116763.4]
  assign _T_664 = _T_645 == 1'h0; // @[ToAXI4.scala 211:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116768.4]
  assign _T_666 = _T_639 != 2'h2; // @[ToAXI4.scala 211:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116769.4]
  assign _T_667 = _T_664 | _T_666; // @[ToAXI4.scala 211:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116770.4]
  assign _T_669 = _T_667 | reset; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116772.4]
  assign _T_671 = _T_669 == 1'h0; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116773.4]
  assign _GEN_20 = _T_645 ? _T_283 : _T_641; // @[ToAXI4.scala 213:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116778.4]
  assign _T_358_bits_id = Queue_1_io_deq_bits_id; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_addr = Queue_1_io_deq_bits_addr; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_len = Queue_1_io_deq_bits_len; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_size = Queue_1_io_deq_bits_size; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_burst = Queue_1_io_deq_bits_burst; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_lock = Queue_1_io_deq_bits_lock; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_cache = Queue_1_io_deq_bits_cache; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_prot = Queue_1_io_deq_bits_prot; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_qos = Queue_1_io_deq_bits_qos; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_358_bits_user = Queue_1_io_deq_bits_user; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116443.4]
  assign _T_350_valid = Queue_io_deq_valid; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  assign _T_350_bits_data = Queue_io_deq_bits_data; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  assign _T_350_bits_strb = Queue_io_deq_bits_strb; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  assign _T_350_bits_last = Queue_io_deq_bits_last; // @[Decoupled.scala 301:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116420.4]
  assign _T_338_bits_size = _T_382[2:0]; // @[ToAXI4.scala 127:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116408.4]
  assign auto_in_a_ready = _T_395;
  assign auto_in_d_valid = _T_421;
  assign auto_in_d_bits_opcode = _T_447_opcode;
  assign auto_in_d_bits_size = _T_447_size;
  assign auto_in_d_bits_source = _T_447_source;
  assign auto_in_d_bits_data = auto_out_r_bits_data;
  assign auto_in_d_bits_error = _T_447_error;
  assign auto_out_aw_valid = _T_365;
  assign auto_out_aw_bits_id = _T_358_bits_id;
  assign auto_out_aw_bits_addr = _T_358_bits_addr;
  assign auto_out_aw_bits_len = _T_358_bits_len;
  assign auto_out_aw_bits_size = _T_358_bits_size;
  assign auto_out_aw_bits_burst = _T_358_bits_burst;
  assign auto_out_aw_bits_lock = _T_358_bits_lock;
  assign auto_out_aw_bits_cache = _T_358_bits_cache;
  assign auto_out_aw_bits_prot = _T_358_bits_prot;
  assign auto_out_aw_bits_qos = _T_358_bits_qos;
  assign auto_out_aw_bits_user = _T_358_bits_user;
  assign auto_out_w_valid = _T_350_valid;
  assign auto_out_w_bits_data = _T_350_bits_data;
  assign auto_out_w_bits_strb = _T_350_bits_strb;
  assign auto_out_w_bits_last = _T_350_bits_last;
  assign auto_out_b_ready = _T_420;
  assign auto_out_ar_valid = _T_364;
  assign auto_out_ar_bits_id = _T_358_bits_id;
  assign auto_out_ar_bits_addr = _T_358_bits_addr;
  assign auto_out_ar_bits_len = _T_358_bits_len;
  assign auto_out_ar_bits_size = _T_358_bits_size;
  assign auto_out_ar_bits_burst = _T_358_bits_burst;
  assign auto_out_ar_bits_lock = _T_358_bits_lock;
  assign auto_out_ar_bits_cache = _T_358_bits_cache;
  assign auto_out_ar_bits_prot = _T_358_bits_prot;
  assign auto_out_ar_bits_qos = _T_358_bits_qos;
  assign auto_out_ar_bits_user = _T_358_bits_user;
  assign auto_out_r_ready = auto_in_d_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = _T_410;
  assign Queue_io_enq_bits_data = auto_in_a_bits_data;
  assign Queue_io_enq_bits_strb = auto_in_a_bits_mask;
  assign Queue_io_enq_bits_last = _T_309;
  assign Queue_io_deq_ready = auto_out_w_ready;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = _T_404;
  assign Queue_1_io_enq_bits_id = _GEN_8;
  assign Queue_1_io_enq_bits_addr = auto_in_a_bits_address;
  assign Queue_1_io_enq_bits_len = _T_380;
  assign Queue_1_io_enq_bits_size = _T_338_bits_size;
  assign Queue_1_io_enq_bits_user = _T_328;
  assign Queue_1_io_enq_bits_wen = _T_283;
  assign Queue_1_io_deq_ready = _T_366;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_298 = _RAND_0[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_370 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_413 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_428 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  _T_471 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  _T_513 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  _T_555 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  _T_597 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  _T_639 = _RAND_8[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  _T_641 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_298 <= 5'h0;
    end else begin
      if (_T_284) begin
        if (_T_304) begin
          if (_T_283) begin
            _T_298 <= _T_290;
          end else begin
            _T_298 <= 5'h0;
          end
        end else begin
          _T_298 <= _T_302;
        end
      end
    end
    if (reset) begin
      _T_370 <= 1'h0;
    end else begin
      if (_T_284) begin
        _T_370 <= _T_373;
      end
    end
    if (reset) begin
      _T_413 <= 1'h0;
    end else begin
      if (_T_414) begin
        _T_413 <= _T_416;
      end
    end
    if (reset) begin
      _T_428 <= 1'h0;
    end else begin
      if (_T_414) begin
        _T_428 <= _T_433;
      end
    end
    if (reset) begin
      _T_471 <= 1'h0;
    end else begin
      _T_471 <= _T_485;
    end
    if (reset) begin
      _T_513 <= 1'h0;
    end else begin
      _T_513 <= _T_527;
    end
    if (reset) begin
      _T_555 <= 1'h0;
    end else begin
      _T_555 <= _T_569;
    end
    if (reset) begin
      _T_597 <= 1'h0;
    end else begin
      _T_597 <= _T_611;
    end
    if (reset) begin
      _T_639 <= 2'h0;
    end else begin
      _T_639 <= _T_653;
    end
    if (_T_645) begin
      _T_641 <= _T_283;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:106 assert (a_source  < UInt(BigInt(1) << sourceBits))\n"); // @[ToAXI4.scala 106:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116390.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[ToAXI4.scala 106:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116391.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:107 assert (a_size    < UInt(BigInt(1) << sizeBits))\n"); // @[ToAXI4.scala 107:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116398.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[ToAXI4.scala 107:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116399.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_494) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:210 assert (!dec || count =/= UInt(0))        // underflow\n"); // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116597.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_494) begin
          $fatal; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116598.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_503) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:211 assert (!inc || count =/= UInt(maxCount)) // overflow\n"); // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116607.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_503) begin
          $fatal; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116608.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_536) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:210 assert (!dec || count =/= UInt(0))        // underflow\n"); // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116639.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_536) begin
          $fatal; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116640.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_545) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:211 assert (!inc || count =/= UInt(maxCount)) // overflow\n"); // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116649.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_545) begin
          $fatal; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116650.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_578) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:210 assert (!dec || count =/= UInt(0))        // underflow\n"); // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116681.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_578) begin
          $fatal; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116682.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_587) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:211 assert (!inc || count =/= UInt(maxCount)) // overflow\n"); // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116691.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_587) begin
          $fatal; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116692.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_620) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:210 assert (!dec || count =/= UInt(0))        // underflow\n"); // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116723.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_620) begin
          $fatal; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116724.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_629) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:211 assert (!inc || count =/= UInt(maxCount)) // overflow\n"); // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116733.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_629) begin
          $fatal; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116734.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_662) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:210 assert (!dec || count =/= UInt(0))        // underflow\n"); // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116765.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_662) begin
          $fatal; // @[ToAXI4.scala 210:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116766.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_671) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAXI4.scala:211 assert (!inc || count =/= UInt(maxCount)) // overflow\n"); // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116775.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_671) begin
          $fatal; // @[ToAXI4.scala 211:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@116776.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
