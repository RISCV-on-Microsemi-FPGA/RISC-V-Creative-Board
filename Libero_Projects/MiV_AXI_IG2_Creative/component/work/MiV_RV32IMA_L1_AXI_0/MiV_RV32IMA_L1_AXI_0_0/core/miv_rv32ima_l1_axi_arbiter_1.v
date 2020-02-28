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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ARBITER_1( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100367.2]
  input         io_in_0_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [12:0] io_in_0_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [31:0] io_in_0_bits_wdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [3:0]  io_in_0_bits_eccMask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output        io_in_1_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input         io_in_1_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [12:0] io_in_1_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input         io_in_1_bits_write, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [31:0] io_in_1_bits_wdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output        io_in_2_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input         io_in_2_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [12:0] io_in_2_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output        io_in_3_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input         io_in_3_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  input  [12:0] io_in_3_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output        io_out_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output [12:0] io_out_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output        io_out_bits_write, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output [31:0] io_out_bits_wdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
  output [3:0]  io_out_bits_eccMask // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100370.4]
);
  wire [12:0] _GEN_6; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100379.4]
  wire [3:0] _GEN_9; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  wire [31:0] _GEN_11; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  wire  _GEN_12; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  wire [12:0] _GEN_13; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  wire [3:0] _GEN_16; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  wire [31:0] _GEN_18; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  wire  _GEN_19; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  wire [12:0] _GEN_20; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  wire  _T_68; // @[Arbiter.scala 29:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100406.4]
  wire  _T_69; // @[Arbiter.scala 29:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100407.4]
  wire  _T_71; // @[Arbiter.scala 29:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100408.4]
  wire  _T_73; // @[Arbiter.scala 29:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100409.4]
  wire  _T_75; // @[Arbiter.scala 29:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100410.4]
  wire  _T_81; // @[Arbiter.scala 128:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100419.4]
  wire  _T_82; // @[Arbiter.scala 128:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100420.4]
  assign _GEN_6 = io_in_2_valid ? io_in_2_bits_addr : io_in_3_bits_addr; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100379.4]
  assign _GEN_9 = io_in_1_valid ? 4'hf : 4'h0; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  assign _GEN_11 = io_in_1_valid ? io_in_1_bits_wdata : 32'h0; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  assign _GEN_12 = io_in_1_valid ? io_in_1_bits_write : 1'h0; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  assign _GEN_13 = io_in_1_valid ? io_in_1_bits_addr : _GEN_6; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100388.4]
  assign _GEN_16 = io_in_0_valid ? io_in_0_bits_eccMask : _GEN_9; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  assign _GEN_18 = io_in_0_valid ? io_in_0_bits_wdata : _GEN_11; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  assign _GEN_19 = io_in_0_valid ? 1'h1 : _GEN_12; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  assign _GEN_20 = io_in_0_valid ? io_in_0_bits_addr : _GEN_13; // @[Arbiter.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100397.4]
  assign _T_68 = io_in_0_valid | io_in_1_valid; // @[Arbiter.scala 29:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100406.4]
  assign _T_69 = _T_68 | io_in_2_valid; // @[Arbiter.scala 29:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100407.4]
  assign _T_71 = io_in_0_valid == 1'h0; // @[Arbiter.scala 29:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100408.4]
  assign _T_73 = _T_68 == 1'h0; // @[Arbiter.scala 29:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100409.4]
  assign _T_75 = _T_69 == 1'h0; // @[Arbiter.scala 29:78:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100410.4]
  assign _T_81 = _T_75 == 1'h0; // @[Arbiter.scala 128:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100419.4]
  assign _T_82 = _T_81 | io_in_3_valid; // @[Arbiter.scala 128:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@100420.4]
  assign io_in_1_ready = _T_71;
  assign io_in_2_ready = _T_73;
  assign io_in_3_ready = _T_75;
  assign io_out_valid = _T_82;
  assign io_out_bits_addr = _GEN_20;
  assign io_out_bits_write = _GEN_19;
  assign io_out_bits_wdata = _GEN_18;
  assign io_out_bits_eccMask = _GEN_16;
endmodule
