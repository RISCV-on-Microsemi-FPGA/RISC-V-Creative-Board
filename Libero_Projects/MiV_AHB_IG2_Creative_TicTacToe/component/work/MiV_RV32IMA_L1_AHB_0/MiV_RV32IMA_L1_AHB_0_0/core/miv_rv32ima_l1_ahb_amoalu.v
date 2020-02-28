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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_AMOALU( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101097.2]
  input  [3:0]  io_mask, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101100.4]
  input  [4:0]  io_cmd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101100.4]
  input  [31:0] io_lhs, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101100.4]
  input  [31:0] io_rhs, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101100.4]
  output [31:0] io_out // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101100.4]
);
  wire  _T_8; // @[AMOALU.scala 61:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101105.4]
  wire  _T_10; // @[AMOALU.scala 61:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101106.4]
  wire  max; // @[AMOALU.scala 61:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101107.4]
  wire  _T_12; // @[AMOALU.scala 62:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101108.4]
  wire  _T_14; // @[AMOALU.scala 62:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101109.4]
  wire  min; // @[AMOALU.scala 62:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101110.4]
  wire  add; // @[AMOALU.scala 63:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101111.4]
  wire  _T_17; // @[AMOALU.scala 64:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101112.4]
  wire  _T_19; // @[AMOALU.scala 64:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101113.4]
  wire  logic_and; // @[AMOALU.scala 64:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101114.4]
  wire  _T_21; // @[AMOALU.scala 65:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101115.4]
  wire  logic_xor; // @[AMOALU.scala 65:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101117.4]
  wire [32:0] _T_24; // @[AMOALU.scala 68:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101118.4]
  wire [31:0] adder_out; // @[AMOALU.scala 68:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101119.4]
  wire [4:0] _T_28; // @[AMOALU.scala 77:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101121.4]
  wire  _T_31; // @[AMOALU.scala 77:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101123.4]
  wire  _T_32; // @[AMOALU.scala 81:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101124.4]
  wire  _T_33; // @[AMOALU.scala 81:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101125.4]
  wire  _T_34; // @[AMOALU.scala 81:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101126.4]
  wire  _T_35; // @[AMOALU.scala 81:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101127.4]
  wire  _T_38; // @[AMOALU.scala 81:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101130.4]
  wire  less; // @[AMOALU.scala 81:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101131.4]
  wire  _T_39; // @[AMOALU.scala 95:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101132.4]
  wire [31:0] minmax; // @[AMOALU.scala 95:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101133.4]
  wire [31:0] _T_40; // @[AMOALU.scala 97:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101134.4]
  wire [31:0] _T_42; // @[AMOALU.scala 97:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101135.4]
  wire [31:0] _T_43; // @[AMOALU.scala 98:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101136.4]
  wire [31:0] _T_45; // @[AMOALU.scala 98:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101137.4]
  wire [31:0] logic$; // @[AMOALU.scala 97:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101138.4]
  wire  _T_46; // @[AMOALU.scala 101:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101139.4]
  wire [31:0] _T_47; // @[AMOALU.scala 101:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101140.4]
  wire [31:0] out; // @[AMOALU.scala 100:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101141.4]
  wire  _T_48; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101142.4]
  wire  _T_49; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101143.4]
  wire  _T_50; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101144.4]
  wire  _T_51; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101145.4]
  wire [7:0] _T_55; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101147.4]
  wire [7:0] _T_59; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101149.4]
  wire [7:0] _T_63; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101151.4]
  wire [7:0] _T_67; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101153.4]
  wire [15:0] _T_68; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101154.4]
  wire [15:0] _T_69; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101155.4]
  wire [31:0] wmask; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101156.4]
  wire [31:0] _T_70; // @[AMOALU.scala 105:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101157.4]
  wire [31:0] _T_71; // @[AMOALU.scala 105:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101158.4]
  wire [31:0] _T_72; // @[AMOALU.scala 105:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101159.4]
  wire [31:0] _T_73; // @[AMOALU.scala 105:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101160.4]
  assign _T_8 = io_cmd == 5'hd; // @[AMOALU.scala 61:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101105.4]
  assign _T_10 = io_cmd == 5'hf; // @[AMOALU.scala 61:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101106.4]
  assign max = _T_8 | _T_10; // @[AMOALU.scala 61:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101107.4]
  assign _T_12 = io_cmd == 5'hc; // @[AMOALU.scala 62:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101108.4]
  assign _T_14 = io_cmd == 5'he; // @[AMOALU.scala 62:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101109.4]
  assign min = _T_12 | _T_14; // @[AMOALU.scala 62:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101110.4]
  assign add = io_cmd == 5'h8; // @[AMOALU.scala 63:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101111.4]
  assign _T_17 = io_cmd == 5'ha; // @[AMOALU.scala 64:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101112.4]
  assign _T_19 = io_cmd == 5'hb; // @[AMOALU.scala 64:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101113.4]
  assign logic_and = _T_17 | _T_19; // @[AMOALU.scala 64:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101114.4]
  assign _T_21 = io_cmd == 5'h9; // @[AMOALU.scala 65:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101115.4]
  assign logic_xor = _T_21 | _T_17; // @[AMOALU.scala 65:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101117.4]
  assign _T_24 = io_lhs + io_rhs; // @[AMOALU.scala 68:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101118.4]
  assign adder_out = _T_24[31:0]; // @[AMOALU.scala 68:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101119.4]
  assign _T_28 = io_cmd & 5'h2; // @[AMOALU.scala 77:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101121.4]
  assign _T_31 = _T_28 == 5'h0; // @[AMOALU.scala 77:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101123.4]
  assign _T_32 = io_lhs[31]; // @[AMOALU.scala 81:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101124.4]
  assign _T_33 = io_rhs[31]; // @[AMOALU.scala 81:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101125.4]
  assign _T_34 = _T_32 == _T_33; // @[AMOALU.scala 81:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101126.4]
  assign _T_35 = io_lhs < io_rhs; // @[AMOALU.scala 81:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101127.4]
  assign _T_38 = _T_31 ? _T_32 : _T_33; // @[AMOALU.scala 81:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101130.4]
  assign less = _T_34 ? _T_35 : _T_38; // @[AMOALU.scala 81:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101131.4]
  assign _T_39 = less ? min : max; // @[AMOALU.scala 95:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101132.4]
  assign minmax = _T_39 ? io_lhs : io_rhs; // @[AMOALU.scala 95:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101133.4]
  assign _T_40 = io_lhs & io_rhs; // @[AMOALU.scala 97:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101134.4]
  assign _T_42 = logic_and ? _T_40 : 32'h0; // @[AMOALU.scala 97:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101135.4]
  assign _T_43 = io_lhs ^ io_rhs; // @[AMOALU.scala 98:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101136.4]
  assign _T_45 = logic_xor ? _T_43 : 32'h0; // @[AMOALU.scala 98:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101137.4]
  assign logic$ = _T_42 | _T_45; // @[AMOALU.scala 97:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101138.4]
  assign _T_46 = logic_and | logic_xor; // @[AMOALU.scala 101:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101139.4]
  assign _T_47 = _T_46 ? logic$ : minmax; // @[AMOALU.scala 101:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101140.4]
  assign out = add ? adder_out : _T_47; // @[AMOALU.scala 100:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101141.4]
  assign _T_48 = io_mask[0]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101142.4]
  assign _T_49 = io_mask[1]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101143.4]
  assign _T_50 = io_mask[2]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101144.4]
  assign _T_51 = io_mask[3]; // @[Bitwise.scala 27:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101145.4]
  assign _T_55 = _T_48 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101147.4]
  assign _T_59 = _T_49 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101149.4]
  assign _T_63 = _T_50 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101151.4]
  assign _T_67 = _T_51 ? 8'hff : 8'h0; // @[Bitwise.scala 72:12:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101153.4]
  assign _T_68 = {_T_59,_T_55}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101154.4]
  assign _T_69 = {_T_67,_T_63}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101155.4]
  assign wmask = {_T_69,_T_68}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101156.4]
  assign _T_70 = wmask & out; // @[AMOALU.scala 105:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101157.4]
  assign _T_71 = ~ wmask; // @[AMOALU.scala 105:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101158.4]
  assign _T_72 = _T_71 & io_lhs; // @[AMOALU.scala 105:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101159.4]
  assign _T_73 = _T_70 | _T_72; // @[AMOALU.scala 105:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@101160.4]
  assign io_out = _T_73;
endmodule
