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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TAG_ARRAY_0(
  input  [6:0]  RW0_addr,
  input         RW0_en,
  input         RW0_clk,
  input         RW0_wmode,
  input  [19:0] RW0_wdata_0,
  output [19:0] RW0_rdata_0,
  input         RW0_wmask_0
);
  wire [6:0] tag_array_0_ext_RW0_addr;
  wire  tag_array_0_ext_RW0_en;
  wire  tag_array_0_ext_RW0_clk;
  wire  tag_array_0_ext_RW0_wmode;
  wire [19:0] tag_array_0_ext_RW0_wdata;
  wire [19:0] tag_array_0_ext_RW0_rdata;
  wire  tag_array_0_ext_RW0_wmask;
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_TAG_ARRAY_0_EXT MIV_RV32IMA_L1_AXI_TAG_ARRAY_0_EXT (
    .RW0_addr(tag_array_0_ext_RW0_addr),
    .RW0_en(tag_array_0_ext_RW0_en),
    .RW0_clk(tag_array_0_ext_RW0_clk),
    .RW0_wmode(tag_array_0_ext_RW0_wmode),
    .RW0_wdata(tag_array_0_ext_RW0_wdata),
    .RW0_rdata(tag_array_0_ext_RW0_rdata),
    .RW0_wmask(tag_array_0_ext_RW0_wmask)
  );
  assign tag_array_0_ext_RW0_clk = RW0_clk;
  assign tag_array_0_ext_RW0_en = RW0_en;
  assign tag_array_0_ext_RW0_addr = RW0_addr;
  assign RW0_rdata_0 = $unsigned(tag_array_0_ext_RW0_rdata);
  assign tag_array_0_ext_RW0_wmode = RW0_wmode;
  assign tag_array_0_ext_RW0_wdata = $unsigned(RW0_wdata_0);
  assign tag_array_0_ext_RW0_wmask = $unsigned(RW0_wmask_0);
endmodule
