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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_INT_XBAR( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@3.2]
  input   auto_int_in_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_2, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_3, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_4, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_5, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_6, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_7, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_8, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_9, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_10, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_11, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_12, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_13, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_14, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_15, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_16, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_17, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_18, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_19, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_20, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_21, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_22, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_23, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_24, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_25, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_26, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_27, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_28, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_29, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  input   auto_int_in_30, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_2, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_3, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_4, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_5, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_6, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_7, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_8, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_9, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_10, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_11, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_12, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_13, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_14, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_15, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_16, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_17, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_18, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_19, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_20, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_21, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_22, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_23, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_24, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_25, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_26, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_27, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_28, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_29, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
  output  auto_int_out_30 // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@6.4]
);
  assign auto_int_out_0 = auto_int_in_0;
  assign auto_int_out_1 = auto_int_in_1;
  assign auto_int_out_2 = auto_int_in_2;
  assign auto_int_out_3 = auto_int_in_3;
  assign auto_int_out_4 = auto_int_in_4;
  assign auto_int_out_5 = auto_int_in_5;
  assign auto_int_out_6 = auto_int_in_6;
  assign auto_int_out_7 = auto_int_in_7;
  assign auto_int_out_8 = auto_int_in_8;
  assign auto_int_out_9 = auto_int_in_9;
  assign auto_int_out_10 = auto_int_in_10;
  assign auto_int_out_11 = auto_int_in_11;
  assign auto_int_out_12 = auto_int_in_12;
  assign auto_int_out_13 = auto_int_in_13;
  assign auto_int_out_14 = auto_int_in_14;
  assign auto_int_out_15 = auto_int_in_15;
  assign auto_int_out_16 = auto_int_in_16;
  assign auto_int_out_17 = auto_int_in_17;
  assign auto_int_out_18 = auto_int_in_18;
  assign auto_int_out_19 = auto_int_in_19;
  assign auto_int_out_20 = auto_int_in_20;
  assign auto_int_out_21 = auto_int_in_21;
  assign auto_int_out_22 = auto_int_in_22;
  assign auto_int_out_23 = auto_int_in_23;
  assign auto_int_out_24 = auto_int_in_24;
  assign auto_int_out_25 = auto_int_in_25;
  assign auto_int_out_26 = auto_int_in_26;
  assign auto_int_out_27 = auto_int_in_27;
  assign auto_int_out_28 = auto_int_in_28;
  assign auto_int_out_29 = auto_int_in_29;
  assign auto_int_out_30 = auto_int_in_30;
endmodule
