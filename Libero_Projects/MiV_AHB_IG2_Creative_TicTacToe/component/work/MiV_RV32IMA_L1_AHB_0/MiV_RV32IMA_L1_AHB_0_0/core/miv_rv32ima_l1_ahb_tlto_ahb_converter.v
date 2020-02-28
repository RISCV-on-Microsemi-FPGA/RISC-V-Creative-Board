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

module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLTO_AHB_CONVERTER( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111527.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111528.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111529.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input  [2:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input  [2:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input  [31:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [1:0]  auto_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [2:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [2:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output        auto_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output        auto_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [1:0]  auto_out_htrans, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output        auto_out_hsel, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output        auto_out_hready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output        auto_out_hwrite, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [31:0] auto_out_haddr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [2:0]  auto_out_hsize, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [2:0]  auto_out_hburst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  output [31:0] auto_out_hwdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input         auto_out_hreadyout, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input         auto_out_hresp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
  input  [31:0] auto_out_hrdata // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111530.4]
);
  reg  _T_167_full; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_0;
  reg  _T_167_send; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_1;
  reg  _T_167_first; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_2;
  reg  _T_167_last; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_3;
  reg  _T_167_write; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_4;
  reg [2:0] _T_167_size; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_5;
  reg [2:0] _T_167_source; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_6;
  reg [2:0] _T_167_hsize; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_7;
  reg [2:0] _T_167_hburst; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_8;
  reg [31:0] _T_167_addr; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_9;
  reg [31:0] _T_167_data; // @[ToAHB.scala 72:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111549.4]
  reg [31:0] _RAND_10;
  reg [31:0] _T_272; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111673.4]
  reg [31:0] _RAND_11;
  wire  Queue_clock; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_reset; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_enq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_enq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [2:0] Queue_io_enq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [2:0] Queue_io_enq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [2:0] Queue_io_enq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [31:0] Queue_io_enq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_enq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_deq_ready; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_deq_valid; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [2:0] Queue_io_deq_bits_opcode; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [1:0] Queue_io_deq_bits_param; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [2:0] Queue_io_deq_bits_size; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [2:0] Queue_io_deq_bits_source; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_deq_bits_sink; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire [31:0] Queue_io_deq_bits_data; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  wire  Queue_io_deq_bits_error; // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
  reg [1:0] _T_286; // @[ToAHB.scala 158:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111702.4]
  reg [31:0] _RAND_12;
  reg  _T_303; // @[ToAHB.scala 163:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111720.4]
  reg [31:0] _RAND_13;
  reg  _T_305; // @[ToAHB.scala 164:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111721.4]
  reg [31:0] _RAND_14;
  reg  _T_307; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111722.4]
  reg [31:0] _RAND_15;
  reg [2:0] _T_309; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111726.4]
  reg [31:0] _RAND_16;
  reg [2:0] _T_311; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111730.4]
  reg [31:0] _RAND_17;
  wire  _T_175; // @[ToAHB.scala 79:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111560.4]
  wire  _T_300; // @[ToAHB.scala 161:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111718.4]
  wire  _T_228; // @[ToAHB.scala 115:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111619.8]
  wire  _T_230; // @[ToAHB.scala 115:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111620.8]
  wire  _T_231; // @[ToAHB.scala 115:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111621.8]
  wire  _T_232; // @[ToAHB.scala 115:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111622.8]
  wire  _T_240; // @[ToAHB.scala 118:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111630.8]
  wire  _GEN_28; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_38; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire  _T_244; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111638.8]
  wire  _GEN_16; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire  _GEN_25; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_39; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire  _T_176; // @[ToAHB.scala 79:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111561.4]
  wire  _T_180; // @[ToAHB.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111567.6]
  wire  _GEN_15; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire  _GEN_29; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_41; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire  _T_181; // @[ToAHB.scala 82:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111568.6]
  wire [3:0] _T_214; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111604.4]
  wire [4:0] _T_216; // @[ToAHB.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111605.4]
  wire [4:0] _T_217; // @[ToAHB.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111606.4]
  wire [3:0] _T_218; // @[ToAHB.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111607.4]
  wire  _T_220; // @[ToAHB.scala 104:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111608.4]
  wire  _GEN_17; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire  _GEN_30; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_42; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire  _T_185; // @[ToAHB.scala 85:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111574.8]
  wire  _T_186; // @[ToAHB.scala 85:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111575.8]
  wire [2:0] _GEN_19; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [2:0] _GEN_32; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire [2:0] _GEN_44; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [12:0] _T_192; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111581.10]
  wire [5:0] _T_193; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111582.10]
  wire [5:0] _T_194; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111583.10]
  wire [31:0] _GEN_23; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [31:0] _GEN_36; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire [31:0] _GEN_48; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [31:0] _T_195; // @[ToAHB.scala 90:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111584.10]
  wire [31:0] _GEN_57; // @[ToAHB.scala 90:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111585.10]
  wire [31:0] _T_196; // @[ToAHB.scala 90:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111585.10]
  wire [28:0] _T_197; // @[ToAHB.scala 90:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111586.10]
  wire  _T_199; // @[ToAHB.scala 90:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111587.10]
  wire  _T_201; // @[ToAHB.scala 90:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111588.10]
  wire [25:0] _T_202; // @[ToAHB.scala 91:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111590.10]
  wire [5:0] _T_203; // @[ToAHB.scala 91:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111591.10]
  wire [6:0] _T_205; // @[ToAHB.scala 91:96:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111592.10]
  wire [5:0] _T_206; // @[ToAHB.scala 91:96:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111593.10]
  wire [31:0] _T_207; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111594.10]
  wire  _GEN_2; // @[ToAHB.scala 85:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111576.8]
  wire  _GEN_3; // @[ToAHB.scala 85:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111576.8]
  wire [31:0] _GEN_4; // @[ToAHB.scala 85:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111576.8]
  wire  _GEN_5; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  wire  _GEN_7; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  wire  _GEN_8; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  wire [31:0] _GEN_9; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  wire  _GEN_10; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  wire  _GEN_12; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  wire  _GEN_13; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  wire [31:0] _GEN_14; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  wire [2:0] _T_222; // @[ToAHB.scala 105:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111610.4]
  wire  _T_237; // @[ToAHB.scala 117:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111627.8]
  wire  _T_247; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111643.10]
  wire  _T_249; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111644.10]
  wire [2:0] _T_251; // @[ToAHB.scala 129:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111648.10]
  wire [3:0] _GEN_58; // @[ToAHB.scala 130:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111650.10]
  wire [3:0] _T_253; // @[ToAHB.scala 130:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111650.10]
  wire [3:0] _T_255; // @[ToAHB.scala 130:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111651.10]
  wire [3:0] _T_256; // @[ToAHB.scala 130:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111652.10]
  wire  _GEN_18; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [2:0] _GEN_20; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [2:0] _GEN_21; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [3:0] _GEN_22; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [31:0] _GEN_24; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  wire [31:0] _GEN_26; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_27; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_31; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire [2:0] _GEN_33; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire [2:0] _GEN_34; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire [3:0] _GEN_35; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  wire  _GEN_37; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [31:0] _GEN_40; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire  _GEN_43; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [2:0] _GEN_45; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [2:0] _GEN_46; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [3:0] _GEN_47; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  wire [1:0] _T_260; // @[ToAHB.scala 137:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111659.4]
  wire [1:0] _T_263; // @[ToAHB.scala 137:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111660.4]
  wire [1:0] _T_264; // @[ToAHB.scala 137:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111661.4]
  wire  _T_266; // @[ToAHB.scala 138:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111663.4]
  wire  _T_267; // @[ToAHB.scala 138:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111664.4]
  wire [31:0] _GEN_49; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111674.4]
  wire  _T_318; // @[ToAHB.scala 175:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111746.4]
  wire  _T_278; // @[ToAHB.scala 156:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111693.4]
  wire  _T_273_ready; // @[ToAHB.scala 154:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111678.4]
  wire  _T_279; // @[ToAHB.scala 156:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111694.4]
  wire  _T_281; // @[ToAHB.scala 156:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111696.4]
  wire  _T_283; // @[ToAHB.scala 156:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111697.4]
  wire  _T_288; // @[ToAHB.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111703.4]
  wire  _T_290; // @[ToAHB.scala 159:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111705.4]
  wire  _T_292; // @[ToAHB.scala 159:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111706.4]
  wire [1:0] _GEN_59; // @[ToAHB.scala 160:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111711.4]
  wire [2:0] _T_293; // @[ToAHB.scala 160:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111711.4]
  wire [1:0] _T_294; // @[ToAHB.scala 160:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111712.4]
  wire  _T_31_d_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire  _T_295; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111713.4]
  wire [1:0] _GEN_60; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111714.4]
  wire [2:0] _T_296; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111714.4]
  wire [2:0] _T_297; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111715.4]
  wire [1:0] _T_298; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111716.4]
  wire  _GEN_50; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111723.4]
  wire [2:0] _GEN_51; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111727.4]
  wire [2:0] _GEN_52; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111731.4]
  wire  _T_313; // @[ToAHB.scala 170:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111735.6]
  wire  _T_314; // @[ToAHB.scala 170:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111736.6]
  wire  _T_315; // @[ToAHB.scala 170:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111737.6]
  wire  _GEN_53; // @[ToAHB.scala 171:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111739.6]
  wire  _GEN_54; // @[ToAHB.scala 172:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111742.6]
  wire  _GEN_55; // @[ToAHB.scala 169:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111734.4]
  wire  _GEN_56; // @[ToAHB.scala 169:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111734.4]
  wire  _T_319; // @[ToAHB.scala 176:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111748.4]
  wire  _T_327; // @[ToAHB.scala 177:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111759.4]
  wire [2:0] _T_31_d_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire [1:0] _T_31_d_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire [2:0] _T_31_d_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire [2:0] _T_31_d_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire  _T_31_d_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire [31:0] _T_31_d_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire  _T_31_d_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  wire [2:0] _T_169_hburst; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111550.4]
  wire [2:0] _T_273_bits_opcode; // @[ToAHB.scala 154:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111678.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_QUEUE_16 MIV_RV32IMA_L1_AHB_QUEUE ( // @[Decoupled.scala 282:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111680.4]
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_opcode(Queue_io_enq_bits_opcode),
    .io_enq_bits_size(Queue_io_enq_bits_size),
    .io_enq_bits_source(Queue_io_enq_bits_source),
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
  assign _T_175 = auto_out_hreadyout == 1'h0; // @[ToAHB.scala 79:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111560.4]
  assign _T_300 = _T_286 >= 2'h2; // @[ToAHB.scala 161:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111718.4]
  assign _T_228 = _T_300 == 1'h0; // @[ToAHB.scala 115:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111619.8]
  assign _T_230 = _T_167_write == 1'h0; // @[ToAHB.scala 115:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111620.8]
  assign _T_231 = _T_230 | auto_in_a_valid; // @[ToAHB.scala 115:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111621.8]
  assign _T_232 = _T_228 & _T_231; // @[ToAHB.scala 115:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111622.8]
  assign _T_240 = _T_228 & _T_167_write; // @[ToAHB.scala 118:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111630.8]
  assign _GEN_28 = _T_167_full ? _T_240 : _T_228; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_38 = _T_167_send ? 1'h0 : _GEN_28; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_244 = _GEN_38 & auto_in_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111638.8]
  assign _GEN_16 = _T_244 ? 1'h1 : _T_167_send; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_25 = _T_167_full ? _T_232 : _GEN_16; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_39 = _T_167_send ? _T_167_send : _GEN_25; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_176 = _GEN_39 & _T_175; // @[ToAHB.scala 79:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111561.4]
  assign _T_180 = _GEN_39 == 1'h0; // @[ToAHB.scala 82:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111567.6]
  assign _GEN_15 = _T_244 ? 1'h1 : _T_167_full; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_29 = _T_167_full ? _T_167_full : _GEN_15; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_41 = _T_167_send ? _T_167_full : _GEN_29; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_181 = _GEN_41 & _T_180; // @[ToAHB.scala 82:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111568.6]
  assign _T_214 = {1'h0,auto_in_a_bits_size}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111604.4]
  assign _T_216 = _T_214 - 4'h3; // @[ToAHB.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111605.4]
  assign _T_217 = $unsigned(_T_216); // @[ToAHB.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111606.4]
  assign _T_218 = _T_217[3:0]; // @[ToAHB.scala 103:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111607.4]
  assign _T_220 = _T_218[3]; // @[ToAHB.scala 104:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111608.4]
  assign _GEN_17 = _T_244 ? _T_220 : _T_167_last; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_30 = _T_167_full ? _T_167_last : _GEN_17; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_42 = _T_167_send ? _T_167_last : _GEN_30; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_185 = _GEN_42 == 1'h0; // @[ToAHB.scala 85:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111574.8]
  assign _T_186 = _GEN_41 & _T_185; // @[ToAHB.scala 85:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111575.8]
  assign _GEN_19 = _T_244 ? auto_in_a_bits_size : _T_167_size; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_32 = _T_167_full ? _T_167_size : _GEN_19; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_44 = _T_167_send ? _T_167_size : _GEN_32; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_192 = 13'h3f << _GEN_44; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111581.10]
  assign _T_193 = _T_192[5:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111582.10]
  assign _T_194 = ~ _T_193; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111583.10]
  assign _GEN_23 = _T_244 ? auto_in_a_bits_address : _T_167_addr; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_36 = _T_167_full ? _T_167_addr : _GEN_23; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_48 = _T_167_send ? _T_167_addr : _GEN_36; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_195 = ~ _GEN_48; // @[ToAHB.scala 90:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111584.10]
  assign _GEN_57 = {{26'd0}, _T_194}; // @[ToAHB.scala 90:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111585.10]
  assign _T_196 = _GEN_57 & _T_195; // @[ToAHB.scala 90:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111585.10]
  assign _T_197 = _T_196[31:3]; // @[ToAHB.scala 90:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111586.10]
  assign _T_199 = _T_197 != 29'h0; // @[ToAHB.scala 90:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111587.10]
  assign _T_201 = _T_199 == 1'h0; // @[ToAHB.scala 90:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111588.10]
  assign _T_202 = _GEN_48[31:6]; // @[ToAHB.scala 91:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111590.10]
  assign _T_203 = _GEN_48[5:0]; // @[ToAHB.scala 91:83:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111591.10]
  assign _T_205 = _T_203 + 6'h4; // @[ToAHB.scala 91:96:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111592.10]
  assign _T_206 = _T_205[5:0]; // @[ToAHB.scala 91:96:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111593.10]
  assign _T_207 = {_T_202,_T_206}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111594.10]
  assign _GEN_2 = _T_186 ? 1'h0 : 1'h1; // @[ToAHB.scala 85:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111576.8]
  assign _GEN_3 = _T_186 ? _T_201 : _GEN_42; // @[ToAHB.scala 85:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111576.8]
  assign _GEN_4 = _T_186 ? _T_207 : _GEN_48; // @[ToAHB.scala 85:66:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111576.8]
  assign _GEN_5 = _T_181 ? 1'h1 : _T_186; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  assign _GEN_7 = _T_181 ? _T_167_first : _GEN_2; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  assign _GEN_8 = _T_181 ? _GEN_42 : _GEN_3; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  assign _GEN_9 = _T_181 ? _GEN_48 : _GEN_4; // @[ToAHB.scala 82:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111569.6]
  assign _GEN_10 = _T_176 ? 1'h1 : _GEN_5; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  assign _GEN_12 = _T_176 ? _T_167_first : _GEN_7; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  assign _GEN_13 = _T_176 ? _GEN_42 : _GEN_8; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  assign _GEN_14 = _T_176 ? _GEN_48 : _GEN_9; // @[ToAHB.scala 79:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111562.4]
  assign _T_222 = _T_218[2:0]; // @[ToAHB.scala 105:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111610.4]
  assign _T_237 = _T_228 & _T_230; // @[ToAHB.scala 117:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111627.8]
  assign _T_247 = auto_in_a_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111643.10]
  assign _T_249 = _T_247 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111644.10]
  assign _T_251 = _T_220 ? auto_in_a_bits_size : 3'h2; // @[ToAHB.scala 129:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111648.10]
  assign _GEN_58 = {{1'd0}, _T_222}; // @[ToAHB.scala 130:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111650.10]
  assign _T_253 = _GEN_58 << 1; // @[ToAHB.scala 130:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111650.10]
  assign _T_255 = _T_253 | 4'h1; // @[ToAHB.scala 130:74:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111651.10]
  assign _T_256 = _T_220 ? 4'h0 : _T_255; // @[ToAHB.scala 130:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111652.10]
  assign _GEN_18 = _T_244 ? _T_249 : _T_167_write; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_20 = _T_244 ? auto_in_a_bits_source : _T_167_source; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_21 = _T_244 ? _T_251 : _T_167_hsize; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_22 = _T_244 ? _T_256 : {{1'd0}, _T_167_hburst}; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_24 = _T_244 ? auto_in_a_bits_data : _T_167_data; // @[ToAHB.scala 122:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111639.8]
  assign _GEN_26 = _T_167_full ? auto_in_a_bits_data : _GEN_24; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_27 = _T_167_full ? _T_237 : _T_244; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_31 = _T_167_full ? _T_167_write : _GEN_18; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_33 = _T_167_full ? _T_167_source : _GEN_20; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_34 = _T_167_full ? _T_167_hsize : _GEN_21; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_35 = _T_167_full ? {{1'd0}, _T_167_hburst} : _GEN_22; // @[ToAHB.scala 114:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111618.6]
  assign _GEN_37 = _T_167_send ? 1'h0 : _GEN_27; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _GEN_40 = _T_167_send ? _T_167_data : _GEN_26; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _GEN_43 = _T_167_send ? _T_167_write : _GEN_31; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _GEN_45 = _T_167_send ? _T_167_source : _GEN_33; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _GEN_46 = _T_167_send ? _T_167_hsize : _GEN_34; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _GEN_47 = _T_167_send ? {{1'd0}, _T_167_hburst} : _GEN_35; // @[ToAHB.scala 111:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111613.4]
  assign _T_260 = _T_167_first ? 2'h2 : 2'h3; // @[ToAHB.scala 137:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111659.4]
  assign _T_263 = _T_167_first ? 2'h0 : 2'h1; // @[ToAHB.scala 137:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111660.4]
  assign _T_264 = _GEN_39 ? _T_260 : _T_263; // @[ToAHB.scala 137:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111661.4]
  assign _T_266 = _T_167_first == 1'h0; // @[ToAHB.scala 138:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111663.4]
  assign _T_267 = _GEN_39 | _T_266; // @[ToAHB.scala 138:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111664.4]
  assign _GEN_49 = auto_out_hreadyout ? _GEN_40 : _T_272; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111674.4]
  assign _T_318 = _T_303 & auto_out_hreadyout; // @[ToAHB.scala 175:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111746.4]
  assign _T_278 = _T_318 == 1'h0; // @[ToAHB.scala 156:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111693.4]
  assign _T_273_ready = Queue_io_enq_ready; // @[ToAHB.scala 154:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111678.4]
  assign _T_279 = _T_278 | _T_273_ready; // @[ToAHB.scala 156:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111694.4]
  assign _T_281 = _T_279 | reset; // @[ToAHB.scala 156:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111696.4]
  assign _T_283 = _T_281 == 1'h0; // @[ToAHB.scala 156:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111697.4]
  assign _T_288 = _T_286 <= 2'h2; // @[ToAHB.scala 159:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111703.4]
  assign _T_290 = _T_288 | reset; // @[ToAHB.scala 159:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111705.4]
  assign _T_292 = _T_290 == 1'h0; // @[ToAHB.scala 159:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111706.4]
  assign _GEN_59 = {{1'd0}, _GEN_37}; // @[ToAHB.scala 160:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111711.4]
  assign _T_293 = _T_286 + _GEN_59; // @[ToAHB.scala 160:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111711.4]
  assign _T_294 = _T_293[1:0]; // @[ToAHB.scala 160:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111712.4]
  assign _T_31_d_valid = Queue_io_deq_valid; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_295 = auto_in_d_ready & _T_31_d_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111713.4]
  assign _GEN_60 = {{1'd0}, _T_295}; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111714.4]
  assign _T_296 = _T_294 - _GEN_60; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111714.4]
  assign _T_297 = $unsigned(_T_296); // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111715.4]
  assign _T_298 = _T_297[1:0]; // @[ToAHB.scala 160:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111716.4]
  assign _GEN_50 = auto_out_hreadyout ? _GEN_43 : _T_307; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111723.4]
  assign _GEN_51 = auto_out_hreadyout ? _GEN_45 : _T_309; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111727.4]
  assign _GEN_52 = auto_out_hreadyout ? _GEN_44 : _T_311; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111731.4]
  assign _T_313 = _GEN_43 == 1'h0; // @[ToAHB.scala 170:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111735.6]
  assign _T_314 = _GEN_42 | _T_313; // @[ToAHB.scala 170:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111736.6]
  assign _T_315 = _GEN_39 & _T_314; // @[ToAHB.scala 170:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111737.6]
  assign _GEN_53 = auto_out_hresp ? 1'h1 : _T_305; // @[ToAHB.scala 171:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111739.6]
  assign _GEN_54 = _T_167_first ? 1'h0 : _GEN_53; // @[ToAHB.scala 172:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111742.6]
  assign _GEN_55 = auto_out_hreadyout ? _T_315 : _T_303; // @[ToAHB.scala 169:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111734.4]
  assign _GEN_56 = auto_out_hreadyout ? _GEN_54 : _T_305; // @[ToAHB.scala 169:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111734.4]
  assign _T_319 = auto_out_hresp | _T_305; // @[ToAHB.scala 176:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111748.4]
  assign _T_327 = _T_307 ? 1'h0 : 1'h1; // @[ToAHB.scala 177:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111759.4]
  assign _T_31_d_bits_opcode = Queue_io_deq_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_31_d_bits_param = Queue_io_deq_bits_param; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_31_d_bits_size = Queue_io_deq_bits_size; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_31_d_bits_source = Queue_io_deq_bits_source; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_31_d_bits_sink = Queue_io_deq_bits_sink; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_31_d_bits_data = Queue_io_deq_bits_data; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_31_d_bits_error = Queue_io_deq_bits_error; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111535.4]
  assign _T_169_hburst = _GEN_47[2:0]; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111550.4]
  assign _T_273_bits_opcode = {{2'd0}, _T_327}; // @[ToAHB.scala 154:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111678.4]
  assign auto_in_a_ready = _GEN_38;
  assign auto_in_d_valid = _T_31_d_valid;
  assign auto_in_d_bits_opcode = _T_31_d_bits_opcode;
  assign auto_in_d_bits_param = _T_31_d_bits_param;
  assign auto_in_d_bits_size = _T_31_d_bits_size;
  assign auto_in_d_bits_source = _T_31_d_bits_source;
  assign auto_in_d_bits_sink = _T_31_d_bits_sink;
  assign auto_in_d_bits_data = _T_31_d_bits_data;
  assign auto_in_d_bits_error = _T_31_d_bits_error;
  assign auto_out_htrans = _T_264;
  assign auto_out_hsel = _T_267;
  assign auto_out_hready = auto_out_hreadyout;
  assign auto_out_hwrite = _GEN_43;
  assign auto_out_haddr = _GEN_48;
  assign auto_out_hsize = _GEN_46;
  assign auto_out_hburst = _T_169_hburst;
  assign auto_out_hwdata = _T_272;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = _T_318;
  assign Queue_io_enq_bits_opcode = _T_273_bits_opcode;
  assign Queue_io_enq_bits_size = _T_311;
  assign Queue_io_enq_bits_source = _T_309;
  assign Queue_io_enq_bits_data = auto_out_hrdata;
  assign Queue_io_enq_bits_error = _T_319;
  assign Queue_io_deq_ready = auto_in_d_ready;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  _T_167_full = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  _T_167_send = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  _T_167_first = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  _T_167_last = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  _T_167_write = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  _T_167_size = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  _T_167_source = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  _T_167_hsize = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  _T_167_hburst = _RAND_8[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{$random}};
  _T_167_addr = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{$random}};
  _T_167_data = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{$random}};
  _T_272 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{$random}};
  _T_286 = _RAND_12[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{$random}};
  _T_303 = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{$random}};
  _T_305 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{$random}};
  _T_307 = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{$random}};
  _T_309 = _RAND_16[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{$random}};
  _T_311 = _RAND_17[2:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_167_full <= 1'h0;
    end else begin
      if (_T_176) begin
        _T_167_full <= 1'h1;
      end else begin
        if (_T_181) begin
          _T_167_full <= 1'h1;
        end else begin
          _T_167_full <= _T_186;
        end
      end
    end
    if (reset) begin
      _T_167_send <= 1'h0;
    end else begin
      _T_167_send <= _T_176;
    end
    if (reset) begin
      _T_167_first <= 1'h1;
    end else begin
      if (!(_T_176)) begin
        if (!(_T_181)) begin
          if (_T_186) begin
            _T_167_first <= 1'h0;
          end else begin
            _T_167_first <= 1'h1;
          end
        end
      end
    end
    if (reset) begin
      _T_167_last <= 1'h0;
    end else begin
      if (_T_176) begin
        if (!(_T_167_send)) begin
          if (!(_T_167_full)) begin
            if (_T_244) begin
              _T_167_last <= _T_220;
            end
          end
        end
      end else begin
        if (_T_181) begin
          if (!(_T_167_send)) begin
            if (!(_T_167_full)) begin
              if (_T_244) begin
                _T_167_last <= _T_220;
              end
            end
          end
        end else begin
          if (_T_186) begin
            _T_167_last <= _T_201;
          end else begin
            if (!(_T_167_send)) begin
              if (!(_T_167_full)) begin
                if (_T_244) begin
                  _T_167_last <= _T_220;
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      _T_167_write <= 1'h0;
    end else begin
      if (!(_T_167_send)) begin
        if (!(_T_167_full)) begin
          if (_T_244) begin
            _T_167_write <= _T_249;
          end
        end
      end
    end
    if (reset) begin
      _T_167_size <= 3'h0;
    end else begin
      if (!(_T_167_send)) begin
        if (!(_T_167_full)) begin
          if (_T_244) begin
            _T_167_size <= auto_in_a_bits_size;
          end
        end
      end
    end
    if (reset) begin
      _T_167_source <= 3'h0;
    end else begin
      if (!(_T_167_send)) begin
        if (!(_T_167_full)) begin
          if (_T_244) begin
            _T_167_source <= auto_in_a_bits_source;
          end
        end
      end
    end
    if (reset) begin
      _T_167_hsize <= 3'h0;
    end else begin
      if (!(_T_167_send)) begin
        if (!(_T_167_full)) begin
          if (_T_244) begin
            if (_T_220) begin
              _T_167_hsize <= auto_in_a_bits_size;
            end else begin
              _T_167_hsize <= 3'h2;
            end
          end
        end
      end
    end
    if (reset) begin
      _T_167_hburst <= 3'h0;
    end else begin
      _T_167_hburst <= _T_169_hburst;
    end
    if (reset) begin
      _T_167_addr <= 32'h0;
    end else begin
      if (_T_176) begin
        if (!(_T_167_send)) begin
          if (!(_T_167_full)) begin
            if (_T_244) begin
              _T_167_addr <= auto_in_a_bits_address;
            end
          end
        end
      end else begin
        if (_T_181) begin
          if (!(_T_167_send)) begin
            if (!(_T_167_full)) begin
              if (_T_244) begin
                _T_167_addr <= auto_in_a_bits_address;
              end
            end
          end
        end else begin
          if (_T_186) begin
            _T_167_addr <= _T_207;
          end else begin
            if (!(_T_167_send)) begin
              if (!(_T_167_full)) begin
                if (_T_244) begin
                  _T_167_addr <= auto_in_a_bits_address;
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      _T_167_data <= 32'h0;
    end else begin
      if (!(_T_167_send)) begin
        if (_T_167_full) begin
          _T_167_data <= auto_in_a_bits_data;
        end else begin
          if (_T_244) begin
            _T_167_data <= auto_in_a_bits_data;
          end
        end
      end
    end
    if (auto_out_hreadyout) begin
      if (_T_167_send) begin
        _T_272 <= _T_167_data;
      end else begin
        if (_T_167_full) begin
          _T_272 <= auto_in_a_bits_data;
        end else begin
          if (_T_244) begin
            _T_272 <= auto_in_a_bits_data;
          end else begin
            _T_272 <= _T_167_data;
          end
        end
      end
    end
    if (reset) begin
      _T_286 <= 2'h0;
    end else begin
      _T_286 <= _T_298;
    end
    if (reset) begin
      _T_303 <= 1'h0;
    end else begin
      if (auto_out_hreadyout) begin
        _T_303 <= _T_315;
      end
    end
    if (auto_out_hreadyout) begin
      if (_T_167_first) begin
        _T_305 <= 1'h0;
      end else begin
        if (auto_out_hresp) begin
          _T_305 <= 1'h1;
        end
      end
    end
    if (auto_out_hreadyout) begin
      if (_T_167_send) begin
        _T_307 <= _T_167_write;
      end else begin
        if (_T_167_full) begin
          _T_307 <= _T_167_write;
        end else begin
          if (_T_244) begin
            _T_307 <= _T_249;
          end else begin
            _T_307 <= _T_167_write;
          end
        end
      end
    end
    if (auto_out_hreadyout) begin
      if (_T_167_send) begin
        _T_309 <= _T_167_source;
      end else begin
        if (_T_167_full) begin
          _T_309 <= _T_167_source;
        end else begin
          if (_T_244) begin
            _T_309 <= auto_in_a_bits_source;
          end else begin
            _T_309 <= _T_167_source;
          end
        end
      end
    end
    if (auto_out_hreadyout) begin
      if (_T_167_send) begin
        _T_311 <= _T_167_size;
      end else begin
        if (_T_167_full) begin
          _T_311 <= _T_167_size;
        end else begin
          if (_T_244) begin
            _T_311 <= auto_in_a_bits_size;
          end else begin
            _T_311 <= _T_167_size;
          end
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_283) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAHB.scala:156 assert (!d.valid || d.ready)\n"); // @[ToAHB.scala 156:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111699.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_283) begin
          $fatal; // @[ToAHB.scala 156:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111700.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_292) begin
          $fwrite(32'h80000002,"Assertion failed\n    at ToAHB.scala:159 assert (d_flight <= UInt(depth))\n"); // @[ToAHB.scala 159:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111708.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_292) begin
          $fatal; // @[ToAHB.scala 159:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@111709.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
