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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_AXI4ID_INDEXER_TRIM( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112508.2]
  output        auto_in_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [2:0]  auto_in_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [31:0] auto_in_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [7:0]  auto_in_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [2:0]  auto_in_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [1:0]  auto_in_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [3:0]  auto_in_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [2:0]  auto_in_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [3:0]  auto_in_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [6:0]  auto_in_aw_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_in_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [63:0] auto_in_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [7:0]  auto_in_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_in_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [2:0]  auto_in_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [1:0]  auto_in_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [6:0]  auto_in_b_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_in_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [2:0]  auto_in_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [31:0] auto_in_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [7:0]  auto_in_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [2:0]  auto_in_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [1:0]  auto_in_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [3:0]  auto_in_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [2:0]  auto_in_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [3:0]  auto_in_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [6:0]  auto_in_ar_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_in_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_in_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [2:0]  auto_in_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [63:0] auto_in_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [1:0]  auto_in_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [6:0]  auto_in_r_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_in_r_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_out_aw_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_aw_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [3:0]  auto_out_aw_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [31:0] auto_out_aw_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [7:0]  auto_out_aw_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [2:0]  auto_out_aw_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [1:0]  auto_out_aw_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_aw_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [3:0]  auto_out_aw_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [2:0]  auto_out_aw_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [3:0]  auto_out_aw_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [6:0]  auto_out_aw_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_out_w_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_w_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [63:0] auto_out_w_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [7:0]  auto_out_w_bits_strb, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_w_bits_last, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_b_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_out_b_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [3:0]  auto_out_b_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [1:0]  auto_out_b_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [6:0]  auto_out_b_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_out_ar_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_ar_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [3:0]  auto_out_ar_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [31:0] auto_out_ar_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [7:0]  auto_out_ar_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [2:0]  auto_out_ar_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [1:0]  auto_out_ar_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_ar_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [3:0]  auto_out_ar_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [2:0]  auto_out_ar_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [3:0]  auto_out_ar_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output [6:0]  auto_out_ar_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  output        auto_out_r_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_out_r_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [3:0]  auto_out_r_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [63:0] auto_out_r_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [1:0]  auto_out_r_bits_resp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input  [6:0]  auto_out_r_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
  input         auto_out_r_bits_last // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112511.4]
);
  wire [2:0] _T_31_b_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112516.4]
  wire [2:0] _T_31_r_bits_id; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112516.4]
  wire [3:0] _T_89_aw_bits_id; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112518.4]
  wire [3:0] _T_89_ar_bits_id; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112518.4]
  assign _T_31_b_bits_id = auto_out_b_bits_id[2:0]; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112516.4]
  assign _T_31_r_bits_id = auto_out_r_bits_id[2:0]; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112516.4]
  assign _T_89_aw_bits_id = {{1'd0}, auto_in_aw_bits_id}; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112518.4]
  assign _T_89_ar_bits_id = {{1'd0}, auto_in_ar_bits_id}; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112518.4]
  assign auto_in_aw_ready = auto_out_aw_ready;
  assign auto_in_w_ready = auto_out_w_ready;
  assign auto_in_b_valid = auto_out_b_valid;
  assign auto_in_b_bits_id = _T_31_b_bits_id;
  assign auto_in_b_bits_resp = auto_out_b_bits_resp;
  assign auto_in_b_bits_user = auto_out_b_bits_user;
  assign auto_in_ar_ready = auto_out_ar_ready;
  assign auto_in_r_valid = auto_out_r_valid;
  assign auto_in_r_bits_id = _T_31_r_bits_id;
  assign auto_in_r_bits_data = auto_out_r_bits_data;
  assign auto_in_r_bits_resp = auto_out_r_bits_resp;
  assign auto_in_r_bits_user = auto_out_r_bits_user;
  assign auto_in_r_bits_last = auto_out_r_bits_last;
  assign auto_out_aw_valid = auto_in_aw_valid;
  assign auto_out_aw_bits_id = _T_89_aw_bits_id;
  assign auto_out_aw_bits_addr = auto_in_aw_bits_addr;
  assign auto_out_aw_bits_len = auto_in_aw_bits_len;
  assign auto_out_aw_bits_size = auto_in_aw_bits_size;
  assign auto_out_aw_bits_burst = auto_in_aw_bits_burst;
  assign auto_out_aw_bits_lock = auto_in_aw_bits_lock;
  assign auto_out_aw_bits_cache = auto_in_aw_bits_cache;
  assign auto_out_aw_bits_prot = auto_in_aw_bits_prot;
  assign auto_out_aw_bits_qos = auto_in_aw_bits_qos;
  assign auto_out_aw_bits_user = auto_in_aw_bits_user;
  assign auto_out_w_valid = auto_in_w_valid;
  assign auto_out_w_bits_data = auto_in_w_bits_data;
  assign auto_out_w_bits_strb = auto_in_w_bits_strb;
  assign auto_out_w_bits_last = auto_in_w_bits_last;
  assign auto_out_b_ready = auto_in_b_ready;
  assign auto_out_ar_valid = auto_in_ar_valid;
  assign auto_out_ar_bits_id = _T_89_ar_bits_id;
  assign auto_out_ar_bits_addr = auto_in_ar_bits_addr;
  assign auto_out_ar_bits_len = auto_in_ar_bits_len;
  assign auto_out_ar_bits_size = auto_in_ar_bits_size;
  assign auto_out_ar_bits_burst = auto_in_ar_bits_burst;
  assign auto_out_ar_bits_lock = auto_in_ar_bits_lock;
  assign auto_out_ar_bits_cache = auto_in_ar_bits_cache;
  assign auto_out_ar_bits_prot = auto_in_ar_bits_prot;
  assign auto_out_ar_bits_qos = auto_in_ar_bits_qos;
  assign auto_out_ar_bits_user = auto_in_ar_bits_user;
  assign auto_out_r_ready = auto_in_r_ready;
endmodule
