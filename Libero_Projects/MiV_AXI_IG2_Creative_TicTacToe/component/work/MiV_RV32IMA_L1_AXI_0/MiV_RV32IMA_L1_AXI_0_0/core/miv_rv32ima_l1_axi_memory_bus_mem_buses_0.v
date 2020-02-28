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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_MEMORY_BUS_MEM_BUSES_0( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5581.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5582.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5583.4]
  input         auto_MemoryBus_slave_TLBuffer_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output        auto_MemoryBus_slave_TLBuffer_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [2:0]  auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [2:0]  auto_MemoryBus_slave_TLBuffer_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [2:0]  auto_MemoryBus_slave_TLBuffer_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [31:0] auto_MemoryBus_slave_TLBuffer_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [7:0]  auto_MemoryBus_slave_TLBuffer_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [63:0] auto_MemoryBus_slave_TLBuffer_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output        auto_MemoryBus_slave_TLBuffer_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input         auto_MemoryBus_slave_TLBuffer_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [2:0]  auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [2:0]  auto_MemoryBus_slave_TLBuffer_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [2:0]  auto_MemoryBus_slave_TLBuffer_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [63:0] auto_MemoryBus_slave_TLBuffer_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input         auto_MemoryBus_slave_TLBuffer_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output        auto_MemoryBus_master_TLBuffer_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input         auto_MemoryBus_master_TLBuffer_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [2:0]  auto_MemoryBus_master_TLBuffer_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [2:0]  auto_MemoryBus_master_TLBuffer_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [2:0]  auto_MemoryBus_master_TLBuffer_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [31:0] auto_MemoryBus_master_TLBuffer_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [7:0]  auto_MemoryBus_master_TLBuffer_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input  [63:0] auto_MemoryBus_master_TLBuffer_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  input         auto_MemoryBus_master_TLBuffer_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output        auto_MemoryBus_master_TLBuffer_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [2:0]  auto_MemoryBus_master_TLBuffer_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [1:0]  auto_MemoryBus_master_TLBuffer_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [2:0]  auto_MemoryBus_master_TLBuffer_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [2:0]  auto_MemoryBus_master_TLBuffer_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output        auto_MemoryBus_master_TLBuffer_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output [63:0] auto_MemoryBus_master_TLBuffer_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
  output        auto_MemoryBus_master_TLBuffer_in_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5584.4]
);
  wire  MemoryBus_clock; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_reset; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_in_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_in_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_in_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_in_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_in_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [31:0] MemoryBus_auto_in_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [7:0] MemoryBus_auto_in_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [63:0] MemoryBus_auto_in_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_in_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_in_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_in_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [1:0] MemoryBus_auto_in_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_in_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_in_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_in_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [63:0] MemoryBus_auto_in_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_in_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_out_a_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_out_a_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_out_a_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_out_a_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_out_a_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [31:0] MemoryBus_auto_out_a_bits_address; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [7:0] MemoryBus_auto_out_a_bits_mask; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [63:0] MemoryBus_auto_out_a_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_out_d_ready; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_out_d_valid; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_out_d_bits_opcode; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [1:0] MemoryBus_auto_out_d_bits_param; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_out_d_bits_size; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [2:0] MemoryBus_auto_out_d_bits_source; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_out_d_bits_sink; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire [63:0] MemoryBus_auto_out_d_bits_data; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_auto_out_d_bits_error; // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
  wire  MemoryBus_master_TLBuffer_auto_in_a_ready; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_in_a_valid; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_in_a_bits_opcode; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_in_a_bits_size; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_in_a_bits_source; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [31:0] MemoryBus_master_TLBuffer_auto_in_a_bits_address; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [7:0] MemoryBus_master_TLBuffer_auto_in_a_bits_mask; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [63:0] MemoryBus_master_TLBuffer_auto_in_a_bits_data; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_in_d_ready; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_in_d_valid; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_in_d_bits_opcode; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [1:0] MemoryBus_master_TLBuffer_auto_in_d_bits_param; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_in_d_bits_size; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_in_d_bits_source; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_in_d_bits_sink; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [63:0] MemoryBus_master_TLBuffer_auto_in_d_bits_data; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_in_d_bits_error; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_out_a_ready; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_out_a_valid; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_out_a_bits_opcode; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_out_a_bits_size; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_out_a_bits_source; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [31:0] MemoryBus_master_TLBuffer_auto_out_a_bits_address; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [7:0] MemoryBus_master_TLBuffer_auto_out_a_bits_mask; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [63:0] MemoryBus_master_TLBuffer_auto_out_a_bits_data; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_out_d_ready; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_out_d_valid; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_out_d_bits_opcode; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [1:0] MemoryBus_master_TLBuffer_auto_out_d_bits_param; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_out_d_bits_size; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [2:0] MemoryBus_master_TLBuffer_auto_out_d_bits_source; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_out_d_bits_sink; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire [63:0] MemoryBus_master_TLBuffer_auto_out_d_bits_data; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_master_TLBuffer_auto_out_d_bits_error; // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
  wire  MemoryBus_slave_TLBuffer_auto_in_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_in_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_in_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_in_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_in_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [31:0] MemoryBus_slave_TLBuffer_auto_in_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [7:0] MemoryBus_slave_TLBuffer_auto_in_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [63:0] MemoryBus_slave_TLBuffer_auto_in_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_in_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_in_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_in_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [1:0] MemoryBus_slave_TLBuffer_auto_in_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_in_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_in_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_in_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [63:0] MemoryBus_slave_TLBuffer_auto_in_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_in_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_out_a_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_out_a_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_out_a_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_out_a_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_out_a_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [31:0] MemoryBus_slave_TLBuffer_auto_out_a_bits_address; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [7:0] MemoryBus_slave_TLBuffer_auto_out_a_bits_mask; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [63:0] MemoryBus_slave_TLBuffer_auto_out_a_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_out_d_ready; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_out_d_valid; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_out_d_bits_opcode; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [1:0] MemoryBus_slave_TLBuffer_auto_out_d_bits_param; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_out_d_bits_size; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [2:0] MemoryBus_slave_TLBuffer_auto_out_d_bits_source; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_out_d_bits_sink; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire [63:0] MemoryBus_slave_TLBuffer_auto_out_d_bits_data; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  wire  MemoryBus_slave_TLBuffer_auto_out_d_bits_error; // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLXBAR_MEMORY_BUS MemoryBus ( // @[Bus.scala 34:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5589.4]
    .clock(MemoryBus_clock),
    .reset(MemoryBus_reset),
    .auto_in_a_ready(MemoryBus_auto_in_a_ready),
    .auto_in_a_valid(MemoryBus_auto_in_a_valid),
    .auto_in_a_bits_opcode(MemoryBus_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(MemoryBus_auto_in_a_bits_size),
    .auto_in_a_bits_source(MemoryBus_auto_in_a_bits_source),
    .auto_in_a_bits_address(MemoryBus_auto_in_a_bits_address),
    .auto_in_a_bits_mask(MemoryBus_auto_in_a_bits_mask),
    .auto_in_a_bits_data(MemoryBus_auto_in_a_bits_data),
    .auto_in_d_ready(MemoryBus_auto_in_d_ready),
    .auto_in_d_valid(MemoryBus_auto_in_d_valid),
    .auto_in_d_bits_opcode(MemoryBus_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(MemoryBus_auto_in_d_bits_param),
    .auto_in_d_bits_size(MemoryBus_auto_in_d_bits_size),
    .auto_in_d_bits_source(MemoryBus_auto_in_d_bits_source),
    .auto_in_d_bits_sink(MemoryBus_auto_in_d_bits_sink),
    .auto_in_d_bits_data(MemoryBus_auto_in_d_bits_data),
    .auto_in_d_bits_error(MemoryBus_auto_in_d_bits_error),
    .auto_out_a_ready(MemoryBus_auto_out_a_ready),
    .auto_out_a_valid(MemoryBus_auto_out_a_valid),
    .auto_out_a_bits_opcode(MemoryBus_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(MemoryBus_auto_out_a_bits_size),
    .auto_out_a_bits_source(MemoryBus_auto_out_a_bits_source),
    .auto_out_a_bits_address(MemoryBus_auto_out_a_bits_address),
    .auto_out_a_bits_mask(MemoryBus_auto_out_a_bits_mask),
    .auto_out_a_bits_data(MemoryBus_auto_out_a_bits_data),
    .auto_out_d_ready(MemoryBus_auto_out_d_ready),
    .auto_out_d_valid(MemoryBus_auto_out_d_valid),
    .auto_out_d_bits_opcode(MemoryBus_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(MemoryBus_auto_out_d_bits_param),
    .auto_out_d_bits_size(MemoryBus_auto_out_d_bits_size),
    .auto_out_d_bits_source(MemoryBus_auto_out_d_bits_source),
    .auto_out_d_bits_sink(MemoryBus_auto_out_d_bits_sink),
    .auto_out_d_bits_data(MemoryBus_auto_out_d_bits_data),
    .auto_out_d_bits_error(MemoryBus_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLBUFFER_MEMORY_BUS_MASTER_TLBUFFER MemoryBus_master_TLBuffer ( // @[Bus.scala 37:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5595.4]
    .auto_in_a_ready(MemoryBus_master_TLBuffer_auto_in_a_ready),
    .auto_in_a_valid(MemoryBus_master_TLBuffer_auto_in_a_valid),
    .auto_in_a_bits_opcode(MemoryBus_master_TLBuffer_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(MemoryBus_master_TLBuffer_auto_in_a_bits_size),
    .auto_in_a_bits_source(MemoryBus_master_TLBuffer_auto_in_a_bits_source),
    .auto_in_a_bits_address(MemoryBus_master_TLBuffer_auto_in_a_bits_address),
    .auto_in_a_bits_mask(MemoryBus_master_TLBuffer_auto_in_a_bits_mask),
    .auto_in_a_bits_data(MemoryBus_master_TLBuffer_auto_in_a_bits_data),
    .auto_in_d_ready(MemoryBus_master_TLBuffer_auto_in_d_ready),
    .auto_in_d_valid(MemoryBus_master_TLBuffer_auto_in_d_valid),
    .auto_in_d_bits_opcode(MemoryBus_master_TLBuffer_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(MemoryBus_master_TLBuffer_auto_in_d_bits_param),
    .auto_in_d_bits_size(MemoryBus_master_TLBuffer_auto_in_d_bits_size),
    .auto_in_d_bits_source(MemoryBus_master_TLBuffer_auto_in_d_bits_source),
    .auto_in_d_bits_sink(MemoryBus_master_TLBuffer_auto_in_d_bits_sink),
    .auto_in_d_bits_data(MemoryBus_master_TLBuffer_auto_in_d_bits_data),
    .auto_in_d_bits_error(MemoryBus_master_TLBuffer_auto_in_d_bits_error),
    .auto_out_a_ready(MemoryBus_master_TLBuffer_auto_out_a_ready),
    .auto_out_a_valid(MemoryBus_master_TLBuffer_auto_out_a_valid),
    .auto_out_a_bits_opcode(MemoryBus_master_TLBuffer_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(MemoryBus_master_TLBuffer_auto_out_a_bits_size),
    .auto_out_a_bits_source(MemoryBus_master_TLBuffer_auto_out_a_bits_source),
    .auto_out_a_bits_address(MemoryBus_master_TLBuffer_auto_out_a_bits_address),
    .auto_out_a_bits_mask(MemoryBus_master_TLBuffer_auto_out_a_bits_mask),
    .auto_out_a_bits_data(MemoryBus_master_TLBuffer_auto_out_a_bits_data),
    .auto_out_d_ready(MemoryBus_master_TLBuffer_auto_out_d_ready),
    .auto_out_d_valid(MemoryBus_master_TLBuffer_auto_out_d_valid),
    .auto_out_d_bits_opcode(MemoryBus_master_TLBuffer_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(MemoryBus_master_TLBuffer_auto_out_d_bits_param),
    .auto_out_d_bits_size(MemoryBus_master_TLBuffer_auto_out_d_bits_size),
    .auto_out_d_bits_source(MemoryBus_master_TLBuffer_auto_out_d_bits_source),
    .auto_out_d_bits_sink(MemoryBus_master_TLBuffer_auto_out_d_bits_sink),
    .auto_out_d_bits_data(MemoryBus_master_TLBuffer_auto_out_d_bits_data),
    .auto_out_d_bits_error(MemoryBus_master_TLBuffer_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TLBUFFER_MEMORY_BUS_MASTER_TLBUFFER MemoryBus_slave_TLBuffer ( // @[Bus.scala 39:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@5601.4]
    .auto_in_a_ready(MemoryBus_slave_TLBuffer_auto_in_a_ready),
    .auto_in_a_valid(MemoryBus_slave_TLBuffer_auto_in_a_valid),
    .auto_in_a_bits_opcode(MemoryBus_slave_TLBuffer_auto_in_a_bits_opcode),
    .auto_in_a_bits_size(MemoryBus_slave_TLBuffer_auto_in_a_bits_size),
    .auto_in_a_bits_source(MemoryBus_slave_TLBuffer_auto_in_a_bits_source),
    .auto_in_a_bits_address(MemoryBus_slave_TLBuffer_auto_in_a_bits_address),
    .auto_in_a_bits_mask(MemoryBus_slave_TLBuffer_auto_in_a_bits_mask),
    .auto_in_a_bits_data(MemoryBus_slave_TLBuffer_auto_in_a_bits_data),
    .auto_in_d_ready(MemoryBus_slave_TLBuffer_auto_in_d_ready),
    .auto_in_d_valid(MemoryBus_slave_TLBuffer_auto_in_d_valid),
    .auto_in_d_bits_opcode(MemoryBus_slave_TLBuffer_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(MemoryBus_slave_TLBuffer_auto_in_d_bits_param),
    .auto_in_d_bits_size(MemoryBus_slave_TLBuffer_auto_in_d_bits_size),
    .auto_in_d_bits_source(MemoryBus_slave_TLBuffer_auto_in_d_bits_source),
    .auto_in_d_bits_sink(MemoryBus_slave_TLBuffer_auto_in_d_bits_sink),
    .auto_in_d_bits_data(MemoryBus_slave_TLBuffer_auto_in_d_bits_data),
    .auto_in_d_bits_error(MemoryBus_slave_TLBuffer_auto_in_d_bits_error),
    .auto_out_a_ready(MemoryBus_slave_TLBuffer_auto_out_a_ready),
    .auto_out_a_valid(MemoryBus_slave_TLBuffer_auto_out_a_valid),
    .auto_out_a_bits_opcode(MemoryBus_slave_TLBuffer_auto_out_a_bits_opcode),
    .auto_out_a_bits_size(MemoryBus_slave_TLBuffer_auto_out_a_bits_size),
    .auto_out_a_bits_source(MemoryBus_slave_TLBuffer_auto_out_a_bits_source),
    .auto_out_a_bits_address(MemoryBus_slave_TLBuffer_auto_out_a_bits_address),
    .auto_out_a_bits_mask(MemoryBus_slave_TLBuffer_auto_out_a_bits_mask),
    .auto_out_a_bits_data(MemoryBus_slave_TLBuffer_auto_out_a_bits_data),
    .auto_out_d_ready(MemoryBus_slave_TLBuffer_auto_out_d_ready),
    .auto_out_d_valid(MemoryBus_slave_TLBuffer_auto_out_d_valid),
    .auto_out_d_bits_opcode(MemoryBus_slave_TLBuffer_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(MemoryBus_slave_TLBuffer_auto_out_d_bits_param),
    .auto_out_d_bits_size(MemoryBus_slave_TLBuffer_auto_out_d_bits_size),
    .auto_out_d_bits_source(MemoryBus_slave_TLBuffer_auto_out_d_bits_source),
    .auto_out_d_bits_sink(MemoryBus_slave_TLBuffer_auto_out_d_bits_sink),
    .auto_out_d_bits_data(MemoryBus_slave_TLBuffer_auto_out_d_bits_data),
    .auto_out_d_bits_error(MemoryBus_slave_TLBuffer_auto_out_d_bits_error)
  );
  assign auto_MemoryBus_slave_TLBuffer_out_a_valid = MemoryBus_slave_TLBuffer_auto_out_a_valid;
  assign auto_MemoryBus_slave_TLBuffer_out_a_bits_opcode = MemoryBus_slave_TLBuffer_auto_out_a_bits_opcode;
  assign auto_MemoryBus_slave_TLBuffer_out_a_bits_size = MemoryBus_slave_TLBuffer_auto_out_a_bits_size;
  assign auto_MemoryBus_slave_TLBuffer_out_a_bits_source = MemoryBus_slave_TLBuffer_auto_out_a_bits_source;
  assign auto_MemoryBus_slave_TLBuffer_out_a_bits_address = MemoryBus_slave_TLBuffer_auto_out_a_bits_address;
  assign auto_MemoryBus_slave_TLBuffer_out_a_bits_mask = MemoryBus_slave_TLBuffer_auto_out_a_bits_mask;
  assign auto_MemoryBus_slave_TLBuffer_out_a_bits_data = MemoryBus_slave_TLBuffer_auto_out_a_bits_data;
  assign auto_MemoryBus_slave_TLBuffer_out_d_ready = MemoryBus_slave_TLBuffer_auto_out_d_ready;
  assign auto_MemoryBus_master_TLBuffer_in_a_ready = MemoryBus_master_TLBuffer_auto_in_a_ready;
  assign auto_MemoryBus_master_TLBuffer_in_d_valid = MemoryBus_master_TLBuffer_auto_in_d_valid;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_opcode = MemoryBus_master_TLBuffer_auto_in_d_bits_opcode;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_param = MemoryBus_master_TLBuffer_auto_in_d_bits_param;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_size = MemoryBus_master_TLBuffer_auto_in_d_bits_size;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_source = MemoryBus_master_TLBuffer_auto_in_d_bits_source;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_sink = MemoryBus_master_TLBuffer_auto_in_d_bits_sink;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_data = MemoryBus_master_TLBuffer_auto_in_d_bits_data;
  assign auto_MemoryBus_master_TLBuffer_in_d_bits_error = MemoryBus_master_TLBuffer_auto_in_d_bits_error;
  assign MemoryBus_clock = clock;
  assign MemoryBus_reset = reset;
  assign MemoryBus_auto_in_a_valid = MemoryBus_master_TLBuffer_auto_out_a_valid;
  assign MemoryBus_auto_in_a_bits_opcode = MemoryBus_master_TLBuffer_auto_out_a_bits_opcode;
  assign MemoryBus_auto_in_a_bits_size = MemoryBus_master_TLBuffer_auto_out_a_bits_size;
  assign MemoryBus_auto_in_a_bits_source = MemoryBus_master_TLBuffer_auto_out_a_bits_source;
  assign MemoryBus_auto_in_a_bits_address = MemoryBus_master_TLBuffer_auto_out_a_bits_address;
  assign MemoryBus_auto_in_a_bits_mask = MemoryBus_master_TLBuffer_auto_out_a_bits_mask;
  assign MemoryBus_auto_in_a_bits_data = MemoryBus_master_TLBuffer_auto_out_a_bits_data;
  assign MemoryBus_auto_in_d_ready = MemoryBus_master_TLBuffer_auto_out_d_ready;
  assign MemoryBus_auto_out_a_ready = MemoryBus_slave_TLBuffer_auto_in_a_ready;
  assign MemoryBus_auto_out_d_valid = MemoryBus_slave_TLBuffer_auto_in_d_valid;
  assign MemoryBus_auto_out_d_bits_opcode = MemoryBus_slave_TLBuffer_auto_in_d_bits_opcode;
  assign MemoryBus_auto_out_d_bits_param = MemoryBus_slave_TLBuffer_auto_in_d_bits_param;
  assign MemoryBus_auto_out_d_bits_size = MemoryBus_slave_TLBuffer_auto_in_d_bits_size;
  assign MemoryBus_auto_out_d_bits_source = MemoryBus_slave_TLBuffer_auto_in_d_bits_source;
  assign MemoryBus_auto_out_d_bits_sink = MemoryBus_slave_TLBuffer_auto_in_d_bits_sink;
  assign MemoryBus_auto_out_d_bits_data = MemoryBus_slave_TLBuffer_auto_in_d_bits_data;
  assign MemoryBus_auto_out_d_bits_error = MemoryBus_slave_TLBuffer_auto_in_d_bits_error;
  assign MemoryBus_master_TLBuffer_auto_in_a_valid = auto_MemoryBus_master_TLBuffer_in_a_valid;
  assign MemoryBus_master_TLBuffer_auto_in_a_bits_opcode = auto_MemoryBus_master_TLBuffer_in_a_bits_opcode;
  assign MemoryBus_master_TLBuffer_auto_in_a_bits_size = auto_MemoryBus_master_TLBuffer_in_a_bits_size;
  assign MemoryBus_master_TLBuffer_auto_in_a_bits_source = auto_MemoryBus_master_TLBuffer_in_a_bits_source;
  assign MemoryBus_master_TLBuffer_auto_in_a_bits_address = auto_MemoryBus_master_TLBuffer_in_a_bits_address;
  assign MemoryBus_master_TLBuffer_auto_in_a_bits_mask = auto_MemoryBus_master_TLBuffer_in_a_bits_mask;
  assign MemoryBus_master_TLBuffer_auto_in_a_bits_data = auto_MemoryBus_master_TLBuffer_in_a_bits_data;
  assign MemoryBus_master_TLBuffer_auto_in_d_ready = auto_MemoryBus_master_TLBuffer_in_d_ready;
  assign MemoryBus_master_TLBuffer_auto_out_a_ready = MemoryBus_auto_in_a_ready;
  assign MemoryBus_master_TLBuffer_auto_out_d_valid = MemoryBus_auto_in_d_valid;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_opcode = MemoryBus_auto_in_d_bits_opcode;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_param = MemoryBus_auto_in_d_bits_param;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_size = MemoryBus_auto_in_d_bits_size;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_source = MemoryBus_auto_in_d_bits_source;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_sink = MemoryBus_auto_in_d_bits_sink;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_data = MemoryBus_auto_in_d_bits_data;
  assign MemoryBus_master_TLBuffer_auto_out_d_bits_error = MemoryBus_auto_in_d_bits_error;
  assign MemoryBus_slave_TLBuffer_auto_in_a_valid = MemoryBus_auto_out_a_valid;
  assign MemoryBus_slave_TLBuffer_auto_in_a_bits_opcode = MemoryBus_auto_out_a_bits_opcode;
  assign MemoryBus_slave_TLBuffer_auto_in_a_bits_size = MemoryBus_auto_out_a_bits_size;
  assign MemoryBus_slave_TLBuffer_auto_in_a_bits_source = MemoryBus_auto_out_a_bits_source;
  assign MemoryBus_slave_TLBuffer_auto_in_a_bits_address = MemoryBus_auto_out_a_bits_address;
  assign MemoryBus_slave_TLBuffer_auto_in_a_bits_mask = MemoryBus_auto_out_a_bits_mask;
  assign MemoryBus_slave_TLBuffer_auto_in_a_bits_data = MemoryBus_auto_out_a_bits_data;
  assign MemoryBus_slave_TLBuffer_auto_in_d_ready = MemoryBus_auto_out_d_ready;
  assign MemoryBus_slave_TLBuffer_auto_out_a_ready = auto_MemoryBus_slave_TLBuffer_out_a_ready;
  assign MemoryBus_slave_TLBuffer_auto_out_d_valid = auto_MemoryBus_slave_TLBuffer_out_d_valid;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_opcode = auto_MemoryBus_slave_TLBuffer_out_d_bits_opcode;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_param = 2'h0;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_size = auto_MemoryBus_slave_TLBuffer_out_d_bits_size;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_source = auto_MemoryBus_slave_TLBuffer_out_d_bits_source;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_sink = 1'h0;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_data = auto_MemoryBus_slave_TLBuffer_out_d_bits_data;
  assign MemoryBus_slave_TLBuffer_auto_out_d_bits_error = auto_MemoryBus_slave_TLBuffer_out_d_bits_error;
endmodule
