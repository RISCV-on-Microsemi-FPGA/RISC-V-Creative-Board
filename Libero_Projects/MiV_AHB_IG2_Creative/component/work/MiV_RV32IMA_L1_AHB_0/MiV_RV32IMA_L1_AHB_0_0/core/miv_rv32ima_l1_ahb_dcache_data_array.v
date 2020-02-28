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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DCACHE_DATA_ARRAY( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99868.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99869.4]
  input         io_req_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  input  [12:0] io_req_bits_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  input         io_req_bits_write, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  input  [31:0] io_req_bits_wdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  input  [3:0]  io_req_bits_eccMask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
  output [31:0] io_resp_0 // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99871.4]
);
  wire [10:0] data_arrays_0_RW0_addr; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_en; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_clk; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_wmode; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_wdata_0; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_wdata_1; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_wdata_2; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_wdata_3; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_rdata_0; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_rdata_1; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_rdata_2; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire [7:0] data_arrays_0_RW0_rdata_3; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_wmask_0; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_wmask_1; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_wmask_2; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  data_arrays_0_RW0_wmask_3; // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
  wire  eccMask_0; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99876.4]
  wire  eccMask_1; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99877.4]
  wire  eccMask_2; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99878.4]
  wire  eccMask_3; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99879.4]
  wire [10:0] addr; // @[DCache.scala 46:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99881.4]
  wire  _T_28; // @[DCache.scala 50:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99886.4]
  wire [7:0] _T_29; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99888.6]
  wire [7:0] _T_30; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99889.6]
  wire [7:0] _T_31; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99890.6]
  wire [7:0] _T_32; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99891.6]
  wire  _GEN_12; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  wire  _GEN_14; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  wire  _GEN_16; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  wire  _GEN_18; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  wire  _T_55; // @[DCache.scala 54:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99912.4]
  wire  _T_56; // @[DCache.scala 54:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99913.4]
  wire [15:0] _T_74; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99922.4]
  wire [15:0] _T_75; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99923.4]
  wire [31:0] rdata_0_0; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99924.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DATA_ARRAYS_0 MIV_RV32IMA_L1_AHB_DATA_ARRAYS_0 ( // @[DCache.scala 47:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99882.4]
    .RW0_addr(data_arrays_0_RW0_addr),
    .RW0_en(data_arrays_0_RW0_en),
    .RW0_clk(data_arrays_0_RW0_clk),
    .RW0_wmode(data_arrays_0_RW0_wmode),
    .RW0_wdata_0(data_arrays_0_RW0_wdata_0),
    .RW0_wdata_1(data_arrays_0_RW0_wdata_1),
    .RW0_wdata_2(data_arrays_0_RW0_wdata_2),
    .RW0_wdata_3(data_arrays_0_RW0_wdata_3),
    .RW0_rdata_0(data_arrays_0_RW0_rdata_0),
    .RW0_rdata_1(data_arrays_0_RW0_rdata_1),
    .RW0_rdata_2(data_arrays_0_RW0_rdata_2),
    .RW0_rdata_3(data_arrays_0_RW0_rdata_3),
    .RW0_wmask_0(data_arrays_0_RW0_wmask_0),
    .RW0_wmask_1(data_arrays_0_RW0_wmask_1),
    .RW0_wmask_2(data_arrays_0_RW0_wmask_2),
    .RW0_wmask_3(data_arrays_0_RW0_wmask_3)
  );
  assign eccMask_0 = io_req_bits_eccMask[0]; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99876.4]
  assign eccMask_1 = io_req_bits_eccMask[1]; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99877.4]
  assign eccMask_2 = io_req_bits_eccMask[2]; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99878.4]
  assign eccMask_3 = io_req_bits_eccMask[3]; // @[DCache.scala 43:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99879.4]
  assign addr = io_req_bits_addr[12:2]; // @[DCache.scala 46:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99881.4]
  assign _T_28 = io_req_valid & io_req_bits_write; // @[DCache.scala 50:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99886.4]
  assign _T_29 = io_req_bits_wdata[7:0]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99888.6]
  assign _T_30 = io_req_bits_wdata[15:8]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99889.6]
  assign _T_31 = io_req_bits_wdata[23:16]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99890.6]
  assign _T_32 = io_req_bits_wdata[31:24]; // @[package.scala 68:50:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99891.6]
  assign _GEN_12 = _T_28 ? eccMask_0 : 1'h0; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  assign _GEN_14 = _T_28 ? eccMask_1 : 1'h0; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  assign _GEN_16 = _T_28 ? eccMask_2 : 1'h0; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  assign _GEN_18 = _T_28 ? eccMask_3 : 1'h0; // @[DCache.scala 50:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99887.4]
  assign _T_55 = io_req_bits_write == 1'h0; // @[DCache.scala 54:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99912.4]
  assign _T_56 = io_req_valid & _T_55; // @[DCache.scala 54:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99913.4]
  assign _T_74 = {data_arrays_0_RW0_rdata_1,data_arrays_0_RW0_rdata_0}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99922.4]
  assign _T_75 = {data_arrays_0_RW0_rdata_3,data_arrays_0_RW0_rdata_2}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99923.4]
  assign rdata_0_0 = {_T_75,_T_74}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99924.4]
  assign io_resp_0 = rdata_0_0;
  assign data_arrays_0_RW0_wmode = _T_28;
  assign data_arrays_0_RW0_wdata_0 = _T_29;
  assign data_arrays_0_RW0_wdata_1 = _T_30;
  assign data_arrays_0_RW0_wdata_2 = _T_31;
  assign data_arrays_0_RW0_wdata_3 = _T_32;
  assign data_arrays_0_RW0_wmask_0 = _GEN_12;
  assign data_arrays_0_RW0_wmask_1 = _GEN_14;
  assign data_arrays_0_RW0_wmask_2 = _GEN_16;
  assign data_arrays_0_RW0_wmask_3 = _GEN_18;
  assign data_arrays_0_RW0_clk = clock;
  assign data_arrays_0_RW0_en = _T_56 | _T_28;
  assign data_arrays_0_RW0_addr = addr;
endmodule
