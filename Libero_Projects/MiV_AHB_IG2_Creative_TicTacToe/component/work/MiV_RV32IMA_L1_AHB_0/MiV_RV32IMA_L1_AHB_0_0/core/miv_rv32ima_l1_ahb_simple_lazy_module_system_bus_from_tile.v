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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_SIMPLE_LAZY_MODULE_SYSTEM_BUS_FROM_TILE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2379.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2380.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2381.4]
  input         auto_anon_out_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_out_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [2:0]  auto_anon_out_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [2:0]  auto_anon_out_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [3:0]  auto_anon_out_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [2:0]  auto_anon_out_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [31:0] auto_anon_out_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [3:0]  auto_anon_out_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [31:0] auto_anon_out_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_out_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input         auto_anon_out_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [2:0]  auto_anon_out_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [1:0]  auto_anon_out_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [3:0]  auto_anon_out_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [2:0]  auto_anon_out_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [31:0] auto_anon_out_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input         auto_anon_out_d_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_in_a_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input         auto_anon_in_a_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [2:0]  auto_anon_in_a_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [2:0]  auto_anon_in_a_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [3:0]  auto_anon_in_a_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [1:0]  auto_anon_in_a_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [31:0] auto_anon_in_a_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [3:0]  auto_anon_in_a_bits_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [31:0] auto_anon_in_a_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_in_c_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input         auto_anon_in_c_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [2:0]  auto_anon_in_c_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [3:0]  auto_anon_in_c_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [1:0]  auto_anon_in_c_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [31:0] auto_anon_in_c_bits_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input  [31:0] auto_anon_in_c_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  input         auto_anon_in_d_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_in_d_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [2:0]  auto_anon_in_d_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [1:0]  auto_anon_in_d_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [3:0]  auto_anon_in_d_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [1:0]  auto_anon_in_d_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_in_d_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output [31:0] auto_anon_in_d_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
  output        auto_anon_in_d_bits_error // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2382.4]
);
  wire  SystemBus_TLCacheCork_clock; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_reset; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_a_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_a_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_in_a_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_in_a_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_in_a_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [1:0] SystemBus_TLCacheCork_auto_in_a_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_in_a_bits_address; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_in_a_bits_mask; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_in_a_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_c_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_c_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_in_c_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_in_c_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [1:0] SystemBus_TLCacheCork_auto_in_c_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_in_c_bits_address; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_in_c_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_d_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_d_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_in_d_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [1:0] SystemBus_TLCacheCork_auto_in_d_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_in_d_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [1:0] SystemBus_TLCacheCork_auto_in_d_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_d_bits_sink; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_in_d_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_in_d_bits_error; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_out_a_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_out_a_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_out_a_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_out_a_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_out_a_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_out_a_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_out_a_bits_address; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_out_a_bits_mask; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_out_a_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_out_d_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_out_d_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_out_d_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [1:0] SystemBus_TLCacheCork_auto_out_d_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [3:0] SystemBus_TLCacheCork_auto_out_d_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [2:0] SystemBus_TLCacheCork_auto_out_d_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire [31:0] SystemBus_TLCacheCork_auto_out_d_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLCacheCork_auto_out_d_bits_error; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
  wire  SystemBus_TLFIFOFixer_clock; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_reset; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_in_a_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_in_a_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_in_a_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_in_a_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [3:0] SystemBus_TLFIFOFixer_auto_in_a_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_in_a_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [31:0] SystemBus_TLFIFOFixer_auto_in_a_bits_address; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [3:0] SystemBus_TLFIFOFixer_auto_in_a_bits_mask; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [31:0] SystemBus_TLFIFOFixer_auto_in_a_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_in_d_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_in_d_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_in_d_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [1:0] SystemBus_TLFIFOFixer_auto_in_d_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [3:0] SystemBus_TLFIFOFixer_auto_in_d_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_in_d_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [31:0] SystemBus_TLFIFOFixer_auto_in_d_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_in_d_bits_error; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_out_a_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_out_a_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_out_a_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_out_a_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [3:0] SystemBus_TLFIFOFixer_auto_out_a_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_out_a_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [31:0] SystemBus_TLFIFOFixer_auto_out_a_bits_address; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [3:0] SystemBus_TLFIFOFixer_auto_out_a_bits_mask; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [31:0] SystemBus_TLFIFOFixer_auto_out_a_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_out_d_ready; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_out_d_valid; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_out_d_bits_opcode; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [1:0] SystemBus_TLFIFOFixer_auto_out_d_bits_param; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [3:0] SystemBus_TLFIFOFixer_auto_out_d_bits_size; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [2:0] SystemBus_TLFIFOFixer_auto_out_d_bits_source; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire [31:0] SystemBus_TLFIFOFixer_auto_out_d_bits_data; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  wire  SystemBus_TLFIFOFixer_auto_out_d_bits_error; // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLCACHE_CORK_SYSTEM_BUS SystemBus_TLCacheCork ( // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2387.4]
    .clock(SystemBus_TLCacheCork_clock),
    .reset(SystemBus_TLCacheCork_reset),
    .auto_in_a_ready(SystemBus_TLCacheCork_auto_in_a_ready),
    .auto_in_a_valid(SystemBus_TLCacheCork_auto_in_a_valid),
    .auto_in_a_bits_opcode(SystemBus_TLCacheCork_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(SystemBus_TLCacheCork_auto_in_a_bits_param),
    .auto_in_a_bits_size(SystemBus_TLCacheCork_auto_in_a_bits_size),
    .auto_in_a_bits_source(SystemBus_TLCacheCork_auto_in_a_bits_source),
    .auto_in_a_bits_address(SystemBus_TLCacheCork_auto_in_a_bits_address),
    .auto_in_a_bits_mask(SystemBus_TLCacheCork_auto_in_a_bits_mask),
    .auto_in_a_bits_data(SystemBus_TLCacheCork_auto_in_a_bits_data),
    .auto_in_c_ready(SystemBus_TLCacheCork_auto_in_c_ready),
    .auto_in_c_valid(SystemBus_TLCacheCork_auto_in_c_valid),
    .auto_in_c_bits_opcode(SystemBus_TLCacheCork_auto_in_c_bits_opcode),
    .auto_in_c_bits_size(SystemBus_TLCacheCork_auto_in_c_bits_size),
    .auto_in_c_bits_source(SystemBus_TLCacheCork_auto_in_c_bits_source),
    .auto_in_c_bits_address(SystemBus_TLCacheCork_auto_in_c_bits_address),
    .auto_in_c_bits_data(SystemBus_TLCacheCork_auto_in_c_bits_data),
    .auto_in_d_ready(SystemBus_TLCacheCork_auto_in_d_ready),
    .auto_in_d_valid(SystemBus_TLCacheCork_auto_in_d_valid),
    .auto_in_d_bits_opcode(SystemBus_TLCacheCork_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(SystemBus_TLCacheCork_auto_in_d_bits_param),
    .auto_in_d_bits_size(SystemBus_TLCacheCork_auto_in_d_bits_size),
    .auto_in_d_bits_source(SystemBus_TLCacheCork_auto_in_d_bits_source),
    .auto_in_d_bits_sink(SystemBus_TLCacheCork_auto_in_d_bits_sink),
    .auto_in_d_bits_data(SystemBus_TLCacheCork_auto_in_d_bits_data),
    .auto_in_d_bits_error(SystemBus_TLCacheCork_auto_in_d_bits_error),
    .auto_out_a_ready(SystemBus_TLCacheCork_auto_out_a_ready),
    .auto_out_a_valid(SystemBus_TLCacheCork_auto_out_a_valid),
    .auto_out_a_bits_opcode(SystemBus_TLCacheCork_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(SystemBus_TLCacheCork_auto_out_a_bits_param),
    .auto_out_a_bits_size(SystemBus_TLCacheCork_auto_out_a_bits_size),
    .auto_out_a_bits_source(SystemBus_TLCacheCork_auto_out_a_bits_source),
    .auto_out_a_bits_address(SystemBus_TLCacheCork_auto_out_a_bits_address),
    .auto_out_a_bits_mask(SystemBus_TLCacheCork_auto_out_a_bits_mask),
    .auto_out_a_bits_data(SystemBus_TLCacheCork_auto_out_a_bits_data),
    .auto_out_d_ready(SystemBus_TLCacheCork_auto_out_d_ready),
    .auto_out_d_valid(SystemBus_TLCacheCork_auto_out_d_valid),
    .auto_out_d_bits_opcode(SystemBus_TLCacheCork_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(SystemBus_TLCacheCork_auto_out_d_bits_param),
    .auto_out_d_bits_size(SystemBus_TLCacheCork_auto_out_d_bits_size),
    .auto_out_d_bits_source(SystemBus_TLCacheCork_auto_out_d_bits_source),
    .auto_out_d_bits_data(SystemBus_TLCacheCork_auto_out_d_bits_data),
    .auto_out_d_bits_error(SystemBus_TLCacheCork_auto_out_d_bits_error)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_TLFIFOFIXER_SYSTEM_BUS SystemBus_TLFIFOFixer ( // @[RocketCoreplex.scala 117:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@2393.4]
    .clock(SystemBus_TLFIFOFixer_clock),
    .reset(SystemBus_TLFIFOFixer_reset),
    .auto_in_a_ready(SystemBus_TLFIFOFixer_auto_in_a_ready),
    .auto_in_a_valid(SystemBus_TLFIFOFixer_auto_in_a_valid),
    .auto_in_a_bits_opcode(SystemBus_TLFIFOFixer_auto_in_a_bits_opcode),
    .auto_in_a_bits_param(SystemBus_TLFIFOFixer_auto_in_a_bits_param),
    .auto_in_a_bits_size(SystemBus_TLFIFOFixer_auto_in_a_bits_size),
    .auto_in_a_bits_source(SystemBus_TLFIFOFixer_auto_in_a_bits_source),
    .auto_in_a_bits_address(SystemBus_TLFIFOFixer_auto_in_a_bits_address),
    .auto_in_a_bits_mask(SystemBus_TLFIFOFixer_auto_in_a_bits_mask),
    .auto_in_a_bits_data(SystemBus_TLFIFOFixer_auto_in_a_bits_data),
    .auto_in_d_ready(SystemBus_TLFIFOFixer_auto_in_d_ready),
    .auto_in_d_valid(SystemBus_TLFIFOFixer_auto_in_d_valid),
    .auto_in_d_bits_opcode(SystemBus_TLFIFOFixer_auto_in_d_bits_opcode),
    .auto_in_d_bits_param(SystemBus_TLFIFOFixer_auto_in_d_bits_param),
    .auto_in_d_bits_size(SystemBus_TLFIFOFixer_auto_in_d_bits_size),
    .auto_in_d_bits_source(SystemBus_TLFIFOFixer_auto_in_d_bits_source),
    .auto_in_d_bits_data(SystemBus_TLFIFOFixer_auto_in_d_bits_data),
    .auto_in_d_bits_error(SystemBus_TLFIFOFixer_auto_in_d_bits_error),
    .auto_out_a_ready(SystemBus_TLFIFOFixer_auto_out_a_ready),
    .auto_out_a_valid(SystemBus_TLFIFOFixer_auto_out_a_valid),
    .auto_out_a_bits_opcode(SystemBus_TLFIFOFixer_auto_out_a_bits_opcode),
    .auto_out_a_bits_param(SystemBus_TLFIFOFixer_auto_out_a_bits_param),
    .auto_out_a_bits_size(SystemBus_TLFIFOFixer_auto_out_a_bits_size),
    .auto_out_a_bits_source(SystemBus_TLFIFOFixer_auto_out_a_bits_source),
    .auto_out_a_bits_address(SystemBus_TLFIFOFixer_auto_out_a_bits_address),
    .auto_out_a_bits_mask(SystemBus_TLFIFOFixer_auto_out_a_bits_mask),
    .auto_out_a_bits_data(SystemBus_TLFIFOFixer_auto_out_a_bits_data),
    .auto_out_d_ready(SystemBus_TLFIFOFixer_auto_out_d_ready),
    .auto_out_d_valid(SystemBus_TLFIFOFixer_auto_out_d_valid),
    .auto_out_d_bits_opcode(SystemBus_TLFIFOFixer_auto_out_d_bits_opcode),
    .auto_out_d_bits_param(SystemBus_TLFIFOFixer_auto_out_d_bits_param),
    .auto_out_d_bits_size(SystemBus_TLFIFOFixer_auto_out_d_bits_size),
    .auto_out_d_bits_source(SystemBus_TLFIFOFixer_auto_out_d_bits_source),
    .auto_out_d_bits_data(SystemBus_TLFIFOFixer_auto_out_d_bits_data),
    .auto_out_d_bits_error(SystemBus_TLFIFOFixer_auto_out_d_bits_error)
  );
  assign auto_anon_out_a_valid = SystemBus_TLFIFOFixer_auto_out_a_valid;
  assign auto_anon_out_a_bits_opcode = SystemBus_TLFIFOFixer_auto_out_a_bits_opcode;
  assign auto_anon_out_a_bits_param = SystemBus_TLFIFOFixer_auto_out_a_bits_param;
  assign auto_anon_out_a_bits_size = SystemBus_TLFIFOFixer_auto_out_a_bits_size;
  assign auto_anon_out_a_bits_source = SystemBus_TLFIFOFixer_auto_out_a_bits_source;
  assign auto_anon_out_a_bits_address = SystemBus_TLFIFOFixer_auto_out_a_bits_address;
  assign auto_anon_out_a_bits_mask = SystemBus_TLFIFOFixer_auto_out_a_bits_mask;
  assign auto_anon_out_a_bits_data = SystemBus_TLFIFOFixer_auto_out_a_bits_data;
  assign auto_anon_out_d_ready = SystemBus_TLFIFOFixer_auto_out_d_ready;
  assign auto_anon_in_a_ready = SystemBus_TLCacheCork_auto_in_a_ready;
  assign auto_anon_in_c_ready = SystemBus_TLCacheCork_auto_in_c_ready;
  assign auto_anon_in_d_valid = SystemBus_TLCacheCork_auto_in_d_valid;
  assign auto_anon_in_d_bits_opcode = SystemBus_TLCacheCork_auto_in_d_bits_opcode;
  assign auto_anon_in_d_bits_param = SystemBus_TLCacheCork_auto_in_d_bits_param;
  assign auto_anon_in_d_bits_size = SystemBus_TLCacheCork_auto_in_d_bits_size;
  assign auto_anon_in_d_bits_source = SystemBus_TLCacheCork_auto_in_d_bits_source;
  assign auto_anon_in_d_bits_sink = SystemBus_TLCacheCork_auto_in_d_bits_sink;
  assign auto_anon_in_d_bits_data = SystemBus_TLCacheCork_auto_in_d_bits_data;
  assign auto_anon_in_d_bits_error = SystemBus_TLCacheCork_auto_in_d_bits_error;
  assign SystemBus_TLCacheCork_clock = clock;
  assign SystemBus_TLCacheCork_reset = reset;
  assign SystemBus_TLCacheCork_auto_in_a_valid = auto_anon_in_a_valid;
  assign SystemBus_TLCacheCork_auto_in_a_bits_opcode = auto_anon_in_a_bits_opcode;
  assign SystemBus_TLCacheCork_auto_in_a_bits_param = auto_anon_in_a_bits_param;
  assign SystemBus_TLCacheCork_auto_in_a_bits_size = auto_anon_in_a_bits_size;
  assign SystemBus_TLCacheCork_auto_in_a_bits_source = auto_anon_in_a_bits_source;
  assign SystemBus_TLCacheCork_auto_in_a_bits_address = auto_anon_in_a_bits_address;
  assign SystemBus_TLCacheCork_auto_in_a_bits_mask = auto_anon_in_a_bits_mask;
  assign SystemBus_TLCacheCork_auto_in_a_bits_data = auto_anon_in_a_bits_data;
  assign SystemBus_TLCacheCork_auto_in_c_valid = auto_anon_in_c_valid;
  assign SystemBus_TLCacheCork_auto_in_c_bits_opcode = auto_anon_in_c_bits_opcode;
  assign SystemBus_TLCacheCork_auto_in_c_bits_size = auto_anon_in_c_bits_size;
  assign SystemBus_TLCacheCork_auto_in_c_bits_source = auto_anon_in_c_bits_source;
  assign SystemBus_TLCacheCork_auto_in_c_bits_address = auto_anon_in_c_bits_address;
  assign SystemBus_TLCacheCork_auto_in_c_bits_data = auto_anon_in_c_bits_data;
  assign SystemBus_TLCacheCork_auto_in_d_ready = auto_anon_in_d_ready;
  assign SystemBus_TLCacheCork_auto_out_a_ready = SystemBus_TLFIFOFixer_auto_in_a_ready;
  assign SystemBus_TLCacheCork_auto_out_d_valid = SystemBus_TLFIFOFixer_auto_in_d_valid;
  assign SystemBus_TLCacheCork_auto_out_d_bits_opcode = SystemBus_TLFIFOFixer_auto_in_d_bits_opcode;
  assign SystemBus_TLCacheCork_auto_out_d_bits_param = SystemBus_TLFIFOFixer_auto_in_d_bits_param;
  assign SystemBus_TLCacheCork_auto_out_d_bits_size = SystemBus_TLFIFOFixer_auto_in_d_bits_size;
  assign SystemBus_TLCacheCork_auto_out_d_bits_source = SystemBus_TLFIFOFixer_auto_in_d_bits_source;
  assign SystemBus_TLCacheCork_auto_out_d_bits_data = SystemBus_TLFIFOFixer_auto_in_d_bits_data;
  assign SystemBus_TLCacheCork_auto_out_d_bits_error = SystemBus_TLFIFOFixer_auto_in_d_bits_error;
  assign SystemBus_TLFIFOFixer_clock = clock;
  assign SystemBus_TLFIFOFixer_reset = reset;
  assign SystemBus_TLFIFOFixer_auto_in_a_valid = SystemBus_TLCacheCork_auto_out_a_valid;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_opcode = SystemBus_TLCacheCork_auto_out_a_bits_opcode;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_param = SystemBus_TLCacheCork_auto_out_a_bits_param;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_size = SystemBus_TLCacheCork_auto_out_a_bits_size;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_source = SystemBus_TLCacheCork_auto_out_a_bits_source;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_address = SystemBus_TLCacheCork_auto_out_a_bits_address;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_mask = SystemBus_TLCacheCork_auto_out_a_bits_mask;
  assign SystemBus_TLFIFOFixer_auto_in_a_bits_data = SystemBus_TLCacheCork_auto_out_a_bits_data;
  assign SystemBus_TLFIFOFixer_auto_in_d_ready = SystemBus_TLCacheCork_auto_out_d_ready;
  assign SystemBus_TLFIFOFixer_auto_out_a_ready = auto_anon_out_a_ready;
  assign SystemBus_TLFIFOFixer_auto_out_d_valid = auto_anon_out_d_valid;
  assign SystemBus_TLFIFOFixer_auto_out_d_bits_opcode = auto_anon_out_d_bits_opcode;
  assign SystemBus_TLFIFOFixer_auto_out_d_bits_param = auto_anon_out_d_bits_param;
  assign SystemBus_TLFIFOFixer_auto_out_d_bits_size = auto_anon_out_d_bits_size;
  assign SystemBus_TLFIFOFixer_auto_out_d_bits_source = auto_anon_out_d_bits_source;
  assign SystemBus_TLFIFOFixer_auto_out_d_bits_data = auto_anon_out_d_bits_data;
  assign SystemBus_TLFIFOFixer_auto_out_d_bits_error = auto_anon_out_d_bits_error;
endmodule
