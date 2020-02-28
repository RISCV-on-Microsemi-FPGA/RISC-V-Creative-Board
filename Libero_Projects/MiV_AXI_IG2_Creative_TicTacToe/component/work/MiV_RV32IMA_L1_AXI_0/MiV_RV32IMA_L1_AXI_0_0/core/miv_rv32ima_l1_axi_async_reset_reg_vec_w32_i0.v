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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W32_I0( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21692.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21693.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21694.4]
  input  [31:0] io_d, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21695.4]
  output [31:0] io_q // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21695.4]
);
  wire  reg_0_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21700.4]
  wire  reg_0_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21700.4]
  wire  reg_0_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21700.4]
  wire  reg_0_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21700.4]
  wire  reg_0_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21700.4]
  wire  reg_1_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21706.4]
  wire  reg_1_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21706.4]
  wire  reg_1_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21706.4]
  wire  reg_1_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21706.4]
  wire  reg_1_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21706.4]
  wire  reg_2_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21712.4]
  wire  reg_2_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21712.4]
  wire  reg_2_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21712.4]
  wire  reg_2_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21712.4]
  wire  reg_2_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21712.4]
  wire  reg_3_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21718.4]
  wire  reg_3_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21718.4]
  wire  reg_3_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21718.4]
  wire  reg_3_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21718.4]
  wire  reg_3_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21718.4]
  wire  reg_4_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21724.4]
  wire  reg_4_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21724.4]
  wire  reg_4_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21724.4]
  wire  reg_4_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21724.4]
  wire  reg_4_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21724.4]
  wire  reg_5_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21730.4]
  wire  reg_5_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21730.4]
  wire  reg_5_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21730.4]
  wire  reg_5_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21730.4]
  wire  reg_5_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21730.4]
  wire  reg_6_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21736.4]
  wire  reg_6_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21736.4]
  wire  reg_6_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21736.4]
  wire  reg_6_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21736.4]
  wire  reg_6_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21736.4]
  wire  reg_7_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21742.4]
  wire  reg_7_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21742.4]
  wire  reg_7_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21742.4]
  wire  reg_7_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21742.4]
  wire  reg_7_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21742.4]
  wire  reg_8_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21748.4]
  wire  reg_8_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21748.4]
  wire  reg_8_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21748.4]
  wire  reg_8_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21748.4]
  wire  reg_8_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21748.4]
  wire  reg_9_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21754.4]
  wire  reg_9_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21754.4]
  wire  reg_9_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21754.4]
  wire  reg_9_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21754.4]
  wire  reg_9_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21754.4]
  wire  reg_10_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21760.4]
  wire  reg_10_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21760.4]
  wire  reg_10_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21760.4]
  wire  reg_10_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21760.4]
  wire  reg_10_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21760.4]
  wire  reg_11_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21766.4]
  wire  reg_11_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21766.4]
  wire  reg_11_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21766.4]
  wire  reg_11_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21766.4]
  wire  reg_11_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21766.4]
  wire  reg_12_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21772.4]
  wire  reg_12_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21772.4]
  wire  reg_12_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21772.4]
  wire  reg_12_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21772.4]
  wire  reg_12_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21772.4]
  wire  reg_13_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21778.4]
  wire  reg_13_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21778.4]
  wire  reg_13_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21778.4]
  wire  reg_13_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21778.4]
  wire  reg_13_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21778.4]
  wire  reg_14_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21784.4]
  wire  reg_14_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21784.4]
  wire  reg_14_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21784.4]
  wire  reg_14_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21784.4]
  wire  reg_14_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21784.4]
  wire  reg_15_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21790.4]
  wire  reg_15_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21790.4]
  wire  reg_15_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21790.4]
  wire  reg_15_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21790.4]
  wire  reg_15_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21790.4]
  wire  reg_16_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21796.4]
  wire  reg_16_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21796.4]
  wire  reg_16_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21796.4]
  wire  reg_16_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21796.4]
  wire  reg_16_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21796.4]
  wire  reg_17_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21802.4]
  wire  reg_17_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21802.4]
  wire  reg_17_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21802.4]
  wire  reg_17_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21802.4]
  wire  reg_17_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21802.4]
  wire  reg_18_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21808.4]
  wire  reg_18_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21808.4]
  wire  reg_18_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21808.4]
  wire  reg_18_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21808.4]
  wire  reg_18_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21808.4]
  wire  reg_19_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21814.4]
  wire  reg_19_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21814.4]
  wire  reg_19_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21814.4]
  wire  reg_19_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21814.4]
  wire  reg_19_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21814.4]
  wire  reg_20_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21820.4]
  wire  reg_20_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21820.4]
  wire  reg_20_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21820.4]
  wire  reg_20_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21820.4]
  wire  reg_20_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21820.4]
  wire  reg_21_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21826.4]
  wire  reg_21_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21826.4]
  wire  reg_21_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21826.4]
  wire  reg_21_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21826.4]
  wire  reg_21_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21826.4]
  wire  reg_22_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21832.4]
  wire  reg_22_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21832.4]
  wire  reg_22_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21832.4]
  wire  reg_22_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21832.4]
  wire  reg_22_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21832.4]
  wire  reg_23_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21838.4]
  wire  reg_23_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21838.4]
  wire  reg_23_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21838.4]
  wire  reg_23_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21838.4]
  wire  reg_23_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21838.4]
  wire  reg_24_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21844.4]
  wire  reg_24_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21844.4]
  wire  reg_24_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21844.4]
  wire  reg_24_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21844.4]
  wire  reg_24_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21844.4]
  wire  reg_25_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21850.4]
  wire  reg_25_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21850.4]
  wire  reg_25_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21850.4]
  wire  reg_25_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21850.4]
  wire  reg_25_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21850.4]
  wire  reg_26_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21856.4]
  wire  reg_26_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21856.4]
  wire  reg_26_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21856.4]
  wire  reg_26_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21856.4]
  wire  reg_26_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21856.4]
  wire  reg_27_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21862.4]
  wire  reg_27_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21862.4]
  wire  reg_27_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21862.4]
  wire  reg_27_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21862.4]
  wire  reg_27_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21862.4]
  wire  reg_28_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21868.4]
  wire  reg_28_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21868.4]
  wire  reg_28_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21868.4]
  wire  reg_28_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21868.4]
  wire  reg_28_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21868.4]
  wire  reg_29_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21874.4]
  wire  reg_29_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21874.4]
  wire  reg_29_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21874.4]
  wire  reg_29_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21874.4]
  wire  reg_29_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21874.4]
  wire  reg_30_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21880.4]
  wire  reg_30_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21880.4]
  wire  reg_30_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21880.4]
  wire  reg_30_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21880.4]
  wire  reg_30_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21880.4]
  wire  reg_31_rst; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21886.4]
  wire  reg_31_clk; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21886.4]
  wire  reg_31_en; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21886.4]
  wire  reg_31_q; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21886.4]
  wire  reg_31_d; // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21886.4]
  wire  _T_5; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21894.4]
  wire  _T_6; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21899.4]
  wire  _T_7; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21904.4]
  wire  _T_8; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21909.4]
  wire  _T_9; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21914.4]
  wire  _T_10; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21919.4]
  wire  _T_11; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21924.4]
  wire  _T_12; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21929.4]
  wire  _T_13; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21934.4]
  wire  _T_14; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21939.4]
  wire  _T_15; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21944.4]
  wire  _T_16; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21949.4]
  wire  _T_17; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21954.4]
  wire  _T_18; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21959.4]
  wire  _T_19; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21964.4]
  wire  _T_20; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21969.4]
  wire  _T_21; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21974.4]
  wire  _T_22; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21979.4]
  wire  _T_23; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21984.4]
  wire  _T_24; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21989.4]
  wire  _T_25; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21994.4]
  wire  _T_26; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21999.4]
  wire  _T_27; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22004.4]
  wire  _T_28; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22009.4]
  wire  _T_29; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22014.4]
  wire  _T_30; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22019.4]
  wire  _T_31; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22024.4]
  wire  _T_32; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22029.4]
  wire  _T_33; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22034.4]
  wire  _T_34; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22039.4]
  wire  _T_35; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22044.4]
  wire  _T_36; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22049.4]
  wire [1:0] _T_37; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22052.4]
  wire [1:0] _T_38; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22053.4]
  wire [3:0] _T_39; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22054.4]
  wire [1:0] _T_40; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22055.4]
  wire [1:0] _T_41; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22056.4]
  wire [3:0] _T_42; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22057.4]
  wire [7:0] _T_43; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22058.4]
  wire [1:0] _T_44; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22059.4]
  wire [1:0] _T_45; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22060.4]
  wire [3:0] _T_46; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22061.4]
  wire [1:0] _T_47; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22062.4]
  wire [1:0] _T_48; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22063.4]
  wire [3:0] _T_49; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22064.4]
  wire [7:0] _T_50; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22065.4]
  wire [15:0] _T_51; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22066.4]
  wire [1:0] _T_52; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22067.4]
  wire [1:0] _T_53; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22068.4]
  wire [3:0] _T_54; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22069.4]
  wire [1:0] _T_55; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22070.4]
  wire [1:0] _T_56; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22071.4]
  wire [3:0] _T_57; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22072.4]
  wire [7:0] _T_58; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22073.4]
  wire [1:0] _T_59; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22074.4]
  wire [1:0] _T_60; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22075.4]
  wire [3:0] _T_61; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22076.4]
  wire [1:0] _T_62; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22077.4]
  wire [1:0] _T_63; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22078.4]
  wire [3:0] _T_64; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22079.4]
  wire [7:0] _T_65; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22080.4]
  wire [15:0] _T_66; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22081.4]
  wire [31:0] _T_67; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22082.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_0 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21700.4]
    .rst(reg_0_rst),
    .clk(reg_0_clk),
    .en(reg_0_en),
    .q(reg_0_q),
    .d(reg_0_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_1 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21706.4]
    .rst(reg_1_rst),
    .clk(reg_1_clk),
    .en(reg_1_en),
    .q(reg_1_q),
    .d(reg_1_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_2 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21712.4]
    .rst(reg_2_rst),
    .clk(reg_2_clk),
    .en(reg_2_en),
    .q(reg_2_q),
    .d(reg_2_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_3 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21718.4]
    .rst(reg_3_rst),
    .clk(reg_3_clk),
    .en(reg_3_en),
    .q(reg_3_q),
    .d(reg_3_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_4 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21724.4]
    .rst(reg_4_rst),
    .clk(reg_4_clk),
    .en(reg_4_en),
    .q(reg_4_q),
    .d(reg_4_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_5 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21730.4]
    .rst(reg_5_rst),
    .clk(reg_5_clk),
    .en(reg_5_en),
    .q(reg_5_q),
    .d(reg_5_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_6 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21736.4]
    .rst(reg_6_rst),
    .clk(reg_6_clk),
    .en(reg_6_en),
    .q(reg_6_q),
    .d(reg_6_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_7 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21742.4]
    .rst(reg_7_rst),
    .clk(reg_7_clk),
    .en(reg_7_en),
    .q(reg_7_q),
    .d(reg_7_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_8 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21748.4]
    .rst(reg_8_rst),
    .clk(reg_8_clk),
    .en(reg_8_en),
    .q(reg_8_q),
    .d(reg_8_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_9 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21754.4]
    .rst(reg_9_rst),
    .clk(reg_9_clk),
    .en(reg_9_en),
    .q(reg_9_q),
    .d(reg_9_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_10 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21760.4]
    .rst(reg_10_rst),
    .clk(reg_10_clk),
    .en(reg_10_en),
    .q(reg_10_q),
    .d(reg_10_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_11 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21766.4]
    .rst(reg_11_rst),
    .clk(reg_11_clk),
    .en(reg_11_en),
    .q(reg_11_q),
    .d(reg_11_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_12 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21772.4]
    .rst(reg_12_rst),
    .clk(reg_12_clk),
    .en(reg_12_en),
    .q(reg_12_q),
    .d(reg_12_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_13 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21778.4]
    .rst(reg_13_rst),
    .clk(reg_13_clk),
    .en(reg_13_en),
    .q(reg_13_q),
    .d(reg_13_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_14 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21784.4]
    .rst(reg_14_rst),
    .clk(reg_14_clk),
    .en(reg_14_en),
    .q(reg_14_q),
    .d(reg_14_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_15 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21790.4]
    .rst(reg_15_rst),
    .clk(reg_15_clk),
    .en(reg_15_en),
    .q(reg_15_q),
    .d(reg_15_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_16 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21796.4]
    .rst(reg_16_rst),
    .clk(reg_16_clk),
    .en(reg_16_en),
    .q(reg_16_q),
    .d(reg_16_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_17 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21802.4]
    .rst(reg_17_rst),
    .clk(reg_17_clk),
    .en(reg_17_en),
    .q(reg_17_q),
    .d(reg_17_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_18 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21808.4]
    .rst(reg_18_rst),
    .clk(reg_18_clk),
    .en(reg_18_en),
    .q(reg_18_q),
    .d(reg_18_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_19 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21814.4]
    .rst(reg_19_rst),
    .clk(reg_19_clk),
    .en(reg_19_en),
    .q(reg_19_q),
    .d(reg_19_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_20 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21820.4]
    .rst(reg_20_rst),
    .clk(reg_20_clk),
    .en(reg_20_en),
    .q(reg_20_q),
    .d(reg_20_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_21 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21826.4]
    .rst(reg_21_rst),
    .clk(reg_21_clk),
    .en(reg_21_en),
    .q(reg_21_q),
    .d(reg_21_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_22 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21832.4]
    .rst(reg_22_rst),
    .clk(reg_22_clk),
    .en(reg_22_en),
    .q(reg_22_q),
    .d(reg_22_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_23 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21838.4]
    .rst(reg_23_rst),
    .clk(reg_23_clk),
    .en(reg_23_en),
    .q(reg_23_q),
    .d(reg_23_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_24 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21844.4]
    .rst(reg_24_rst),
    .clk(reg_24_clk),
    .en(reg_24_en),
    .q(reg_24_q),
    .d(reg_24_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_25 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21850.4]
    .rst(reg_25_rst),
    .clk(reg_25_clk),
    .en(reg_25_en),
    .q(reg_25_q),
    .d(reg_25_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_26 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21856.4]
    .rst(reg_26_rst),
    .clk(reg_26_clk),
    .en(reg_26_en),
    .q(reg_26_q),
    .d(reg_26_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_27 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21862.4]
    .rst(reg_27_rst),
    .clk(reg_27_clk),
    .en(reg_27_en),
    .q(reg_27_q),
    .d(reg_27_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_28 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21868.4]
    .rst(reg_28_rst),
    .clk(reg_28_clk),
    .en(reg_28_en),
    .q(reg_28_q),
    .d(reg_28_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_29 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21874.4]
    .rst(reg_29_rst),
    .clk(reg_29_clk),
    .en(reg_29_en),
    .q(reg_29_q),
    .d(reg_29_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_30 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21880.4]
    .rst(reg_30_rst),
    .clk(reg_30_clk),
    .en(reg_30_en),
    .q(reg_30_q),
    .d(reg_30_d)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG reg_31 ( // @[AsyncResetReg.scala 53:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21886.4]
    .rst(reg_31_rst),
    .clk(reg_31_clk),
    .en(reg_31_en),
    .q(reg_31_q),
    .d(reg_31_d)
  );
  assign _T_5 = io_d[0]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21894.4]
  assign _T_6 = io_d[1]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21899.4]
  assign _T_7 = io_d[2]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21904.4]
  assign _T_8 = io_d[3]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21909.4]
  assign _T_9 = io_d[4]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21914.4]
  assign _T_10 = io_d[5]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21919.4]
  assign _T_11 = io_d[6]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21924.4]
  assign _T_12 = io_d[7]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21929.4]
  assign _T_13 = io_d[8]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21934.4]
  assign _T_14 = io_d[9]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21939.4]
  assign _T_15 = io_d[10]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21944.4]
  assign _T_16 = io_d[11]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21949.4]
  assign _T_17 = io_d[12]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21954.4]
  assign _T_18 = io_d[13]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21959.4]
  assign _T_19 = io_d[14]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21964.4]
  assign _T_20 = io_d[15]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21969.4]
  assign _T_21 = io_d[16]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21974.4]
  assign _T_22 = io_d[17]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21979.4]
  assign _T_23 = io_d[18]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21984.4]
  assign _T_24 = io_d[19]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21989.4]
  assign _T_25 = io_d[20]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21994.4]
  assign _T_26 = io_d[21]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@21999.4]
  assign _T_27 = io_d[22]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22004.4]
  assign _T_28 = io_d[23]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22009.4]
  assign _T_29 = io_d[24]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22014.4]
  assign _T_30 = io_d[25]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22019.4]
  assign _T_31 = io_d[26]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22024.4]
  assign _T_32 = io_d[27]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22029.4]
  assign _T_33 = io_d[28]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22034.4]
  assign _T_34 = io_d[29]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22039.4]
  assign _T_35 = io_d[30]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22044.4]
  assign _T_36 = io_d[31]; // @[AsyncResetReg.scala 59:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22049.4]
  assign _T_37 = {reg_1_q,reg_0_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22052.4]
  assign _T_38 = {reg_3_q,reg_2_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22053.4]
  assign _T_39 = {_T_38,_T_37}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22054.4]
  assign _T_40 = {reg_5_q,reg_4_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22055.4]
  assign _T_41 = {reg_7_q,reg_6_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22056.4]
  assign _T_42 = {_T_41,_T_40}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22057.4]
  assign _T_43 = {_T_42,_T_39}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22058.4]
  assign _T_44 = {reg_9_q,reg_8_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22059.4]
  assign _T_45 = {reg_11_q,reg_10_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22060.4]
  assign _T_46 = {_T_45,_T_44}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22061.4]
  assign _T_47 = {reg_13_q,reg_12_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22062.4]
  assign _T_48 = {reg_15_q,reg_14_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22063.4]
  assign _T_49 = {_T_48,_T_47}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22064.4]
  assign _T_50 = {_T_49,_T_46}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22065.4]
  assign _T_51 = {_T_50,_T_43}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22066.4]
  assign _T_52 = {reg_17_q,reg_16_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22067.4]
  assign _T_53 = {reg_19_q,reg_18_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22068.4]
  assign _T_54 = {_T_53,_T_52}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22069.4]
  assign _T_55 = {reg_21_q,reg_20_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22070.4]
  assign _T_56 = {reg_23_q,reg_22_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22071.4]
  assign _T_57 = {_T_56,_T_55}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22072.4]
  assign _T_58 = {_T_57,_T_54}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22073.4]
  assign _T_59 = {reg_25_q,reg_24_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22074.4]
  assign _T_60 = {reg_27_q,reg_26_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22075.4]
  assign _T_61 = {_T_60,_T_59}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22076.4]
  assign _T_62 = {reg_29_q,reg_28_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22077.4]
  assign _T_63 = {reg_31_q,reg_30_q}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22078.4]
  assign _T_64 = {_T_63,_T_62}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22079.4]
  assign _T_65 = {_T_64,_T_61}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22080.4]
  assign _T_66 = {_T_65,_T_58}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22081.4]
  assign _T_67 = {_T_66,_T_51}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@22082.4]
  assign io_q = _T_67;
  assign reg_0_rst = reset;
  assign reg_0_clk = clock;
  assign reg_0_en = 1'h1;
  assign reg_0_d = _T_5;
  assign reg_1_rst = reset;
  assign reg_1_clk = clock;
  assign reg_1_en = 1'h1;
  assign reg_1_d = _T_6;
  assign reg_2_rst = reset;
  assign reg_2_clk = clock;
  assign reg_2_en = 1'h1;
  assign reg_2_d = _T_7;
  assign reg_3_rst = reset;
  assign reg_3_clk = clock;
  assign reg_3_en = 1'h1;
  assign reg_3_d = _T_8;
  assign reg_4_rst = reset;
  assign reg_4_clk = clock;
  assign reg_4_en = 1'h1;
  assign reg_4_d = _T_9;
  assign reg_5_rst = reset;
  assign reg_5_clk = clock;
  assign reg_5_en = 1'h1;
  assign reg_5_d = _T_10;
  assign reg_6_rst = reset;
  assign reg_6_clk = clock;
  assign reg_6_en = 1'h1;
  assign reg_6_d = _T_11;
  assign reg_7_rst = reset;
  assign reg_7_clk = clock;
  assign reg_7_en = 1'h1;
  assign reg_7_d = _T_12;
  assign reg_8_rst = reset;
  assign reg_8_clk = clock;
  assign reg_8_en = 1'h1;
  assign reg_8_d = _T_13;
  assign reg_9_rst = reset;
  assign reg_9_clk = clock;
  assign reg_9_en = 1'h1;
  assign reg_9_d = _T_14;
  assign reg_10_rst = reset;
  assign reg_10_clk = clock;
  assign reg_10_en = 1'h1;
  assign reg_10_d = _T_15;
  assign reg_11_rst = reset;
  assign reg_11_clk = clock;
  assign reg_11_en = 1'h1;
  assign reg_11_d = _T_16;
  assign reg_12_rst = reset;
  assign reg_12_clk = clock;
  assign reg_12_en = 1'h1;
  assign reg_12_d = _T_17;
  assign reg_13_rst = reset;
  assign reg_13_clk = clock;
  assign reg_13_en = 1'h1;
  assign reg_13_d = _T_18;
  assign reg_14_rst = reset;
  assign reg_14_clk = clock;
  assign reg_14_en = 1'h1;
  assign reg_14_d = _T_19;
  assign reg_15_rst = reset;
  assign reg_15_clk = clock;
  assign reg_15_en = 1'h1;
  assign reg_15_d = _T_20;
  assign reg_16_rst = reset;
  assign reg_16_clk = clock;
  assign reg_16_en = 1'h1;
  assign reg_16_d = _T_21;
  assign reg_17_rst = reset;
  assign reg_17_clk = clock;
  assign reg_17_en = 1'h1;
  assign reg_17_d = _T_22;
  assign reg_18_rst = reset;
  assign reg_18_clk = clock;
  assign reg_18_en = 1'h1;
  assign reg_18_d = _T_23;
  assign reg_19_rst = reset;
  assign reg_19_clk = clock;
  assign reg_19_en = 1'h1;
  assign reg_19_d = _T_24;
  assign reg_20_rst = reset;
  assign reg_20_clk = clock;
  assign reg_20_en = 1'h1;
  assign reg_20_d = _T_25;
  assign reg_21_rst = reset;
  assign reg_21_clk = clock;
  assign reg_21_en = 1'h1;
  assign reg_21_d = _T_26;
  assign reg_22_rst = reset;
  assign reg_22_clk = clock;
  assign reg_22_en = 1'h1;
  assign reg_22_d = _T_27;
  assign reg_23_rst = reset;
  assign reg_23_clk = clock;
  assign reg_23_en = 1'h1;
  assign reg_23_d = _T_28;
  assign reg_24_rst = reset;
  assign reg_24_clk = clock;
  assign reg_24_en = 1'h1;
  assign reg_24_d = _T_29;
  assign reg_25_rst = reset;
  assign reg_25_clk = clock;
  assign reg_25_en = 1'h1;
  assign reg_25_d = _T_30;
  assign reg_26_rst = reset;
  assign reg_26_clk = clock;
  assign reg_26_en = 1'h1;
  assign reg_26_d = _T_31;
  assign reg_27_rst = reset;
  assign reg_27_clk = clock;
  assign reg_27_en = 1'h1;
  assign reg_27_d = _T_32;
  assign reg_28_rst = reset;
  assign reg_28_clk = clock;
  assign reg_28_en = 1'h1;
  assign reg_28_d = _T_33;
  assign reg_29_rst = reset;
  assign reg_29_clk = clock;
  assign reg_29_en = 1'h1;
  assign reg_29_d = _T_34;
  assign reg_30_rst = reset;
  assign reg_30_clk = clock;
  assign reg_30_en = 1'h1;
  assign reg_30_d = _T_35;
  assign reg_31_rst = reset;
  assign reg_31_clk = clock;
  assign reg_31_en = 1'h1;
  assign reg_31_d = _T_36;
endmodule
