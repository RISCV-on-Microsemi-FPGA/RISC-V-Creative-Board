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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_17( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111956.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111957.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111958.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input  [2:0]  io_enq_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input  [31:0] io_enq_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input  [7:0]  io_enq_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input  [2:0]  io_enq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input  [6:0]  io_enq_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input         io_enq_bits_wen, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [2:0]  io_deq_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [31:0] io_deq_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [7:0]  io_deq_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [2:0]  io_deq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [1:0]  io_deq_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output        io_deq_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [3:0]  io_deq_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [2:0]  io_deq_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [3:0]  io_deq_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output [6:0]  io_deq_bits_user, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
  output        io_deq_bits_wen // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111959.4]
);
  reg [2:0] ram_id [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_0;
  wire [2:0] ram_id__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_id__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [2:0] ram_id__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_id__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_id__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_id__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] ram_addr [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_1;
  wire [31:0] ram_addr__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_addr__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [31:0] ram_addr__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_addr__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_addr__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_addr__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [7:0] ram_len [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_2;
  wire [7:0] ram_len__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_len__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [7:0] ram_len__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_len__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_len__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_len__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [2:0] ram_size [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_3;
  wire [2:0] ram_size__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_size__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [2:0] ram_size__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_size__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_size__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_size__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [1:0] ram_burst [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_4;
  wire [1:0] ram_burst__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_burst__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [1:0] ram_burst__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_burst__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_burst__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_burst__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg  ram_lock [0:0]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_5;
  wire  ram_lock__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_lock__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_lock__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_lock__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_lock__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_lock__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [3:0] ram_cache [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_6;
  wire [3:0] ram_cache__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_cache__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [3:0] ram_cache__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_cache__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_cache__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_cache__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [2:0] ram_prot [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_7;
  wire [2:0] ram_prot__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_prot__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [2:0] ram_prot__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_prot__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_prot__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_prot__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [3:0] ram_qos [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_8;
  wire [3:0] ram_qos__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_qos__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [3:0] ram_qos__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_qos__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_qos__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_qos__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [6:0] ram_user [0:0] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_9;
  wire [6:0] ram_user__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_user__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire [6:0] ram_user__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_user__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_user__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_user__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg  ram_wen [0:0]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg [31:0] _RAND_10;
  wire  ram_wen__T_42_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_wen__T_42_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_wen__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_wen__T_33_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_wen__T_33_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  wire  ram_wen__T_33_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  reg  maybe_full; // @[Decoupled.scala 214:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111962.4]
  reg [31:0] _RAND_11;
  wire  empty; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111964.4]
  wire  _T_28; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111967.4]
  wire  _T_30; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111970.4]
  wire  _GEN_16; // @[Decoupled.scala 242:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112025.6]
  wire  do_enq; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire  do_deq; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire  _T_36; // @[Decoupled.scala 229:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111989.4]
  wire  _GEN_14; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111990.4]
  wire  _T_38; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111993.4]
  wire  _GEN_15; // @[Decoupled.scala 238:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112009.4]
  wire  _GEN_17; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [6:0] _GEN_18; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [3:0] _GEN_19; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [2:0] _GEN_20; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [3:0] _GEN_21; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire  _GEN_22; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [1:0] _GEN_23; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [2:0] _GEN_24; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [7:0] _GEN_25; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [31:0] _GEN_26; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  wire [2:0] _GEN_27; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign ram_id__T_42_addr = 1'h0;
  assign ram_id__T_42_data = ram_id[ram_id__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_id__T_33_data = io_enq_bits_id;
  assign ram_id__T_33_addr = 1'h0;
  assign ram_id__T_33_mask = do_enq;
  assign ram_id__T_33_en = do_enq;
  assign ram_addr__T_42_addr = 1'h0;
  assign ram_addr__T_42_data = ram_addr[ram_addr__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_addr__T_33_data = io_enq_bits_addr;
  assign ram_addr__T_33_addr = 1'h0;
  assign ram_addr__T_33_mask = do_enq;
  assign ram_addr__T_33_en = do_enq;
  assign ram_len__T_42_addr = 1'h0;
  assign ram_len__T_42_data = ram_len[ram_len__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_len__T_33_data = io_enq_bits_len;
  assign ram_len__T_33_addr = 1'h0;
  assign ram_len__T_33_mask = do_enq;
  assign ram_len__T_33_en = do_enq;
  assign ram_size__T_42_addr = 1'h0;
  assign ram_size__T_42_data = ram_size[ram_size__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_size__T_33_data = io_enq_bits_size;
  assign ram_size__T_33_addr = 1'h0;
  assign ram_size__T_33_mask = do_enq;
  assign ram_size__T_33_en = do_enq;
  assign ram_burst__T_42_addr = 1'h0;
  assign ram_burst__T_42_data = ram_burst[ram_burst__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_burst__T_33_data = 2'h1;
  assign ram_burst__T_33_addr = 1'h0;
  assign ram_burst__T_33_mask = do_enq;
  assign ram_burst__T_33_en = do_enq;
  assign ram_lock__T_42_addr = 1'h0;
  assign ram_lock__T_42_data = ram_lock[ram_lock__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_lock__T_33_data = 1'h0;
  assign ram_lock__T_33_addr = 1'h0;
  assign ram_lock__T_33_mask = do_enq;
  assign ram_lock__T_33_en = do_enq;
  assign ram_cache__T_42_addr = 1'h0;
  assign ram_cache__T_42_data = ram_cache[ram_cache__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_cache__T_33_data = 4'h0;
  assign ram_cache__T_33_addr = 1'h0;
  assign ram_cache__T_33_mask = do_enq;
  assign ram_cache__T_33_en = do_enq;
  assign ram_prot__T_42_addr = 1'h0;
  assign ram_prot__T_42_data = ram_prot[ram_prot__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_prot__T_33_data = 3'h1;
  assign ram_prot__T_33_addr = 1'h0;
  assign ram_prot__T_33_mask = do_enq;
  assign ram_prot__T_33_en = do_enq;
  assign ram_qos__T_42_addr = 1'h0;
  assign ram_qos__T_42_data = ram_qos[ram_qos__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_qos__T_33_data = 4'h0;
  assign ram_qos__T_33_addr = 1'h0;
  assign ram_qos__T_33_mask = do_enq;
  assign ram_qos__T_33_en = do_enq;
  assign ram_user__T_42_addr = 1'h0;
  assign ram_user__T_42_data = ram_user[ram_user__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_user__T_33_data = io_enq_bits_user;
  assign ram_user__T_33_addr = 1'h0;
  assign ram_user__T_33_mask = do_enq;
  assign ram_user__T_33_en = do_enq;
  assign ram_wen__T_42_addr = 1'h0;
  assign ram_wen__T_42_data = ram_wen[ram_wen__T_42_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
  assign ram_wen__T_33_data = io_enq_bits_wen;
  assign ram_wen__T_33_addr = 1'h0;
  assign ram_wen__T_33_mask = do_enq;
  assign ram_wen__T_33_en = do_enq;
  assign empty = maybe_full == 1'h0; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111964.4]
  assign _T_28 = io_enq_ready & io_enq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111967.4]
  assign _T_30 = io_deq_ready & io_deq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111970.4]
  assign _GEN_16 = io_deq_ready ? 1'h0 : _T_28; // @[Decoupled.scala 242:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112025.6]
  assign do_enq = empty ? _GEN_16 : _T_28; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign do_deq = empty ? 1'h0 : _T_30; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _T_36 = do_enq != do_deq; // @[Decoupled.scala 229:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111989.4]
  assign _GEN_14 = _T_36 ? do_enq : maybe_full; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111990.4]
  assign _T_38 = empty == 1'h0; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111993.4]
  assign _GEN_15 = io_enq_valid ? 1'h1 : _T_38; // @[Decoupled.scala 238:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112009.4]
  assign _GEN_17 = empty ? io_enq_bits_wen : ram_wen__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_18 = empty ? io_enq_bits_user : ram_user__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_19 = empty ? 4'h0 : ram_qos__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_20 = empty ? 3'h1 : ram_prot__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_21 = empty ? 4'h0 : ram_cache__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_22 = empty ? 1'h0 : ram_lock__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_23 = empty ? 2'h1 : ram_burst__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_24 = empty ? io_enq_bits_size : ram_size__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_25 = empty ? io_enq_bits_len : ram_len__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_26 = empty ? io_enq_bits_addr : ram_addr__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign _GEN_27 = empty ? io_enq_bits_id : ram_id__T_42_data; // @[Decoupled.scala 239:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@112012.4]
  assign io_enq_ready = empty;
  assign io_deq_valid = _GEN_15;
  assign io_deq_bits_id = _GEN_27;
  assign io_deq_bits_addr = _GEN_26;
  assign io_deq_bits_len = _GEN_25;
  assign io_deq_bits_size = _GEN_24;
  assign io_deq_bits_burst = _GEN_23;
  assign io_deq_bits_lock = _GEN_22;
  assign io_deq_bits_cache = _GEN_21;
  assign io_deq_bits_prot = _GEN_20;
  assign io_deq_bits_qos = _GEN_19;
  assign io_deq_bits_user = _GEN_18;
  assign io_deq_bits_wen = _GEN_17;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  _RAND_0 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_id[initvar] = _RAND_0[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_addr[initvar] = _RAND_1[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_len[initvar] = _RAND_2[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_size[initvar] = _RAND_3[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_burst[initvar] = _RAND_4[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_lock[initvar] = _RAND_5[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_cache[initvar] = _RAND_6[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_prot[initvar] = _RAND_7[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_8 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_qos[initvar] = _RAND_8[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_9 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_user[initvar] = _RAND_9[6:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_10 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    ram_wen[initvar] = _RAND_10[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{32'b0}};
  maybe_full = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(ram_id__T_33_en & ram_id__T_33_mask) begin
      ram_id[ram_id__T_33_addr] <= ram_id__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_addr__T_33_en & ram_addr__T_33_mask) begin
      ram_addr[ram_addr__T_33_addr] <= ram_addr__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_len__T_33_en & ram_len__T_33_mask) begin
      ram_len[ram_len__T_33_addr] <= ram_len__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_size__T_33_en & ram_size__T_33_mask) begin
      ram_size[ram_size__T_33_addr] <= ram_size__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_burst__T_33_en & ram_burst__T_33_mask) begin
      ram_burst[ram_burst__T_33_addr] <= ram_burst__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_lock__T_33_en & ram_lock__T_33_mask) begin
      ram_lock[ram_lock__T_33_addr] <= ram_lock__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_cache__T_33_en & ram_cache__T_33_mask) begin
      ram_cache[ram_cache__T_33_addr] <= ram_cache__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_prot__T_33_en & ram_prot__T_33_mask) begin
      ram_prot[ram_prot__T_33_addr] <= ram_prot__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_qos__T_33_en & ram_qos__T_33_mask) begin
      ram_qos[ram_qos__T_33_addr] <= ram_qos__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_user__T_33_en & ram_user__T_33_mask) begin
      ram_user[ram_user__T_33_addr] <= ram_user__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if(ram_wen__T_33_en & ram_wen__T_33_mask) begin
      ram_wen[ram_wen__T_33_addr] <= ram_wen__T_33_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111961.4]
    end
    if (reset) begin
      maybe_full <= 1'h0;
    end else begin
      if (_T_36) begin
        if (empty) begin
          if (io_deq_ready) begin
            maybe_full <= 1'h0;
          end else begin
            maybe_full <= _T_28;
          end
        end else begin
          maybe_full <= _T_28;
        end
      end
    end
  end
endmodule
