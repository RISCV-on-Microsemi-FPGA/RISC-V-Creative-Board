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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_IBUF( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107231.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107232.4]
  output        io_imem_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_imem_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_imem_bits_btb_taken, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_imem_bits_btb_bridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input  [31:0] io_imem_bits_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input  [31:0] io_imem_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_imem_bits_xcpt_pf_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_imem_bits_xcpt_ae_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_imem_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output [31:0] io_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  input         io_inst_0_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output        io_inst_0_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output        io_inst_0_bits_xcpt0_pf_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output        io_inst_0_bits_xcpt0_ae_inst, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output        io_inst_0_bits_replay, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output [31:0] io_inst_0_bits_inst_bits, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output [4:0]  io_inst_0_bits_inst_rd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output [4:0]  io_inst_0_bits_inst_rs1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output [4:0]  io_inst_0_bits_inst_rs2, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
  output [31:0] io_inst_0_bits_raw // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107234.4]
);
  wire [31:0] RVCExpander_io_in; // @[IBuf.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107321.4]
  wire [31:0] RVCExpander_io_out_bits; // @[IBuf.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107321.4]
  wire [4:0] RVCExpander_io_out_rd; // @[IBuf.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107321.4]
  wire [4:0] RVCExpander_io_out_rs1; // @[IBuf.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107321.4]
  wire [4:0] RVCExpander_io_out_rs2; // @[IBuf.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107321.4]
  wire [1:0] _T_29; // @[IBuf.scala 41:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107244.4]
  wire [1:0] _T_31; // @[IBuf.scala 41:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107245.4]
  wire [2:0] _T_32; // @[IBuf.scala 41:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107246.4]
  wire [2:0] _T_33; // @[IBuf.scala 41:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107247.4]
  wire [1:0] nIC; // @[IBuf.scala 41:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107248.4]
  wire [1:0] _T_34; // @[IBuf.scala 42:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107249.4]
  wire [1:0] _T_35; // @[IBuf.scala 42:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107250.4]
  wire  nICReady; // @[IBuf.scala 42:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107251.4]
  wire [1:0] _T_37; // @[IBuf.scala 43:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107252.4]
  wire [2:0] _T_38; // @[IBuf.scala 43:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107253.4]
  wire [1:0] nValid; // @[IBuf.scala 43:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107254.4]
  wire [1:0] _GEN_1; // @[IBuf.scala 44:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107257.4]
  wire  _T_41; // @[IBuf.scala 44:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107257.4]
  wire [2:0] _T_43; // @[IBuf.scala 44:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107258.4]
  wire [2:0] _T_44; // @[IBuf.scala 44:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107259.4]
  wire [1:0] _T_45; // @[IBuf.scala 44:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107260.4]
  wire  _T_46; // @[IBuf.scala 44:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107261.4]
  wire  _T_47; // @[IBuf.scala 44:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107262.4]
  wire  _T_48; // @[IBuf.scala 44:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107263.4]
  wire [1:0] _T_50; // @[IBuf.scala 68:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107265.4]
  wire  _T_51; // @[IBuf.scala 68:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107266.4]
  wire [1:0] _T_52; // @[IBuf.scala 68:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107267.4]
  wire [1:0] _T_53; // @[IBuf.scala 68:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107268.4]
  wire  icShiftAmt; // @[IBuf.scala 68:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107269.4]
  wire [63:0] _T_56; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107272.4]
  wire [31:0] _T_57; // @[IBuf.scala 120:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107273.4]
  wire [63:0] _T_58; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107274.4]
  wire [127:0] _T_59; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107275.4]
  wire [5:0] _GEN_3; // @[IBuf.scala 121:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107276.4]
  wire [5:0] _T_60; // @[IBuf.scala 121:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107276.4]
  wire [190:0] _GEN_4; // @[IBuf.scala 121:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107277.4]
  wire [190:0] _T_61; // @[IBuf.scala 121:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107277.4]
  wire [31:0] icData; // @[package.scala 64:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107278.4]
  wire [94:0] _T_65; // @[IBuf.scala 71:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107281.4]
  wire [31:0] icMask; // @[IBuf.scala 71:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107282.4]
  wire [31:0] inst; // @[IBuf.scala 72:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107283.4]
  wire [3:0] _T_70; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107287.4]
  wire [4:0] _T_72; // @[IBuf.scala 74:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107288.4]
  wire [4:0] _T_73; // @[IBuf.scala 74:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107289.4]
  wire [3:0] _T_74; // @[IBuf.scala 74:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107290.4]
  wire  valid; // @[IBuf.scala 74:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107291.4]
  wire [1:0] _T_76; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107292.4]
  wire [2:0] _T_78; // @[IBuf.scala 75:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107293.4]
  wire [2:0] _T_79; // @[IBuf.scala 75:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107294.4]
  wire [1:0] bufMask; // @[IBuf.scala 75:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107295.4]
  wire  _T_80; // @[IBuf.scala 76:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107296.4]
  wire  xcpt_0_pf_inst; // @[IBuf.scala 76:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107297.4]
  wire  xcpt_0_ae_inst; // @[IBuf.scala 76:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107297.4]
  wire [1:0] _T_83; // @[IBuf.scala 78:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107301.4]
  wire [1:0] _GEN_5; // @[IBuf.scala 78:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107302.4]
  wire [1:0] _T_84; // @[IBuf.scala 78:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107302.4]
  wire [1:0] ic_replay; // @[IBuf.scala 78:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107303.4]
  wire  _T_114; // @[IBuf.scala 110:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107345.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_RVCEXPANDER MIV_RV32IMA_L1_AHB_RVCEXPANDER ( // @[IBuf.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107321.4]
    .io_in(RVCExpander_io_in),
    .io_out_bits(RVCExpander_io_out_bits),
    .io_out_rd(RVCExpander_io_out_rd),
    .io_out_rs1(RVCExpander_io_out_rs1),
    .io_out_rs2(RVCExpander_io_out_rs2)
  );
  assign _T_29 = io_imem_bits_btb_bridx + 1'h1; // @[IBuf.scala 41:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107244.4]
  assign _T_31 = io_imem_bits_btb_taken ? _T_29 : 2'h1; // @[IBuf.scala 41:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107245.4]
  assign _T_32 = _T_31 - 2'h0; // @[IBuf.scala 41:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107246.4]
  assign _T_33 = $unsigned(_T_32); // @[IBuf.scala 41:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107247.4]
  assign nIC = _T_33[1:0]; // @[IBuf.scala 41:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107248.4]
  assign _T_34 = 1'h1 - 1'h0; // @[IBuf.scala 42:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107249.4]
  assign _T_35 = $unsigned(_T_34); // @[IBuf.scala 42:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107250.4]
  assign nICReady = _T_35[0:0]; // @[IBuf.scala 42:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107251.4]
  assign _T_37 = io_imem_valid ? nIC : 2'h0; // @[IBuf.scala 43:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107252.4]
  assign _T_38 = _T_37 + 2'h0; // @[IBuf.scala 43:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107253.4]
  assign nValid = _T_38[1:0]; // @[IBuf.scala 43:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107254.4]
  assign _GEN_1 = {{1'd0}, nICReady}; // @[IBuf.scala 44:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107257.4]
  assign _T_41 = _GEN_1 >= nIC; // @[IBuf.scala 44:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107257.4]
  assign _T_43 = nIC - _GEN_1; // @[IBuf.scala 44:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107258.4]
  assign _T_44 = $unsigned(_T_43); // @[IBuf.scala 44:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107259.4]
  assign _T_45 = _T_44[1:0]; // @[IBuf.scala 44:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107260.4]
  assign _T_46 = 2'h0 >= _T_45; // @[IBuf.scala 44:85:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107261.4]
  assign _T_47 = _T_41 | _T_46; // @[IBuf.scala 44:80:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107262.4]
  assign _T_48 = io_inst_0_ready & _T_47; // @[IBuf.scala 44:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107263.4]
  assign _T_50 = 1'h1 + 1'h0; // @[IBuf.scala 68:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107265.4]
  assign _T_51 = _T_50[0:0]; // @[IBuf.scala 68:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107266.4]
  assign _T_52 = _T_51 - 1'h0; // @[IBuf.scala 68:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107267.4]
  assign _T_53 = $unsigned(_T_52); // @[IBuf.scala 68:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107268.4]
  assign icShiftAmt = _T_53[0:0]; // @[IBuf.scala 68:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107269.4]
  assign _T_56 = {io_imem_bits_data,io_imem_bits_data}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107272.4]
  assign _T_57 = _T_56[63:32]; // @[IBuf.scala 120:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107273.4]
  assign _T_58 = {_T_57,_T_57}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107274.4]
  assign _T_59 = {_T_58,_T_56}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107275.4]
  assign _GEN_3 = {{5'd0}, icShiftAmt}; // @[IBuf.scala 121:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107276.4]
  assign _T_60 = _GEN_3 << 5; // @[IBuf.scala 121:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107276.4]
  assign _GEN_4 = {{63'd0}, _T_59}; // @[IBuf.scala 121:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107277.4]
  assign _T_61 = _GEN_4 << _T_60; // @[IBuf.scala 121:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107277.4]
  assign icData = _T_61[95:64]; // @[package.scala 64:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107278.4]
  assign _T_65 = 95'hffffffff << 6'h0; // @[IBuf.scala 71:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107281.4]
  assign icMask = _T_65[31:0]; // @[IBuf.scala 71:92:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107282.4]
  assign inst = icData & icMask; // @[IBuf.scala 72:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107283.4]
  assign _T_70 = 4'h1 << nValid; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107287.4]
  assign _T_72 = _T_70 - 4'h1; // @[IBuf.scala 74:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107288.4]
  assign _T_73 = $unsigned(_T_72); // @[IBuf.scala 74:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107289.4]
  assign _T_74 = _T_73[3:0]; // @[IBuf.scala 74:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107290.4]
  assign valid = _T_74[0]; // @[IBuf.scala 74:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107291.4]
  assign _T_76 = 2'h1 << 1'h0; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107292.4]
  assign _T_78 = _T_76 - 2'h1; // @[IBuf.scala 75:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107293.4]
  assign _T_79 = $unsigned(_T_78); // @[IBuf.scala 75:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107294.4]
  assign bufMask = _T_79[1:0]; // @[IBuf.scala 75:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107295.4]
  assign _T_80 = bufMask[0]; // @[IBuf.scala 76:61:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107296.4]
  assign xcpt_0_pf_inst = _T_80 ? 1'h0 : io_imem_bits_xcpt_pf_inst; // @[IBuf.scala 76:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107297.4]
  assign xcpt_0_ae_inst = _T_80 ? 1'h0 : io_imem_bits_xcpt_ae_inst; // @[IBuf.scala 76:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107297.4]
  assign _T_83 = ~ bufMask; // @[IBuf.scala 78:65:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107301.4]
  assign _GEN_5 = {{1'd0}, valid}; // @[IBuf.scala 78:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107302.4]
  assign _T_84 = _GEN_5 & _T_83; // @[IBuf.scala 78:63:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107302.4]
  assign ic_replay = io_imem_bits_replay ? _T_84 : 2'h0; // @[IBuf.scala 78:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107303.4]
  assign _T_114 = ic_replay[0]; // @[IBuf.scala 110:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107345.4]
  assign io_imem_ready = _T_48;
  assign io_pc = io_imem_bits_pc;
  assign io_inst_0_valid = valid;
  assign io_inst_0_bits_xcpt0_pf_inst = xcpt_0_pf_inst;
  assign io_inst_0_bits_xcpt0_ae_inst = xcpt_0_ae_inst;
  assign io_inst_0_bits_replay = _T_114;
  assign io_inst_0_bits_inst_bits = RVCExpander_io_out_bits;
  assign io_inst_0_bits_inst_rd = RVCExpander_io_out_rd;
  assign io_inst_0_bits_inst_rs1 = RVCExpander_io_out_rs1;
  assign io_inst_0_bits_inst_rs2 = RVCExpander_io_out_rs2;
  assign io_inst_0_bits_raw = inst;
  assign RVCExpander_io_in = inst;
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at IBuf.scala:79 assert(!io.imem.valid || !io.imem.bits.btb.taken || io.imem.bits.btb.bridx >= pcWordBits)\n"); // @[IBuf.scala 79:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107314.6]
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
          $fatal; // @[IBuf.scala 79:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107315.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
