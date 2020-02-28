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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLCACHE_CORK_SYSTEM_BUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1706.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1707.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1708.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [2:0]  auto_in_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [3:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [1:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [31:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output        auto_in_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input         auto_in_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [2:0]  auto_in_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [3:0]  auto_in_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [1:0]  auto_in_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [31:0] auto_in_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [31:0] auto_in_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [3:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [1:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output        auto_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input         auto_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output        auto_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [2:0]  auto_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [2:0]  auto_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [3:0]  auto_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [2:0]  auto_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [31:0] auto_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [3:0]  auto_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output [31:0] auto_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  output        auto_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input         auto_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [2:0]  auto_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [1:0]  auto_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [3:0]  auto_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [2:0]  auto_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input  [31:0] auto_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
  input         auto_out_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1709.4]
);
  reg [9:0] _T_434; // @[Arbiter.scala 51:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1922.4]
  reg [31:0] _RAND_0;
  reg  _T_518_0; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1985.4]
  reg [31:0] _RAND_1;
  reg  _T_518_1; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1985.4]
  reg [31:0] _RAND_2;
  wire  Queue_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [2:0] Queue_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [1:0] Queue_io_enq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [3:0] Queue_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [1:0] Queue_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_enq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [31:0] Queue_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_enq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [2:0] Queue_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [1:0] Queue_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [3:0] Queue_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [1:0] Queue_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_deq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire [31:0] Queue_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_io_deq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
  wire  Queue_1_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [2:0] Queue_1_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [1:0] Queue_1_io_enq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [3:0] Queue_1_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [1:0] Queue_1_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_enq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [31:0] Queue_1_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_enq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [2:0] Queue_1_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [1:0] Queue_1_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [3:0] Queue_1_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [1:0] Queue_1_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_deq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire [31:0] Queue_1_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  wire  Queue_1_io_deq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
  reg [9:0] _T_599; // @[Arbiter.scala 51:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2065.4]
  reg [31:0] _RAND_3;
  reg  _T_707_0; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2146.4]
  reg [31:0] _RAND_4;
  reg  _T_707_1; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2146.4]
  reg [31:0] _RAND_5;
  reg  _T_707_2; // @[Arbiter.scala 76:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2146.4]
  reg [31:0] _RAND_6;
  wire  _T_212; // @[CacheCork.scala 48:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1724.4]
  wire  _T_214; // @[CacheCork.scala 48:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1725.4]
  wire  _T_215; // @[CacheCork.scala 48:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1726.4]
  wire  _T_217; // @[CacheCork.scala 49:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1727.4]
  wire  _T_219; // @[CacheCork.scala 49:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1728.4]
  wire  _T_220; // @[CacheCork.scala 49:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1729.4]
  wire  _T_222; // @[CacheCork.scala 50:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1730.4]
  wire  _T_223; // @[CacheCork.scala 49:95:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1731.4]
  wire  _T_207_ready; // @[CacheCork.scala 47:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1722.4]
  wire  _T_436; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1923.4]
  wire  _T_226; // @[CacheCork.scala 53:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1734.4]
  wire  _T_227; // @[CacheCork.scala 53:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1735.4]
  wire  _T_256; // @[CacheCork.scala 74:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1766.4]
  wire  _T_257; // @[CacheCork.scala 74:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1767.4]
  wire [1:0] _T_438; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1925.4]
  wire [2:0] _GEN_6; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1926.4]
  wire [2:0] _T_439; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1926.4]
  wire [1:0] _T_440; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1927.4]
  wire [1:0] _T_441; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1928.4]
  wire [2:0] _GEN_7; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1930.4]
  wire [2:0] _T_443; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1930.4]
  wire [1:0] _T_444; // @[Arbiter.scala 15:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1931.4]
  wire [1:0] _T_445; // @[Arbiter.scala 15:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1932.4]
  wire  _T_447; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1934.4]
  wire  _T_537_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1988.4]
  wire  _T_546; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1991.4]
  wire  _T_224; // @[CacheCork.scala 51:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1732.4]
  wire [2:0] _GEN_8; // @[CacheCork.scala 55:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1738.4]
  wire [2:0] _T_228; // @[CacheCork.scala 55:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1738.4]
  wire [2:0] _GEN_9; // @[CacheCork.scala 55:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1740.4]
  wire [2:0] _T_232; // @[CacheCork.scala 55:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1740.4]
  wire  _T_237; // @[CacheCork.scala 58:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1744.4]
  wire [2:0] _T_242; // @[CacheCork.scala 61:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1749.6]
  wire [2:0] _GEN_0; // @[CacheCork.scala 58:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1745.4]
  wire [2:0] _GEN_1; // @[CacheCork.scala 58:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1745.4]
  wire [2:0] _GEN_2; // @[CacheCork.scala 58:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1745.4]
  wire  _T_243; // @[CacheCork.scala 65:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1752.4]
  wire [2:0] _GEN_11; // @[CacheCork.scala 76:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1769.4]
  wire [2:0] _T_258; // @[CacheCork.scala 76:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1769.4]
  wire  _T_316; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1811.4]
  wire [1:0] _T_318; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1812.4]
  wire [1:0] _T_321; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1814.4]
  wire  _T_323; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1815.4]
  wire  _T_325; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1816.4]
  wire  _T_326; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1817.4]
  wire  _T_328; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1818.4]
  wire  _T_330; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1820.4]
  wire  _T_331; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1821.4]
  wire  _T_333; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1823.4]
  wire  _T_334; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1824.4]
  wire  _T_335; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1825.4]
  wire  _T_336; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1826.4]
  wire  _T_338; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1827.4]
  wire  _T_339; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1828.4]
  wire  _T_340; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1829.4]
  wire  _T_341; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1830.4]
  wire  _T_342; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1831.4]
  wire  _T_343; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1832.4]
  wire  _T_344; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1833.4]
  wire  _T_345; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1834.4]
  wire  _T_346; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1835.4]
  wire  _T_347; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1836.4]
  wire  _T_348; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1837.4]
  wire  _T_349; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1838.4]
  wire  _T_350; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1839.4]
  wire [1:0] _T_351; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1840.4]
  wire [1:0] _T_352; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1841.4]
  wire [3:0] _T_353; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1842.4]
  wire  _T_359; // @[CacheCork.scala 83:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1848.4]
  wire  _T_360; // @[CacheCork.scala 83:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1849.4]
  wire  _T_369; // @[CacheCork.scala 86:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1861.4]
  wire  _T_372; // @[CacheCork.scala 86:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1863.4]
  wire  _T_375; // @[CacheCork.scala 86:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1865.4]
  wire  _T_377; // @[CacheCork.scala 86:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1867.4]
  wire  _T_379; // @[CacheCork.scala 86:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1868.4]
  wire  _T_354_ready; // @[CacheCork.scala 82:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1846.4]
  wire  _T_446; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1933.4]
  wire  _T_537_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1988.4]
  wire  _T_545; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1989.4]
  wire  _T_382; // @[CacheCork.scala 87:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1874.4]
  wire [1:0] _T_395; // @[CacheCork.scala 99:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1889.4]
  wire  _T_398; // @[CacheCork.scala 102:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1892.4]
  wire  _T_399; // @[CacheCork.scala 102:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1893.4]
  wire  _T_400; // @[CacheCork.scala 102:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1894.4]
  wire [2:0] _GEN_3; // @[CacheCork.scala 102:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1895.4]
  wire [1:0] _GEN_4; // @[CacheCork.scala 102:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1895.4]
  wire  _T_404; // @[CacheCork.scala 106:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1899.4]
  wire  _T_407; // @[CacheCork.scala 106:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1901.4]
  wire  _T_408; // @[CacheCork.scala 106:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1902.4]
  wire [2:0] _GEN_5; // @[CacheCork.scala 106:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1903.4]
  wire [26:0] _T_412; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1907.4]
  wire [11:0] _T_413; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1908.4]
  wire [11:0] _T_414; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1909.4]
  wire [9:0] _T_415; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1910.4]
  wire [26:0] _T_423; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1915.4]
  wire [11:0] _T_424; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1916.4]
  wire [11:0] _T_425; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1917.4]
  wire [9:0] _T_426; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1918.4]
  wire  _T_427; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1919.4]
  wire  _T_429; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1920.4]
  wire [9:0] _T_431; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1921.4]
  wire  _T_437; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1924.4]
  wire  _T_455; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1939.4]
  wire  _T_456; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1940.4]
  wire  _T_466; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1946.4]
  wire  _T_470; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1948.4]
  wire  _T_475; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1951.4]
  wire  _T_476; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1952.4]
  wire  _T_479; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1955.4]
  wire  _T_481; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1956.4]
  wire  _T_482; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1961.4]
  wire  _T_484; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1962.4]
  wire  _T_486; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1964.4]
  wire  _T_488; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1966.4]
  wire  _T_490; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1967.4]
  wire [9:0] _T_492; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1972.4]
  wire [9:0] _T_494; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1973.4]
  wire [9:0] _T_495; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1974.4]
  wire  _T_550; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1994.4]
  wire  _T_552; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1995.4]
  wire  _T_553; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1996.4]
  wire  _T_556; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1999.4]
  wire  _T_496; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1975.4]
  wire [9:0] _GEN_12; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1976.4]
  wire [10:0] _T_497; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1976.4]
  wire [10:0] _T_498; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1977.4]
  wire [9:0] _T_499; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1978.4]
  wire [9:0] _T_500; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1979.4]
  wire  _T_529_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1986.4]
  wire  _T_529_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1986.4]
  wire [35:0] _T_558; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2001.4]
  wire [67:0] _T_559; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2002.4]
  wire [6:0] _T_560; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2003.4]
  wire [12:0] _T_562; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2005.4]
  wire [80:0] _T_563; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2006.4]
  wire [80:0] _T_565; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2007.4]
  wire [35:0] _T_566; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2008.4]
  wire [67:0] _T_567; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2009.4]
  wire [6:0] _T_568; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2010.4]
  wire [5:0] _T_569; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2011.4]
  wire [12:0] _T_570; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2012.4]
  wire [80:0] _T_571; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2013.4]
  wire [80:0] _T_573; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2014.4]
  wire [80:0] _T_574; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2015.4]
  wire [31:0] _T_579; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2019.4]
  wire [3:0] _T_580; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2021.4]
  wire [31:0] _T_581; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2023.4]
  wire [2:0] _T_582; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2025.4]
  wire [3:0] _T_583; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2027.4]
  wire [2:0] _T_584; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2029.4]
  wire [2:0] _T_585; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2031.4]
  wire [26:0] _T_588; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2035.4]
  wire [11:0] _T_589; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2036.4]
  wire [11:0] _T_590; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2037.4]
  wire [9:0] _T_591; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2038.4]
  wire  _T_592; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2039.4]
  wire [9:0] _T_594; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2040.4]
  wire  _T_601; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2066.4]
  wire  _T_602; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2067.4]
  wire [1:0] _T_603; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2068.4]
  wire [2:0] _T_604; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2069.4]
  wire [3:0] _GEN_13; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2070.4]
  wire [3:0] _T_605; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2070.4]
  wire [2:0] _T_606; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2071.4]
  wire [2:0] _T_607; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2072.4]
  wire [4:0] _GEN_14; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2073.4]
  wire [4:0] _T_608; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2073.4]
  wire [2:0] _T_609; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2074.4]
  wire [2:0] _T_610; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2075.4]
  wire [3:0] _GEN_15; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2077.4]
  wire [3:0] _T_612; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2077.4]
  wire [2:0] _T_613; // @[Arbiter.scala 15:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2078.4]
  wire [2:0] _T_614; // @[Arbiter.scala 15:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2079.4]
  wire  _T_615; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2080.4]
  wire  _T_616; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2081.4]
  wire  _T_617; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2082.4]
  wire  _T_626; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2088.4]
  wire  _T_627; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2089.4]
  wire  _T_628; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2090.4]
  wire  _T_639; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2097.4]
  wire  _T_640; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2098.4]
  wire  _T_644; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2100.4]
  wire  _T_649; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2103.4]
  wire  _T_650; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2104.4]
  wire  _T_652; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2105.4]
  wire  _T_654; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2106.4]
  wire  _T_655; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2107.4]
  wire  _T_657; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2109.4]
  wire  _T_659; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2111.4]
  wire  _T_661; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2112.4]
  wire  _T_662; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2117.4]
  wire  _T_663; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2118.4]
  wire  _T_665; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2119.4]
  wire  _T_668; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2122.4]
  wire  _T_670; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2124.4]
  wire  _T_672; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2125.4]
  wire [9:0] _T_674; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2130.4]
  wire  _T_748; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2158.4]
  wire  _T_750; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2159.4]
  wire  _T_753; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2161.4]
  wire  _T_752; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2160.4]
  wire  _T_754; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2162.4]
  wire  _T_757; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2165.4]
  wire  _T_681; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2135.4]
  wire [9:0] _GEN_16; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2136.4]
  wire [10:0] _T_682; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2136.4]
  wire [10:0] _T_683; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2137.4]
  wire [9:0] _T_684; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2138.4]
  wire [9:0] _T_685; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2139.4]
  wire  _T_721_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2147.4]
  wire  _T_721_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2147.4]
  wire  _T_721_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2147.4]
  wire  _T_731_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2149.4]
  wire  _T_731_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2149.4]
  wire  _T_731_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2149.4]
  wire  _T_741; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2150.4]
  wire  _T_742; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2152.4]
  wire  _T_743; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2154.4]
  wire [32:0] _T_759; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2167.4]
  wire [33:0] _T_760; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2168.4]
  wire [5:0] _T_761; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2169.4]
  wire [4:0] _T_762; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2170.4]
  wire [10:0] _T_763; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2171.4]
  wire [44:0] _T_764; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2172.4]
  wire [44:0] _T_766; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2173.4]
  wire [32:0] _T_767; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2174.4]
  wire [33:0] _T_768; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2175.4]
  wire [5:0] _T_769; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2176.4]
  wire [4:0] _T_770; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2177.4]
  wire [10:0] _T_771; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2178.4]
  wire [44:0] _T_772; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2179.4]
  wire [44:0] _T_774; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2180.4]
  wire [32:0] _T_775; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2181.4]
  wire [33:0] _T_776; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2182.4]
  wire [5:0] _T_777; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2183.4]
  wire [4:0] _T_778; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2184.4]
  wire [10:0] _T_779; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2185.4]
  wire [44:0] _T_780; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2186.4]
  wire [44:0] _T_782; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2187.4]
  wire [44:0] _T_783; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2188.4]
  wire [44:0] _T_784; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2189.4]
  wire  _T_789; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2193.4]
  wire [31:0] _T_790; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2195.4]
  wire  _T_791; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2197.4]
  wire [1:0] _T_792; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2199.4]
  wire [3:0] _T_793; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2201.4]
  wire [1:0] _T_794; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2203.4]
  wire [2:0] _T_795; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2205.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_QUEUE_6 MIV_RV32IMA_L1_AHB_QUEUE ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2041.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_opcode(Queue_io_enq_bits_opcode),
    .io_enq_bits_param(Queue_io_enq_bits_param),
    .io_enq_bits_size(Queue_io_enq_bits_size),
    .io_enq_bits_source(Queue_io_enq_bits_source),
    .io_enq_bits_sink(Queue_io_enq_bits_sink),
    .io_enq_bits_data(Queue_io_enq_bits_data),
    .io_enq_bits_error(Queue_io_enq_bits_error),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_opcode(Queue_io_deq_bits_opcode),
    .io_deq_bits_param(Queue_io_deq_bits_param),
    .io_deq_bits_size(Queue_io_deq_bits_size),
    .io_deq_bits_source(Queue_io_deq_bits_source),
    .io_deq_bits_sink(Queue_io_deq_bits_sink),
    .io_deq_bits_data(Queue_io_deq_bits_data),
    .io_deq_bits_error(Queue_io_deq_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_QUEUE_6 MIV_RV32IMA_L1_AHB_QUEUE_1 ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2053.4]
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits_opcode(Queue_1_io_enq_bits_opcode),
    .io_enq_bits_param(Queue_1_io_enq_bits_param),
    .io_enq_bits_size(Queue_1_io_enq_bits_size),
    .io_enq_bits_source(Queue_1_io_enq_bits_source),
    .io_enq_bits_sink(Queue_1_io_enq_bits_sink),
    .io_enq_bits_data(Queue_1_io_enq_bits_data),
    .io_enq_bits_error(Queue_1_io_enq_bits_error),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits_opcode(Queue_1_io_deq_bits_opcode),
    .io_deq_bits_param(Queue_1_io_deq_bits_param),
    .io_deq_bits_size(Queue_1_io_deq_bits_size),
    .io_deq_bits_source(Queue_1_io_deq_bits_source),
    .io_deq_bits_sink(Queue_1_io_deq_bits_sink),
    .io_deq_bits_data(Queue_1_io_deq_bits_data),
    .io_deq_bits_error(Queue_1_io_deq_bits_error)
  );
  assign _T_212 = auto_in_a_bits_opcode == 3'h0; // @[CacheCork.scala 48:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1724.4]
  assign _T_214 = auto_in_a_bits_opcode == 3'h1; // @[CacheCork.scala 48:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1725.4]
  assign _T_215 = _T_212 | _T_214; // @[CacheCork.scala 48:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1726.4]
  assign _T_217 = auto_in_a_bits_opcode == 3'h6; // @[CacheCork.scala 49:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1727.4]
  assign _T_219 = auto_in_a_bits_param == 3'h2; // @[CacheCork.scala 49:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1728.4]
  assign _T_220 = _T_217 & _T_219; // @[CacheCork.scala 49:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1729.4]
  assign _T_222 = auto_in_a_bits_opcode == 3'h7; // @[CacheCork.scala 50:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1730.4]
  assign _T_223 = _T_220 | _T_222; // @[CacheCork.scala 49:95:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1731.4]
  assign _T_207_ready = Queue_1_io_enq_ready; // @[CacheCork.scala 47:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1722.4]
  assign _T_436 = _T_434 == 10'h0; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1923.4]
  assign _T_226 = _T_223 == 1'h0; // @[CacheCork.scala 53:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1734.4]
  assign _T_227 = auto_in_a_valid & _T_226; // @[CacheCork.scala 53:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1735.4]
  assign _T_256 = auto_in_c_bits_opcode == 3'h7; // @[CacheCork.scala 74:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1766.4]
  assign _T_257 = auto_in_c_valid & _T_256; // @[CacheCork.scala 74:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1767.4]
  assign _T_438 = {_T_227,_T_257}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1925.4]
  assign _GEN_6 = {{1'd0}, _T_438}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1926.4]
  assign _T_439 = _GEN_6 << 1; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1926.4]
  assign _T_440 = _T_439[1:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1927.4]
  assign _T_441 = _T_438 | _T_440; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1928.4]
  assign _GEN_7 = {{1'd0}, _T_441}; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1930.4]
  assign _T_443 = _GEN_7 << 1; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1930.4]
  assign _T_444 = _T_443[1:0]; // @[Arbiter.scala 15:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1931.4]
  assign _T_445 = ~ _T_444; // @[Arbiter.scala 15:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1932.4]
  assign _T_447 = _T_445[1]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1934.4]
  assign _T_537_1 = _T_436 ? _T_447 : _T_518_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1988.4]
  assign _T_546 = auto_out_a_ready & _T_537_1; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1991.4]
  assign _T_224 = _T_223 ? _T_207_ready : _T_546; // @[CacheCork.scala 51:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1732.4]
  assign _GEN_8 = {{1'd0}, auto_in_a_bits_source}; // @[CacheCork.scala 55:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1738.4]
  assign _T_228 = _GEN_8 << 1; // @[CacheCork.scala 55:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1738.4]
  assign _GEN_9 = {{2'd0}, _T_215}; // @[CacheCork.scala 55:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1740.4]
  assign _T_232 = _T_228 | _GEN_9; // @[CacheCork.scala 55:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1740.4]
  assign _T_237 = _T_217 | _T_222; // @[CacheCork.scala 58:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1744.4]
  assign _T_242 = _T_228 | 3'h1; // @[CacheCork.scala 61:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1749.6]
  assign _GEN_0 = _T_237 ? 3'h4 : auto_in_a_bits_opcode; // @[CacheCork.scala 58:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1745.4]
  assign _GEN_1 = _T_237 ? 3'h0 : auto_in_a_bits_param; // @[CacheCork.scala 58:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1745.4]
  assign _GEN_2 = _T_237 ? _T_242 : _T_232; // @[CacheCork.scala 58:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1745.4]
  assign _T_243 = auto_in_a_valid & _T_223; // @[CacheCork.scala 65:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1752.4]
  assign _GEN_11 = {{1'd0}, auto_in_c_bits_source}; // @[CacheCork.scala 76:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1769.4]
  assign _T_258 = _GEN_11 << 1; // @[CacheCork.scala 76:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1769.4]
  assign _T_316 = auto_in_c_bits_size[0]; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1811.4]
  assign _T_318 = 2'h1 << _T_316; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1812.4]
  assign _T_321 = _T_318 | 2'h1; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1814.4]
  assign _T_323 = auto_in_c_bits_size >= 4'h2; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1815.4]
  assign _T_325 = _T_321[1]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1816.4]
  assign _T_326 = auto_in_c_bits_address[1]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1817.4]
  assign _T_328 = _T_326 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1818.4]
  assign _T_330 = _T_325 & _T_328; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1820.4]
  assign _T_331 = _T_323 | _T_330; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1821.4]
  assign _T_333 = _T_325 & _T_326; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1823.4]
  assign _T_334 = _T_323 | _T_333; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1824.4]
  assign _T_335 = _T_321[0]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1825.4]
  assign _T_336 = auto_in_c_bits_address[0]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1826.4]
  assign _T_338 = _T_336 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1827.4]
  assign _T_339 = _T_328 & _T_338; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1828.4]
  assign _T_340 = _T_335 & _T_339; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1829.4]
  assign _T_341 = _T_331 | _T_340; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1830.4]
  assign _T_342 = _T_328 & _T_336; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1831.4]
  assign _T_343 = _T_335 & _T_342; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1832.4]
  assign _T_344 = _T_331 | _T_343; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1833.4]
  assign _T_345 = _T_326 & _T_338; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1834.4]
  assign _T_346 = _T_335 & _T_345; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1835.4]
  assign _T_347 = _T_334 | _T_346; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1836.4]
  assign _T_348 = _T_326 & _T_336; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1837.4]
  assign _T_349 = _T_335 & _T_348; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1838.4]
  assign _T_350 = _T_334 | _T_349; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1839.4]
  assign _T_351 = {_T_344,_T_341}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1840.4]
  assign _T_352 = {_T_350,_T_347}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1841.4]
  assign _T_353 = {_T_352,_T_351}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1842.4]
  assign _T_359 = auto_in_c_bits_opcode == 3'h6; // @[CacheCork.scala 83:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1848.4]
  assign _T_360 = auto_in_c_valid & _T_359; // @[CacheCork.scala 83:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1849.4]
  assign _T_369 = auto_in_c_valid == 1'h0; // @[CacheCork.scala 86:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1861.4]
  assign _T_372 = _T_369 | _T_359; // @[CacheCork.scala 86:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1863.4]
  assign _T_375 = _T_372 | _T_256; // @[CacheCork.scala 86:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1865.4]
  assign _T_377 = _T_375 | reset; // @[CacheCork.scala 86:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1867.4]
  assign _T_379 = _T_377 == 1'h0; // @[CacheCork.scala 86:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1868.4]
  assign _T_354_ready = Queue_io_enq_ready; // @[CacheCork.scala 82:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1846.4]
  assign _T_446 = _T_445[0]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1933.4]
  assign _T_537_0 = _T_436 ? _T_446 : _T_518_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1988.4]
  assign _T_545 = auto_out_a_ready & _T_537_0; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1989.4]
  assign _T_382 = _T_359 ? _T_354_ready : _T_545; // @[CacheCork.scala 87:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1874.4]
  assign _T_395 = auto_out_d_bits_source[2:1]; // @[CacheCork.scala 99:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1889.4]
  assign _T_398 = auto_out_d_bits_opcode == 3'h1; // @[CacheCork.scala 102:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1892.4]
  assign _T_399 = auto_out_d_bits_source[0]; // @[CacheCork.scala 102:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1893.4]
  assign _T_400 = _T_398 & _T_399; // @[CacheCork.scala 102:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1894.4]
  assign _GEN_3 = _T_400 ? 3'h5 : auto_out_d_bits_opcode; // @[CacheCork.scala 102:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1895.4]
  assign _GEN_4 = _T_400 ? 2'h0 : auto_out_d_bits_param; // @[CacheCork.scala 102:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1895.4]
  assign _T_404 = auto_out_d_bits_opcode == 3'h0; // @[CacheCork.scala 106:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1899.4]
  assign _T_407 = _T_399 == 1'h0; // @[CacheCork.scala 106:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1901.4]
  assign _T_408 = _T_404 & _T_407; // @[CacheCork.scala 106:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1902.4]
  assign _GEN_5 = _T_408 ? 3'h6 : _GEN_3; // @[CacheCork.scala 106:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1903.4]
  assign _T_412 = 27'hfff << auto_in_c_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1907.4]
  assign _T_413 = _T_412[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1908.4]
  assign _T_414 = ~ _T_413; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1909.4]
  assign _T_415 = _T_414[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1910.4]
  assign _T_423 = 27'hfff << auto_in_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1915.4]
  assign _T_424 = _T_423[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1916.4]
  assign _T_425 = ~ _T_424; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1917.4]
  assign _T_426 = _T_425[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1918.4]
  assign _T_427 = _GEN_0[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1919.4]
  assign _T_429 = _T_427 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1920.4]
  assign _T_431 = _T_429 ? _T_426 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1921.4]
  assign _T_437 = _T_436 & auto_out_a_ready; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1924.4]
  assign _T_455 = _T_446 & _T_257; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1939.4]
  assign _T_456 = _T_447 & _T_227; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1940.4]
  assign _T_466 = _T_455 | _T_456; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1946.4]
  assign _T_470 = _T_455 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1948.4]
  assign _T_475 = _T_456 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1951.4]
  assign _T_476 = _T_470 | _T_475; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1952.4]
  assign _T_479 = _T_476 | reset; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1955.4]
  assign _T_481 = _T_479 == 1'h0; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1956.4]
  assign _T_482 = _T_257 | _T_227; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1961.4]
  assign _T_484 = _T_482 == 1'h0; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1962.4]
  assign _T_486 = _T_484 | _T_466; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1964.4]
  assign _T_488 = _T_486 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1966.4]
  assign _T_490 = _T_488 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1967.4]
  assign _T_492 = _T_455 ? _T_415 : 10'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1972.4]
  assign _T_494 = _T_456 ? _T_431 : 10'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1973.4]
  assign _T_495 = _T_492 | _T_494; // @[Arbiter.scala 72:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1974.4]
  assign _T_550 = _T_518_0 ? _T_257 : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1994.4]
  assign _T_552 = _T_518_1 ? _T_227 : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1995.4]
  assign _T_553 = _T_550 | _T_552; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1996.4]
  assign _T_556 = _T_436 ? _T_482 : _T_553; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1999.4]
  assign _T_496 = auto_out_a_ready & _T_556; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1975.4]
  assign _GEN_12 = {{9'd0}, _T_496}; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1976.4]
  assign _T_497 = _T_434 - _GEN_12; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1976.4]
  assign _T_498 = $unsigned(_T_497); // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1977.4]
  assign _T_499 = _T_498[9:0]; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1978.4]
  assign _T_500 = _T_437 ? _T_495 : _T_499; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1979.4]
  assign _T_529_0 = _T_436 ? _T_455 : _T_518_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1986.4]
  assign _T_529_1 = _T_436 ? _T_456 : _T_518_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1986.4]
  assign _T_558 = {auto_in_c_bits_address,_T_353}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2001.4]
  assign _T_559 = {_T_558,auto_in_c_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2002.4]
  assign _T_560 = {auto_in_c_bits_size,_T_258}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2003.4]
  assign _T_562 = {6'h0,_T_560}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2005.4]
  assign _T_563 = {_T_562,_T_559}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2006.4]
  assign _T_565 = _T_529_0 ? _T_563 : 81'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2007.4]
  assign _T_566 = {auto_in_a_bits_address,auto_in_a_bits_mask}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2008.4]
  assign _T_567 = {_T_566,auto_in_a_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2009.4]
  assign _T_568 = {auto_in_a_bits_size,_GEN_2}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2010.4]
  assign _T_569 = {_GEN_0,_GEN_1}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2011.4]
  assign _T_570 = {_T_569,_T_568}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2012.4]
  assign _T_571 = {_T_570,_T_567}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2013.4]
  assign _T_573 = _T_529_1 ? _T_571 : 81'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2014.4]
  assign _T_574 = _T_565 | _T_573; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2015.4]
  assign _T_579 = _T_574[31:0]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2019.4]
  assign _T_580 = _T_574[35:32]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2021.4]
  assign _T_581 = _T_574[67:36]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2023.4]
  assign _T_582 = _T_574[70:68]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2025.4]
  assign _T_583 = _T_574[74:71]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2027.4]
  assign _T_584 = _T_574[77:75]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2029.4]
  assign _T_585 = _T_574[80:78]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2031.4]
  assign _T_588 = 27'hfff << auto_out_d_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2035.4]
  assign _T_589 = _T_588[11:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2036.4]
  assign _T_590 = ~ _T_589; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2037.4]
  assign _T_591 = _T_590[11:2]; // @[Edges.scala 211:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2038.4]
  assign _T_592 = _GEN_5[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2039.4]
  assign _T_594 = _T_592 ? _T_591 : 10'h0; // @[Edges.scala 212:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2040.4]
  assign _T_601 = _T_599 == 10'h0; // @[Arbiter.scala 52:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2066.4]
  assign _T_602 = _T_601 & auto_in_d_ready; // @[Arbiter.scala 53:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2067.4]
  assign _T_603 = {Queue_1_io_deq_valid,Queue_io_deq_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2068.4]
  assign _T_604 = {_T_603,auto_out_d_valid}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2069.4]
  assign _GEN_13 = {{1'd0}, _T_604}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2070.4]
  assign _T_605 = _GEN_13 << 1; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2070.4]
  assign _T_606 = _T_605[2:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2071.4]
  assign _T_607 = _T_604 | _T_606; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2072.4]
  assign _GEN_14 = {{2'd0}, _T_607}; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2073.4]
  assign _T_608 = _GEN_14 << 2; // @[package.scala 91:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2073.4]
  assign _T_609 = _T_608[2:0]; // @[package.scala 91:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2074.4]
  assign _T_610 = _T_607 | _T_609; // @[package.scala 91:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2075.4]
  assign _GEN_15 = {{1'd0}, _T_610}; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2077.4]
  assign _T_612 = _GEN_15 << 1; // @[Arbiter.scala 15:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2077.4]
  assign _T_613 = _T_612[2:0]; // @[Arbiter.scala 15:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2078.4]
  assign _T_614 = ~ _T_613; // @[Arbiter.scala 15:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2079.4]
  assign _T_615 = _T_614[0]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2080.4]
  assign _T_616 = _T_614[1]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2081.4]
  assign _T_617 = _T_614[2]; // @[Arbiter.scala 58:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2082.4]
  assign _T_626 = _T_615 & auto_out_d_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2088.4]
  assign _T_627 = _T_616 & Queue_io_deq_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2089.4]
  assign _T_628 = _T_617 & Queue_1_io_deq_valid; // @[Arbiter.scala 60:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2090.4]
  assign _T_639 = _T_626 | _T_627; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2097.4]
  assign _T_640 = _T_639 | _T_628; // @[Arbiter.scala 65:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2098.4]
  assign _T_644 = _T_626 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2100.4]
  assign _T_649 = _T_627 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2103.4]
  assign _T_650 = _T_644 | _T_649; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2104.4]
  assign _T_652 = _T_639 == 1'h0; // @[Arbiter.scala 66:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2105.4]
  assign _T_654 = _T_628 == 1'h0; // @[Arbiter.scala 66:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2106.4]
  assign _T_655 = _T_652 | _T_654; // @[Arbiter.scala 66:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2107.4]
  assign _T_657 = _T_650 & _T_655; // @[Arbiter.scala 66:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2109.4]
  assign _T_659 = _T_657 | reset; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2111.4]
  assign _T_661 = _T_659 == 1'h0; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2112.4]
  assign _T_662 = auto_out_d_valid | Queue_io_deq_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2117.4]
  assign _T_663 = _T_662 | Queue_1_io_deq_valid; // @[Arbiter.scala 68:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2118.4]
  assign _T_665 = _T_663 == 1'h0; // @[Arbiter.scala 68:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2119.4]
  assign _T_668 = _T_665 | _T_640; // @[Arbiter.scala 68:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2122.4]
  assign _T_670 = _T_668 | reset; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2124.4]
  assign _T_672 = _T_670 == 1'h0; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2125.4]
  assign _T_674 = _T_626 ? _T_594 : 10'h0; // @[Arbiter.scala 71:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2130.4]
  assign _T_748 = _T_707_0 ? auto_out_d_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2158.4]
  assign _T_750 = _T_707_1 ? Queue_io_deq_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2159.4]
  assign _T_753 = _T_748 | _T_750; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2161.4]
  assign _T_752 = _T_707_2 ? Queue_1_io_deq_valid : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2160.4]
  assign _T_754 = _T_753 | _T_752; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2162.4]
  assign _T_757 = _T_601 ? _T_663 : _T_754; // @[Arbiter.scala 89:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2165.4]
  assign _T_681 = auto_in_d_ready & _T_757; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2135.4]
  assign _GEN_16 = {{9'd0}, _T_681}; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2136.4]
  assign _T_682 = _T_599 - _GEN_16; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2136.4]
  assign _T_683 = $unsigned(_T_682); // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2137.4]
  assign _T_684 = _T_683[9:0]; // @[Arbiter.scala 73:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2138.4]
  assign _T_685 = _T_602 ? _T_674 : _T_684; // @[Arbiter.scala 73:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2139.4]
  assign _T_721_0 = _T_601 ? _T_626 : _T_707_0; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2147.4]
  assign _T_721_1 = _T_601 ? _T_627 : _T_707_1; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2147.4]
  assign _T_721_2 = _T_601 ? _T_628 : _T_707_2; // @[Arbiter.scala 77:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2147.4]
  assign _T_731_0 = _T_601 ? _T_615 : _T_707_0; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2149.4]
  assign _T_731_1 = _T_601 ? _T_616 : _T_707_1; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2149.4]
  assign _T_731_2 = _T_601 ? _T_617 : _T_707_2; // @[Arbiter.scala 81:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2149.4]
  assign _T_741 = auto_in_d_ready & _T_731_0; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2150.4]
  assign _T_742 = auto_in_d_ready & _T_731_1; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2152.4]
  assign _T_743 = auto_in_d_ready & _T_731_2; // @[Arbiter.scala 83:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2154.4]
  assign _T_759 = {1'h0,auto_out_d_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2167.4]
  assign _T_760 = {_T_759,auto_out_d_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2168.4]
  assign _T_761 = {auto_out_d_bits_size,_T_395}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2169.4]
  assign _T_762 = {_GEN_5,_GEN_4}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2170.4]
  assign _T_763 = {_T_762,_T_761}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2171.4]
  assign _T_764 = {_T_763,_T_760}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2172.4]
  assign _T_766 = _T_721_0 ? _T_764 : 45'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2173.4]
  assign _T_767 = {Queue_io_deq_bits_sink,Queue_io_deq_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2174.4]
  assign _T_768 = {_T_767,Queue_io_deq_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2175.4]
  assign _T_769 = {Queue_io_deq_bits_size,Queue_io_deq_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2176.4]
  assign _T_770 = {Queue_io_deq_bits_opcode,Queue_io_deq_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2177.4]
  assign _T_771 = {_T_770,_T_769}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2178.4]
  assign _T_772 = {_T_771,_T_768}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2179.4]
  assign _T_774 = _T_721_1 ? _T_772 : 45'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2180.4]
  assign _T_775 = {Queue_1_io_deq_bits_sink,Queue_1_io_deq_bits_data}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2181.4]
  assign _T_776 = {_T_775,Queue_1_io_deq_bits_error}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2182.4]
  assign _T_777 = {Queue_1_io_deq_bits_size,Queue_1_io_deq_bits_source}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2183.4]
  assign _T_778 = {Queue_1_io_deq_bits_opcode,Queue_1_io_deq_bits_param}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2184.4]
  assign _T_779 = {_T_778,_T_777}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2185.4]
  assign _T_780 = {_T_779,_T_776}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2186.4]
  assign _T_782 = _T_721_2 ? _T_780 : 45'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2187.4]
  assign _T_783 = _T_766 | _T_774; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2188.4]
  assign _T_784 = _T_783 | _T_782; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2189.4]
  assign _T_789 = _T_784[0]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2193.4]
  assign _T_790 = _T_784[32:1]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2195.4]
  assign _T_791 = _T_784[33]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2197.4]
  assign _T_792 = _T_784[35:34]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2199.4]
  assign _T_793 = _T_784[39:36]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2201.4]
  assign _T_794 = _T_784[41:40]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2203.4]
  assign _T_795 = _T_784[44:42]; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2205.4]
  assign auto_in_a_ready = _T_224;
  assign auto_in_c_ready = _T_382;
  assign auto_in_d_valid = _T_757;
  assign auto_in_d_bits_opcode = _T_795;
  assign auto_in_d_bits_param = _T_794;
  assign auto_in_d_bits_size = _T_793;
  assign auto_in_d_bits_source = _T_792;
  assign auto_in_d_bits_sink = _T_791;
  assign auto_in_d_bits_data = _T_790;
  assign auto_in_d_bits_error = _T_789;
  assign auto_out_a_valid = _T_556;
  assign auto_out_a_bits_opcode = _T_585;
  assign auto_out_a_bits_param = _T_584;
  assign auto_out_a_bits_size = _T_583;
  assign auto_out_a_bits_source = _T_582;
  assign auto_out_a_bits_address = _T_581;
  assign auto_out_a_bits_mask = _T_580;
  assign auto_out_a_bits_data = _T_579;
  assign auto_out_d_ready = _T_741;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = _T_360;
  assign Queue_io_enq_bits_opcode = 3'h6;
  assign Queue_io_enq_bits_param = 2'h0;
  assign Queue_io_enq_bits_size = auto_in_c_bits_size;
  assign Queue_io_enq_bits_source = auto_in_c_bits_source;
  assign Queue_io_enq_bits_sink = 1'h0;
  assign Queue_io_enq_bits_data = 32'h0;
  assign Queue_io_enq_bits_error = 1'h0;
  assign Queue_io_deq_ready = _T_742;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = _T_243;
  assign Queue_1_io_enq_bits_opcode = 3'h4;
  assign Queue_1_io_enq_bits_param = 2'h0;
  assign Queue_1_io_enq_bits_size = auto_in_a_bits_size;
  assign Queue_1_io_enq_bits_source = auto_in_a_bits_source;
  assign Queue_1_io_enq_bits_sink = 1'h0;
  assign Queue_1_io_enq_bits_data = 32'h0;
  assign Queue_1_io_enq_bits_error = 1'h0;
  assign Queue_1_io_deq_ready = _T_743;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  _T_434 = _RAND_0[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  _T_518_0 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  _T_518_1 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  _T_599 = _RAND_3[9:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  _T_707_0 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  _T_707_1 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  _T_707_2 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_434 <= 10'h0;
    end else begin
      if (_T_437) begin
        _T_434 <= _T_495;
      end else begin
        _T_434 <= _T_499;
      end
    end
    if (reset) begin
      _T_518_0 <= 1'h0;
    end else begin
      if (_T_436) begin
        _T_518_0 <= _T_455;
      end
    end
    if (reset) begin
      _T_518_1 <= 1'h0;
    end else begin
      if (_T_436) begin
        _T_518_1 <= _T_456;
      end
    end
    if (reset) begin
      _T_599 <= 10'h0;
    end else begin
      if (_T_602) begin
        if (_T_626) begin
          if (_T_592) begin
            _T_599 <= _T_591;
          end else begin
            _T_599 <= 10'h0;
          end
        end else begin
          _T_599 <= 10'h0;
        end
      end else begin
        _T_599 <= _T_684;
      end
    end
    if (reset) begin
      _T_707_0 <= 1'h0;
    end else begin
      if (_T_601) begin
        _T_707_0 <= _T_626;
      end
    end
    if (reset) begin
      _T_707_1 <= 1'h0;
    end else begin
      if (_T_601) begin
        _T_707_1 <= _T_627;
      end
    end
    if (reset) begin
      _T_707_2 <= 1'h0;
    end else begin
      if (_T_601) begin
        _T_707_2 <= _T_628;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_379) begin
          $fwrite(32'h80000002,"Assertion failed\n    at CacheCork.scala:86 assert (!in.c.valid || in.c.bits.opcode === Release || in.c.bits.opcode === ReleaseData)\n"); // @[CacheCork.scala 86:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1870.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_379) begin
          $fatal; // @[CacheCork.scala 86:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1871.6]
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
          $fwrite(32'h80000002,"Assertion failed\n    at CacheCork.scala:94 assert (!out.b.valid)\n"); // @[CacheCork.scala 94:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1883.6]
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
          $fatal; // @[CacheCork.scala 94:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1884.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_481) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1958.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_481) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1959.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_490) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1969.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_490) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1970.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_661) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:66 assert((prefixOR zip winner) map { case (p,w) => !p || !w } reduce {_ && _})\n"); // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2114.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_661) begin
          $fatal; // @[Arbiter.scala 66:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2115.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_672) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Arbiter.scala:68 assert (!valids.reduce(_||_) || winner.reduce(_||_))\n"); // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2127.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_672) begin
          $fatal; // @[Arbiter.scala 68:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2128.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
