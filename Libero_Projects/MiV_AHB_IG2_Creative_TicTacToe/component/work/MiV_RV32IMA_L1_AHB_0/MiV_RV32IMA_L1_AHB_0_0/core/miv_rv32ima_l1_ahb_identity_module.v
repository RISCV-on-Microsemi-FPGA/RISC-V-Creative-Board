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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_IDENTITY_MODULE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@49.2]
  input  [2:0]  io_in_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  input  [3:0]  io_in_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  input  [2:0]  io_in_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  input  [31:0] io_in_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  input  [31:0] io_in_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  output [2:0]  io_out_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  output [3:0]  io_out_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  output [2:0]  io_out_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  output [31:0] io_out_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
  output [31:0] io_out_data // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@52.4]
);
  assign io_out_opcode = io_in_opcode;
  assign io_out_size = io_in_size;
  assign io_out_source = io_in_source;
  assign io_out_address = io_in_address;
  assign io_out_data = io_in_data;
endmodule
