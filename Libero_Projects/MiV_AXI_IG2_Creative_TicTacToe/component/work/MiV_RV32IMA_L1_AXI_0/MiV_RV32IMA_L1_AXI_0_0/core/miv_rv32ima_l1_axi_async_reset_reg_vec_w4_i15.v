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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W4_I15( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118024.2]
  input        clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118025.4]
  input        reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118026.4]
  input  [3:0] io_d, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118027.4]
  output [3:0] io_q // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118027.4]
);
  wire  reg_0_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118032.4]
  wire  reg_0_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118032.4]
  wire  reg_0_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118032.4]
  wire  reg_0_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118032.4]
  wire  reg_0_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118032.4]
  wire  reg_1_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118038.4]
  wire  reg_1_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118038.4]
  wire  reg_1_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118038.4]
  wire  reg_1_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118038.4]
  wire  reg_1_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118038.4]
  wire  reg_2_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118044.4]
  wire  reg_2_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118044.4]
  wire  reg_2_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118044.4]
  wire  reg_2_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118044.4]
  wire  reg_2_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118044.4]
  wire  reg_3_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118050.4]
  wire  reg_3_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118050.4]
  wire  reg_3_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118050.4]
  wire  reg_3_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118050.4]
  wire  reg_3_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118050.4]
  wire  _T_5; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118058.4]
  wire  _T_7; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118059.4]
  wire  q_0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118062.4]
  wire  _T_9; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118065.4]
  wire  _T_11; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118066.4]
  wire  q_1; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118069.4]
  wire  _T_13; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118072.4]
  wire  _T_15; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118073.4]
  wire  q_2; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118076.4]
  wire  _T_17; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118079.4]
  wire  _T_19; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118080.4]
  wire  q_3; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118083.4]
  wire [1:0] _T_21; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118084.4]
  wire [1:0] _T_22; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118085.4]
  wire [3:0] _T_23; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118086.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_0 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118032.4]
    .rst(reg_0_rst),
    .clk(reg_0_clk),
    .en(reg_0_en),
    .q(reg_0_q),
    .d(reg_0_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_1 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118038.4]
    .rst(reg_1_rst),
    .clk(reg_1_clk),
    .en(reg_1_en),
    .q(reg_1_q),
    .d(reg_1_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_2 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118044.4]
    .rst(reg_2_rst),
    .clk(reg_2_clk),
    .en(reg_2_en),
    .q(reg_2_q),
    .d(reg_2_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_3 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118050.4]
    .rst(reg_3_rst),
    .clk(reg_3_clk),
    .en(reg_3_en),
    .q(reg_3_q),
    .d(reg_3_d)
  );
  assign _T_5 = io_d[0]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118058.4]
  assign _T_7 = _T_5 == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118059.4]
  assign q_0 = reg_0_q == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118062.4]
  assign _T_9 = io_d[1]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118065.4]
  assign _T_11 = _T_9 == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118066.4]
  assign q_1 = reg_1_q == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118069.4]
  assign _T_13 = io_d[2]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118072.4]
  assign _T_15 = _T_13 == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118073.4]
  assign q_2 = reg_2_q == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118076.4]
  assign _T_17 = io_d[3]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118079.4]
  assign _T_19 = _T_17 == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118080.4]
  assign q_3 = reg_3_q == 1'h0; // @[AsyncResetReg.scala 56:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118083.4]
  assign _T_21 = {q_1,q_0}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118084.4]
  assign _T_22 = {q_3,q_2}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118085.4]
  assign _T_23 = {_T_22,_T_21}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@118086.4]
  assign io_q = _T_23;
  assign reg_0_rst = reset;
  assign reg_0_clk = clock;
  assign reg_0_en = 1'h1;
  assign reg_0_d = _T_7;
  assign reg_1_rst = reset;
  assign reg_1_clk = clock;
  assign reg_1_en = 1'h1;
  assign reg_1_d = _T_11;
  assign reg_2_rst = reset;
  assign reg_2_clk = clock;
  assign reg_2_en = 1'h1;
  assign reg_2_d = _T_15;
  assign reg_3_rst = reset;
  assign reg_3_clk = clock;
  assign reg_3_en = 1'h1;
  assign reg_3_d = _T_19;
endmodule
