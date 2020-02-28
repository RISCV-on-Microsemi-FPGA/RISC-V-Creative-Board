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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_QUEUE_33( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113962.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113963.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113964.4]
  output        io_enq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input         io_enq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [3:0]  io_enq_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [30:0] io_enq_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [7:0]  io_enq_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [2:0]  io_enq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [1:0]  io_enq_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input         io_enq_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [3:0]  io_enq_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [2:0]  io_enq_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input  [3:0]  io_enq_bits_qos, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [3:0]  io_deq_bits_id, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [30:0] io_deq_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [7:0]  io_deq_bits_len, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [2:0]  io_deq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [1:0]  io_deq_bits_burst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output        io_deq_bits_lock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [3:0]  io_deq_bits_cache, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [2:0]  io_deq_bits_prot, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
  output [3:0]  io_deq_bits_qos // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113965.4]
);
  reg [3:0] ram_id [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_0;
  wire [3:0] ram_id__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_id__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [3:0] ram_id__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_id__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_id__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_id__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [30:0] ram_addr [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_1;
  wire [30:0] ram_addr__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_addr__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [30:0] ram_addr__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_addr__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_addr__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_addr__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [7:0] ram_len [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_2;
  wire [7:0] ram_len__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_len__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [7:0] ram_len__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_len__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_len__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_len__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [2:0] ram_size [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_3;
  wire [2:0] ram_size__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_size__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [2:0] ram_size__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_size__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_size__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_size__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [1:0] ram_burst [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_4;
  wire [1:0] ram_burst__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_burst__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [1:0] ram_burst__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_burst__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_burst__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_burst__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg  ram_lock [0:1]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_5;
  wire  ram_lock__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_lock__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_lock__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_lock__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_lock__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_lock__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [3:0] ram_cache [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_6;
  wire [3:0] ram_cache__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_cache__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [3:0] ram_cache__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_cache__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_cache__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_cache__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [2:0] ram_prot [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_7;
  wire [2:0] ram_prot__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_prot__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [2:0] ram_prot__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_prot__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_prot__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_prot__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [3:0] ram_qos [0:1] /* synthesis syn_ramstyle = "registers" */; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg [31:0] _RAND_8;
  wire [3:0] ram_qos__T_50_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_qos__T_50_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire [3:0] ram_qos__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_qos__T_36_addr; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_qos__T_36_mask; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  wire  ram_qos__T_36_en; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  reg  value; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113968.4]
  reg [31:0] _RAND_9;
  reg  value_1; // @[Counter.scala 26:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113969.4]
  reg [31:0] _RAND_10;
  reg  maybe_full; // @[Decoupled.scala 214:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113970.4]
  reg [31:0] _RAND_11;
  wire  _T_28; // @[Decoupled.scala 216:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113971.4]
  wire  _T_30; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113972.4]
  wire  empty; // @[Decoupled.scala 217:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113973.4]
  wire  _T_31; // @[Decoupled.scala 218:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113974.4]
  wire  do_enq; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113975.4]
  wire  do_deq; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113978.4]
  wire [1:0] _T_39; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113993.6]
  wire  _T_40; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113994.6]
  wire  _GEN_12; // @[Decoupled.scala 222:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113981.4]
  wire [1:0] _T_43; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113999.6]
  wire  _T_44; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114000.6]
  wire  _GEN_13; // @[Decoupled.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113997.4]
  wire  _T_45; // @[Decoupled.scala 229:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114003.4]
  wire  _GEN_14; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114004.4]
  wire  _T_47; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114007.4]
  wire  _T_49; // @[Decoupled.scala 234:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114009.4]
  assign ram_id__T_50_addr = value_1;
  assign ram_id__T_50_data = ram_id[ram_id__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_id__T_36_data = io_enq_bits_id;
  assign ram_id__T_36_addr = value;
  assign ram_id__T_36_mask = do_enq;
  assign ram_id__T_36_en = do_enq;
  assign ram_addr__T_50_addr = value_1;
  assign ram_addr__T_50_data = ram_addr[ram_addr__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_addr__T_36_data = io_enq_bits_addr;
  assign ram_addr__T_36_addr = value;
  assign ram_addr__T_36_mask = do_enq;
  assign ram_addr__T_36_en = do_enq;
  assign ram_len__T_50_addr = value_1;
  assign ram_len__T_50_data = ram_len[ram_len__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_len__T_36_data = io_enq_bits_len;
  assign ram_len__T_36_addr = value;
  assign ram_len__T_36_mask = do_enq;
  assign ram_len__T_36_en = do_enq;
  assign ram_size__T_50_addr = value_1;
  assign ram_size__T_50_data = ram_size[ram_size__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_size__T_36_data = io_enq_bits_size;
  assign ram_size__T_36_addr = value;
  assign ram_size__T_36_mask = do_enq;
  assign ram_size__T_36_en = do_enq;
  assign ram_burst__T_50_addr = value_1;
  assign ram_burst__T_50_data = ram_burst[ram_burst__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_burst__T_36_data = io_enq_bits_burst;
  assign ram_burst__T_36_addr = value;
  assign ram_burst__T_36_mask = do_enq;
  assign ram_burst__T_36_en = do_enq;
  assign ram_lock__T_50_addr = value_1;
  assign ram_lock__T_50_data = ram_lock[ram_lock__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_lock__T_36_data = io_enq_bits_lock;
  assign ram_lock__T_36_addr = value;
  assign ram_lock__T_36_mask = do_enq;
  assign ram_lock__T_36_en = do_enq;
  assign ram_cache__T_50_addr = value_1;
  assign ram_cache__T_50_data = ram_cache[ram_cache__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_cache__T_36_data = io_enq_bits_cache;
  assign ram_cache__T_36_addr = value;
  assign ram_cache__T_36_mask = do_enq;
  assign ram_cache__T_36_en = do_enq;
  assign ram_prot__T_50_addr = value_1;
  assign ram_prot__T_50_data = ram_prot[ram_prot__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_prot__T_36_data = io_enq_bits_prot;
  assign ram_prot__T_36_addr = value;
  assign ram_prot__T_36_mask = do_enq;
  assign ram_prot__T_36_en = do_enq;
  assign ram_qos__T_50_addr = value_1;
  assign ram_qos__T_50_data = ram_qos[ram_qos__T_50_addr]; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
  assign ram_qos__T_36_data = io_enq_bits_qos;
  assign ram_qos__T_36_addr = value;
  assign ram_qos__T_36_mask = do_enq;
  assign ram_qos__T_36_en = do_enq;
  assign _T_28 = value == value_1; // @[Decoupled.scala 216:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113971.4]
  assign _T_30 = maybe_full == 1'h0; // @[Decoupled.scala 217:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113972.4]
  assign empty = _T_28 & _T_30; // @[Decoupled.scala 217:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113973.4]
  assign _T_31 = _T_28 & maybe_full; // @[Decoupled.scala 218:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113974.4]
  assign do_enq = io_enq_ready & io_enq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113975.4]
  assign do_deq = io_deq_ready & io_deq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113978.4]
  assign _T_39 = value + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113993.6]
  assign _T_40 = _T_39[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113994.6]
  assign _GEN_12 = do_enq ? _T_40 : value; // @[Decoupled.scala 222:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113981.4]
  assign _T_43 = value_1 + 1'h1; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113999.6]
  assign _T_44 = _T_43[0:0]; // @[Counter.scala 35:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114000.6]
  assign _GEN_13 = do_deq ? _T_44 : value_1; // @[Decoupled.scala 226:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113997.4]
  assign _T_45 = do_enq != do_deq; // @[Decoupled.scala 229:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114003.4]
  assign _GEN_14 = _T_45 ? do_enq : maybe_full; // @[Decoupled.scala 229:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114004.4]
  assign _T_47 = empty == 1'h0; // @[Decoupled.scala 233:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114007.4]
  assign _T_49 = _T_31 == 1'h0; // @[Decoupled.scala 234:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@114009.4]
  assign io_enq_ready = _T_49;
  assign io_deq_valid = _T_47;
  assign io_deq_bits_id = ram_id__T_50_data;
  assign io_deq_bits_addr = ram_addr__T_50_data;
  assign io_deq_bits_len = ram_len__T_50_data;
  assign io_deq_bits_size = ram_size__T_50_data;
  assign io_deq_bits_burst = ram_burst__T_50_data;
  assign io_deq_bits_lock = ram_lock__T_50_data;
  assign io_deq_bits_cache = ram_cache__T_50_data;
  assign io_deq_bits_prot = ram_prot__T_50_data;
  assign io_deq_bits_qos = ram_qos__T_50_data;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  _RAND_0 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_id[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_addr[initvar] = _RAND_1[30:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_len[initvar] = _RAND_2[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_size[initvar] = _RAND_3[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_burst[initvar] = _RAND_4[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_lock[initvar] = _RAND_5[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_cache[initvar] = _RAND_6[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_prot[initvar] = _RAND_7[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_8 = {1{32'b0}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    ram_qos[initvar] = _RAND_8[3:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  value = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  value_1 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{32'b0}};
  maybe_full = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if(ram_id__T_36_en & ram_id__T_36_mask) begin
      ram_id[ram_id__T_36_addr] <= ram_id__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_addr__T_36_en & ram_addr__T_36_mask) begin
      ram_addr[ram_addr__T_36_addr] <= ram_addr__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_len__T_36_en & ram_len__T_36_mask) begin
      ram_len[ram_len__T_36_addr] <= ram_len__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_size__T_36_en & ram_size__T_36_mask) begin
      ram_size[ram_size__T_36_addr] <= ram_size__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_burst__T_36_en & ram_burst__T_36_mask) begin
      ram_burst[ram_burst__T_36_addr] <= ram_burst__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_lock__T_36_en & ram_lock__T_36_mask) begin
      ram_lock[ram_lock__T_36_addr] <= ram_lock__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_cache__T_36_en & ram_cache__T_36_mask) begin
      ram_cache[ram_cache__T_36_addr] <= ram_cache__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_prot__T_36_en & ram_prot__T_36_mask) begin
      ram_prot[ram_prot__T_36_addr] <= ram_prot__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if(ram_qos__T_36_en & ram_qos__T_36_mask) begin
      ram_qos[ram_qos__T_36_addr] <= ram_qos__T_36_data; // @[Decoupled.scala 211:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@113967.4]
    end
    if (reset) begin
      value <= 1'h0;
    end else begin
      if (do_enq) begin
        value <= _T_40;
      end
    end
    if (reset) begin
      value_1 <= 1'h0;
    end else begin
      if (do_deq) begin
        value_1 <= _T_44;
      end
    end
    if (reset) begin
      maybe_full <= 1'h0;
    end else begin
      if (_T_45) begin
        maybe_full <= do_enq;
      end
    end
  end
endmodule
