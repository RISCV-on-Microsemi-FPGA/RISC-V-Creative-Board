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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_COREPLEX_LOCAL_INTERRUPTER_CLINT( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19145.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19146.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19147.4]
  output        auto_int_out_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output        auto_int_out_1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output        auto_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input         auto_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input  [2:0]  auto_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input  [1:0]  auto_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input  [7:0]  auto_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input  [30:0] auto_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input  [3:0]  auto_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input  [31:0] auto_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input         auto_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output        auto_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output [2:0]  auto_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output [1:0]  auto_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output [7:0]  auto_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  output [31:0] auto_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19148.4]
  input         io_rtcTick // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19149.4]
);
  reg [63:0] time$; // @[Clint.scala 68:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19161.4]
  reg [63:0] _RAND_0;
  reg [63:0] timecmp_0; // @[Clint.scala 72:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19167.4]
  reg [63:0] _RAND_1;
  reg  ipi_0; // @[Clint.scala 73:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19168.4]
  reg [31:0] _RAND_2;
  wire [64:0] _T_135; // @[Clint.scala 69:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19163.6]
  wire [63:0] _T_136; // @[Clint.scala 69:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19164.6]
  wire [63:0] _GEN_6; // @[Clint.scala 69:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19162.4]
  wire  intnode_out_0_1; // @[Clint.scala 78:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19171.4]
  wire [7:0] _T_146; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19174.4]
  wire [7:0] _T_147; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19175.4]
  wire [7:0] _T_148; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19176.4]
  wire [7:0] _T_149; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19177.4]
  wire [7:0] _T_150; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19178.4]
  wire [7:0] _T_151; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19179.4]
  wire [7:0] _T_152; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19180.4]
  wire [7:0] _T_153; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19181.4]
  wire  _T_466; // @[RegisterRouter.scala 55:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19279.4]
  wire [28:0] _T_467; // @[Edges.scala 183:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19281.4]
  wire [13:0] _T_461_bits_index; // @[RegisterRouter.scala 54:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19277.4]
  wire  _T_1389; // @[RegMapper.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19832.4]
  wire  _T_1388; // @[RegMapper.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19831.4]
  wire [1:0] _T_1390; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19833.4]
  wire  _T_1376; // @[RegMapper.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19819.4]
  wire [2:0] _T_1391; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19834.4]
  wire [13:0] _T_533; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19311.4]
  wire [13:0] _T_534; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19312.4]
  wire  _T_536; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19313.4]
  wire [13:0] _T_524; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19305.4]
  wire [13:0] _T_525; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19306.4]
  wire  _T_527; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19307.4]
  wire [13:0] _T_515; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19299.4]
  wire [13:0] _T_516; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19300.4]
  wire  _T_518; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19301.4]
  wire [13:0] _T_542; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19317.4]
  wire [13:0] _T_543; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19318.4]
  wire  _T_545; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19319.4]
  wire [13:0] _T_507; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19294.4]
  wire  _T_509; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19295.4]
  wire  _T_1667; // @[RegMapper.scala 166:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20125.4]
  wire  _T_1669; // @[RegMapper.scala 166:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20126.4]
  wire  _T_1670; // @[RegMapper.scala 166:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20127.4]
  wire [7:0] _T_1419; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19860.4]
  wire  _T_1422; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19863.4]
  wire  _T_1689; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20145.4]
  wire  _T_1690; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20146.4]
  wire  _T_676; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19349.4]
  wire [7:0] _T_692; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19357.4]
  wire  _T_675; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19348.4]
  wire [7:0] _T_688; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19355.4]
  wire [15:0] _T_694; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19359.4]
  wire  _T_674; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19347.4]
  wire [7:0] _T_684; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19353.4]
  wire  _T_673; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19346.4]
  wire [7:0] _T_680; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19351.4]
  wire [15:0] _T_693; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19358.4]
  wire [31:0] _T_695; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19360.4]
  wire [7:0] _T_1226; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19718.4]
  wire [7:0] _T_1227; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19719.4]
  wire  _T_1229; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19720.4]
  wire  _T_1235; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19724.4]
  wire [7:0] _T_1266; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19745.4]
  wire [7:0] _T_1267; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19746.4]
  wire  _T_1269; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19747.4]
  wire  _T_1275; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19751.4]
  wire  _T_286; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19208.4]
  wire [7:0] _T_1306; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19772.4]
  wire [7:0] _T_1307; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19773.4]
  wire  _T_1309; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19774.4]
  wire  _T_1315; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19778.4]
  wire  _T_287; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19209.4]
  wire [7:0] _T_1346; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19799.4]
  wire [7:0] _T_1347; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19800.4]
  wire  _T_1349; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19801.4]
  wire  _T_1355; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19805.4]
  wire  _T_288; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19210.4]
  wire  _T_1423; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19864.4]
  wire  _T_1697; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20156.4]
  wire  _T_1698; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20157.4]
  wire  _T_755; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19400.4]
  wire  _T_289; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19211.4]
  wire  _T_795; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19427.4]
  wire  _T_290; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19212.4]
  wire  _T_835; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19454.4]
  wire  _T_291; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19213.4]
  wire  _T_875; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19481.4]
  wire  _T_292; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19214.4]
  wire [7:0] _T_1276; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19752.4]
  wire [7:0] _GEN_23; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19754.4]
  wire [7:0] _T_1236; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19725.4]
  wire [7:0] _GEN_22; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19727.4]
  wire [15:0] _T_293; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19216.6]
  wire [7:0] _T_1356; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19806.4]
  wire [7:0] _GEN_25; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19808.4]
  wire [7:0] _T_1316; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19779.4]
  wire [7:0] _GEN_24; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19781.4]
  wire [15:0] _T_294; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19217.6]
  wire [31:0] _T_295; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19218.6]
  wire [7:0] _GEN_11; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19430.4]
  wire [7:0] _GEN_10; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19403.4]
  wire [15:0] _T_296; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19219.6]
  wire [7:0] _GEN_13; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19484.4]
  wire [7:0] _GEN_12; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19457.4]
  wire [15:0] _T_297; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19220.6]
  wire [31:0] _T_298; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19221.6]
  wire [63:0] _T_299; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19222.6]
  wire [63:0] _GEN_7; // @[RegField.scala 119:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19215.4]
  wire [7:0] _T_302; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19226.4]
  wire [7:0] _T_303; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19227.4]
  wire [7:0] _T_304; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19228.4]
  wire [7:0] _T_305; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19229.4]
  wire [7:0] _T_306; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19230.4]
  wire [7:0] _T_307; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19231.4]
  wire [7:0] _T_308; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19232.4]
  wire [7:0] _T_309; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19233.4]
  wire  _T_1424; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19865.4]
  wire  _T_1705; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20167.4]
  wire  _T_1706; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20168.4]
  wire  _T_915; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19508.4]
  wire  _T_955; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19535.4]
  wire  _T_442; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19260.4]
  wire  _T_995; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19562.4]
  wire  _T_443; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19261.4]
  wire  _T_1035; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19589.4]
  wire  _T_444; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19262.4]
  wire  _T_1425; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19866.4]
  wire  _T_1713; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20178.4]
  wire  _T_1714; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20179.4]
  wire  _T_1075; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19616.4]
  wire  _T_445; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19263.4]
  wire  _T_1115; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19643.4]
  wire  _T_446; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19264.4]
  wire  _T_1155; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19670.4]
  wire  _T_447; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19265.4]
  wire  _T_1195; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19697.4]
  wire  _T_448; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19266.4]
  wire [7:0] _GEN_15; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19538.4]
  wire [7:0] _GEN_14; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19511.4]
  wire [15:0] _T_449; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19268.6]
  wire [7:0] _GEN_17; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19592.4]
  wire [7:0] _GEN_16; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19565.4]
  wire [15:0] _T_450; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19269.6]
  wire [31:0] _T_451; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19270.6]
  wire [7:0] _GEN_19; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19646.4]
  wire [7:0] _GEN_18; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19619.4]
  wire [15:0] _T_452; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19271.6]
  wire [7:0] _GEN_21; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19700.4]
  wire [7:0] _GEN_20; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19673.4]
  wire [15:0] _T_453; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19272.6]
  wire [31:0] _T_454; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19273.6]
  wire [63:0] _T_455; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19274.6]
  wire [63:0] _GEN_8; // @[RegField.scala 119:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19267.4]
  wire [9:0] _T_468; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19285.4]
  wire [31:0] _T_700; // @[RegMapper.scala 133:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19364.4]
  wire  _T_702; // @[RegMapper.scala 133:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19365.4]
  wire  _T_1410; // @[RegMapper.scala 151:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19852.4]
  wire  _T_1513; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19959.4]
  wire  _T_1514; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19960.4]
  wire  _T_714; // @[RegMapper.scala 138:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19373.4]
  wire [31:0] _GEN_9; // @[RegField.scala 71:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19376.4]
  wire [31:0] _T_734; // @[RegMapper.scala 145:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19385.4]
  wire [15:0] _GEN_68; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19437.4]
  wire [15:0] _T_811; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19437.4]
  wire [15:0] _GEN_69; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19440.4]
  wire [15:0] _T_815; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19440.4]
  wire [23:0] _GEN_70; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19464.4]
  wire [23:0] _T_851; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19464.4]
  wire [23:0] _GEN_71; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19467.4]
  wire [23:0] _T_855; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19467.4]
  wire [31:0] _GEN_72; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19491.4]
  wire [31:0] _T_891; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19491.4]
  wire [31:0] _GEN_73; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19494.4]
  wire [31:0] _T_895; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19494.4]
  wire [15:0] _GEN_74; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19545.4]
  wire [15:0] _T_971; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19545.4]
  wire [15:0] _GEN_75; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19548.4]
  wire [15:0] _T_975; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19548.4]
  wire [23:0] _GEN_76; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19572.4]
  wire [23:0] _T_1011; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19572.4]
  wire [23:0] _GEN_77; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19575.4]
  wire [23:0] _T_1015; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19575.4]
  wire [31:0] _GEN_78; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19599.4]
  wire [31:0] _T_1051; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19599.4]
  wire [31:0] _GEN_79; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19602.4]
  wire [31:0] _T_1055; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19602.4]
  wire [15:0] _GEN_80; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19653.4]
  wire [15:0] _T_1131; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19653.4]
  wire [15:0] _GEN_81; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19656.4]
  wire [15:0] _T_1135; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19656.4]
  wire [23:0] _GEN_82; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19680.4]
  wire [23:0] _T_1171; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19680.4]
  wire [23:0] _GEN_83; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19683.4]
  wire [23:0] _T_1175; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19683.4]
  wire [31:0] _GEN_84; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19707.4]
  wire [31:0] _T_1211; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19707.4]
  wire [31:0] _GEN_85; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19710.4]
  wire [31:0] _T_1215; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19710.4]
  wire [15:0] _GEN_86; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19761.4]
  wire [15:0] _T_1291; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19761.4]
  wire [15:0] _GEN_87; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19764.4]
  wire [15:0] _T_1295; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19764.4]
  wire [23:0] _GEN_88; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19788.4]
  wire [23:0] _T_1331; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19788.4]
  wire [23:0] _GEN_89; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19791.4]
  wire [23:0] _T_1335; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19791.4]
  wire [31:0] _GEN_90; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19815.4]
  wire [31:0] _T_1371; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19815.4]
  wire [31:0] _GEN_91; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19818.4]
  wire [31:0] _T_1375; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19818.4]
  wire  _GEN_54; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire  _GEN_55; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire  _GEN_56; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire  _GEN_57; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire  _GEN_58; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire  _GEN_59; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire  _GEN_60; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_61; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_62; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_63; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_64; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_65; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_66; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _GEN_67; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [31:0] _T_1787; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  wire [7:0] _T_1788; // @[RegisterRouter.scala 72:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20249.4]
  wire [1:0] _T_1789; // @[RegisterRouter.scala 73:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20250.4]
  wire [2:0] _T_31_d_bits_opcode; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19155.4]
  assign _T_135 = time$ + 64'h1; // @[Clint.scala 69:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19163.6]
  assign _T_136 = _T_135[63:0]; // @[Clint.scala 69:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19164.6]
  assign _GEN_6 = io_rtcTick ? _T_136 : time$; // @[Clint.scala 69:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19162.4]
  assign intnode_out_0_1 = time$ >= timecmp_0; // @[Clint.scala 78:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19171.4]
  assign _T_146 = timecmp_0[7:0]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19174.4]
  assign _T_147 = timecmp_0[15:8]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19175.4]
  assign _T_148 = timecmp_0[23:16]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19176.4]
  assign _T_149 = timecmp_0[31:24]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19177.4]
  assign _T_150 = timecmp_0[39:32]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19178.4]
  assign _T_151 = timecmp_0[47:40]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19179.4]
  assign _T_152 = timecmp_0[55:48]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19180.4]
  assign _T_153 = timecmp_0[63:56]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19181.4]
  assign _T_466 = auto_in_a_bits_opcode == 3'h4; // @[RegisterRouter.scala 55:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19279.4]
  assign _T_467 = auto_in_a_bits_address[30:2]; // @[Edges.scala 183:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19281.4]
  assign _T_461_bits_index = _T_467[13:0]; // @[RegisterRouter.scala 54:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19277.4]
  assign _T_1389 = _T_461_bits_index[13]; // @[RegMapper.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19832.4]
  assign _T_1388 = _T_461_bits_index[12]; // @[RegMapper.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19831.4]
  assign _T_1390 = {_T_1389,_T_1388}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19833.4]
  assign _T_1376 = _T_461_bits_index[0]; // @[RegMapper.scala 83:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19819.4]
  assign _T_1391 = {_T_1390,_T_1376}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19834.4]
  assign _T_533 = _T_461_bits_index ^ 14'h2fff; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19311.4]
  assign _T_534 = _T_533 & 14'hffe; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19312.4]
  assign _T_536 = _T_534 == 14'h0; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19313.4]
  assign _T_524 = _T_461_bits_index ^ 14'h2ffe; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19305.4]
  assign _T_525 = _T_524 & 14'hffe; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19306.4]
  assign _T_527 = _T_525 == 14'h0; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19307.4]
  assign _T_515 = _T_461_bits_index ^ 14'h1001; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19299.4]
  assign _T_516 = _T_515 & 14'hffe; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19300.4]
  assign _T_518 = _T_516 == 14'h0; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19301.4]
  assign _T_542 = _T_461_bits_index ^ 14'h1000; // @[RegMapper.scala 94:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19317.4]
  assign _T_543 = _T_542 & 14'hffe; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19318.4]
  assign _T_545 = _T_543 == 14'h0; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19319.4]
  assign _T_507 = _T_461_bits_index & 14'hffe; // @[RegMapper.scala 94:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19294.4]
  assign _T_509 = _T_507 == 14'h0; // @[RegMapper.scala 94:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19295.4]
  assign _T_1667 = auto_in_a_valid & auto_in_d_ready; // @[RegMapper.scala 166:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20125.4]
  assign _T_1669 = _T_466 == 1'h0; // @[RegMapper.scala 166:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20126.4]
  assign _T_1670 = _T_1667 & _T_1669; // @[RegMapper.scala 166:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20127.4]
  assign _T_1419 = 8'h1 << _T_1391; // @[OneHot.scala 45:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19860.4]
  assign _T_1422 = _T_1419[2]; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19863.4]
  assign _T_1689 = _T_1670 & _T_1422; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20145.4]
  assign _T_1690 = _T_1689 & _T_545; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20146.4]
  assign _T_676 = auto_in_a_bits_mask[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19349.4]
  assign _T_692 = _T_676 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19357.4]
  assign _T_675 = auto_in_a_bits_mask[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19348.4]
  assign _T_688 = _T_675 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19355.4]
  assign _T_694 = {_T_692,_T_688}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19359.4]
  assign _T_674 = auto_in_a_bits_mask[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19347.4]
  assign _T_684 = _T_674 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19353.4]
  assign _T_673 = auto_in_a_bits_mask[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19346.4]
  assign _T_680 = _T_673 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19351.4]
  assign _T_693 = {_T_684,_T_680}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19358.4]
  assign _T_695 = {_T_694,_T_693}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19360.4]
  assign _T_1226 = _T_695[7:0]; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19718.4]
  assign _T_1227 = ~ _T_1226; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19719.4]
  assign _T_1229 = _T_1227 == 8'h0; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19720.4]
  assign _T_1235 = _T_1690 & _T_1229; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19724.4]
  assign _T_1266 = _T_695[15:8]; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19745.4]
  assign _T_1267 = ~ _T_1266; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19746.4]
  assign _T_1269 = _T_1267 == 8'h0; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19747.4]
  assign _T_1275 = _T_1690 & _T_1269; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19751.4]
  assign _T_286 = _T_1235 | _T_1275; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19208.4]
  assign _T_1306 = _T_695[23:16]; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19772.4]
  assign _T_1307 = ~ _T_1306; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19773.4]
  assign _T_1309 = _T_1307 == 8'h0; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19774.4]
  assign _T_1315 = _T_1690 & _T_1309; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19778.4]
  assign _T_287 = _T_286 | _T_1315; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19209.4]
  assign _T_1346 = _T_695[31:24]; // @[RegMapper.scala 135:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19799.4]
  assign _T_1347 = ~ _T_1346; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19800.4]
  assign _T_1349 = _T_1347 == 8'h0; // @[RegMapper.scala 135:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19801.4]
  assign _T_1355 = _T_1690 & _T_1349; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19805.4]
  assign _T_288 = _T_287 | _T_1355; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19210.4]
  assign _T_1423 = _T_1419[3]; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19864.4]
  assign _T_1697 = _T_1670 & _T_1423; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20156.4]
  assign _T_1698 = _T_1697 & _T_518; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20157.4]
  assign _T_755 = _T_1698 & _T_1229; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19400.4]
  assign _T_289 = _T_288 | _T_755; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19211.4]
  assign _T_795 = _T_1698 & _T_1269; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19427.4]
  assign _T_290 = _T_289 | _T_795; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19212.4]
  assign _T_835 = _T_1698 & _T_1309; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19454.4]
  assign _T_291 = _T_290 | _T_835; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19213.4]
  assign _T_875 = _T_1698 & _T_1349; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19481.4]
  assign _T_292 = _T_291 | _T_875; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19214.4]
  assign _T_1276 = auto_in_a_bits_data[15:8]; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19752.4]
  assign _GEN_23 = _T_1275 ? _T_1276 : _T_147; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19754.4]
  assign _T_1236 = auto_in_a_bits_data[7:0]; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19725.4]
  assign _GEN_22 = _T_1235 ? _T_1236 : _T_146; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19727.4]
  assign _T_293 = {_GEN_23,_GEN_22}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19216.6]
  assign _T_1356 = auto_in_a_bits_data[31:24]; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19806.4]
  assign _GEN_25 = _T_1355 ? _T_1356 : _T_149; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19808.4]
  assign _T_1316 = auto_in_a_bits_data[23:16]; // @[RegMapper.scala 138:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19779.4]
  assign _GEN_24 = _T_1315 ? _T_1316 : _T_148; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19781.4]
  assign _T_294 = {_GEN_25,_GEN_24}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19217.6]
  assign _T_295 = {_T_294,_T_293}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19218.6]
  assign _GEN_11 = _T_795 ? _T_1276 : _T_151; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19430.4]
  assign _GEN_10 = _T_755 ? _T_1236 : _T_150; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19403.4]
  assign _T_296 = {_GEN_11,_GEN_10}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19219.6]
  assign _GEN_13 = _T_875 ? _T_1356 : _T_153; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19484.4]
  assign _GEN_12 = _T_835 ? _T_1316 : _T_152; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19457.4]
  assign _T_297 = {_GEN_13,_GEN_12}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19220.6]
  assign _T_298 = {_T_297,_T_296}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19221.6]
  assign _T_299 = {_T_298,_T_295}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19222.6]
  assign _GEN_7 = _T_292 ? _T_299 : timecmp_0; // @[RegField.scala 119:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19215.4]
  assign _T_302 = time$[7:0]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19226.4]
  assign _T_303 = time$[15:8]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19227.4]
  assign _T_304 = time$[23:16]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19228.4]
  assign _T_305 = time$[31:24]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19229.4]
  assign _T_306 = time$[39:32]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19230.4]
  assign _T_307 = time$[47:40]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19231.4]
  assign _T_308 = time$[55:48]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19232.4]
  assign _T_309 = time$[63:56]; // @[RegField.scala 116:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19233.4]
  assign _T_1424 = _T_1419[4]; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19865.4]
  assign _T_1705 = _T_1670 & _T_1424; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20167.4]
  assign _T_1706 = _T_1705 & _T_527; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20168.4]
  assign _T_915 = _T_1706 & _T_1229; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19508.4]
  assign _T_955 = _T_1706 & _T_1269; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19535.4]
  assign _T_442 = _T_915 | _T_955; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19260.4]
  assign _T_995 = _T_1706 & _T_1309; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19562.4]
  assign _T_443 = _T_442 | _T_995; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19261.4]
  assign _T_1035 = _T_1706 & _T_1349; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19589.4]
  assign _T_444 = _T_443 | _T_1035; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19262.4]
  assign _T_1425 = _T_1419[5]; // @[RegMapper.scala 152:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19866.4]
  assign _T_1713 = _T_1670 & _T_1425; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20178.4]
  assign _T_1714 = _T_1713 & _T_536; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20179.4]
  assign _T_1075 = _T_1714 & _T_1229; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19616.4]
  assign _T_445 = _T_444 | _T_1075; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19263.4]
  assign _T_1115 = _T_1714 & _T_1269; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19643.4]
  assign _T_446 = _T_445 | _T_1115; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19264.4]
  assign _T_1155 = _T_1714 & _T_1309; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19670.4]
  assign _T_447 = _T_446 | _T_1155; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19265.4]
  assign _T_1195 = _T_1714 & _T_1349; // @[RegMapper.scala 138:84:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19697.4]
  assign _T_448 = _T_447 | _T_1195; // @[RegField.scala 119:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19266.4]
  assign _GEN_15 = _T_955 ? _T_1276 : _T_303; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19538.4]
  assign _GEN_14 = _T_915 ? _T_1236 : _T_302; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19511.4]
  assign _T_449 = {_GEN_15,_GEN_14}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19268.6]
  assign _GEN_17 = _T_1035 ? _T_1356 : _T_305; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19592.4]
  assign _GEN_16 = _T_995 ? _T_1316 : _T_304; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19565.4]
  assign _T_450 = {_GEN_17,_GEN_16}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19269.6]
  assign _T_451 = {_T_450,_T_449}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19270.6]
  assign _GEN_19 = _T_1115 ? _T_1276 : _T_307; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19646.4]
  assign _GEN_18 = _T_1075 ? _T_1236 : _T_306; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19619.4]
  assign _T_452 = {_GEN_19,_GEN_18}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19271.6]
  assign _GEN_21 = _T_1195 ? _T_1356 : _T_309; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19700.4]
  assign _GEN_20 = _T_1155 ? _T_1316 : _T_308; // @[RegField.scala 124:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19673.4]
  assign _T_453 = {_GEN_21,_GEN_20}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19272.6]
  assign _T_454 = {_T_453,_T_452}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19273.6]
  assign _T_455 = {_T_454,_T_451}; // @[RegField.scala 119:52:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19274.6]
  assign _GEN_8 = _T_448 ? _T_455 : _GEN_6; // @[RegField.scala 119:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19267.4]
  assign _T_468 = {auto_in_a_bits_source,auto_in_a_bits_size}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19285.4]
  assign _T_700 = ~ _T_695; // @[RegMapper.scala 133:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19364.4]
  assign _T_702 = _T_700 == 32'h0; // @[RegMapper.scala 133:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19365.4]
  assign _T_1410 = _T_1419[0]; // @[RegMapper.scala 151:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19852.4]
  assign _T_1513 = _T_1670 & _T_1410; // @[RegMapper.scala 158:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19959.4]
  assign _T_1514 = _T_1513 & _T_509; // @[RegMapper.scala 158:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19960.4]
  assign _T_714 = _T_1514 & _T_702; // @[RegMapper.scala 138:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19373.4]
  assign _GEN_9 = _T_714 ? auto_in_a_bits_data : {{31'd0}, ipi_0}; // @[RegField.scala 71:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19376.4]
  assign _T_734 = {{31'd0}, ipi_0}; // @[RegMapper.scala 145:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19385.4]
  assign _GEN_68 = {{8'd0}, _T_151}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19437.4]
  assign _T_811 = _GEN_68 << 8; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19437.4]
  assign _GEN_69 = {{8'd0}, _T_150}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19440.4]
  assign _T_815 = _GEN_69 | _T_811; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19440.4]
  assign _GEN_70 = {{16'd0}, _T_152}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19464.4]
  assign _T_851 = _GEN_70 << 16; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19464.4]
  assign _GEN_71 = {{8'd0}, _T_815}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19467.4]
  assign _T_855 = _GEN_71 | _T_851; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19467.4]
  assign _GEN_72 = {{24'd0}, _T_153}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19491.4]
  assign _T_891 = _GEN_72 << 24; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19491.4]
  assign _GEN_73 = {{8'd0}, _T_855}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19494.4]
  assign _T_895 = _GEN_73 | _T_891; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19494.4]
  assign _GEN_74 = {{8'd0}, _T_303}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19545.4]
  assign _T_971 = _GEN_74 << 8; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19545.4]
  assign _GEN_75 = {{8'd0}, _T_302}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19548.4]
  assign _T_975 = _GEN_75 | _T_971; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19548.4]
  assign _GEN_76 = {{16'd0}, _T_304}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19572.4]
  assign _T_1011 = _GEN_76 << 16; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19572.4]
  assign _GEN_77 = {{8'd0}, _T_975}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19575.4]
  assign _T_1015 = _GEN_77 | _T_1011; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19575.4]
  assign _GEN_78 = {{24'd0}, _T_305}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19599.4]
  assign _T_1051 = _GEN_78 << 24; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19599.4]
  assign _GEN_79 = {{8'd0}, _T_1015}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19602.4]
  assign _T_1055 = _GEN_79 | _T_1051; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19602.4]
  assign _GEN_80 = {{8'd0}, _T_307}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19653.4]
  assign _T_1131 = _GEN_80 << 8; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19653.4]
  assign _GEN_81 = {{8'd0}, _T_306}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19656.4]
  assign _T_1135 = _GEN_81 | _T_1131; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19656.4]
  assign _GEN_82 = {{16'd0}, _T_308}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19680.4]
  assign _T_1171 = _GEN_82 << 16; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19680.4]
  assign _GEN_83 = {{8'd0}, _T_1135}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19683.4]
  assign _T_1175 = _GEN_83 | _T_1171; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19683.4]
  assign _GEN_84 = {{24'd0}, _T_309}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19707.4]
  assign _T_1211 = _GEN_84 << 24; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19707.4]
  assign _GEN_85 = {{8'd0}, _T_1175}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19710.4]
  assign _T_1215 = _GEN_85 | _T_1211; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19710.4]
  assign _GEN_86 = {{8'd0}, _T_147}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19761.4]
  assign _T_1291 = _GEN_86 << 8; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19761.4]
  assign _GEN_87 = {{8'd0}, _T_146}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19764.4]
  assign _T_1295 = _GEN_87 | _T_1291; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19764.4]
  assign _GEN_88 = {{16'd0}, _T_148}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19788.4]
  assign _T_1331 = _GEN_88 << 16; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19788.4]
  assign _GEN_89 = {{8'd0}, _T_1295}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19791.4]
  assign _T_1335 = _GEN_89 | _T_1331; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19791.4]
  assign _GEN_90 = {{24'd0}, _T_149}; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19815.4]
  assign _T_1371 = _GEN_90 << 24; // @[RegMapper.scala 145:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19815.4]
  assign _GEN_91 = {{8'd0}, _T_1335}; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19818.4]
  assign _T_1375 = _GEN_91 | _T_1371; // @[RegMapper.scala 145:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19818.4]
  assign _GEN_54 = 3'h1 == _T_1391 ? 1'h1 : _T_509; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_55 = 3'h2 == _T_1391 ? _T_545 : _GEN_54; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_56 = 3'h3 == _T_1391 ? _T_518 : _GEN_55; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_57 = 3'h4 == _T_1391 ? _T_527 : _GEN_56; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_58 = 3'h5 == _T_1391 ? _T_536 : _GEN_57; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_59 = 3'h6 == _T_1391 ? 1'h1 : _GEN_58; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_60 = 3'h7 == _T_1391 ? 1'h1 : _GEN_59; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_61 = 3'h1 == _T_1391 ? 32'h0 : _T_734; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_62 = 3'h2 == _T_1391 ? _T_1375 : _GEN_61; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_63 = 3'h3 == _T_1391 ? _T_895 : _GEN_62; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_64 = 3'h4 == _T_1391 ? _T_1055 : _GEN_63; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_65 = 3'h5 == _T_1391 ? _T_1215 : _GEN_64; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_66 = 3'h6 == _T_1391 ? 32'h0 : _GEN_65; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _GEN_67 = 3'h7 == _T_1391 ? 32'h0 : _GEN_66; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _T_1787 = _GEN_60 ? _GEN_67 : 32'h0; // @[RegMapper.scala 178:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20242.4]
  assign _T_1788 = _T_468[9:2]; // @[RegisterRouter.scala 72:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20249.4]
  assign _T_1789 = _T_468[1:0]; // @[RegisterRouter.scala 73:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@20250.4]
  assign _T_31_d_bits_opcode = {{2'd0}, _T_466}; // @[Nodes.scala 335:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@19155.4]
  assign auto_int_out_0 = ipi_0;
  assign auto_int_out_1 = intnode_out_0_1;
  assign auto_in_a_ready = auto_in_d_ready;
  assign auto_in_d_valid = auto_in_a_valid;
  assign auto_in_d_bits_opcode = _T_31_d_bits_opcode;
  assign auto_in_d_bits_size = _T_1789;
  assign auto_in_d_bits_source = _T_1788;
  assign auto_in_d_bits_data = _T_1787;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {2{$random}};
  time$ = _RAND_0[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {2{$random}};
  timecmp_0 = _RAND_1[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  ipi_0 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      time$ <= 64'h0;
    end else begin
      if (_T_448) begin
        time$ <= _T_455;
      end else begin
        if (io_rtcTick) begin
          time$ <= _T_136;
        end
      end
    end
    if (_T_292) begin
      timecmp_0 <= _T_299;
    end
    if (reset) begin
      ipi_0 <= 1'h0;
    end else begin
      ipi_0 <= _GEN_9[0];
    end
  end
endmodule
