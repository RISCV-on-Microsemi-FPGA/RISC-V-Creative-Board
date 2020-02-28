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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_QUEUE_SINK( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23417.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23418.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23419.4]
  input         io_deq_ready, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output        io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output [2:0]  io_deq_bits_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output [1:0]  io_deq_bits_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output [1:0]  io_deq_bits_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output        io_deq_bits_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output        io_deq_bits_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output [31:0] io_deq_bits_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output        io_deq_bits_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output        io_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input         io_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input  [2:0]  io_mem_0_opcode, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input  [1:0]  io_mem_0_param, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input  [1:0]  io_mem_0_size, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input         io_mem_0_source, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input         io_mem_0_sink, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input  [31:0] io_mem_0_data, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input         io_mem_0_error, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input         io_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  output        io_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
  input         io_widx_valid // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23420.4]
);
  wire  ridx_bin_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23432.4]
  wire  ridx_bin_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23432.4]
  wire  ridx_bin_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23432.4]
  wire  ridx_bin_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23432.4]
  wire  widx_gray_clock; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23444.4]
  wire  widx_gray_reset; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23444.4]
  wire  widx_gray_io_d; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23444.4]
  wire  widx_gray_io_q; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23444.4]
  wire  deq_bits_reg_clock; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23455.4]
  wire [41:0] deq_bits_reg_io_d; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23455.4]
  wire [41:0] deq_bits_reg_io_q; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23455.4]
  wire  valid_reg_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23486.4]
  wire  valid_reg_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23486.4]
  wire  valid_reg_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23486.4]
  wire  valid_reg_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23486.4]
  wire  ridx_gray_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23495.4]
  wire  ridx_gray_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23495.4]
  wire  ridx_gray_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23495.4]
  wire  ridx_gray_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23495.4]
  wire  AsyncValidSync_clock; // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23503.4]
  wire  AsyncValidSync_reset; // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23503.4]
  wire  AsyncValidSync_io_out; // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23503.4]
  wire  AsyncValidSync_1_clock; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23507.4]
  wire  AsyncValidSync_1_reset; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23507.4]
  wire  AsyncValidSync_1_io_in; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23507.4]
  wire  AsyncValidSync_1_io_out; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23507.4]
  wire  AsyncValidSync_2_clock; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23511.4]
  wire  AsyncValidSync_2_reset; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23511.4]
  wire  AsyncValidSync_2_io_in; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23511.4]
  wire  AsyncValidSync_2_io_out; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23511.4]
  wire  AsyncResetRegVec_w1_i0_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23538.4]
  wire  AsyncResetRegVec_w1_i0_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23538.4]
  wire  AsyncResetRegVec_w1_i0_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23538.4]
  wire  AsyncResetRegVec_w1_i0_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23538.4]
  wire  _T_17; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23428.4]
  wire  source_ready; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23425.4]
  wire  _T_19; // @[AsyncQueue.scala 99:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23429.4]
  wire [1:0] _T_24; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23438.4]
  wire  _T_25; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23439.4]
  wire  _T_26; // @[AsyncQueue.scala 11:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23440.4]
  wire  _T_28; // @[AsyncQueue.scala 12:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23442.4]
  wire  ridx; // @[AsyncQueue.scala 12:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23443.4]
  wire  widx; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23449.4]
  wire  _T_30; // @[AsyncQueue.scala 101:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23452.4]
  wire  valid; // @[AsyncQueue.scala 101:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23453.4]
  wire [2:0] deq_bits_nxt_opcode; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire [1:0] deq_bits_nxt_param; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire [1:0] deq_bits_nxt_size; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire  deq_bits_nxt_source; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire  deq_bits_nxt_sink; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire [31:0] deq_bits_nxt_data; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire  deq_bits_nxt_error; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  wire [32:0] _T_33; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23459.4]
  wire [33:0] _T_34; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23460.4]
  wire [2:0] _T_35; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23461.4]
  wire [4:0] _T_36; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23462.4]
  wire [7:0] _T_37; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23463.4]
  wire [41:0] _T_38; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23464.4]
  wire [41:0] _T_42; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23468.4]
  wire  _T_43; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23471.4]
  wire [31:0] _T_44; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23473.4]
  wire  _T_45; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23475.4]
  wire  _T_46; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23477.4]
  wire [1:0] _T_47; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23479.4]
  wire [1:0] _T_48; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23481.4]
  wire [2:0] _T_49; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23483.4]
  wire  valid_reg_1; // @[AsyncQueue.scala 116:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23492.4]
  wire  _T_51; // @[AsyncQueue.scala 117:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23493.4]
  wire  _T_56; // @[AsyncQueue.scala 127:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23516.4]
  wire  _T_57; // @[AsyncQueue.scala 127:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23517.4]
  wire  _T_76; // @[AsyncQueue.scala 139:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23537.4]
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_RESET_REG_VEC_W1_I0 ridx_bin ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23432.4]
    .clock(ridx_bin_clock),
    .reset(ridx_bin_reset),
    .io_d(ridx_bin_io_d),
    .io_q(ridx_bin_io_q)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_RESET_SYNCHRONIZER_SHIFT_REG_W1_D3_I0 widx_gray ( // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23444.4]
    .clock(widx_gray_clock),
    .reset(widx_gray_reset),
    .io_d(widx_gray_io_d),
    .io_q(widx_gray_io_q)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_SYNCHRONIZER_SHIFT_REG_W42_D1 deq_bits_reg ( // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23455.4]
    .clock(deq_bits_reg_clock),
    .io_d(deq_bits_reg_io_d),
    .io_q(deq_bits_reg_io_q)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_RESET_REG_VEC_W1_I0 valid_reg ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23486.4]
    .clock(valid_reg_clock),
    .reset(valid_reg_reset),
    .io_d(valid_reg_io_d),
    .io_q(valid_reg_io_q)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_RESET_REG_VEC_W1_I0 ridx_gray ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23495.4]
    .clock(ridx_gray_clock),
    .reset(ridx_gray_reset),
    .io_d(ridx_gray_io_d),
    .io_q(ridx_gray_io_q)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_VALID_SYNC_3 MIV_RV32IMA_L1_AHB_ASYNC_VALID_SYNC ( // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23503.4]
    .clock(AsyncValidSync_clock),
    .reset(AsyncValidSync_reset),
    .io_out(AsyncValidSync_io_out)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_VALID_SYNC_4 MIV_RV32IMA_L1_AHB_ASYNC_VALID_SYNC_1 ( // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23507.4]
    .clock(AsyncValidSync_1_clock),
    .reset(AsyncValidSync_1_reset),
    .io_in(AsyncValidSync_1_io_in),
    .io_out(AsyncValidSync_1_io_out)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_VALID_SYNC_5 MIV_RV32IMA_L1_AHB_ASYNC_VALID_SYNC_2 ( // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23511.4]
    .clock(AsyncValidSync_2_clock),
    .reset(AsyncValidSync_2_reset),
    .io_in(AsyncValidSync_2_io_in),
    .io_out(AsyncValidSync_2_io_out)
  );
  MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_ASYNC_RESET_REG_VEC_W1_I0 MIV_RV32IMA_L1_AHB_ASYNC_RESET_REG_VEC_W1_I0 ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23538.4]
    .clock(AsyncResetRegVec_w1_i0_clock),
    .reset(AsyncResetRegVec_w1_i0_reset),
    .io_d(AsyncResetRegVec_w1_i0_io_d),
    .io_q(AsyncResetRegVec_w1_i0_io_q)
  );
  assign _T_17 = io_deq_ready & io_deq_valid; // @[Decoupled.scala 30:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23428.4]
  assign source_ready = AsyncValidSync_2_io_out; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23425.4]
  assign _T_19 = source_ready == 1'h0; // @[AsyncQueue.scala 99:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23429.4]
  assign _T_24 = ridx_bin_io_q + _T_17; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23438.4]
  assign _T_25 = _T_24[0:0]; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23439.4]
  assign _T_26 = _T_19 ? 1'h0 : _T_25; // @[AsyncQueue.scala 11:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23440.4]
  assign _T_28 = _T_26 >> 1'h1; // @[AsyncQueue.scala 12:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23442.4]
  assign ridx = _T_26 ^ _T_28; // @[AsyncQueue.scala 12:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23443.4]
  assign widx = widx_gray_io_q; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23449.4]
  assign _T_30 = ridx != widx; // @[AsyncQueue.scala 101:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23452.4]
  assign valid = source_ready & _T_30; // @[AsyncQueue.scala 101:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23453.4]
  assign deq_bits_nxt_opcode = valid ? io_mem_0_opcode : io_deq_bits_opcode; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign deq_bits_nxt_param = valid ? io_mem_0_param : io_deq_bits_param; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign deq_bits_nxt_size = valid ? io_mem_0_size : io_deq_bits_size; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign deq_bits_nxt_source = valid ? io_mem_0_source : io_deq_bits_source; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign deq_bits_nxt_sink = valid ? io_mem_0_sink : io_deq_bits_sink; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign deq_bits_nxt_data = valid ? io_mem_0_data : io_deq_bits_data; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign deq_bits_nxt_error = valid ? io_mem_0_error : io_deq_bits_error; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23454.4]
  assign _T_33 = {deq_bits_nxt_sink,deq_bits_nxt_data}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23459.4]
  assign _T_34 = {_T_33,deq_bits_nxt_error}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23460.4]
  assign _T_35 = {deq_bits_nxt_size,deq_bits_nxt_source}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23461.4]
  assign _T_36 = {deq_bits_nxt_opcode,deq_bits_nxt_param}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23462.4]
  assign _T_37 = {_T_36,_T_35}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23463.4]
  assign _T_38 = {_T_37,_T_34}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23464.4]
  assign _T_42 = deq_bits_reg_io_q; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23468.4]
  assign _T_43 = _T_42[0]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23471.4]
  assign _T_44 = _T_42[32:1]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23473.4]
  assign _T_45 = _T_42[33]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23475.4]
  assign _T_46 = _T_42[34]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23477.4]
  assign _T_47 = _T_42[36:35]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23479.4]
  assign _T_48 = _T_42[38:37]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23481.4]
  assign _T_49 = _T_42[41:39]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23483.4]
  assign valid_reg_1 = valid_reg_io_q; // @[AsyncQueue.scala 116:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23492.4]
  assign _T_51 = valid_reg_1 & source_ready; // @[AsyncQueue.scala 117:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23493.4]
  assign _T_56 = io_source_reset_n == 1'h0; // @[AsyncQueue.scala 127:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23516.4]
  assign _T_57 = reset | _T_56; // @[AsyncQueue.scala 127:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23517.4]
  assign _T_76 = io_widx == io_ridx; // @[AsyncQueue.scala 139:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@23537.4]
  assign io_deq_valid = _T_51;
  assign io_deq_bits_opcode = _T_49;
  assign io_deq_bits_param = _T_48;
  assign io_deq_bits_size = _T_47;
  assign io_deq_bits_source = _T_46;
  assign io_deq_bits_sink = _T_45;
  assign io_deq_bits_data = _T_44;
  assign io_deq_bits_error = _T_43;
  assign io_ridx = ridx_gray_io_q;
  assign io_ridx_valid = AsyncValidSync_io_out;
  assign ridx_bin_clock = clock;
  assign ridx_bin_reset = reset;
  assign ridx_bin_io_d = _T_26;
  assign widx_gray_clock = clock;
  assign widx_gray_reset = reset;
  assign widx_gray_io_d = io_widx;
  assign deq_bits_reg_clock = clock;
  assign deq_bits_reg_io_d = _T_38;
  assign valid_reg_clock = clock;
  assign valid_reg_reset = reset;
  assign valid_reg_io_d = valid;
  assign ridx_gray_clock = clock;
  assign ridx_gray_reset = reset;
  assign ridx_gray_io_d = ridx;
  assign AsyncValidSync_clock = clock;
  assign AsyncValidSync_reset = _T_57;
  assign AsyncValidSync_1_clock = clock;
  assign AsyncValidSync_1_reset = _T_57;
  assign AsyncValidSync_1_io_in = io_widx_valid;
  assign AsyncValidSync_2_clock = clock;
  assign AsyncValidSync_2_reset = reset;
  assign AsyncValidSync_2_io_in = AsyncValidSync_1_io_out;
  assign AsyncResetRegVec_w1_i0_clock = clock;
  assign AsyncResetRegVec_w1_i0_reset = reset;
  assign AsyncResetRegVec_w1_i0_io_d = _T_76;
endmodule
