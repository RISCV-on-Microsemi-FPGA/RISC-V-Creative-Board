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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLB_1( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104827.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104828.4]
  input  [31:0] io_req_bits_vaddr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104830.4]
  output [31:0] io_resp_paddr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104830.4]
  output        io_resp_pf_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104830.4]
  output        io_resp_ae_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104830.4]
  output        io_resp_cacheable // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104830.4]
);
  reg [53:0] reg_entries_0; // @[TLB.scala 86:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104836.4]
  reg [63:0] _RAND_0;
  reg [53:0] reg_entries_1; // @[TLB.scala 86:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104836.4]
  reg [63:0] _RAND_1;
  reg [53:0] reg_entries_2; // @[TLB.scala 86:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104836.4]
  reg [63:0] _RAND_2;
  reg [53:0] reg_entries_3; // @[TLB.scala 86:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104836.4]
  reg [63:0] _RAND_3;
  reg [53:0] reg_entries_4; // @[TLB.scala 86:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104836.4]
  reg [63:0] _RAND_4;
  wire  entries_0_c; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104842.4]
  wire  entries_0_px; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104852.4]
  wire  entries_0_sx; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104858.4]
  wire  entries_0_ae; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104862.4]
  wire  entries_0_u; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104866.4]
  wire  entries_1_c; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104879.4]
  wire  entries_1_px; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104889.4]
  wire  entries_1_sx; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104895.4]
  wire  entries_1_u; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104903.4]
  wire  entries_2_c; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104916.4]
  wire  entries_2_px; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104926.4]
  wire  entries_2_sx; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104932.4]
  wire  entries_2_u; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104940.4]
  wire  entries_3_c; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104953.4]
  wire  entries_3_px; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104963.4]
  wire  entries_3_sx; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104969.4]
  wire  entries_3_u; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104977.4]
  wire  entries_4_sx; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105006.4]
  wire  entries_4_u; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105014.4]
  wire [19:0] mpu_ppn; // @[TLB.scala 105:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105038.4]
  wire [11:0] _T_179; // @[TLB.scala 106:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105041.4]
  wire [31:0] mpu_physaddr; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105042.4]
  wire [31:0] _T_186; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105053.4]
  wire [32:0] _T_187; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105054.4]
  wire [32:0] _T_189; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105055.4]
  wire [32:0] _T_190; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105056.4]
  wire  _T_192; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105057.4]
  wire [31:0] _T_194; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105058.4]
  wire [32:0] _T_195; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105059.4]
  wire [32:0] _T_197; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105060.4]
  wire [32:0] _T_198; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105061.4]
  wire  _T_200; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105062.4]
  wire [32:0] _T_203; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105064.4]
  wire [32:0] _T_205; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105065.4]
  wire [32:0] _T_206; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105066.4]
  wire  _T_208; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105067.4]
  wire [31:0] _T_210; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105068.4]
  wire [32:0] _T_211; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105069.4]
  wire [32:0] _T_213; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105070.4]
  wire [32:0] _T_214; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105071.4]
  wire  _T_216; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105072.4]
  wire [31:0] _T_218; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105073.4]
  wire [32:0] _T_219; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105074.4]
  wire [32:0] _T_221; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105075.4]
  wire [32:0] _T_222; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105076.4]
  wire  _T_224; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105077.4]
  wire [31:0] _T_226; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105078.4]
  wire [32:0] _T_227; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105079.4]
  wire [32:0] _T_229; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105080.4]
  wire [32:0] _T_230; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105081.4]
  wire  _T_232; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105082.4]
  wire  _T_244; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105091.4]
  wire  _T_245; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105092.4]
  wire  _T_246; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105093.4]
  wire  _T_247; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105094.4]
  wire  legal_address; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105095.4]
  wire [31:0] _T_267; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105107.4]
  wire [32:0] _T_268; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105108.4]
  wire [32:0] _T_270; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105109.4]
  wire [32:0] _T_271; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105110.4]
  wire  _T_273; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105111.4]
  wire [32:0] _T_278; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105114.4]
  wire [32:0] _T_279; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105115.4]
  wire  _T_281; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105116.4]
  wire  _T_282; // @[Parameters.scala 137:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105117.4]
  wire  cacheable; // @[TLB.scala 114:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105123.4]
  wire [32:0] _T_514; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105263.4]
  wire [32:0] _T_515; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105264.4]
  wire  _T_517; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105265.4]
  wire [32:0] _T_522; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105268.4]
  wire [32:0] _T_523; // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105269.4]
  wire  _T_525; // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105270.4]
  wire  _T_526; // @[Parameters.scala 137:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105271.4]
  wire  prot_x; // @[TLB.scala 114:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105277.4]
  wire [19:0] ppn; // @[TLB.scala 124:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105307.4]
  wire [1:0] _T_724; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105440.4]
  wire [1:0] _T_725; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105441.4]
  wire [2:0] _T_726; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105442.4]
  wire [4:0] _T_727; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105443.4]
  wire [4:0] priv_rw_ok; // @[TLB.scala 174:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105449.4]
  wire [1:0] _T_751; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105466.4]
  wire [1:0] _T_752; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105467.4]
  wire [2:0] _T_753; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105468.4]
  wire [4:0] _T_754; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105469.4]
  wire [4:0] _T_770; // @[TLB.scala 178:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105484.4]
  wire [5:0] x_array; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105485.4]
  wire [1:0] _T_788; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105499.4]
  wire [1:0] _T_789; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105500.4]
  wire [1:0] _T_790; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105501.4]
  wire [3:0] _T_791; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105502.4]
  wire [5:0] px_array; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105503.4]
  wire [1:0] _T_816; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105523.4]
  wire [1:0] _T_817; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105524.4]
  wire [1:0] _T_818; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105525.4]
  wire [3:0] _T_819; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105526.4]
  wire [5:0] c_array; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105527.4]
  wire [5:0] _GEN_16; // @[TLB.scala 204:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105701.4]
  wire [5:0] _T_1114; // @[TLB.scala 206:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105730.4]
  wire [5:0] pf_inst_array; // @[TLB.scala 206:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105731.4]
  wire [5:0] _T_1280; // @[TLB.scala 224:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105863.4]
  wire  _T_1282; // @[TLB.scala 224:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105864.4]
  wire [5:0] _T_1290; // @[TLB.scala 227:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105873.4]
  wire [5:0] _T_1291; // @[TLB.scala 227:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105874.4]
  wire  _T_1293; // @[TLB.scala 227:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105875.4]
  wire [5:0] _T_1301; // @[TLB.scala 231:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105884.4]
  wire  _T_1303; // @[TLB.scala 231:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105885.4]
  wire [31:0] _T_1312; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105895.4]
  assign entries_0_c = reg_entries_0[0]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104842.4]
  assign entries_0_px = reg_entries_0[5]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104852.4]
  assign entries_0_sx = reg_entries_0[8]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104858.4]
  assign entries_0_ae = reg_entries_0[10]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104862.4]
  assign entries_0_u = reg_entries_0[12]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104866.4]
  assign entries_1_c = reg_entries_1[0]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104879.4]
  assign entries_1_px = reg_entries_1[5]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104889.4]
  assign entries_1_sx = reg_entries_1[8]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104895.4]
  assign entries_1_u = reg_entries_1[12]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104903.4]
  assign entries_2_c = reg_entries_2[0]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104916.4]
  assign entries_2_px = reg_entries_2[5]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104926.4]
  assign entries_2_sx = reg_entries_2[8]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104932.4]
  assign entries_2_u = reg_entries_2[12]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104940.4]
  assign entries_3_c = reg_entries_3[0]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104953.4]
  assign entries_3_px = reg_entries_3[5]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104963.4]
  assign entries_3_sx = reg_entries_3[8]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104969.4]
  assign entries_3_u = reg_entries_3[12]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@104977.4]
  assign entries_4_sx = reg_entries_4[8]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105006.4]
  assign entries_4_u = reg_entries_4[12]; // @[TLB.scala 87:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105014.4]
  assign mpu_ppn = io_req_bits_vaddr[31:12]; // @[TLB.scala 105:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105038.4]
  assign _T_179 = io_req_bits_vaddr[11:0]; // @[TLB.scala 106:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105041.4]
  assign mpu_physaddr = {mpu_ppn,_T_179}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105042.4]
  assign _T_186 = mpu_physaddr ^ 32'h40000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105053.4]
  assign _T_187 = {1'b0,$signed(_T_186)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105054.4]
  assign _T_189 = $signed(_T_187) & $signed(-33'sh4000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105055.4]
  assign _T_190 = $signed(_T_189); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105056.4]
  assign _T_192 = $signed(_T_190) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105057.4]
  assign _T_194 = mpu_physaddr ^ 32'h44000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105058.4]
  assign _T_195 = {1'b0,$signed(_T_194)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105059.4]
  assign _T_197 = $signed(_T_195) & $signed(-33'sh10000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105060.4]
  assign _T_198 = $signed(_T_197); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105061.4]
  assign _T_200 = $signed(_T_198) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105062.4]
  assign _T_203 = {1'b0,$signed(mpu_physaddr)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105064.4]
  assign _T_205 = $signed(_T_203) & $signed(-33'sh1000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105065.4]
  assign _T_206 = $signed(_T_205); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105066.4]
  assign _T_208 = $signed(_T_206) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105067.4]
  assign _T_210 = mpu_physaddr ^ 32'h60000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105068.4]
  assign _T_211 = {1'b0,$signed(_T_210)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105069.4]
  assign _T_213 = $signed(_T_211) & $signed(-33'sh20000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105070.4]
  assign _T_214 = $signed(_T_213); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105071.4]
  assign _T_216 = $signed(_T_214) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105072.4]
  assign _T_218 = mpu_physaddr ^ 32'h3000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105073.4]
  assign _T_219 = {1'b0,$signed(_T_218)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105074.4]
  assign _T_221 = $signed(_T_219) & $signed(-33'sh1000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105075.4]
  assign _T_222 = $signed(_T_221); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105076.4]
  assign _T_224 = $signed(_T_222) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105077.4]
  assign _T_226 = mpu_physaddr ^ 32'h80000000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105078.4]
  assign _T_227 = {1'b0,$signed(_T_226)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105079.4]
  assign _T_229 = $signed(_T_227) & $signed(-33'sh10000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105080.4]
  assign _T_230 = $signed(_T_229); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105081.4]
  assign _T_232 = $signed(_T_230) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105082.4]
  assign _T_244 = _T_192 | _T_200; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105091.4]
  assign _T_245 = _T_244 | _T_208; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105092.4]
  assign _T_246 = _T_245 | _T_216; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105093.4]
  assign _T_247 = _T_246 | _T_224; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105094.4]
  assign legal_address = _T_247 | _T_232; // @[TLB.scala 112:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105095.4]
  assign _T_267 = mpu_physaddr ^ 32'h2000; // @[Parameters.scala 153:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105107.4]
  assign _T_268 = {1'b0,$signed(_T_267)}; // @[Parameters.scala 153:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105108.4]
  assign _T_270 = $signed(_T_268) & $signed(33'she0002000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105109.4]
  assign _T_271 = $signed(_T_270); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105110.4]
  assign _T_273 = $signed(_T_271) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105111.4]
  assign _T_278 = $signed(_T_227) & $signed(33'she0000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105114.4]
  assign _T_279 = $signed(_T_278); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105115.4]
  assign _T_281 = $signed(_T_279) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105116.4]
  assign _T_282 = _T_273 | _T_281; // @[Parameters.scala 137:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105117.4]
  assign cacheable = legal_address & _T_282; // @[TLB.scala 114:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105123.4]
  assign _T_514 = $signed(_T_203) & $signed(33'sh60000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105263.4]
  assign _T_515 = $signed(_T_514); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105264.4]
  assign _T_517 = $signed(_T_515) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105265.4]
  assign _T_522 = $signed(_T_211) & $signed(33'sh60000000); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105268.4]
  assign _T_523 = $signed(_T_522); // @[Parameters.scala 153:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105269.4]
  assign _T_525 = $signed(_T_523) == $signed(33'sh0); // @[Parameters.scala 153:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105270.4]
  assign _T_526 = _T_517 | _T_525; // @[Parameters.scala 137:89:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105271.4]
  assign prot_x = legal_address & _T_526; // @[TLB.scala 114:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105277.4]
  assign ppn = io_req_bits_vaddr[31:12]; // @[TLB.scala 124:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105307.4]
  assign _T_724 = {entries_1_u,entries_0_u}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105440.4]
  assign _T_725 = {entries_4_u,entries_3_u}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105441.4]
  assign _T_726 = {_T_725,entries_2_u}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105442.4]
  assign _T_727 = {_T_726,_T_724}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105443.4]
  assign priv_rw_ok = ~ _T_727; // @[TLB.scala 174:98:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105449.4]
  assign _T_751 = {entries_1_sx,entries_0_sx}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105466.4]
  assign _T_752 = {entries_4_sx,entries_3_sx}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105467.4]
  assign _T_753 = {_T_752,entries_2_sx}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105468.4]
  assign _T_754 = {_T_753,_T_751}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105469.4]
  assign _T_770 = priv_rw_ok & _T_754; // @[TLB.scala 178:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105484.4]
  assign x_array = {1'h1,_T_770}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105485.4]
  assign _T_788 = prot_x ? 2'h3 : 2'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105499.4]
  assign _T_789 = {entries_1_px,entries_0_px}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105500.4]
  assign _T_790 = {entries_3_px,entries_2_px}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105501.4]
  assign _T_791 = {_T_790,_T_789}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105502.4]
  assign px_array = {_T_788,_T_791}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105503.4]
  assign _T_816 = cacheable ? 2'h3 : 2'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105523.4]
  assign _T_817 = {entries_1_c,entries_0_c}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105524.4]
  assign _T_818 = {entries_3_c,entries_2_c}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105525.4]
  assign _T_819 = {_T_818,_T_817}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105526.4]
  assign c_array = {_T_816,_T_819}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105527.4]
  assign _GEN_16 = {{5'd0}, entries_0_ae}; // @[TLB.scala 204:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105701.4]
  assign _T_1114 = x_array | _GEN_16; // @[TLB.scala 206:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105730.4]
  assign pf_inst_array = ~ _T_1114; // @[TLB.scala 206:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105731.4]
  assign _T_1280 = pf_inst_array & 6'h20; // @[TLB.scala 224:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105863.4]
  assign _T_1282 = _T_1280 != 6'h0; // @[TLB.scala 224:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105864.4]
  assign _T_1290 = ~ px_array; // @[TLB.scala 227:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105873.4]
  assign _T_1291 = _T_1290 & 6'h20; // @[TLB.scala 227:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105874.4]
  assign _T_1293 = _T_1291 != 6'h0; // @[TLB.scala 227:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105875.4]
  assign _T_1301 = c_array & 6'h20; // @[TLB.scala 231:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105884.4]
  assign _T_1303 = _T_1301 != 6'h0; // @[TLB.scala 231:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105885.4]
  assign _T_1312 = {ppn,_T_179}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@105895.4]
  assign io_resp_paddr = _T_1312;
  assign io_resp_pf_inst = _T_1282;
  assign io_resp_ae_inst = _T_1293;
  assign io_resp_cacheable = _T_1303;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {2{$random}};
  reg_entries_0 = _RAND_0[53:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {2{$random}};
  reg_entries_1 = _RAND_1[53:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {2{$random}};
  reg_entries_2 = _RAND_2[53:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {2{$random}};
  reg_entries_3 = _RAND_3[53:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {2{$random}};
  reg_entries_4 = _RAND_4[53:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
endmodule
