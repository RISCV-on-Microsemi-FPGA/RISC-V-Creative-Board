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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLWIDTH_WIDGET_SYSTEM_BUS_SLAVE_TLWIDTH_WIDGET( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1398.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1399.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1400.4]
  output        auto_in_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_in_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_in_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [3:0]  auto_in_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_in_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [30:0] auto_in_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [3:0]  auto_in_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [31:0] auto_in_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_in_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_in_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [1:0]  auto_in_1_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [3:0]  auto_in_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_in_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_1_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [31:0] auto_in_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_in_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_in_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_in_0_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_in_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_in_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [30:0] auto_in_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [3:0]  auto_in_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [31:0] auto_in_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_in_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_in_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [1:0]  auto_in_0_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_in_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_in_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_0_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [31:0] auto_in_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_in_0_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_1_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_out_1_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_out_1_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [3:0]  auto_out_1_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_out_1_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [30:0] auto_out_1_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [7:0]  auto_out_1_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [63:0] auto_out_1_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_out_1_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_1_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_out_1_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [3:0]  auto_out_1_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_out_1_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [63:0] auto_out_1_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_1_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_0_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_out_0_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_out_0_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_out_0_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_out_0_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [2:0]  auto_out_0_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [30:0] auto_out_0_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [3:0]  auto_out_0_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output [31:0] auto_out_0_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  output        auto_out_0_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_0_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_out_0_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [1:0]  auto_out_0_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_out_0_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [2:0]  auto_out_0_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_0_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input  [31:0] auto_out_0_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
  input         auto_out_0_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1401.4]
);
  reg  _T_421; // @[WidthWidget.scala 31:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1433.4]
  reg [31:0] _RAND_0;
  reg [31:0] _T_453_0; // @[WidthWidget.scala 43:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1461.4]
  reg [31:0] _RAND_1;
  reg [3:0] _T_536_0; // @[WidthWidget.scala 43:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1535.4]
  reg [31:0] _RAND_2;
  wire  Repeater_clock; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_reset; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_repeat; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_enq_ready; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_enq_valid; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [2:0] Repeater_io_enq_bits_opcode; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [3:0] Repeater_io_enq_bits_size; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [2:0] Repeater_io_enq_bits_source; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [63:0] Repeater_io_enq_bits_data; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_enq_bits_error; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_deq_ready; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_deq_valid; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [2:0] Repeater_io_deq_bits_opcode; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [1:0] Repeater_io_deq_bits_param; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [3:0] Repeater_io_deq_bits_size; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [2:0] Repeater_io_deq_bits_source; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_deq_bits_sink; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire [63:0] Repeater_io_deq_bits_data; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  wire  Repeater_io_deq_bits_error; // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
  reg  _T_569; // @[WidthWidget.scala 80:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1570.4]
  reg [31:0] _RAND_3;
  reg  _T_584_0; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1584.4]
  reg [31:0] _RAND_4;
  reg  _T_584_1; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1584.4]
  reg [31:0] _RAND_5;
  reg  _T_584_2; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1584.4]
  reg [31:0] _RAND_6;
  reg  _T_584_3; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1584.4]
  reg [31:0] _RAND_7;
  reg  _T_584_4; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1584.4]
  reg [31:0] _RAND_8;
  reg  _T_584_5; // @[WidthWidget.scala 157:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1584.4]
  reg [31:0] _RAND_9;
  reg  _T_604; // @[Reg.scala 11:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1595.4]
  reg [31:0] _RAND_10;
  wire  _T_410; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1426.4]
  wire  _T_412; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1427.4]
  wire [17:0] _T_415; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1429.4]
  wire [2:0] _T_416; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1430.4]
  wire [2:0] _T_417; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1431.4]
  wire  _T_418; // @[WidthWidget.scala 29:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1432.4]
  wire  _T_424; // @[WidthWidget.scala 33:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1435.4]
  wire  _T_426; // @[WidthWidget.scala 33:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1436.4]
  wire  _T_427; // @[WidthWidget.scala 33:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1437.4]
  wire  _T_430; // @[WidthWidget.scala 34:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1439.4]
  wire  _T_434; // @[WidthWidget.scala 34:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1441.4]
  wire  _T_448; // @[WidthWidget.scala 52:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1455.4]
  wire  _T_449; // @[WidthWidget.scala 52:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1456.4]
  wire  _T_442; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1446.4]
  wire [1:0] _T_444; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1448.6]
  wire  _T_445; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1449.6]
  wire  _GEN_3; // @[WidthWidget.scala 38:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1451.6]
  wire  _GEN_4; // @[WidthWidget.scala 36:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1447.4]
  wire  _T_450; // @[WidthWidget.scala 53:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1458.4]
  wire [31:0] _T_457; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1462.4]
  wire  _T_462; // @[WidthWidget.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1466.4]
  wire [31:0] _GEN_5; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1467.4]
  wire [63:0] _T_463; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1470.4]
  wire [1:0] _T_464; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1472.4]
  wire [3:0] _T_466; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1473.4]
  wire [2:0] _T_467; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1474.4]
  wire [2:0] _T_469; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1475.4]
  wire  _T_471; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1476.4]
  wire  _T_473; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1477.4]
  wire  _T_474; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1478.4]
  wire  _T_476; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1479.4]
  wire  _T_478; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1481.4]
  wire  _T_479; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1482.4]
  wire  _T_481; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1484.4]
  wire  _T_482; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1485.4]
  wire  _T_483; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1486.4]
  wire  _T_484; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1487.4]
  wire  _T_486; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1488.4]
  wire  _T_487; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1489.4]
  wire  _T_488; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1490.4]
  wire  _T_489; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1491.4]
  wire  _T_490; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1492.4]
  wire  _T_491; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1493.4]
  wire  _T_492; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1494.4]
  wire  _T_493; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1495.4]
  wire  _T_494; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1496.4]
  wire  _T_495; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1497.4]
  wire  _T_496; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1498.4]
  wire  _T_497; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1499.4]
  wire  _T_498; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1500.4]
  wire  _T_499; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1501.4]
  wire  _T_500; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1502.4]
  wire  _T_502; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1503.4]
  wire  _T_503; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1504.4]
  wire  _T_504; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1505.4]
  wire  _T_505; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1506.4]
  wire  _T_506; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1507.4]
  wire  _T_507; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1508.4]
  wire  _T_508; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1509.4]
  wire  _T_509; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1510.4]
  wire  _T_510; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1511.4]
  wire  _T_511; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1512.4]
  wire  _T_512; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1513.4]
  wire  _T_513; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1514.4]
  wire  _T_514; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1515.4]
  wire  _T_515; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1516.4]
  wire  _T_516; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1517.4]
  wire  _T_517; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1518.4]
  wire  _T_518; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1519.4]
  wire  _T_519; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1520.4]
  wire  _T_520; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1521.4]
  wire  _T_521; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1522.4]
  wire  _T_522; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1523.4]
  wire  _T_523; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1524.4]
  wire  _T_524; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1525.4]
  wire  _T_525; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1526.4]
  wire  _T_526; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1527.4]
  wire [1:0] _T_527; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1528.4]
  wire [1:0] _T_528; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1529.4]
  wire [3:0] _T_529; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1530.4]
  wire [1:0] _T_530; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1531.4]
  wire [1:0] _T_531; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1532.4]
  wire [3:0] _T_532; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1533.4]
  wire [7:0] _T_533; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1534.4]
  wire [3:0] _T_540; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1536.4]
  wire [3:0] _GEN_6; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1541.4]
  wire [7:0] _T_546; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1544.4]
  wire [7:0] _T_549; // @[WidthWidget.scala 60:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1546.4]
  wire [7:0] _T_550; // @[WidthWidget.scala 60:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1547.4]
  wire [31:0] _T_557; // @[WidthWidget.scala 135:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1560.4]
  wire [31:0] _T_558; // @[WidthWidget.scala 136:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1561.4]
  wire [63:0] _T_559; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1562.4]
  wire [2:0] _T_553_bits_opcode; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire  _T_560; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1564.4]
  wire [3:0] _T_553_bits_size; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire [17:0] _T_563; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1566.4]
  wire [2:0] _T_564; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1567.4]
  wire [2:0] _T_565; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1568.4]
  wire  _T_566; // @[WidthWidget.scala 78:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1569.4]
  wire  _T_571; // @[WidthWidget.scala 81:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1571.4]
  wire  _T_572; // @[WidthWidget.scala 82:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1572.4]
  wire  _T_574; // @[WidthWidget.scala 82:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1573.4]
  wire  _T_575; // @[WidthWidget.scala 82:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1574.4]
  wire  _T_553_valid; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire  _T_576; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1575.4]
  wire [1:0] _T_578; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1577.6]
  wire  _T_579; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1578.6]
  wire  _GEN_7; // @[WidthWidget.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1580.6]
  wire  _GEN_8; // @[WidthWidget.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1576.4]
  wire  _GEN_9; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  wire  _GEN_10; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  wire  _GEN_11; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  wire  _GEN_12; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  wire  _GEN_13; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  wire  _GEN_14; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  wire  _GEN_15; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  wire  _GEN_16; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  wire  _GEN_17; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  wire  _GEN_18; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  wire  _GEN_19; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  wire  _GEN_20; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  wire [2:0] _T_553_bits_source; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire  _GEN_21; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  wire  _GEN_22; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  wire  _GEN_23; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  wire  _GEN_24; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  wire  _GEN_25; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  wire  _GEN_26; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1596.4]
  wire  _T_606; // @[WidthWidget.scala 97:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1600.4]
  wire  _T_607; // @[WidthWidget.scala 97:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1601.4]
  wire  _T_608; // @[WidthWidget.scala 101:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1602.4]
  wire [31:0] _T_609; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1604.4]
  wire [31:0] _T_610; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1605.4]
  wire [31:0] _GEN_27; // @[WidthWidget.scala 110:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1610.4]
  wire  _T_620; // @[WidthWidget.scala 121:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1611.4]
  wire [1:0] _T_553_bits_param; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire  _T_553_bits_sink; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire  _T_553_bits_error; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  wire  _T_205_d_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1412.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_REPEATER MIV_RV32IMA_L1_AXI_REPEATER ( // @[Repeater.scala 34:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1551.4]
    .clock(Repeater_clock),
    .reset(Repeater_reset),
    .io_repeat(Repeater_io_repeat),
    .io_enq_ready(Repeater_io_enq_ready),
    .io_enq_valid(Repeater_io_enq_valid),
    .io_enq_bits_opcode(Repeater_io_enq_bits_opcode),
    .io_enq_bits_size(Repeater_io_enq_bits_size),
    .io_enq_bits_source(Repeater_io_enq_bits_source),
    .io_enq_bits_data(Repeater_io_enq_bits_data),
    .io_enq_bits_error(Repeater_io_enq_bits_error),
    .io_deq_ready(Repeater_io_deq_ready),
    .io_deq_valid(Repeater_io_deq_valid),
    .io_deq_bits_opcode(Repeater_io_deq_bits_opcode),
    .io_deq_bits_param(Repeater_io_deq_bits_param),
    .io_deq_bits_size(Repeater_io_deq_bits_size),
    .io_deq_bits_source(Repeater_io_deq_bits_source),
    .io_deq_bits_sink(Repeater_io_deq_bits_sink),
    .io_deq_bits_data(Repeater_io_deq_bits_data),
    .io_deq_bits_error(Repeater_io_deq_bits_error)
  );
  assign _T_410 = auto_in_1_a_bits_opcode[2]; // @[Edges.scala 92:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1426.4]
  assign _T_412 = _T_410 == 1'h0; // @[Edges.scala 92:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1427.4]
  assign _T_415 = 18'h7 << auto_in_1_a_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1429.4]
  assign _T_416 = _T_415[2:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1430.4]
  assign _T_417 = ~ _T_416; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1431.4]
  assign _T_418 = _T_417[2:2]; // @[WidthWidget.scala 29:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1432.4]
  assign _T_424 = _T_421 == _T_418; // @[WidthWidget.scala 33:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1435.4]
  assign _T_426 = _T_412 == 1'h0; // @[WidthWidget.scala 33:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1436.4]
  assign _T_427 = _T_424 | _T_426; // @[WidthWidget.scala 33:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1437.4]
  assign _T_430 = _T_421 & _T_418; // @[WidthWidget.scala 34:67:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1439.4]
  assign _T_434 = _T_430 == 1'h0; // @[WidthWidget.scala 34:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1441.4]
  assign _T_448 = _T_427 == 1'h0; // @[WidthWidget.scala 52:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1455.4]
  assign _T_449 = auto_out_1_a_ready | _T_448; // @[WidthWidget.scala 52:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1456.4]
  assign _T_442 = _T_449 & auto_in_1_a_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1446.4]
  assign _T_444 = _T_421 + 1'h1; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1448.6]
  assign _T_445 = _T_444[0:0]; // @[WidthWidget.scala 37:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1449.6]
  assign _GEN_3 = _T_427 ? 1'h0 : _T_445; // @[WidthWidget.scala 38:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1451.6]
  assign _GEN_4 = _T_442 ? _GEN_3 : _T_421; // @[WidthWidget.scala 36:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1447.4]
  assign _T_450 = auto_in_1_a_valid & _T_427; // @[WidthWidget.scala 53:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1458.4]
  assign _T_457 = _T_434 ? auto_in_1_a_bits_data : _T_453_0; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1462.4]
  assign _T_462 = _T_442 & _T_448; // @[WidthWidget.scala 46:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1466.4]
  assign _GEN_5 = _T_462 ? _T_457 : _T_453_0; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1467.4]
  assign _T_463 = {auto_in_1_a_bits_data,_T_457}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1470.4]
  assign _T_464 = auto_in_1_a_bits_size[1:0]; // @[OneHot.scala 49:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1472.4]
  assign _T_466 = 4'h1 << _T_464; // @[OneHot.scala 50:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1473.4]
  assign _T_467 = _T_466[2:0]; // @[OneHot.scala 50:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1474.4]
  assign _T_469 = _T_467 | 3'h1; // @[Misc.scala 240:54:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1475.4]
  assign _T_471 = auto_in_1_a_bits_size >= 4'h3; // @[Misc.scala 244:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1476.4]
  assign _T_473 = _T_469[2]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1477.4]
  assign _T_474 = auto_in_1_a_bits_address[2]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1478.4]
  assign _T_476 = _T_474 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1479.4]
  assign _T_478 = _T_473 & _T_476; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1481.4]
  assign _T_479 = _T_471 | _T_478; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1482.4]
  assign _T_481 = _T_473 & _T_474; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1484.4]
  assign _T_482 = _T_471 | _T_481; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1485.4]
  assign _T_483 = _T_469[1]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1486.4]
  assign _T_484 = auto_in_1_a_bits_address[1]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1487.4]
  assign _T_486 = _T_484 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1488.4]
  assign _T_487 = _T_476 & _T_486; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1489.4]
  assign _T_488 = _T_483 & _T_487; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1490.4]
  assign _T_489 = _T_479 | _T_488; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1491.4]
  assign _T_490 = _T_476 & _T_484; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1492.4]
  assign _T_491 = _T_483 & _T_490; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1493.4]
  assign _T_492 = _T_479 | _T_491; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1494.4]
  assign _T_493 = _T_474 & _T_486; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1495.4]
  assign _T_494 = _T_483 & _T_493; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1496.4]
  assign _T_495 = _T_482 | _T_494; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1497.4]
  assign _T_496 = _T_474 & _T_484; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1498.4]
  assign _T_497 = _T_483 & _T_496; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1499.4]
  assign _T_498 = _T_482 | _T_497; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1500.4]
  assign _T_499 = _T_469[0]; // @[Misc.scala 247:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1501.4]
  assign _T_500 = auto_in_1_a_bits_address[0]; // @[Misc.scala 248:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1502.4]
  assign _T_502 = _T_500 == 1'h0; // @[Misc.scala 249:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1503.4]
  assign _T_503 = _T_487 & _T_502; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1504.4]
  assign _T_504 = _T_499 & _T_503; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1505.4]
  assign _T_505 = _T_489 | _T_504; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1506.4]
  assign _T_506 = _T_487 & _T_500; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1507.4]
  assign _T_507 = _T_499 & _T_506; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1508.4]
  assign _T_508 = _T_489 | _T_507; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1509.4]
  assign _T_509 = _T_490 & _T_502; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1510.4]
  assign _T_510 = _T_499 & _T_509; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1511.4]
  assign _T_511 = _T_492 | _T_510; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1512.4]
  assign _T_512 = _T_490 & _T_500; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1513.4]
  assign _T_513 = _T_499 & _T_512; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1514.4]
  assign _T_514 = _T_492 | _T_513; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1515.4]
  assign _T_515 = _T_493 & _T_502; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1516.4]
  assign _T_516 = _T_499 & _T_515; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1517.4]
  assign _T_517 = _T_495 | _T_516; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1518.4]
  assign _T_518 = _T_493 & _T_500; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1519.4]
  assign _T_519 = _T_499 & _T_518; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1520.4]
  assign _T_520 = _T_495 | _T_519; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1521.4]
  assign _T_521 = _T_496 & _T_502; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1522.4]
  assign _T_522 = _T_499 & _T_521; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1523.4]
  assign _T_523 = _T_498 | _T_522; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1524.4]
  assign _T_524 = _T_496 & _T_500; // @[Misc.scala 252:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1525.4]
  assign _T_525 = _T_499 & _T_524; // @[Misc.scala 253:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1526.4]
  assign _T_526 = _T_498 | _T_525; // @[Misc.scala 253:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1527.4]
  assign _T_527 = {_T_508,_T_505}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1528.4]
  assign _T_528 = {_T_514,_T_511}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1529.4]
  assign _T_529 = {_T_528,_T_527}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1530.4]
  assign _T_530 = {_T_520,_T_517}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1531.4]
  assign _T_531 = {_T_526,_T_523}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1532.4]
  assign _T_532 = {_T_531,_T_530}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1533.4]
  assign _T_533 = {_T_532,_T_529}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1534.4]
  assign _T_540 = _T_434 ? auto_in_1_a_bits_mask : _T_536_0; // @[WidthWidget.scala 45:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1536.4]
  assign _GEN_6 = _T_462 ? _T_540 : _T_536_0; // @[WidthWidget.scala 46:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1541.4]
  assign _T_546 = {auto_in_1_a_bits_mask,_T_540}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1544.4]
  assign _T_549 = _T_412 ? _T_546 : 8'hff; // @[WidthWidget.scala 60:93:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1546.4]
  assign _T_550 = _T_533 & _T_549; // @[WidthWidget.scala 60:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1547.4]
  assign _T_557 = Repeater_io_deq_bits_data[63:32]; // @[WidthWidget.scala 135:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1560.4]
  assign _T_558 = auto_out_1_d_bits_data[31:0]; // @[WidthWidget.scala 136:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1561.4]
  assign _T_559 = {_T_557,_T_558}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1562.4]
  assign _T_553_bits_opcode = Repeater_io_deq_bits_opcode; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _T_560 = _T_553_bits_opcode[0]; // @[Edges.scala 106:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1564.4]
  assign _T_553_bits_size = Repeater_io_deq_bits_size; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _T_563 = 18'h7 << _T_553_bits_size; // @[package.scala 82:77:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1566.4]
  assign _T_564 = _T_563[2:0]; // @[package.scala 82:82:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1567.4]
  assign _T_565 = ~ _T_564; // @[package.scala 82:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1568.4]
  assign _T_566 = _T_565[2:2]; // @[WidthWidget.scala 78:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1569.4]
  assign _T_571 = _T_569 == 1'h0; // @[WidthWidget.scala 81:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1571.4]
  assign _T_572 = _T_569 == _T_566; // @[WidthWidget.scala 82:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1572.4]
  assign _T_574 = _T_560 == 1'h0; // @[WidthWidget.scala 82:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1573.4]
  assign _T_575 = _T_572 | _T_574; // @[WidthWidget.scala 82:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1574.4]
  assign _T_553_valid = Repeater_io_deq_valid; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _T_576 = auto_in_1_d_ready & _T_553_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1575.4]
  assign _T_578 = _T_569 + 1'h1; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1577.6]
  assign _T_579 = _T_578[0:0]; // @[WidthWidget.scala 85:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1578.6]
  assign _GEN_7 = _T_575 ? 1'h0 : _T_579; // @[WidthWidget.scala 86:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1580.6]
  assign _GEN_8 = _T_576 ? _GEN_7 : _T_569; // @[WidthWidget.scala 84:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1576.4]
  assign _GEN_9 = 3'h0 == auto_in_1_a_bits_source ? _T_474 : _T_584_0; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  assign _GEN_10 = 3'h1 == auto_in_1_a_bits_source ? _T_474 : _T_584_1; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  assign _GEN_11 = 3'h2 == auto_in_1_a_bits_source ? _T_474 : _T_584_2; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  assign _GEN_12 = 3'h3 == auto_in_1_a_bits_source ? _T_474 : _T_584_3; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  assign _GEN_13 = 3'h4 == auto_in_1_a_bits_source ? _T_474 : _T_584_4; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  assign _GEN_14 = 3'h5 == auto_in_1_a_bits_source ? _T_474 : _T_584_5; // @[WidthWidget.scala 160:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1588.6]
  assign _GEN_15 = _T_442 ? _GEN_9 : _T_584_0; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  assign _GEN_16 = _T_442 ? _GEN_10 : _T_584_1; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  assign _GEN_17 = _T_442 ? _GEN_11 : _T_584_2; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  assign _GEN_18 = _T_442 ? _GEN_12 : _T_584_3; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  assign _GEN_19 = _T_442 ? _GEN_13 : _T_584_4; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  assign _GEN_20 = _T_442 ? _GEN_14 : _T_584_5; // @[WidthWidget.scala 159:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1587.4]
  assign _T_553_bits_source = Repeater_io_deq_bits_source; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _GEN_21 = 3'h1 == _T_553_bits_source ? _T_584_1 : _T_584_0; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  assign _GEN_22 = 3'h2 == _T_553_bits_source ? _T_584_2 : _GEN_21; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  assign _GEN_23 = 3'h3 == _T_553_bits_source ? _T_584_3 : _GEN_22; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  assign _GEN_24 = 3'h4 == _T_553_bits_source ? _T_584_4 : _GEN_23; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  assign _GEN_25 = 3'h5 == _T_553_bits_source ? _T_584_5 : _GEN_24; // @[WidthWidget.scala 163:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1594.4]
  assign _GEN_26 = _T_571 ? _GEN_25 : _T_604; // @[Reg.scala 12:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1596.4]
  assign _T_606 = ~ _T_566; // @[WidthWidget.scala 97:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1600.4]
  assign _T_607 = _GEN_26 & _T_606; // @[WidthWidget.scala 97:16:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1601.4]
  assign _T_608 = _T_607 | _T_569; // @[WidthWidget.scala 101:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1602.4]
  assign _T_609 = _T_559[31:0]; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1604.4]
  assign _T_610 = _T_559[63:32]; // @[WidthWidget.scala 103:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1605.4]
  assign _GEN_27 = _T_608 ? _T_610 : _T_609; // @[WidthWidget.scala 110:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1610.4]
  assign _T_620 = _T_575 == 1'h0; // @[WidthWidget.scala 121:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1611.4]
  assign _T_553_bits_param = Repeater_io_deq_bits_param; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _T_553_bits_sink = Repeater_io_deq_bits_sink; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _T_553_bits_error = Repeater_io_deq_bits_error; // @[WidthWidget.scala 132:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1557.4]
  assign _T_205_d_ready = Repeater_io_enq_ready; // @[Nodes.scala 334:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@1412.4]
  assign auto_in_1_a_ready = _T_449;
  assign auto_in_1_d_valid = _T_553_valid;
  assign auto_in_1_d_bits_opcode = _T_553_bits_opcode;
  assign auto_in_1_d_bits_param = _T_553_bits_param;
  assign auto_in_1_d_bits_size = _T_553_bits_size;
  assign auto_in_1_d_bits_source = _T_553_bits_source;
  assign auto_in_1_d_bits_sink = _T_553_bits_sink;
  assign auto_in_1_d_bits_data = _GEN_27;
  assign auto_in_1_d_bits_error = _T_553_bits_error;
  assign auto_in_0_a_ready = auto_out_0_a_ready;
  assign auto_in_0_d_valid = auto_out_0_d_valid;
  assign auto_in_0_d_bits_opcode = auto_out_0_d_bits_opcode;
  assign auto_in_0_d_bits_param = auto_out_0_d_bits_param;
  assign auto_in_0_d_bits_size = auto_out_0_d_bits_size;
  assign auto_in_0_d_bits_source = auto_out_0_d_bits_source;
  assign auto_in_0_d_bits_sink = auto_out_0_d_bits_sink;
  assign auto_in_0_d_bits_data = auto_out_0_d_bits_data;
  assign auto_in_0_d_bits_error = auto_out_0_d_bits_error;
  assign auto_out_1_a_valid = _T_450;
  assign auto_out_1_a_bits_opcode = auto_in_1_a_bits_opcode;
  assign auto_out_1_a_bits_size = auto_in_1_a_bits_size;
  assign auto_out_1_a_bits_source = auto_in_1_a_bits_source;
  assign auto_out_1_a_bits_address = auto_in_1_a_bits_address;
  assign auto_out_1_a_bits_mask = _T_550;
  assign auto_out_1_a_bits_data = _T_463;
  assign auto_out_1_d_ready = _T_205_d_ready;
  assign auto_out_0_a_valid = auto_in_0_a_valid;
  assign auto_out_0_a_bits_opcode = auto_in_0_a_bits_opcode;
  assign auto_out_0_a_bits_param = auto_in_0_a_bits_param;
  assign auto_out_0_a_bits_size = auto_in_0_a_bits_size;
  assign auto_out_0_a_bits_source = auto_in_0_a_bits_source;
  assign auto_out_0_a_bits_address = auto_in_0_a_bits_address;
  assign auto_out_0_a_bits_mask = auto_in_0_a_bits_mask;
  assign auto_out_0_a_bits_data = auto_in_0_a_bits_data;
  assign auto_out_0_d_ready = auto_in_0_d_ready;
  assign Repeater_clock = clock;
  assign Repeater_reset = reset;
  assign Repeater_io_repeat = _T_620;
  assign Repeater_io_enq_valid = auto_out_1_d_valid;
  assign Repeater_io_enq_bits_opcode = auto_out_1_d_bits_opcode;
  assign Repeater_io_enq_bits_size = auto_out_1_d_bits_size;
  assign Repeater_io_enq_bits_source = auto_out_1_d_bits_source;
  assign Repeater_io_enq_bits_data = auto_out_1_d_bits_data;
  assign Repeater_io_enq_bits_error = auto_out_1_d_bits_error;
  assign Repeater_io_deq_ready = auto_in_1_d_ready;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{32'b0}};
  _T_421 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{32'b0}};
  _T_453_0 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{32'b0}};
  _T_536_0 = _RAND_2[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{32'b0}};
  _T_569 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{32'b0}};
  _T_584_0 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{32'b0}};
  _T_584_1 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{32'b0}};
  _T_584_2 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{32'b0}};
  _T_584_3 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{32'b0}};
  _T_584_4 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{32'b0}};
  _T_584_5 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{32'b0}};
  _T_604 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_421 <= 1'h0;
    end else begin
      if (_T_442) begin
        if (_T_427) begin
          _T_421 <= 1'h0;
        end else begin
          _T_421 <= _T_445;
        end
      end
    end
    if (_T_462) begin
      if (_T_434) begin
        _T_453_0 <= auto_in_1_a_bits_data;
      end
    end
    if (_T_462) begin
      if (_T_434) begin
        _T_536_0 <= auto_in_1_a_bits_mask;
      end
    end
    if (reset) begin
      _T_569 <= 1'h0;
    end else begin
      if (_T_576) begin
        if (_T_575) begin
          _T_569 <= 1'h0;
        end else begin
          _T_569 <= _T_579;
        end
      end
    end
    if (_T_442) begin
      if (3'h0 == auto_in_1_a_bits_source) begin
        _T_584_0 <= _T_474;
      end
    end
    if (_T_442) begin
      if (3'h1 == auto_in_1_a_bits_source) begin
        _T_584_1 <= _T_474;
      end
    end
    if (_T_442) begin
      if (3'h2 == auto_in_1_a_bits_source) begin
        _T_584_2 <= _T_474;
      end
    end
    if (_T_442) begin
      if (3'h3 == auto_in_1_a_bits_source) begin
        _T_584_3 <= _T_474;
      end
    end
    if (_T_442) begin
      if (3'h4 == auto_in_1_a_bits_source) begin
        _T_584_4 <= _T_474;
      end
    end
    if (_T_442) begin
      if (3'h5 == auto_in_1_a_bits_source) begin
        _T_584_5 <= _T_474;
      end
    end
    if (_T_571) begin
      if (3'h5 == _T_553_bits_source) begin
        _T_604 <= _T_584_5;
      end else begin
        if (3'h4 == _T_553_bits_source) begin
          _T_604 <= _T_584_4;
        end else begin
          if (3'h3 == _T_553_bits_source) begin
            _T_604 <= _T_584_3;
          end else begin
            if (3'h2 == _T_553_bits_source) begin
              _T_604 <= _T_584_2;
            end else begin
              if (3'h1 == _T_553_bits_source) begin
                _T_604 <= _T_584_1;
              end else begin
                _T_604 <= _T_584_0;
              end
            end
          end
        end
      end
    end
  end
endmodule
