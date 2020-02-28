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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_SYSTEM_BUS_SBUS( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2628.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2629.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2630.4]
  output        auto_SystemBusFromTiletile_anon_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBusFromTiletile_anon_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBusFromTiletile_anon_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBusFromTiletile_anon_in_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [3:0]  auto_SystemBusFromTiletile_anon_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [1:0]  auto_SystemBusFromTiletile_anon_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBusFromTiletile_anon_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [3:0]  auto_SystemBusFromTiletile_anon_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBusFromTiletile_anon_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBusFromTiletile_anon_in_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBusFromTiletile_anon_in_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBusFromTiletile_anon_in_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [3:0]  auto_SystemBusFromTiletile_anon_in_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [1:0]  auto_SystemBusFromTiletile_anon_in_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBusFromTiletile_anon_in_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBusFromTiletile_anon_in_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBusFromTiletile_anon_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBusFromTiletile_anon_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBusFromTiletile_anon_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [1:0]  auto_SystemBusFromTiletile_anon_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [3:0]  auto_SystemBusFromTiletile_anon_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [1:0]  auto_SystemBusFromTiletile_anon_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBusFromTiletile_anon_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [31:0] auto_SystemBusFromTiletile_anon_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBusFromTiletile_anon_in_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_pbus_TLFIFOFixer_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_pbus_TLFIFOFixer_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [30:0] auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [3:0]  auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [31:0] auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_pbus_TLFIFOFixer_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_pbus_TLFIFOFixer_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [1:0]  auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLWidthWidget_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_slave_TLWidthWidget_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [3:0]  auto_SystemBus_slave_TLWidthWidget_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_slave_TLWidthWidget_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [30:0] auto_SystemBus_slave_TLWidthWidget_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [7:0]  auto_SystemBus_slave_TLWidthWidget_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [63:0] auto_SystemBus_slave_TLWidthWidget_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_slave_TLWidthWidget_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLWidthWidget_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [3:0]  auto_SystemBus_slave_TLWidthWidget_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_slave_TLWidthWidget_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [63:0] auto_SystemBus_slave_TLWidthWidget_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLWidthWidget_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLBuffer_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_slave_TLBuffer_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_slave_TLBuffer_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [3:0]  auto_SystemBus_slave_TLBuffer_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_slave_TLBuffer_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_slave_TLBuffer_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLBuffer_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_slave_TLBuffer_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [1:0]  auto_SystemBus_slave_TLBuffer_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [3:0]  auto_SystemBus_slave_TLBuffer_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_slave_TLBuffer_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLBuffer_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBus_slave_TLBuffer_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_slave_TLBuffer_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [2:0]  auto_SystemBus_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [31:0] auto_SystemBus_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [3:0]  auto_SystemBus_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output [31:0] auto_SystemBus_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  output        auto_SystemBus_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [1:0]  auto_SystemBus_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [2:0]  auto_SystemBus_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_out_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input  [31:0] auto_SystemBus_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
  input         auto_SystemBus_out_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2631.4]
);
  wire  SystemBus_clock; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_reset; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_in_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_in_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_in_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_in_a_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_in_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_in_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_in_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_in_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_in_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_in_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_in_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_in_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [1:0] SystemBus_auto_in_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_in_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_in_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_in_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_in_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_3_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_3_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_3_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_3_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_3_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_3_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_3_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_3_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_3_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_3_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_3_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [1:0] SystemBus_auto_out_3_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_3_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_3_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_3_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_3_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_3_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_2_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_2_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_2_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_2_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_2_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_2_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_2_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_2_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [1:0] SystemBus_auto_out_2_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_2_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_2_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_2_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_2_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_2_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_1_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_1_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_1_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_1_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_1_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [30:0] SystemBus_auto_out_1_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_1_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_1_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_1_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_1_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_1_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [1:0] SystemBus_auto_out_1_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_1_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_1_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_1_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_1_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_1_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_0_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_0_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_a_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [30:0] SystemBus_auto_out_0_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [3:0] SystemBus_auto_out_0_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_0_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_0_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_0_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [1:0] SystemBus_auto_out_0_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [2:0] SystemBus_auto_out_0_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_0_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire [31:0] SystemBus_auto_out_0_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_auto_out_0_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
  wire  SystemBus_slave_TLBuffer_clock; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_reset; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_2_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_2_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_2_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_in_2_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_2_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_2_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_2_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_2_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [1:0] SystemBus_slave_TLBuffer_auto_in_2_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_in_2_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_2_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_2_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_in_2_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_2_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_1_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_1_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_1_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_in_1_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_1_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [30:0] SystemBus_slave_TLBuffer_auto_in_1_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_in_1_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_in_1_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_1_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_1_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_1_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [1:0] SystemBus_slave_TLBuffer_auto_in_1_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_in_1_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_1_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_1_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_in_1_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_1_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_0_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_0_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [30:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_in_0_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_0_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_0_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [1:0] SystemBus_slave_TLBuffer_auto_in_0_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_in_0_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_0_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_in_0_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_in_0_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_2_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_2_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_2_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_out_2_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_2_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_2_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_2_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_2_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [1:0] SystemBus_slave_TLBuffer_auto_out_2_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_out_2_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_2_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_2_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_out_2_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_2_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_1_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_1_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_1_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_out_1_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_1_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [30:0] SystemBus_slave_TLBuffer_auto_out_1_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_out_1_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_out_1_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_1_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_1_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_1_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [1:0] SystemBus_slave_TLBuffer_auto_out_1_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_out_1_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_1_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_1_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_out_1_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_1_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_0_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_0_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [30:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [3:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_out_0_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_0_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_0_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [1:0] SystemBus_slave_TLBuffer_auto_out_0_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [2:0] SystemBus_slave_TLBuffer_auto_out_0_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_0_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire [31:0] SystemBus_slave_TLBuffer_auto_out_0_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLBuffer_auto_out_0_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
  wire  SystemBus_slave_TLWidthWidget_clock; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_reset; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_1_a_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_1_a_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [30:0] SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_address; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_mask; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [31:0] SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_1_d_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_1_d_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [1:0] SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_param; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_sink; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [31:0] SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_error; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_0_a_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_0_a_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_param; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [30:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_address; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_mask; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [31:0] SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_0_d_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_0_d_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [1:0] SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_param; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_sink; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [31:0] SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_error; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_1_a_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_1_a_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [30:0] SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_address; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [7:0] SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_mask; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [63:0] SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_1_d_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_1_d_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [63:0] SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_error; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_0_a_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_0_a_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_param; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [30:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_address; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [3:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_mask; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [31:0] SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_0_d_ready; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_0_d_valid; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_opcode; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [1:0] SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_param; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_size; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [2:0] SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_source; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_sink; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire [31:0] SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_data; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_error; // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
  wire  SystemBus_master_TLSplitter_auto_in_a_ready; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_in_a_valid; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_in_a_bits_opcode; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_in_a_bits_param; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [3:0] SystemBus_master_TLSplitter_auto_in_a_bits_size; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_in_a_bits_source; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [31:0] SystemBus_master_TLSplitter_auto_in_a_bits_address; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [3:0] SystemBus_master_TLSplitter_auto_in_a_bits_mask; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [31:0] SystemBus_master_TLSplitter_auto_in_a_bits_data; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_in_d_ready; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_in_d_valid; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_in_d_bits_opcode; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [1:0] SystemBus_master_TLSplitter_auto_in_d_bits_param; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [3:0] SystemBus_master_TLSplitter_auto_in_d_bits_size; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_in_d_bits_source; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [31:0] SystemBus_master_TLSplitter_auto_in_d_bits_data; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_in_d_bits_error; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_out_a_ready; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_out_a_valid; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_out_a_bits_opcode; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_out_a_bits_param; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [3:0] SystemBus_master_TLSplitter_auto_out_a_bits_size; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_out_a_bits_source; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [31:0] SystemBus_master_TLSplitter_auto_out_a_bits_address; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [3:0] SystemBus_master_TLSplitter_auto_out_a_bits_mask; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [31:0] SystemBus_master_TLSplitter_auto_out_a_bits_data; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_out_d_ready; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_out_d_valid; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_out_d_bits_opcode; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [1:0] SystemBus_master_TLSplitter_auto_out_d_bits_param; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [3:0] SystemBus_master_TLSplitter_auto_out_d_bits_size; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [2:0] SystemBus_master_TLSplitter_auto_out_d_bits_source; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire [31:0] SystemBus_master_TLSplitter_auto_out_d_bits_data; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_master_TLSplitter_auto_out_d_bits_error; // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
  wire  SystemBus_pbus_TLFIFOFixer_clock; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_reset; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_in_a_ready; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_in_a_valid; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_opcode; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_param; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_size; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_source; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [30:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_address; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [3:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_mask; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [31:0] SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_data; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_in_d_ready; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_in_d_valid; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_opcode; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [1:0] SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_param; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_size; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_source; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_sink; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [31:0] SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_data; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_error; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_out_a_ready; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_out_a_valid; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_opcode; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_param; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_size; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_source; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [30:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_address; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [3:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_mask; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [31:0] SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_data; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_out_d_ready; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_out_d_valid; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_opcode; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [1:0] SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_param; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_size; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [2:0] SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_source; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_sink; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire [31:0] SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_data; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_error; // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
  wire  SystemBusFromTiletile_clock; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_reset; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_out_a_ready; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_out_a_valid; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_out_a_bits_opcode; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_out_a_bits_param; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_out_a_bits_size; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_out_a_bits_source; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_out_a_bits_address; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_out_a_bits_mask; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_out_a_bits_data; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_out_d_ready; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_out_d_valid; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_out_d_bits_opcode; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [1:0] SystemBusFromTiletile_auto_anon_out_d_bits_param; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_out_d_bits_size; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_out_d_bits_source; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_out_d_bits_data; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_out_d_bits_error; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_a_ready; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_a_valid; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_in_a_bits_opcode; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_in_a_bits_param; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_in_a_bits_size; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [1:0] SystemBusFromTiletile_auto_anon_in_a_bits_source; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_in_a_bits_address; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_in_a_bits_mask; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_in_a_bits_data; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_c_ready; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_c_valid; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_in_c_bits_opcode; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_in_c_bits_size; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [1:0] SystemBusFromTiletile_auto_anon_in_c_bits_source; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_in_c_bits_address; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_in_c_bits_data; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_d_ready; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_d_valid; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [2:0] SystemBusFromTiletile_auto_anon_in_d_bits_opcode; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [1:0] SystemBusFromTiletile_auto_anon_in_d_bits_param; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [3:0] SystemBusFromTiletile_auto_anon_in_d_bits_size; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [1:0] SystemBusFromTiletile_auto_anon_in_d_bits_source; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_d_bits_sink; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire [31:0] SystemBusFromTiletile_auto_anon_in_d_bits_data; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  wire  SystemBusFromTiletile_auto_anon_in_d_bits_error; // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLXBAR_SYSTEM_BUS SystemBus ( // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2636.4]
    .clock(SystemBus_clock),
    .reset(SystemBus_reset),
    .auto_in_a_ready(SystemBus_auto_in_a_ready),
    .auto_in_a_valid(SystemBus_auto_in_a_valid),
    .auto_in_a_bits_opcode(SystemBus_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(SystemBus_auto_in_a_bits_param),
    .auto_in_a_bits_size(SystemBus_auto_in_a_bits_size),
    .auto_in_a_bits_source(SystemBus_auto_in_a_bits_source),
    .auto_in_a_bits_address(SystemBus_auto_in_a_bits_address),
    .auto_in_a_bits_mask(SystemBus_auto_in_a_bits_mask),
    .auto_in_a_bits_data(SystemBus_auto_in_a_bits_data),
    .auto_in_d_ready(SystemBus_auto_in_d_ready),
    .auto_in_d_valid(SystemBus_auto_in_d_valid),
    .auto_in_d_bits_opcode(SystemBus_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(SystemBus_auto_in_d_bits_param),
    .auto_in_d_bits_size(SystemBus_auto_in_d_bits_size),
    .auto_in_d_bits_source(SystemBus_auto_in_d_bits_source),
    .auto_in_d_bits_data(SystemBus_auto_in_d_bits_data),
    .auto_in_d_bits_error(SystemBus_auto_in_d_bits_error),
    .auto_out_3_a_ready(SystemBus_auto_out_3_a_ready),
    .auto_out_3_a_valid(SystemBus_auto_out_3_a_valid),
    .auto_out_3_a_bits_opcode(SystemBus_auto_out_3_a_bits_opcode),
    .auto_out_3_a_bits_size(SystemBus_auto_out_3_a_bits_size),
    .auto_out_3_a_bits_source(SystemBus_auto_out_3_a_bits_source),
    .auto_out_3_a_bits_address(SystemBus_auto_out_3_a_bits_address),
    .auto_out_3_a_bits_mask(SystemBus_auto_out_3_a_bits_mask),
    .auto_out_3_a_bits_data(SystemBus_auto_out_3_a_bits_data),
    .auto_out_3_d_ready(SystemBus_auto_out_3_d_ready),
    .auto_out_3_d_valid(SystemBus_auto_out_3_d_valid),
    .auto_out_3_d_bits_opcode(SystemBus_auto_out_3_d_bits_opcode),
    .auto_out_3_d_bits_param(SystemBus_auto_out_3_d_bits_param),
    .auto_out_3_d_bits_size(SystemBus_auto_out_3_d_bits_size),
    .auto_out_3_d_bits_source(SystemBus_auto_out_3_d_bits_source),
    .auto_out_3_d_bits_sink(SystemBus_auto_out_3_d_bits_sink),
    .auto_out_3_d_bits_data(SystemBus_auto_out_3_d_bits_data),
    .auto_out_3_d_bits_error(SystemBus_auto_out_3_d_bits_error),
    .auto_out_2_a_ready(SystemBus_auto_out_2_a_ready),
    .auto_out_2_a_valid(SystemBus_auto_out_2_a_valid),
    .auto_out_2_a_bits_opcode(SystemBus_auto_out_2_a_bits_opcode),
    .auto_out_2_a_bits_size(SystemBus_auto_out_2_a_bits_size),
    .auto_out_2_a_bits_source(SystemBus_auto_out_2_a_bits_source),
    .auto_out_2_d_ready(SystemBus_auto_out_2_d_ready),
    .auto_out_2_d_valid(SystemBus_auto_out_2_d_valid),
    .auto_out_2_d_bits_opcode(SystemBus_auto_out_2_d_bits_opcode),
    .auto_out_2_d_bits_param(SystemBus_auto_out_2_d_bits_param),
    .auto_out_2_d_bits_size(SystemBus_auto_out_2_d_bits_size),
    .auto_out_2_d_bits_source(SystemBus_auto_out_2_d_bits_source),
    .auto_out_2_d_bits_sink(SystemBus_auto_out_2_d_bits_sink),
    .auto_out_2_d_bits_data(SystemBus_auto_out_2_d_bits_data),
    .auto_out_2_d_bits_error(SystemBus_auto_out_2_d_bits_error),
    .auto_out_1_a_ready(SystemBus_auto_out_1_a_ready),
    .auto_out_1_a_valid(SystemBus_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(SystemBus_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_size(SystemBus_auto_out_1_a_bits_size),
    .auto_out_1_a_bits_source(SystemBus_auto_out_1_a_bits_source),
    .auto_out_1_a_bits_address(SystemBus_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(SystemBus_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(SystemBus_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(SystemBus_auto_out_1_d_ready),
    .auto_out_1_d_valid(SystemBus_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(SystemBus_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_param(SystemBus_auto_out_1_d_bits_param),
    .auto_out_1_d_bits_size(SystemBus_auto_out_1_d_bits_size),
    .auto_out_1_d_bits_source(SystemBus_auto_out_1_d_bits_source),
    .auto_out_1_d_bits_sink(SystemBus_auto_out_1_d_bits_sink),
    .auto_out_1_d_bits_data(SystemBus_auto_out_1_d_bits_data),
    .auto_out_1_d_bits_error(SystemBus_auto_out_1_d_bits_error),
    .auto_out_0_a_ready(SystemBus_auto_out_0_a_ready),
    .auto_out_0_a_valid(SystemBus_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(SystemBus_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_param(SystemBus_auto_out_0_a_bits_param),
    .auto_out_0_a_bits_size(SystemBus_auto_out_0_a_bits_size),
    .auto_out_0_a_bits_source(SystemBus_auto_out_0_a_bits_source),
    .auto_out_0_a_bits_address(SystemBus_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(SystemBus_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(SystemBus_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(SystemBus_auto_out_0_d_ready),
    .auto_out_0_d_valid(SystemBus_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(SystemBus_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_param(SystemBus_auto_out_0_d_bits_param),
    .auto_out_0_d_bits_size(SystemBus_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(SystemBus_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_sink(SystemBus_auto_out_0_d_bits_sink),
    .auto_out_0_d_bits_data(SystemBus_auto_out_0_d_bits_data),
    .auto_out_0_d_bits_error(SystemBus_auto_out_0_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLBUFFER_SYSTEM_BUS_SLAVE_TLBUFFER SystemBus_slave_TLBuffer ( // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2648.4]
    .clock(SystemBus_slave_TLBuffer_clock),
    .reset(SystemBus_slave_TLBuffer_reset),
    .auto_in_2_a_ready(SystemBus_slave_TLBuffer_auto_in_2_a_ready),
    .auto_in_2_a_valid(SystemBus_slave_TLBuffer_auto_in_2_a_valid),
    .auto_in_2_a_bits_opcode(SystemBus_slave_TLBuffer_auto_in_2_a_bits_opcode),
    .auto_in_2_a_bits_size(SystemBus_slave_TLBuffer_auto_in_2_a_bits_size),
    .auto_in_2_a_bits_source(SystemBus_slave_TLBuffer_auto_in_2_a_bits_source),
    .auto_in_2_d_ready(SystemBus_slave_TLBuffer_auto_in_2_d_ready),
    .auto_in_2_d_valid(SystemBus_slave_TLBuffer_auto_in_2_d_valid),
    .auto_in_2_d_bits_opcode(SystemBus_slave_TLBuffer_auto_in_2_d_bits_opcode),
    .auto_in_2_d_bits_param(SystemBus_slave_TLBuffer_auto_in_2_d_bits_param),
    .auto_in_2_d_bits_size(SystemBus_slave_TLBuffer_auto_in_2_d_bits_size),
    .auto_in_2_d_bits_source(SystemBus_slave_TLBuffer_auto_in_2_d_bits_source),
    .auto_in_2_d_bits_sink(SystemBus_slave_TLBuffer_auto_in_2_d_bits_sink),
    .auto_in_2_d_bits_data(SystemBus_slave_TLBuffer_auto_in_2_d_bits_data),
    .auto_in_2_d_bits_error(SystemBus_slave_TLBuffer_auto_in_2_d_bits_error),
    .auto_in_1_a_ready(SystemBus_slave_TLBuffer_auto_in_1_a_ready),
    .auto_in_1_a_valid(SystemBus_slave_TLBuffer_auto_in_1_a_valid),
    .auto_in_1_a_bits_opcode(SystemBus_slave_TLBuffer_auto_in_1_a_bits_opcode),
    .auto_in_1_a_bits_size(SystemBus_slave_TLBuffer_auto_in_1_a_bits_size),
    .auto_in_1_a_bits_source(SystemBus_slave_TLBuffer_auto_in_1_a_bits_source),
    .auto_in_1_a_bits_address(SystemBus_slave_TLBuffer_auto_in_1_a_bits_address),
    .auto_in_1_a_bits_mask(SystemBus_slave_TLBuffer_auto_in_1_a_bits_mask),
    .auto_in_1_a_bits_data(SystemBus_slave_TLBuffer_auto_in_1_a_bits_data),
    .auto_in_1_d_ready(SystemBus_slave_TLBuffer_auto_in_1_d_ready),
    .auto_in_1_d_valid(SystemBus_slave_TLBuffer_auto_in_1_d_valid),
    .auto_in_1_d_bits_opcode(SystemBus_slave_TLBuffer_auto_in_1_d_bits_opcode),
    .auto_in_1_d_bits_param(SystemBus_slave_TLBuffer_auto_in_1_d_bits_param),
    .auto_in_1_d_bits_size(SystemBus_slave_TLBuffer_auto_in_1_d_bits_size),
    .auto_in_1_d_bits_source(SystemBus_slave_TLBuffer_auto_in_1_d_bits_source),
    .auto_in_1_d_bits_sink(SystemBus_slave_TLBuffer_auto_in_1_d_bits_sink),
    .auto_in_1_d_bits_data(SystemBus_slave_TLBuffer_auto_in_1_d_bits_data),
    .auto_in_1_d_bits_error(SystemBus_slave_TLBuffer_auto_in_1_d_bits_error),
    .auto_in_0_a_ready(SystemBus_slave_TLBuffer_auto_in_0_a_ready),
    .auto_in_0_a_valid(SystemBus_slave_TLBuffer_auto_in_0_a_valid),
    .auto_in_0_a_bits_opcode(SystemBus_slave_TLBuffer_auto_in_0_a_bits_opcode),
    .auto_in_0_a_bits_param(SystemBus_slave_TLBuffer_auto_in_0_a_bits_param),
    .auto_in_0_a_bits_size(SystemBus_slave_TLBuffer_auto_in_0_a_bits_size),
    .auto_in_0_a_bits_source(SystemBus_slave_TLBuffer_auto_in_0_a_bits_source),
    .auto_in_0_a_bits_address(SystemBus_slave_TLBuffer_auto_in_0_a_bits_address),
    .auto_in_0_a_bits_mask(SystemBus_slave_TLBuffer_auto_in_0_a_bits_mask),
    .auto_in_0_a_bits_data(SystemBus_slave_TLBuffer_auto_in_0_a_bits_data),
    .auto_in_0_d_ready(SystemBus_slave_TLBuffer_auto_in_0_d_ready),
    .auto_in_0_d_valid(SystemBus_slave_TLBuffer_auto_in_0_d_valid),
    .auto_in_0_d_bits_opcode(SystemBus_slave_TLBuffer_auto_in_0_d_bits_opcode),
    .auto_in_0_d_bits_param(SystemBus_slave_TLBuffer_auto_in_0_d_bits_param),
    .auto_in_0_d_bits_size(SystemBus_slave_TLBuffer_auto_in_0_d_bits_size),
    .auto_in_0_d_bits_source(SystemBus_slave_TLBuffer_auto_in_0_d_bits_source),
    .auto_in_0_d_bits_sink(SystemBus_slave_TLBuffer_auto_in_0_d_bits_sink),
    .auto_in_0_d_bits_data(SystemBus_slave_TLBuffer_auto_in_0_d_bits_data),
    .auto_in_0_d_bits_error(SystemBus_slave_TLBuffer_auto_in_0_d_bits_error),
    .auto_out_2_a_ready(SystemBus_slave_TLBuffer_auto_out_2_a_ready),
    .auto_out_2_a_valid(SystemBus_slave_TLBuffer_auto_out_2_a_valid),
    .auto_out_2_a_bits_opcode(SystemBus_slave_TLBuffer_auto_out_2_a_bits_opcode),
    .auto_out_2_a_bits_size(SystemBus_slave_TLBuffer_auto_out_2_a_bits_size),
    .auto_out_2_a_bits_source(SystemBus_slave_TLBuffer_auto_out_2_a_bits_source),
    .auto_out_2_d_ready(SystemBus_slave_TLBuffer_auto_out_2_d_ready),
    .auto_out_2_d_valid(SystemBus_slave_TLBuffer_auto_out_2_d_valid),
    .auto_out_2_d_bits_opcode(SystemBus_slave_TLBuffer_auto_out_2_d_bits_opcode),
    .auto_out_2_d_bits_param(SystemBus_slave_TLBuffer_auto_out_2_d_bits_param),
    .auto_out_2_d_bits_size(SystemBus_slave_TLBuffer_auto_out_2_d_bits_size),
    .auto_out_2_d_bits_source(SystemBus_slave_TLBuffer_auto_out_2_d_bits_source),
    .auto_out_2_d_bits_sink(SystemBus_slave_TLBuffer_auto_out_2_d_bits_sink),
    .auto_out_2_d_bits_data(SystemBus_slave_TLBuffer_auto_out_2_d_bits_data),
    .auto_out_2_d_bits_error(SystemBus_slave_TLBuffer_auto_out_2_d_bits_error),
    .auto_out_1_a_ready(SystemBus_slave_TLBuffer_auto_out_1_a_ready),
    .auto_out_1_a_valid(SystemBus_slave_TLBuffer_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(SystemBus_slave_TLBuffer_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_size(SystemBus_slave_TLBuffer_auto_out_1_a_bits_size),
    .auto_out_1_a_bits_source(SystemBus_slave_TLBuffer_auto_out_1_a_bits_source),
    .auto_out_1_a_bits_address(SystemBus_slave_TLBuffer_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(SystemBus_slave_TLBuffer_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(SystemBus_slave_TLBuffer_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(SystemBus_slave_TLBuffer_auto_out_1_d_ready),
    .auto_out_1_d_valid(SystemBus_slave_TLBuffer_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(SystemBus_slave_TLBuffer_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_param(SystemBus_slave_TLBuffer_auto_out_1_d_bits_param),
    .auto_out_1_d_bits_size(SystemBus_slave_TLBuffer_auto_out_1_d_bits_size),
    .auto_out_1_d_bits_source(SystemBus_slave_TLBuffer_auto_out_1_d_bits_source),
    .auto_out_1_d_bits_sink(SystemBus_slave_TLBuffer_auto_out_1_d_bits_sink),
    .auto_out_1_d_bits_data(SystemBus_slave_TLBuffer_auto_out_1_d_bits_data),
    .auto_out_1_d_bits_error(SystemBus_slave_TLBuffer_auto_out_1_d_bits_error),
    .auto_out_0_a_ready(SystemBus_slave_TLBuffer_auto_out_0_a_ready),
    .auto_out_0_a_valid(SystemBus_slave_TLBuffer_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(SystemBus_slave_TLBuffer_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_param(SystemBus_slave_TLBuffer_auto_out_0_a_bits_param),
    .auto_out_0_a_bits_size(SystemBus_slave_TLBuffer_auto_out_0_a_bits_size),
    .auto_out_0_a_bits_source(SystemBus_slave_TLBuffer_auto_out_0_a_bits_source),
    .auto_out_0_a_bits_address(SystemBus_slave_TLBuffer_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(SystemBus_slave_TLBuffer_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(SystemBus_slave_TLBuffer_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(SystemBus_slave_TLBuffer_auto_out_0_d_ready),
    .auto_out_0_d_valid(SystemBus_slave_TLBuffer_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(SystemBus_slave_TLBuffer_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_param(SystemBus_slave_TLBuffer_auto_out_0_d_bits_param),
    .auto_out_0_d_bits_size(SystemBus_slave_TLBuffer_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(SystemBus_slave_TLBuffer_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_sink(SystemBus_slave_TLBuffer_auto_out_0_d_bits_sink),
    .auto_out_0_d_bits_data(SystemBus_slave_TLBuffer_auto_out_0_d_bits_data),
    .auto_out_0_d_bits_error(SystemBus_slave_TLBuffer_auto_out_0_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLWIDTH_WIDGET_SYSTEM_BUS_SLAVE_TLWIDTH_WIDGET SystemBus_slave_TLWidthWidget ( // @[Bus.scala 44:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2660.4]
    .clock(SystemBus_slave_TLWidthWidget_clock),
    .reset(SystemBus_slave_TLWidthWidget_reset),
    .auto_in_1_a_ready(SystemBus_slave_TLWidthWidget_auto_in_1_a_ready),
    .auto_in_1_a_valid(SystemBus_slave_TLWidthWidget_auto_in_1_a_valid),
    .auto_in_1_a_bits_opcode(SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_opcode),
    .auto_in_1_a_bits_size(SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_size),
    .auto_in_1_a_bits_source(SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_source),
    .auto_in_1_a_bits_address(SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_address),
    .auto_in_1_a_bits_mask(SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_mask),
    .auto_in_1_a_bits_data(SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_data),
    .auto_in_1_d_ready(SystemBus_slave_TLWidthWidget_auto_in_1_d_ready),
    .auto_in_1_d_valid(SystemBus_slave_TLWidthWidget_auto_in_1_d_valid),
    .auto_in_1_d_bits_opcode(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_opcode),
    .auto_in_1_d_bits_param(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_param),
    .auto_in_1_d_bits_size(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_size),
    .auto_in_1_d_bits_source(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_source),
    .auto_in_1_d_bits_sink(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_sink),
    .auto_in_1_d_bits_data(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_data),
    .auto_in_1_d_bits_error(SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_error),
    .auto_in_0_a_ready(SystemBus_slave_TLWidthWidget_auto_in_0_a_ready),
    .auto_in_0_a_valid(SystemBus_slave_TLWidthWidget_auto_in_0_a_valid),
    .auto_in_0_a_bits_opcode(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_opcode),
    .auto_in_0_a_bits_param(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_param),
    .auto_in_0_a_bits_size(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_size),
    .auto_in_0_a_bits_source(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_source),
    .auto_in_0_a_bits_address(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_address),
    .auto_in_0_a_bits_mask(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_mask),
    .auto_in_0_a_bits_data(SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_data),
    .auto_in_0_d_ready(SystemBus_slave_TLWidthWidget_auto_in_0_d_ready),
    .auto_in_0_d_valid(SystemBus_slave_TLWidthWidget_auto_in_0_d_valid),
    .auto_in_0_d_bits_opcode(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_opcode),
    .auto_in_0_d_bits_param(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_param),
    .auto_in_0_d_bits_size(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_size),
    .auto_in_0_d_bits_source(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_source),
    .auto_in_0_d_bits_sink(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_sink),
    .auto_in_0_d_bits_data(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_data),
    .auto_in_0_d_bits_error(SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_error),
    .auto_out_1_a_ready(SystemBus_slave_TLWidthWidget_auto_out_1_a_ready),
    .auto_out_1_a_valid(SystemBus_slave_TLWidthWidget_auto_out_1_a_valid),
    .auto_out_1_a_bits_opcode(SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_opcode),
    .auto_out_1_a_bits_size(SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_size),
    .auto_out_1_a_bits_source(SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_source),
    .auto_out_1_a_bits_address(SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_address),
    .auto_out_1_a_bits_mask(SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_mask),
    .auto_out_1_a_bits_data(SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_data),
    .auto_out_1_d_ready(SystemBus_slave_TLWidthWidget_auto_out_1_d_ready),
    .auto_out_1_d_valid(SystemBus_slave_TLWidthWidget_auto_out_1_d_valid),
    .auto_out_1_d_bits_opcode(SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_opcode),
    .auto_out_1_d_bits_size(SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_size),
    .auto_out_1_d_bits_source(SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_source),
    .auto_out_1_d_bits_data(SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_data),
    .auto_out_1_d_bits_error(SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_error),
    .auto_out_0_a_ready(SystemBus_slave_TLWidthWidget_auto_out_0_a_ready),
    .auto_out_0_a_valid(SystemBus_slave_TLWidthWidget_auto_out_0_a_valid),
    .auto_out_0_a_bits_opcode(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_opcode),
    .auto_out_0_a_bits_param(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_param),
    .auto_out_0_a_bits_size(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_size),
    .auto_out_0_a_bits_source(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_source),
    .auto_out_0_a_bits_address(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_address),
    .auto_out_0_a_bits_mask(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_mask),
    .auto_out_0_a_bits_data(SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_data),
    .auto_out_0_d_ready(SystemBus_slave_TLWidthWidget_auto_out_0_d_ready),
    .auto_out_0_d_valid(SystemBus_slave_TLWidthWidget_auto_out_0_d_valid),
    .auto_out_0_d_bits_opcode(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_opcode),
    .auto_out_0_d_bits_param(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_param),
    .auto_out_0_d_bits_size(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_size),
    .auto_out_0_d_bits_source(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_source),
    .auto_out_0_d_bits_sink(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_sink),
    .auto_out_0_d_bits_data(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_data),
    .auto_out_0_d_bits_error(SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLSPLITTER_SYSTEM_BUS_MASTER_TLSPLITTER SystemBus_master_TLSplitter ( // @[SystemBus.scala 22:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2666.4]
    .auto_in_a_ready(SystemBus_master_TLSplitter_auto_in_a_ready),
    .auto_in_a_valid(SystemBus_master_TLSplitter_auto_in_a_valid),
    .auto_in_a_bits_opcode(SystemBus_master_TLSplitter_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(SystemBus_master_TLSplitter_auto_in_a_bits_param),
    .auto_in_a_bits_size(SystemBus_master_TLSplitter_auto_in_a_bits_size),
    .auto_in_a_bits_source(SystemBus_master_TLSplitter_auto_in_a_bits_source),
    .auto_in_a_bits_address(SystemBus_master_TLSplitter_auto_in_a_bits_address),
    .auto_in_a_bits_mask(SystemBus_master_TLSplitter_auto_in_a_bits_mask),
    .auto_in_a_bits_data(SystemBus_master_TLSplitter_auto_in_a_bits_data),
    .auto_in_d_ready(SystemBus_master_TLSplitter_auto_in_d_ready),
    .auto_in_d_valid(SystemBus_master_TLSplitter_auto_in_d_valid),
    .auto_in_d_bits_opcode(SystemBus_master_TLSplitter_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(SystemBus_master_TLSplitter_auto_in_d_bits_param),
    .auto_in_d_bits_size(SystemBus_master_TLSplitter_auto_in_d_bits_size),
    .auto_in_d_bits_source(SystemBus_master_TLSplitter_auto_in_d_bits_source),
    .auto_in_d_bits_data(SystemBus_master_TLSplitter_auto_in_d_bits_data),
    .auto_in_d_bits_error(SystemBus_master_TLSplitter_auto_in_d_bits_error),
    .auto_out_a_ready(SystemBus_master_TLSplitter_auto_out_a_ready),
    .auto_out_a_valid(SystemBus_master_TLSplitter_auto_out_a_valid),
    .auto_out_a_bits_opcode(SystemBus_master_TLSplitter_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(SystemBus_master_TLSplitter_auto_out_a_bits_param),
    .auto_out_a_bits_size(SystemBus_master_TLSplitter_auto_out_a_bits_size),
    .auto_out_a_bits_source(SystemBus_master_TLSplitter_auto_out_a_bits_source),
    .auto_out_a_bits_address(SystemBus_master_TLSplitter_auto_out_a_bits_address),
    .auto_out_a_bits_mask(SystemBus_master_TLSplitter_auto_out_a_bits_mask),
    .auto_out_a_bits_data(SystemBus_master_TLSplitter_auto_out_a_bits_data),
    .auto_out_d_ready(SystemBus_master_TLSplitter_auto_out_d_ready),
    .auto_out_d_valid(SystemBus_master_TLSplitter_auto_out_d_valid),
    .auto_out_d_bits_opcode(SystemBus_master_TLSplitter_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(SystemBus_master_TLSplitter_auto_out_d_bits_param),
    .auto_out_d_bits_size(SystemBus_master_TLSplitter_auto_out_d_bits_size),
    .auto_out_d_bits_source(SystemBus_master_TLSplitter_auto_out_d_bits_source),
    .auto_out_d_bits_data(SystemBus_master_TLSplitter_auto_out_d_bits_data),
    .auto_out_d_bits_error(SystemBus_master_TLSplitter_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLFIFOFIXER_SYSTEM_BUS_PBUS_TLFIFOFIXER SystemBus_pbus_TLFIFOFixer ( // @[SystemBus.scala 35:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2678.4]
    .clock(SystemBus_pbus_TLFIFOFixer_clock),
    .reset(SystemBus_pbus_TLFIFOFixer_reset),
    .auto_in_a_ready(SystemBus_pbus_TLFIFOFixer_auto_in_a_ready),
    .auto_in_a_valid(SystemBus_pbus_TLFIFOFixer_auto_in_a_valid),
    .auto_in_a_bits_opcode(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_param),
    .auto_in_a_bits_size(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_size),
    .auto_in_a_bits_source(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_source),
    .auto_in_a_bits_address(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_address),
    .auto_in_a_bits_mask(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_mask),
    .auto_in_a_bits_data(SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_data),
    .auto_in_d_ready(SystemBus_pbus_TLFIFOFixer_auto_in_d_ready),
    .auto_in_d_valid(SystemBus_pbus_TLFIFOFixer_auto_in_d_valid),
    .auto_in_d_bits_opcode(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_param),
    .auto_in_d_bits_size(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_size),
    .auto_in_d_bits_source(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_source),
    .auto_in_d_bits_sink(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_sink),
    .auto_in_d_bits_data(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_data),
    .auto_in_d_bits_error(SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_error),
    .auto_out_a_ready(SystemBus_pbus_TLFIFOFixer_auto_out_a_ready),
    .auto_out_a_valid(SystemBus_pbus_TLFIFOFixer_auto_out_a_valid),
    .auto_out_a_bits_opcode(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_param),
    .auto_out_a_bits_size(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_size),
    .auto_out_a_bits_source(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_source),
    .auto_out_a_bits_address(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_address),
    .auto_out_a_bits_mask(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_mask),
    .auto_out_a_bits_data(SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_data),
    .auto_out_d_ready(SystemBus_pbus_TLFIFOFixer_auto_out_d_ready),
    .auto_out_d_valid(SystemBus_pbus_TLFIFOFixer_auto_out_d_valid),
    .auto_out_d_bits_opcode(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_param),
    .auto_out_d_bits_size(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_size),
    .auto_out_d_bits_source(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_source),
    .auto_out_d_bits_sink(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_sink),
    .auto_out_d_bits_data(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_data),
    .auto_out_d_bits_error(SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_SIMPLE_LAZY_MODULE_SYSTEM_BUS_FROM_TILETILE SystemBusFromTiletile ( // @[LazyModule.scala 232:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2684.4]
    .clock(SystemBusFromTiletile_clock),
    .reset(SystemBusFromTiletile_reset),
    .auto_anon_out_a_ready(SystemBusFromTiletile_auto_anon_out_a_ready),
    .auto_anon_out_a_valid(SystemBusFromTiletile_auto_anon_out_a_valid),
    .auto_anon_out_a_bits_opcode(SystemBusFromTiletile_auto_anon_out_a_bits_opcode),
    .auto_anon_out_a_bits_param(SystemBusFromTiletile_auto_anon_out_a_bits_param),
    .auto_anon_out_a_bits_size(SystemBusFromTiletile_auto_anon_out_a_bits_size),
    .auto_anon_out_a_bits_source(SystemBusFromTiletile_auto_anon_out_a_bits_source),
    .auto_anon_out_a_bits_address(SystemBusFromTiletile_auto_anon_out_a_bits_address),
    .auto_anon_out_a_bits_mask(SystemBusFromTiletile_auto_anon_out_a_bits_mask),
    .auto_anon_out_a_bits_data(SystemBusFromTiletile_auto_anon_out_a_bits_data),
    .auto_anon_out_d_ready(SystemBusFromTiletile_auto_anon_out_d_ready),
    .auto_anon_out_d_valid(SystemBusFromTiletile_auto_anon_out_d_valid),
    .auto_anon_out_d_bits_opcode(SystemBusFromTiletile_auto_anon_out_d_bits_opcode),
    .auto_anon_out_d_bits_param(SystemBusFromTiletile_auto_anon_out_d_bits_param),
    .auto_anon_out_d_bits_size(SystemBusFromTiletile_auto_anon_out_d_bits_size),
    .auto_anon_out_d_bits_source(SystemBusFromTiletile_auto_anon_out_d_bits_source),
    .auto_anon_out_d_bits_data(SystemBusFromTiletile_auto_anon_out_d_bits_data),
    .auto_anon_out_d_bits_error(SystemBusFromTiletile_auto_anon_out_d_bits_error),
    .auto_anon_in_a_ready(SystemBusFromTiletile_auto_anon_in_a_ready),
    .auto_anon_in_a_valid(SystemBusFromTiletile_auto_anon_in_a_valid),
    .auto_anon_in_a_bits_opcode(SystemBusFromTiletile_auto_anon_in_a_bits_opcode),
    .auto_anon_in_a_bits_param(SystemBusFromTiletile_auto_anon_in_a_bits_param),
    .auto_anon_in_a_bits_size(SystemBusFromTiletile_auto_anon_in_a_bits_size),
    .auto_anon_in_a_bits_source(SystemBusFromTiletile_auto_anon_in_a_bits_source),
    .auto_anon_in_a_bits_address(SystemBusFromTiletile_auto_anon_in_a_bits_address),
    .auto_anon_in_a_bits_mask(SystemBusFromTiletile_auto_anon_in_a_bits_mask),
    .auto_anon_in_a_bits_data(SystemBusFromTiletile_auto_anon_in_a_bits_data),
    .auto_anon_in_c_ready(SystemBusFromTiletile_auto_anon_in_c_ready),
    .auto_anon_in_c_valid(SystemBusFromTiletile_auto_anon_in_c_valid),
    .auto_anon_in_c_bits_opcode(SystemBusFromTiletile_auto_anon_in_c_bits_opcode),
    .auto_anon_in_c_bits_size(SystemBusFromTiletile_auto_anon_in_c_bits_size),
    .auto_anon_in_c_bits_source(SystemBusFromTiletile_auto_anon_in_c_bits_source),
    .auto_anon_in_c_bits_address(SystemBusFromTiletile_auto_anon_in_c_bits_address),
    .auto_anon_in_c_bits_data(SystemBusFromTiletile_auto_anon_in_c_bits_data),
    .auto_anon_in_d_ready(SystemBusFromTiletile_auto_anon_in_d_ready),
    .auto_anon_in_d_valid(SystemBusFromTiletile_auto_anon_in_d_valid),
    .auto_anon_in_d_bits_opcode(SystemBusFromTiletile_auto_anon_in_d_bits_opcode),
    .auto_anon_in_d_bits_param(SystemBusFromTiletile_auto_anon_in_d_bits_param),
    .auto_anon_in_d_bits_size(SystemBusFromTiletile_auto_anon_in_d_bits_size),
    .auto_anon_in_d_bits_source(SystemBusFromTiletile_auto_anon_in_d_bits_source),
    .auto_anon_in_d_bits_sink(SystemBusFromTiletile_auto_anon_in_d_bits_sink),
    .auto_anon_in_d_bits_data(SystemBusFromTiletile_auto_anon_in_d_bits_data),
    .auto_anon_in_d_bits_error(SystemBusFromTiletile_auto_anon_in_d_bits_error)
  );
  assign auto_SystemBusFromTiletile_anon_in_a_ready = SystemBusFromTiletile_auto_anon_in_a_ready;
  assign auto_SystemBusFromTiletile_anon_in_c_ready = SystemBusFromTiletile_auto_anon_in_c_ready;
  assign auto_SystemBusFromTiletile_anon_in_d_valid = SystemBusFromTiletile_auto_anon_in_d_valid;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_opcode = SystemBusFromTiletile_auto_anon_in_d_bits_opcode;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_param = SystemBusFromTiletile_auto_anon_in_d_bits_param;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_size = SystemBusFromTiletile_auto_anon_in_d_bits_size;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_source = SystemBusFromTiletile_auto_anon_in_d_bits_source;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_sink = SystemBusFromTiletile_auto_anon_in_d_bits_sink;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_data = SystemBusFromTiletile_auto_anon_in_d_bits_data;
  assign auto_SystemBusFromTiletile_anon_in_d_bits_error = SystemBusFromTiletile_auto_anon_in_d_bits_error;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_valid = SystemBus_pbus_TLFIFOFixer_auto_out_a_valid;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_opcode = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_opcode;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_param = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_param;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_size = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_size;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_source = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_source;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_address = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_address;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_mask = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_mask;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_a_bits_data = SystemBus_pbus_TLFIFOFixer_auto_out_a_bits_data;
  assign auto_SystemBus_pbus_TLFIFOFixer_out_d_ready = SystemBus_pbus_TLFIFOFixer_auto_out_d_ready;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_valid = SystemBus_slave_TLWidthWidget_auto_out_1_a_valid;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_bits_opcode = SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_opcode;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_bits_size = SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_size;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_bits_source = SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_source;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_bits_address = SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_address;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_bits_mask = SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_mask;
  assign auto_SystemBus_slave_TLWidthWidget_out_a_bits_data = SystemBus_slave_TLWidthWidget_auto_out_1_a_bits_data;
  assign auto_SystemBus_slave_TLWidthWidget_out_d_ready = SystemBus_slave_TLWidthWidget_auto_out_1_d_ready;
  assign auto_SystemBus_slave_TLBuffer_out_a_valid = SystemBus_slave_TLBuffer_auto_out_2_a_valid;
  assign auto_SystemBus_slave_TLBuffer_out_a_bits_opcode = SystemBus_slave_TLBuffer_auto_out_2_a_bits_opcode;
  assign auto_SystemBus_slave_TLBuffer_out_a_bits_size = SystemBus_slave_TLBuffer_auto_out_2_a_bits_size;
  assign auto_SystemBus_slave_TLBuffer_out_a_bits_source = SystemBus_slave_TLBuffer_auto_out_2_a_bits_source;
  assign auto_SystemBus_slave_TLBuffer_out_d_ready = SystemBus_slave_TLBuffer_auto_out_2_d_ready;
  assign auto_SystemBus_out_a_valid = SystemBus_auto_out_3_a_valid;
  assign auto_SystemBus_out_a_bits_opcode = SystemBus_auto_out_3_a_bits_opcode;
  assign auto_SystemBus_out_a_bits_size = SystemBus_auto_out_3_a_bits_size;
  assign auto_SystemBus_out_a_bits_source = SystemBus_auto_out_3_a_bits_source;
  assign auto_SystemBus_out_a_bits_address = SystemBus_auto_out_3_a_bits_address;
  assign auto_SystemBus_out_a_bits_mask = SystemBus_auto_out_3_a_bits_mask;
  assign auto_SystemBus_out_a_bits_data = SystemBus_auto_out_3_a_bits_data;
  assign auto_SystemBus_out_d_ready = SystemBus_auto_out_3_d_ready;
  assign SystemBus_clock = clock;
  assign SystemBus_reset = reset;
  assign SystemBus_auto_in_a_valid = SystemBus_master_TLSplitter_auto_out_a_valid;
  assign SystemBus_auto_in_a_bits_opcode = SystemBus_master_TLSplitter_auto_out_a_bits_opcode;
  assign SystemBus_auto_in_a_bits_param = SystemBus_master_TLSplitter_auto_out_a_bits_param;
  assign SystemBus_auto_in_a_bits_size = SystemBus_master_TLSplitter_auto_out_a_bits_size;
  assign SystemBus_auto_in_a_bits_source = SystemBus_master_TLSplitter_auto_out_a_bits_source;
  assign SystemBus_auto_in_a_bits_address = SystemBus_master_TLSplitter_auto_out_a_bits_address;
  assign SystemBus_auto_in_a_bits_mask = SystemBus_master_TLSplitter_auto_out_a_bits_mask;
  assign SystemBus_auto_in_a_bits_data = SystemBus_master_TLSplitter_auto_out_a_bits_data;
  assign SystemBus_auto_in_d_ready = SystemBus_master_TLSplitter_auto_out_d_ready;
  assign SystemBus_auto_out_3_a_ready = auto_SystemBus_out_a_ready;
  assign SystemBus_auto_out_3_d_valid = auto_SystemBus_out_d_valid;
  assign SystemBus_auto_out_3_d_bits_opcode = auto_SystemBus_out_d_bits_opcode;
  assign SystemBus_auto_out_3_d_bits_param = auto_SystemBus_out_d_bits_param;
  assign SystemBus_auto_out_3_d_bits_size = auto_SystemBus_out_d_bits_size;
  assign SystemBus_auto_out_3_d_bits_source = auto_SystemBus_out_d_bits_source;
  assign SystemBus_auto_out_3_d_bits_sink = auto_SystemBus_out_d_bits_sink;
  assign SystemBus_auto_out_3_d_bits_data = auto_SystemBus_out_d_bits_data;
  assign SystemBus_auto_out_3_d_bits_error = auto_SystemBus_out_d_bits_error;
  assign SystemBus_auto_out_2_a_ready = SystemBus_slave_TLBuffer_auto_in_2_a_ready;
  assign SystemBus_auto_out_2_d_valid = SystemBus_slave_TLBuffer_auto_in_2_d_valid;
  assign SystemBus_auto_out_2_d_bits_opcode = SystemBus_slave_TLBuffer_auto_in_2_d_bits_opcode;
  assign SystemBus_auto_out_2_d_bits_param = SystemBus_slave_TLBuffer_auto_in_2_d_bits_param;
  assign SystemBus_auto_out_2_d_bits_size = SystemBus_slave_TLBuffer_auto_in_2_d_bits_size;
  assign SystemBus_auto_out_2_d_bits_source = SystemBus_slave_TLBuffer_auto_in_2_d_bits_source;
  assign SystemBus_auto_out_2_d_bits_sink = SystemBus_slave_TLBuffer_auto_in_2_d_bits_sink;
  assign SystemBus_auto_out_2_d_bits_data = SystemBus_slave_TLBuffer_auto_in_2_d_bits_data;
  assign SystemBus_auto_out_2_d_bits_error = SystemBus_slave_TLBuffer_auto_in_2_d_bits_error;
  assign SystemBus_auto_out_1_a_ready = SystemBus_slave_TLBuffer_auto_in_1_a_ready;
  assign SystemBus_auto_out_1_d_valid = SystemBus_slave_TLBuffer_auto_in_1_d_valid;
  assign SystemBus_auto_out_1_d_bits_opcode = SystemBus_slave_TLBuffer_auto_in_1_d_bits_opcode;
  assign SystemBus_auto_out_1_d_bits_param = SystemBus_slave_TLBuffer_auto_in_1_d_bits_param;
  assign SystemBus_auto_out_1_d_bits_size = SystemBus_slave_TLBuffer_auto_in_1_d_bits_size;
  assign SystemBus_auto_out_1_d_bits_source = SystemBus_slave_TLBuffer_auto_in_1_d_bits_source;
  assign SystemBus_auto_out_1_d_bits_sink = SystemBus_slave_TLBuffer_auto_in_1_d_bits_sink;
  assign SystemBus_auto_out_1_d_bits_data = SystemBus_slave_TLBuffer_auto_in_1_d_bits_data;
  assign SystemBus_auto_out_1_d_bits_error = SystemBus_slave_TLBuffer_auto_in_1_d_bits_error;
  assign SystemBus_auto_out_0_a_ready = SystemBus_slave_TLBuffer_auto_in_0_a_ready;
  assign SystemBus_auto_out_0_d_valid = SystemBus_slave_TLBuffer_auto_in_0_d_valid;
  assign SystemBus_auto_out_0_d_bits_opcode = SystemBus_slave_TLBuffer_auto_in_0_d_bits_opcode;
  assign SystemBus_auto_out_0_d_bits_param = SystemBus_slave_TLBuffer_auto_in_0_d_bits_param;
  assign SystemBus_auto_out_0_d_bits_size = SystemBus_slave_TLBuffer_auto_in_0_d_bits_size;
  assign SystemBus_auto_out_0_d_bits_source = SystemBus_slave_TLBuffer_auto_in_0_d_bits_source;
  assign SystemBus_auto_out_0_d_bits_sink = SystemBus_slave_TLBuffer_auto_in_0_d_bits_sink;
  assign SystemBus_auto_out_0_d_bits_data = SystemBus_slave_TLBuffer_auto_in_0_d_bits_data;
  assign SystemBus_auto_out_0_d_bits_error = SystemBus_slave_TLBuffer_auto_in_0_d_bits_error;
  assign SystemBus_slave_TLBuffer_clock = clock;
  assign SystemBus_slave_TLBuffer_reset = reset;
  assign SystemBus_slave_TLBuffer_auto_in_2_a_valid = SystemBus_auto_out_2_a_valid;
  assign SystemBus_slave_TLBuffer_auto_in_2_a_bits_opcode = SystemBus_auto_out_2_a_bits_opcode;
  assign SystemBus_slave_TLBuffer_auto_in_2_a_bits_size = SystemBus_auto_out_2_a_bits_size;
  assign SystemBus_slave_TLBuffer_auto_in_2_a_bits_source = SystemBus_auto_out_2_a_bits_source;
  assign SystemBus_slave_TLBuffer_auto_in_2_d_ready = SystemBus_auto_out_2_d_ready;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_valid = SystemBus_auto_out_1_a_valid;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_bits_opcode = SystemBus_auto_out_1_a_bits_opcode;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_bits_size = SystemBus_auto_out_1_a_bits_size;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_bits_source = SystemBus_auto_out_1_a_bits_source;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_bits_address = SystemBus_auto_out_1_a_bits_address;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_bits_mask = SystemBus_auto_out_1_a_bits_mask;
  assign SystemBus_slave_TLBuffer_auto_in_1_a_bits_data = SystemBus_auto_out_1_a_bits_data;
  assign SystemBus_slave_TLBuffer_auto_in_1_d_ready = SystemBus_auto_out_1_d_ready;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_valid = SystemBus_auto_out_0_a_valid;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_opcode = SystemBus_auto_out_0_a_bits_opcode;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_param = SystemBus_auto_out_0_a_bits_param;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_size = SystemBus_auto_out_0_a_bits_size;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_source = SystemBus_auto_out_0_a_bits_source;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_address = SystemBus_auto_out_0_a_bits_address;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_mask = SystemBus_auto_out_0_a_bits_mask;
  assign SystemBus_slave_TLBuffer_auto_in_0_a_bits_data = SystemBus_auto_out_0_a_bits_data;
  assign SystemBus_slave_TLBuffer_auto_in_0_d_ready = SystemBus_auto_out_0_d_ready;
  assign SystemBus_slave_TLBuffer_auto_out_2_a_ready = auto_SystemBus_slave_TLBuffer_out_a_ready;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_valid = auto_SystemBus_slave_TLBuffer_out_d_valid;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_opcode = auto_SystemBus_slave_TLBuffer_out_d_bits_opcode;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_param = auto_SystemBus_slave_TLBuffer_out_d_bits_param;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_size = auto_SystemBus_slave_TLBuffer_out_d_bits_size;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_source = auto_SystemBus_slave_TLBuffer_out_d_bits_source;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_sink = auto_SystemBus_slave_TLBuffer_out_d_bits_sink;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_data = auto_SystemBus_slave_TLBuffer_out_d_bits_data;
  assign SystemBus_slave_TLBuffer_auto_out_2_d_bits_error = auto_SystemBus_slave_TLBuffer_out_d_bits_error;
  assign SystemBus_slave_TLBuffer_auto_out_1_a_ready = SystemBus_slave_TLWidthWidget_auto_in_1_a_ready;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_valid = SystemBus_slave_TLWidthWidget_auto_in_1_d_valid;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_opcode = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_opcode;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_param = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_param;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_size = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_size;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_source = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_source;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_sink = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_sink;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_data = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_data;
  assign SystemBus_slave_TLBuffer_auto_out_1_d_bits_error = SystemBus_slave_TLWidthWidget_auto_in_1_d_bits_error;
  assign SystemBus_slave_TLBuffer_auto_out_0_a_ready = SystemBus_slave_TLWidthWidget_auto_in_0_a_ready;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_valid = SystemBus_slave_TLWidthWidget_auto_in_0_d_valid;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_opcode = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_opcode;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_param = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_param;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_size = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_size;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_source = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_source;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_sink = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_sink;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_data = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_data;
  assign SystemBus_slave_TLBuffer_auto_out_0_d_bits_error = SystemBus_slave_TLWidthWidget_auto_in_0_d_bits_error;
  assign SystemBus_slave_TLWidthWidget_clock = clock;
  assign SystemBus_slave_TLWidthWidget_reset = reset;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_valid = SystemBus_slave_TLBuffer_auto_out_1_a_valid;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_opcode = SystemBus_slave_TLBuffer_auto_out_1_a_bits_opcode;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_size = SystemBus_slave_TLBuffer_auto_out_1_a_bits_size;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_source = SystemBus_slave_TLBuffer_auto_out_1_a_bits_source;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_address = SystemBus_slave_TLBuffer_auto_out_1_a_bits_address;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_mask = SystemBus_slave_TLBuffer_auto_out_1_a_bits_mask;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_a_bits_data = SystemBus_slave_TLBuffer_auto_out_1_a_bits_data;
  assign SystemBus_slave_TLWidthWidget_auto_in_1_d_ready = SystemBus_slave_TLBuffer_auto_out_1_d_ready;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_valid = SystemBus_slave_TLBuffer_auto_out_0_a_valid;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_opcode = SystemBus_slave_TLBuffer_auto_out_0_a_bits_opcode;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_param = SystemBus_slave_TLBuffer_auto_out_0_a_bits_param;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_size = SystemBus_slave_TLBuffer_auto_out_0_a_bits_size;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_source = SystemBus_slave_TLBuffer_auto_out_0_a_bits_source;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_address = SystemBus_slave_TLBuffer_auto_out_0_a_bits_address;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_mask = SystemBus_slave_TLBuffer_auto_out_0_a_bits_mask;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_a_bits_data = SystemBus_slave_TLBuffer_auto_out_0_a_bits_data;
  assign SystemBus_slave_TLWidthWidget_auto_in_0_d_ready = SystemBus_slave_TLBuffer_auto_out_0_d_ready;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_a_ready = auto_SystemBus_slave_TLWidthWidget_out_a_ready;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_d_valid = auto_SystemBus_slave_TLWidthWidget_out_d_valid;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_opcode = auto_SystemBus_slave_TLWidthWidget_out_d_bits_opcode;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_size = auto_SystemBus_slave_TLWidthWidget_out_d_bits_size;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_source = auto_SystemBus_slave_TLWidthWidget_out_d_bits_source;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_data = auto_SystemBus_slave_TLWidthWidget_out_d_bits_data;
  assign SystemBus_slave_TLWidthWidget_auto_out_1_d_bits_error = auto_SystemBus_slave_TLWidthWidget_out_d_bits_error;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_a_ready = SystemBus_pbus_TLFIFOFixer_auto_in_a_ready;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_valid = SystemBus_pbus_TLFIFOFixer_auto_in_d_valid;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_opcode = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_opcode;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_param = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_param;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_size = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_size;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_source = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_source;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_sink = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_sink;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_data = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_data;
  assign SystemBus_slave_TLWidthWidget_auto_out_0_d_bits_error = SystemBus_pbus_TLFIFOFixer_auto_in_d_bits_error;
  assign SystemBus_master_TLSplitter_auto_in_a_valid = SystemBusFromTiletile_auto_anon_out_a_valid;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_opcode = SystemBusFromTiletile_auto_anon_out_a_bits_opcode;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_param = SystemBusFromTiletile_auto_anon_out_a_bits_param;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_size = SystemBusFromTiletile_auto_anon_out_a_bits_size;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_source = SystemBusFromTiletile_auto_anon_out_a_bits_source;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_address = SystemBusFromTiletile_auto_anon_out_a_bits_address;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_mask = SystemBusFromTiletile_auto_anon_out_a_bits_mask;
  assign SystemBus_master_TLSplitter_auto_in_a_bits_data = SystemBusFromTiletile_auto_anon_out_a_bits_data;
  assign SystemBus_master_TLSplitter_auto_in_d_ready = SystemBusFromTiletile_auto_anon_out_d_ready;
  assign SystemBus_master_TLSplitter_auto_out_a_ready = SystemBus_auto_in_a_ready;
  assign SystemBus_master_TLSplitter_auto_out_d_valid = SystemBus_auto_in_d_valid;
  assign SystemBus_master_TLSplitter_auto_out_d_bits_opcode = SystemBus_auto_in_d_bits_opcode;
  assign SystemBus_master_TLSplitter_auto_out_d_bits_param = SystemBus_auto_in_d_bits_param;
  assign SystemBus_master_TLSplitter_auto_out_d_bits_size = SystemBus_auto_in_d_bits_size;
  assign SystemBus_master_TLSplitter_auto_out_d_bits_source = SystemBus_auto_in_d_bits_source;
  assign SystemBus_master_TLSplitter_auto_out_d_bits_data = SystemBus_auto_in_d_bits_data;
  assign SystemBus_master_TLSplitter_auto_out_d_bits_error = SystemBus_auto_in_d_bits_error;
  assign SystemBus_pbus_TLFIFOFixer_clock = clock;
  assign SystemBus_pbus_TLFIFOFixer_reset = reset;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_valid = SystemBus_slave_TLWidthWidget_auto_out_0_a_valid;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_opcode = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_opcode;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_param = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_param;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_size = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_size;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_source = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_source;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_address = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_address;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_mask = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_mask;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_a_bits_data = SystemBus_slave_TLWidthWidget_auto_out_0_a_bits_data;
  assign SystemBus_pbus_TLFIFOFixer_auto_in_d_ready = SystemBus_slave_TLWidthWidget_auto_out_0_d_ready;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_a_ready = auto_SystemBus_pbus_TLFIFOFixer_out_a_ready;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_valid = auto_SystemBus_pbus_TLFIFOFixer_out_d_valid;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_opcode = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_opcode;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_param = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_param;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_size = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_size;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_source = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_source;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_sink = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_sink;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_data = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_data;
  assign SystemBus_pbus_TLFIFOFixer_auto_out_d_bits_error = auto_SystemBus_pbus_TLFIFOFixer_out_d_bits_error;
  assign SystemBusFromTiletile_clock = clock;
  assign SystemBusFromTiletile_reset = reset;
  assign SystemBusFromTiletile_auto_anon_out_a_ready = SystemBus_master_TLSplitter_auto_in_a_ready;
  assign SystemBusFromTiletile_auto_anon_out_d_valid = SystemBus_master_TLSplitter_auto_in_d_valid;
  assign SystemBusFromTiletile_auto_anon_out_d_bits_opcode = SystemBus_master_TLSplitter_auto_in_d_bits_opcode;
  assign SystemBusFromTiletile_auto_anon_out_d_bits_param = SystemBus_master_TLSplitter_auto_in_d_bits_param;
  assign SystemBusFromTiletile_auto_anon_out_d_bits_size = SystemBus_master_TLSplitter_auto_in_d_bits_size;
  assign SystemBusFromTiletile_auto_anon_out_d_bits_source = SystemBus_master_TLSplitter_auto_in_d_bits_source;
  assign SystemBusFromTiletile_auto_anon_out_d_bits_data = SystemBus_master_TLSplitter_auto_in_d_bits_data;
  assign SystemBusFromTiletile_auto_anon_out_d_bits_error = SystemBus_master_TLSplitter_auto_in_d_bits_error;
  assign SystemBusFromTiletile_auto_anon_in_a_valid = auto_SystemBusFromTiletile_anon_in_a_valid;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_opcode = auto_SystemBusFromTiletile_anon_in_a_bits_opcode;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_param = auto_SystemBusFromTiletile_anon_in_a_bits_param;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_size = auto_SystemBusFromTiletile_anon_in_a_bits_size;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_source = auto_SystemBusFromTiletile_anon_in_a_bits_source;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_address = auto_SystemBusFromTiletile_anon_in_a_bits_address;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_mask = auto_SystemBusFromTiletile_anon_in_a_bits_mask;
  assign SystemBusFromTiletile_auto_anon_in_a_bits_data = auto_SystemBusFromTiletile_anon_in_a_bits_data;
  assign SystemBusFromTiletile_auto_anon_in_c_valid = auto_SystemBusFromTiletile_anon_in_c_valid;
  assign SystemBusFromTiletile_auto_anon_in_c_bits_opcode = auto_SystemBusFromTiletile_anon_in_c_bits_opcode;
  assign SystemBusFromTiletile_auto_anon_in_c_bits_size = auto_SystemBusFromTiletile_anon_in_c_bits_size;
  assign SystemBusFromTiletile_auto_anon_in_c_bits_source = auto_SystemBusFromTiletile_anon_in_c_bits_source;
  assign SystemBusFromTiletile_auto_anon_in_c_bits_address = auto_SystemBusFromTiletile_anon_in_c_bits_address;
  assign SystemBusFromTiletile_auto_anon_in_c_bits_data = auto_SystemBusFromTiletile_anon_in_c_bits_data;
  assign SystemBusFromTiletile_auto_anon_in_d_ready = auto_SystemBusFromTiletile_anon_in_d_ready;
endmodule
