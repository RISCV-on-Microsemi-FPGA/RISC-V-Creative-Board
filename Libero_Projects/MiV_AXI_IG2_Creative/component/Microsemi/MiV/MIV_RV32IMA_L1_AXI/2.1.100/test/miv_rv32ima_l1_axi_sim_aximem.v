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
`timescale 1ns/10ps
`ifndef RANDOMIZE_REG_INIT 
	 `define RANDOMIZE_REG_INIT 
 `endif
`ifndef RANDOMIZE_MEM_INIT 
	 `define RANDOMIZE_MEM_INIT 
 `endif
`ifndef RANDOMIZE 
	 `define RANDOMIZE 
`endif
module MIV_RV32IMA_L1_AXI4_SIM_AXIMEM( // @[:freechips.rocketchip.system.PicoRV.fir@158465.2]
  input         clock, // @[:freechips.rocketchip.system.PicoRV.fir@158466.4]
  input         resetn, // @[:freechips.rocketchip.system.PicoRV.fir@158467.4]
  output        io_axi4_0_aw_ready, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input         io_axi4_0_aw_valid, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [3:0]  io_axi4_0_aw_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [11:0] io_axi4_0_aw_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [7:0]  io_axi4_0_aw_bits_len, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [2:0]  io_axi4_0_aw_bits_size, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [1:0]  io_axi4_0_aw_bits_burst, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output        io_axi4_0_w_ready, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input         io_axi4_0_w_valid, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [63:0] io_axi4_0_w_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [7:0]  io_axi4_0_w_bits_strb, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input         io_axi4_0_w_bits_last, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input         io_axi4_0_b_ready, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output        io_axi4_0_b_valid, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output [3:0]  io_axi4_0_b_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output [1:0]  io_axi4_0_b_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output        io_axi4_0_ar_ready, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input         io_axi4_0_ar_valid, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [3:0]  io_axi4_0_ar_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [11:0] io_axi4_0_ar_bits_addr, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [7:0]  io_axi4_0_ar_bits_len, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [2:0]  io_axi4_0_ar_bits_size, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input  [1:0]  io_axi4_0_ar_bits_burst, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  input         io_axi4_0_r_ready, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output        io_axi4_0_r_valid, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output [3:0]  io_axi4_0_r_bits_id, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output [63:0] io_axi4_0_r_bits_data, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output [1:0]  io_axi4_0_r_bits_resp, // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
  output        io_axi4_0_r_bits_last // @[:freechips.rocketchip.system.PicoRV.fir@158469.4]
);
  parameter MEM_FILE = "ram_init.mem";
  wire  reset;
  assign reset = !resetn;
  wire  sram_clock; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_reset; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_aw_ready; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_aw_valid; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [3:0] sram_auto_in_aw_bits_id; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [11:0] sram_auto_in_aw_bits_addr; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_aw_bits_user; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_w_ready; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_w_valid; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [63:0] sram_auto_in_w_bits_data; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [7:0] sram_auto_in_w_bits_strb; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_b_ready; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_b_valid; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [3:0] sram_auto_in_b_bits_id; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [1:0] sram_auto_in_b_bits_resp; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_b_bits_user; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_ar_ready; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_ar_valid; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [3:0] sram_auto_in_ar_bits_id; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [11:0] sram_auto_in_ar_bits_addr; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_ar_bits_user; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_r_ready; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_r_valid; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [3:0] sram_auto_in_r_bits_id; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [63:0] sram_auto_in_r_bits_data; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire [1:0] sram_auto_in_r_bits_resp; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  sram_auto_in_r_bits_user; // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
  wire  axi4buf_clock; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_reset; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_aw_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_aw_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_in_aw_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [11:0] axi4buf_auto_in_aw_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_aw_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_w_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_w_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [63:0] axi4buf_auto_in_w_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [7:0] axi4buf_auto_in_w_bits_strb; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_w_bits_last; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_b_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_b_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_in_b_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [1:0] axi4buf_auto_in_b_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_b_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_ar_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_ar_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_in_ar_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [11:0] axi4buf_auto_in_ar_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_ar_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_r_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_r_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_in_r_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [63:0] axi4buf_auto_in_r_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [1:0] axi4buf_auto_in_r_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_r_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_in_r_bits_last; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_aw_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_aw_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_out_aw_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [11:0] axi4buf_auto_out_aw_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_aw_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_w_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_w_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [63:0] axi4buf_auto_out_w_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [7:0] axi4buf_auto_out_w_bits_strb; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_b_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_b_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_out_b_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [1:0] axi4buf_auto_out_b_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_b_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_ar_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_ar_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_out_ar_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [11:0] axi4buf_auto_out_ar_bits_addr; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_ar_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_r_ready; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_r_valid; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [3:0] axi4buf_auto_out_r_bits_id; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [63:0] axi4buf_auto_out_r_bits_data; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire [1:0] axi4buf_auto_out_r_bits_resp; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4buf_auto_out_r_bits_user; // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
  wire  axi4frag_clock; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_reset; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_aw_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_aw_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_in_aw_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [11:0] axi4frag_auto_in_aw_bits_addr; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [7:0] axi4frag_auto_in_aw_bits_len; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [2:0] axi4frag_auto_in_aw_bits_size; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [1:0] axi4frag_auto_in_aw_bits_burst; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_w_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_w_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [63:0] axi4frag_auto_in_w_bits_data; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [7:0] axi4frag_auto_in_w_bits_strb; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_w_bits_last; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_b_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_b_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_in_b_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [1:0] axi4frag_auto_in_b_bits_resp; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_ar_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_ar_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_in_ar_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [11:0] axi4frag_auto_in_ar_bits_addr; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [7:0] axi4frag_auto_in_ar_bits_len; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [2:0] axi4frag_auto_in_ar_bits_size; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [1:0] axi4frag_auto_in_ar_bits_burst; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_r_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_r_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_in_r_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [63:0] axi4frag_auto_in_r_bits_data; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [1:0] axi4frag_auto_in_r_bits_resp; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_in_r_bits_last; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_aw_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_aw_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_out_aw_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [11:0] axi4frag_auto_out_aw_bits_addr; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_aw_bits_user; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_w_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_w_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [63:0] axi4frag_auto_out_w_bits_data; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [7:0] axi4frag_auto_out_w_bits_strb; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_w_bits_last; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_b_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_b_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_out_b_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [1:0] axi4frag_auto_out_b_bits_resp; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_b_bits_user; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_ar_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_ar_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_out_ar_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [11:0] axi4frag_auto_out_ar_bits_addr; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_ar_bits_user; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_r_ready; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_r_valid; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [3:0] axi4frag_auto_out_r_bits_id; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [63:0] axi4frag_auto_out_r_bits_data; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire [1:0] axi4frag_auto_out_r_bits_resp; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_r_bits_user; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  wire  axi4frag_auto_out_r_bits_last; // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
  MIV_RV32IMA_L1_AXI4_AXI4RAM #(
  .MEM_FILE(MEM_FILE)
   ) sram ( // @[Ports.scala 221:24:freechips.rocketchip.system.PicoRV.fir@158475.4]
    .clock(sram_clock),
    .reset(sram_reset),
    .auto_in_aw_ready(sram_auto_in_aw_ready),
    .auto_in_aw_valid(sram_auto_in_aw_valid),
    .auto_in_aw_bits_id(sram_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(sram_auto_in_aw_bits_addr),
    .auto_in_aw_bits_user(sram_auto_in_aw_bits_user),
    .auto_in_w_ready(sram_auto_in_w_ready),
    .auto_in_w_valid(sram_auto_in_w_valid),
    .auto_in_w_bits_data(sram_auto_in_w_bits_data),
    .auto_in_w_bits_strb(sram_auto_in_w_bits_strb),
    .auto_in_b_ready(sram_auto_in_b_ready),
    .auto_in_b_valid(sram_auto_in_b_valid),
    .auto_in_b_bits_id(sram_auto_in_b_bits_id),
    .auto_in_b_bits_resp(sram_auto_in_b_bits_resp),
    .auto_in_b_bits_user(sram_auto_in_b_bits_user),
    .auto_in_ar_ready(sram_auto_in_ar_ready),
    .auto_in_ar_valid(sram_auto_in_ar_valid),
    .auto_in_ar_bits_id(sram_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(sram_auto_in_ar_bits_addr),
    .auto_in_ar_bits_user(sram_auto_in_ar_bits_user),
    .auto_in_r_ready(sram_auto_in_r_ready),
    .auto_in_r_valid(sram_auto_in_r_valid),
    .auto_in_r_bits_id(sram_auto_in_r_bits_id),
    .auto_in_r_bits_data(sram_auto_in_r_bits_data),
    .auto_in_r_bits_resp(sram_auto_in_r_bits_resp),
    .auto_in_r_bits_user(sram_auto_in_r_bits_user)
  );
  MIV_RV32IMA_L1_AXI4_AXI4BUFFER_1 axi4buf ( // @[Buffer.scala 58:29:freechips.rocketchip.system.PicoRV.fir@158481.4]
    .clock(axi4buf_clock),
    .reset(axi4buf_reset),
    .auto_in_aw_ready(axi4buf_auto_in_aw_ready),
    .auto_in_aw_valid(axi4buf_auto_in_aw_valid),
    .auto_in_aw_bits_id(axi4buf_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(axi4buf_auto_in_aw_bits_addr),
    .auto_in_aw_bits_user(axi4buf_auto_in_aw_bits_user),
    .auto_in_w_ready(axi4buf_auto_in_w_ready),
    .auto_in_w_valid(axi4buf_auto_in_w_valid),
    .auto_in_w_bits_data(axi4buf_auto_in_w_bits_data),
    .auto_in_w_bits_strb(axi4buf_auto_in_w_bits_strb),
    .auto_in_w_bits_last(axi4buf_auto_in_w_bits_last),
    .auto_in_b_ready(axi4buf_auto_in_b_ready),
    .auto_in_b_valid(axi4buf_auto_in_b_valid),
    .auto_in_b_bits_id(axi4buf_auto_in_b_bits_id),
    .auto_in_b_bits_resp(axi4buf_auto_in_b_bits_resp),
    .auto_in_b_bits_user(axi4buf_auto_in_b_bits_user),
    .auto_in_ar_ready(axi4buf_auto_in_ar_ready),
    .auto_in_ar_valid(axi4buf_auto_in_ar_valid),
    .auto_in_ar_bits_id(axi4buf_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(axi4buf_auto_in_ar_bits_addr),
    .auto_in_ar_bits_user(axi4buf_auto_in_ar_bits_user),
    .auto_in_r_ready(axi4buf_auto_in_r_ready),
    .auto_in_r_valid(axi4buf_auto_in_r_valid),
    .auto_in_r_bits_id(axi4buf_auto_in_r_bits_id),
    .auto_in_r_bits_data(axi4buf_auto_in_r_bits_data),
    .auto_in_r_bits_resp(axi4buf_auto_in_r_bits_resp),
    .auto_in_r_bits_user(axi4buf_auto_in_r_bits_user),
    .auto_in_r_bits_last(axi4buf_auto_in_r_bits_last),
    .auto_out_aw_ready(axi4buf_auto_out_aw_ready),
    .auto_out_aw_valid(axi4buf_auto_out_aw_valid),
    .auto_out_aw_bits_id(axi4buf_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(axi4buf_auto_out_aw_bits_addr),
    .auto_out_aw_bits_user(axi4buf_auto_out_aw_bits_user),
    .auto_out_w_ready(axi4buf_auto_out_w_ready),
    .auto_out_w_valid(axi4buf_auto_out_w_valid),
    .auto_out_w_bits_data(axi4buf_auto_out_w_bits_data),
    .auto_out_w_bits_strb(axi4buf_auto_out_w_bits_strb),
    .auto_out_b_ready(axi4buf_auto_out_b_ready),
    .auto_out_b_valid(axi4buf_auto_out_b_valid),
    .auto_out_b_bits_id(axi4buf_auto_out_b_bits_id),
    .auto_out_b_bits_resp(axi4buf_auto_out_b_bits_resp),
    .auto_out_b_bits_user(axi4buf_auto_out_b_bits_user),
    .auto_out_ar_ready(axi4buf_auto_out_ar_ready),
    .auto_out_ar_valid(axi4buf_auto_out_ar_valid),
    .auto_out_ar_bits_id(axi4buf_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(axi4buf_auto_out_ar_bits_addr),
    .auto_out_ar_bits_user(axi4buf_auto_out_ar_bits_user),
    .auto_out_r_ready(axi4buf_auto_out_r_ready),
    .auto_out_r_valid(axi4buf_auto_out_r_valid),
    .auto_out_r_bits_id(axi4buf_auto_out_r_bits_id),
    .auto_out_r_bits_data(axi4buf_auto_out_r_bits_data),
    .auto_out_r_bits_resp(axi4buf_auto_out_r_bits_resp),
    .auto_out_r_bits_user(axi4buf_auto_out_r_bits_user)
  );
  MIV_RV32IMA_L1_AXI4_AXI4FRAGMENTER axi4frag ( // @[Fragmenter.scala 205:30:freechips.rocketchip.system.PicoRV.fir@158487.4]
    .clock(axi4frag_clock),
    .reset(axi4frag_reset),
    .auto_in_aw_ready(axi4frag_auto_in_aw_ready),
    .auto_in_aw_valid(axi4frag_auto_in_aw_valid),
    .auto_in_aw_bits_id(axi4frag_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(axi4frag_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(axi4frag_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(axi4frag_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(axi4frag_auto_in_aw_bits_burst),
    .auto_in_w_ready(axi4frag_auto_in_w_ready),
    .auto_in_w_valid(axi4frag_auto_in_w_valid),
    .auto_in_w_bits_data(axi4frag_auto_in_w_bits_data),
    .auto_in_w_bits_strb(axi4frag_auto_in_w_bits_strb),
    .auto_in_w_bits_last(axi4frag_auto_in_w_bits_last),
    .auto_in_b_ready(axi4frag_auto_in_b_ready),
    .auto_in_b_valid(axi4frag_auto_in_b_valid),
    .auto_in_b_bits_id(axi4frag_auto_in_b_bits_id),
    .auto_in_b_bits_resp(axi4frag_auto_in_b_bits_resp),
    .auto_in_ar_ready(axi4frag_auto_in_ar_ready),
    .auto_in_ar_valid(axi4frag_auto_in_ar_valid),
    .auto_in_ar_bits_id(axi4frag_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(axi4frag_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(axi4frag_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(axi4frag_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(axi4frag_auto_in_ar_bits_burst),
    .auto_in_r_ready(axi4frag_auto_in_r_ready),
    .auto_in_r_valid(axi4frag_auto_in_r_valid),
    .auto_in_r_bits_id(axi4frag_auto_in_r_bits_id),
    .auto_in_r_bits_data(axi4frag_auto_in_r_bits_data),
    .auto_in_r_bits_resp(axi4frag_auto_in_r_bits_resp),
    .auto_in_r_bits_last(axi4frag_auto_in_r_bits_last),
    .auto_out_aw_ready(axi4frag_auto_out_aw_ready),
    .auto_out_aw_valid(axi4frag_auto_out_aw_valid),
    .auto_out_aw_bits_id(axi4frag_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(axi4frag_auto_out_aw_bits_addr),
    .auto_out_aw_bits_user(axi4frag_auto_out_aw_bits_user),
    .auto_out_w_ready(axi4frag_auto_out_w_ready),
    .auto_out_w_valid(axi4frag_auto_out_w_valid),
    .auto_out_w_bits_data(axi4frag_auto_out_w_bits_data),
    .auto_out_w_bits_strb(axi4frag_auto_out_w_bits_strb),
    .auto_out_w_bits_last(axi4frag_auto_out_w_bits_last),
    .auto_out_b_ready(axi4frag_auto_out_b_ready),
    .auto_out_b_valid(axi4frag_auto_out_b_valid),
    .auto_out_b_bits_id(axi4frag_auto_out_b_bits_id),
    .auto_out_b_bits_resp(axi4frag_auto_out_b_bits_resp),
    .auto_out_b_bits_user(axi4frag_auto_out_b_bits_user),
    .auto_out_ar_ready(axi4frag_auto_out_ar_ready),
    .auto_out_ar_valid(axi4frag_auto_out_ar_valid),
    .auto_out_ar_bits_id(axi4frag_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(axi4frag_auto_out_ar_bits_addr),
    .auto_out_ar_bits_user(axi4frag_auto_out_ar_bits_user),
    .auto_out_r_ready(axi4frag_auto_out_r_ready),
    .auto_out_r_valid(axi4frag_auto_out_r_valid),
    .auto_out_r_bits_id(axi4frag_auto_out_r_bits_id),
    .auto_out_r_bits_data(axi4frag_auto_out_r_bits_data),
    .auto_out_r_bits_resp(axi4frag_auto_out_r_bits_resp),
    .auto_out_r_bits_user(axi4frag_auto_out_r_bits_user),
    .auto_out_r_bits_last(axi4frag_auto_out_r_bits_last)
  );
  assign io_axi4_0_aw_ready = axi4frag_auto_in_aw_ready;
  assign io_axi4_0_w_ready = axi4frag_auto_in_w_ready;
  assign io_axi4_0_b_valid = axi4frag_auto_in_b_valid;
  assign io_axi4_0_b_bits_id = axi4frag_auto_in_b_bits_id;
  assign io_axi4_0_b_bits_resp = axi4frag_auto_in_b_bits_resp;
  assign io_axi4_0_ar_ready = axi4frag_auto_in_ar_ready;
  assign io_axi4_0_r_valid = axi4frag_auto_in_r_valid;
  assign io_axi4_0_r_bits_id = axi4frag_auto_in_r_bits_id;
  assign io_axi4_0_r_bits_data = axi4frag_auto_in_r_bits_data;
  assign io_axi4_0_r_bits_resp = axi4frag_auto_in_r_bits_resp;
  assign io_axi4_0_r_bits_last = axi4frag_auto_in_r_bits_last;
  assign sram_clock = clock;
  assign sram_reset = reset;
  assign sram_auto_in_aw_valid = axi4buf_auto_out_aw_valid;
  assign sram_auto_in_aw_bits_id = axi4buf_auto_out_aw_bits_id;
  assign sram_auto_in_aw_bits_addr = axi4buf_auto_out_aw_bits_addr;
  assign sram_auto_in_aw_bits_user = axi4buf_auto_out_aw_bits_user;
  assign sram_auto_in_w_valid = axi4buf_auto_out_w_valid;
  assign sram_auto_in_w_bits_data = axi4buf_auto_out_w_bits_data;
  assign sram_auto_in_w_bits_strb = axi4buf_auto_out_w_bits_strb;
  assign sram_auto_in_b_ready = axi4buf_auto_out_b_ready;
  assign sram_auto_in_ar_valid = axi4buf_auto_out_ar_valid;
  assign sram_auto_in_ar_bits_id = axi4buf_auto_out_ar_bits_id;
  assign sram_auto_in_ar_bits_addr = axi4buf_auto_out_ar_bits_addr;
  assign sram_auto_in_ar_bits_user = axi4buf_auto_out_ar_bits_user;
  assign sram_auto_in_r_ready = axi4buf_auto_out_r_ready;
  assign axi4buf_clock = clock;
  assign axi4buf_reset = reset;
  assign axi4buf_auto_in_aw_valid = axi4frag_auto_out_aw_valid;
  assign axi4buf_auto_in_aw_bits_id = axi4frag_auto_out_aw_bits_id;
  assign axi4buf_auto_in_aw_bits_addr = axi4frag_auto_out_aw_bits_addr;
  assign axi4buf_auto_in_aw_bits_user = axi4frag_auto_out_aw_bits_user;
  assign axi4buf_auto_in_w_valid = axi4frag_auto_out_w_valid;
  assign axi4buf_auto_in_w_bits_data = axi4frag_auto_out_w_bits_data;
  assign axi4buf_auto_in_w_bits_strb = axi4frag_auto_out_w_bits_strb;
  assign axi4buf_auto_in_w_bits_last = axi4frag_auto_out_w_bits_last;
  assign axi4buf_auto_in_b_ready = axi4frag_auto_out_b_ready;
  assign axi4buf_auto_in_ar_valid = axi4frag_auto_out_ar_valid;
  assign axi4buf_auto_in_ar_bits_id = axi4frag_auto_out_ar_bits_id;
  assign axi4buf_auto_in_ar_bits_addr = axi4frag_auto_out_ar_bits_addr;
  assign axi4buf_auto_in_ar_bits_user = axi4frag_auto_out_ar_bits_user;
  assign axi4buf_auto_in_r_ready = axi4frag_auto_out_r_ready;
  assign axi4buf_auto_out_aw_ready = sram_auto_in_aw_ready;
  assign axi4buf_auto_out_w_ready = sram_auto_in_w_ready;
  assign axi4buf_auto_out_b_valid = sram_auto_in_b_valid;
  assign axi4buf_auto_out_b_bits_id = sram_auto_in_b_bits_id;
  assign axi4buf_auto_out_b_bits_resp = sram_auto_in_b_bits_resp;
  assign axi4buf_auto_out_b_bits_user = sram_auto_in_b_bits_user;
  assign axi4buf_auto_out_ar_ready = sram_auto_in_ar_ready;
  assign axi4buf_auto_out_r_valid = sram_auto_in_r_valid;
  assign axi4buf_auto_out_r_bits_id = sram_auto_in_r_bits_id;
  assign axi4buf_auto_out_r_bits_data = sram_auto_in_r_bits_data;
  assign axi4buf_auto_out_r_bits_resp = sram_auto_in_r_bits_resp;
  assign axi4buf_auto_out_r_bits_user = sram_auto_in_r_bits_user;
  assign axi4frag_clock = clock;
  assign axi4frag_reset = reset;
  assign axi4frag_auto_in_aw_valid = io_axi4_0_aw_valid;
  assign axi4frag_auto_in_aw_bits_id = io_axi4_0_aw_bits_id;
  assign axi4frag_auto_in_aw_bits_addr = io_axi4_0_aw_bits_addr;
  assign axi4frag_auto_in_aw_bits_len = io_axi4_0_aw_bits_len;
  assign axi4frag_auto_in_aw_bits_size = io_axi4_0_aw_bits_size;
  assign axi4frag_auto_in_aw_bits_burst = io_axi4_0_aw_bits_burst;
  assign axi4frag_auto_in_w_valid = io_axi4_0_w_valid;
  assign axi4frag_auto_in_w_bits_data = io_axi4_0_w_bits_data;
  assign axi4frag_auto_in_w_bits_strb = io_axi4_0_w_bits_strb;
  assign axi4frag_auto_in_w_bits_last = io_axi4_0_w_bits_last;
  assign axi4frag_auto_in_b_ready = io_axi4_0_b_ready;
  assign axi4frag_auto_in_ar_valid = io_axi4_0_ar_valid;
  assign axi4frag_auto_in_ar_bits_id = io_axi4_0_ar_bits_id;
  assign axi4frag_auto_in_ar_bits_addr = io_axi4_0_ar_bits_addr;
  assign axi4frag_auto_in_ar_bits_len = io_axi4_0_ar_bits_len;
  assign axi4frag_auto_in_ar_bits_size = io_axi4_0_ar_bits_size;
  assign axi4frag_auto_in_ar_bits_burst = io_axi4_0_ar_bits_burst;
  assign axi4frag_auto_in_r_ready = io_axi4_0_r_ready;
  assign axi4frag_auto_out_aw_ready = axi4buf_auto_in_aw_ready;
  assign axi4frag_auto_out_w_ready = axi4buf_auto_in_w_ready;
  assign axi4frag_auto_out_b_valid = axi4buf_auto_in_b_valid;
  assign axi4frag_auto_out_b_bits_id = axi4buf_auto_in_b_bits_id;
  assign axi4frag_auto_out_b_bits_resp = axi4buf_auto_in_b_bits_resp;
  assign axi4frag_auto_out_b_bits_user = axi4buf_auto_in_b_bits_user;
  assign axi4frag_auto_out_ar_ready = axi4buf_auto_in_ar_ready;
  assign axi4frag_auto_out_r_valid = axi4buf_auto_in_r_valid;
  assign axi4frag_auto_out_r_bits_id = axi4buf_auto_in_r_bits_id;
  assign axi4frag_auto_out_r_bits_data = axi4buf_auto_in_r_bits_data;
  assign axi4frag_auto_out_r_bits_resp = axi4buf_auto_in_r_bits_resp;
  assign axi4frag_auto_out_r_bits_user = axi4buf_auto_in_r_bits_user;
  assign axi4frag_auto_out_r_bits_last = axi4buf_auto_in_r_bits_last;
endmodule
