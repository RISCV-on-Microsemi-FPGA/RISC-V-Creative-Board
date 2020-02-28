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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DATA_ARRAYS_0(
  input  [10:0] RW0_addr,
  input         RW0_en,
  input         RW0_clk,
  input         RW0_wmode,
  input  [7:0]  RW0_wdata_0,
  input  [7:0]  RW0_wdata_1,
  input  [7:0]  RW0_wdata_2,
  input  [7:0]  RW0_wdata_3,
  output [7:0]  RW0_rdata_0,
  output [7:0]  RW0_rdata_1,
  output [7:0]  RW0_rdata_2,
  output [7:0]  RW0_rdata_3,
  input         RW0_wmask_0,
  input         RW0_wmask_1,
  input         RW0_wmask_2,
  input         RW0_wmask_3
);
  wire [10:0] data_arrays_0_ext_RW0_addr;
  wire  data_arrays_0_ext_RW0_en;
  wire  data_arrays_0_ext_RW0_clk;
  wire  data_arrays_0_ext_RW0_wmode;
  wire [31:0] data_arrays_0_ext_RW0_wdata;
  wire [31:0] data_arrays_0_ext_RW0_rdata;
  wire [3:0] data_arrays_0_ext_RW0_wmask;
  wire [7:0] _GEN_0;
  wire [7:0] _GEN_1;
  wire [7:0] _GEN_2;
  wire [7:0] _GEN_3;
  wire [7:0] _GEN_4;
  wire [7:0] _GEN_5;
  wire [7:0] _GEN_6;
  wire [7:0] _GEN_7;
  wire [15:0] _GEN_8;
  wire [15:0] _GEN_9;
  wire  _GEN_10;
  wire  _GEN_11;
  wire  _GEN_12;
  wire  _GEN_13;
  wire [1:0] _GEN_14;
  wire [1:0] _GEN_15;
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_DATA_ARRAYS_0_EXT MIV_RV32IMA_L1_AHB_DATA_ARRAYS_0_EXT (
    .RW0_addr(data_arrays_0_ext_RW0_addr),
    .RW0_en(data_arrays_0_ext_RW0_en),
    .RW0_clk(data_arrays_0_ext_RW0_clk),
    .RW0_wmode(data_arrays_0_ext_RW0_wmode),
    .RW0_wdata(data_arrays_0_ext_RW0_wdata),
    .RW0_rdata(data_arrays_0_ext_RW0_rdata),
    .RW0_wmask(data_arrays_0_ext_RW0_wmask)
  );
  assign data_arrays_0_ext_RW0_clk = RW0_clk;
  assign data_arrays_0_ext_RW0_en = RW0_en;
  assign data_arrays_0_ext_RW0_addr = RW0_addr;
  assign _GEN_0 = data_arrays_0_ext_RW0_rdata[7:0];
  assign RW0_rdata_0 = $unsigned(_GEN_0);
  assign _GEN_1 = data_arrays_0_ext_RW0_rdata[15:8];
  assign RW0_rdata_1 = $unsigned(_GEN_1);
  assign _GEN_2 = data_arrays_0_ext_RW0_rdata[23:16];
  assign RW0_rdata_2 = $unsigned(_GEN_2);
  assign _GEN_3 = data_arrays_0_ext_RW0_rdata[31:24];
  assign RW0_rdata_3 = $unsigned(_GEN_3);
  assign data_arrays_0_ext_RW0_wmode = RW0_wmode;
  assign _GEN_4 = $unsigned(RW0_wdata_3);
  assign _GEN_5 = $unsigned(RW0_wdata_2);
  assign _GEN_6 = $unsigned(RW0_wdata_1);
  assign _GEN_7 = $unsigned(RW0_wdata_0);
  assign _GEN_8 = {_GEN_4,_GEN_5};
  assign _GEN_9 = {_GEN_6,_GEN_7};
  assign data_arrays_0_ext_RW0_wdata = {_GEN_8,_GEN_9};
  assign _GEN_10 = $unsigned(RW0_wmask_3);
  assign _GEN_11 = $unsigned(RW0_wmask_2);
  assign _GEN_12 = $unsigned(RW0_wmask_1);
  assign _GEN_13 = $unsigned(RW0_wmask_0);
  assign _GEN_14 = {_GEN_10,_GEN_11};
  assign _GEN_15 = {_GEN_12,_GEN_13};
  assign data_arrays_0_ext_RW0_wmask = {_GEN_14,_GEN_15};
endmodule
