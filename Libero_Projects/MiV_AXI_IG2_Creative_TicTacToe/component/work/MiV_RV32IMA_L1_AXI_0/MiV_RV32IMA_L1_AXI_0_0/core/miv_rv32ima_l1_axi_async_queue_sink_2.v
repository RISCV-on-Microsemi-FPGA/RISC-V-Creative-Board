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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_QUEUE_SINK_2( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99241.2]
  input        clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99242.4]
  input        reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99243.4]
  output       io_deq_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  output       io_deq_bits_resumereq, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  output [9:0] io_deq_bits_hartsel, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  output       io_deq_bits_ackhavereset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  output       io_ridx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  input        io_widx, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  input        io_mem_0_resumereq, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  input  [9:0] io_mem_0_hartsel, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  input        io_mem_0_ackhavereset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  input        io_source_reset_n, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  output       io_ridx_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
  input        io_widx_valid // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99244.4]
);
  wire  ridx_bin_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99256.4]
  wire  ridx_bin_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99256.4]
  wire  ridx_bin_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99256.4]
  wire  ridx_bin_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99256.4]
  wire  widx_gray_clock; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99268.4]
  wire  widx_gray_reset; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99268.4]
  wire  widx_gray_io_d; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99268.4]
  wire  widx_gray_io_q; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99268.4]
  wire  deq_bits_reg_clock; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99279.4]
  wire [11:0] deq_bits_reg_io_d; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99279.4]
  wire [11:0] deq_bits_reg_io_q; // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99279.4]
  wire  valid_reg_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99298.4]
  wire  valid_reg_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99298.4]
  wire  valid_reg_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99298.4]
  wire  valid_reg_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99298.4]
  wire  ridx_gray_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99307.4]
  wire  ridx_gray_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99307.4]
  wire  ridx_gray_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99307.4]
  wire  ridx_gray_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99307.4]
  wire  AsyncValidSync_clock; // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99315.4]
  wire  AsyncValidSync_reset; // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99315.4]
  wire  AsyncValidSync_io_out; // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99315.4]
  wire  AsyncValidSync_1_clock; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99319.4]
  wire  AsyncValidSync_1_reset; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99319.4]
  wire  AsyncValidSync_1_io_in; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99319.4]
  wire  AsyncValidSync_1_io_out; // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99319.4]
  wire  AsyncValidSync_2_clock; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99323.4]
  wire  AsyncValidSync_2_reset; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99323.4]
  wire  AsyncValidSync_2_io_in; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99323.4]
  wire  AsyncValidSync_2_io_out; // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99323.4]
  wire  AsyncResetRegVec_w1_i0_clock; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99350.4]
  wire  AsyncResetRegVec_w1_i0_reset; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99350.4]
  wire  AsyncResetRegVec_w1_i0_io_d; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99350.4]
  wire  AsyncResetRegVec_w1_i0_io_q; // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99350.4]
  wire  source_ready; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99249.4]
  wire  _T_19; // @[AsyncQueue.scala 99:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99253.4]
  wire [1:0] _T_24; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99262.4]
  wire  _T_25; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99263.4]
  wire  _T_26; // @[AsyncQueue.scala 11:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99264.4]
  wire  _T_28; // @[AsyncQueue.scala 12:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99266.4]
  wire  ridx; // @[AsyncQueue.scala 12:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99267.4]
  wire  widx; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99273.4]
  wire  _T_30; // @[AsyncQueue.scala 101:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99276.4]
  wire  valid; // @[AsyncQueue.scala 101:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99277.4]
  wire  deq_bits_nxt_resumereq; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99278.4]
  wire [9:0] deq_bits_nxt_hartsel; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99278.4]
  wire  deq_bits_nxt_ackhavereset; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99278.4]
  wire [10:0] _T_33; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99283.4]
  wire [11:0] _T_34; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99284.4]
  wire [11:0] _T_38; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99288.4]
  wire  _T_39; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99291.4]
  wire [9:0] _T_40; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99293.4]
  wire  _T_41; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99295.4]
  wire  valid_reg_1; // @[AsyncQueue.scala 116:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99304.4]
  wire  _T_43; // @[AsyncQueue.scala 117:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99305.4]
  wire  _T_48; // @[AsyncQueue.scala 127:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99328.4]
  wire  _T_49; // @[AsyncQueue.scala 127:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99329.4]
  wire  _T_68; // @[AsyncQueue.scala 139:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99349.4]
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W1_I0 ridx_bin ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99256.4]
    .clock(ridx_bin_clock),
    .reset(ridx_bin_reset),
    .io_d(ridx_bin_io_d),
    .io_q(ridx_bin_io_q)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_SYNCHRONIZER_SHIFT_REG_W1_D3_I0 widx_gray ( // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99268.4]
    .clock(widx_gray_clock),
    .reset(widx_gray_reset),
    .io_d(widx_gray_io_d),
    .io_q(widx_gray_io_q)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_SYNCHRONIZER_SHIFT_REG_W12_D1 deq_bits_reg ( // @[ShiftReg.scala 47:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99279.4]
    .clock(deq_bits_reg_clock),
    .io_d(deq_bits_reg_io_d),
    .io_q(deq_bits_reg_io_q)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W1_I0 valid_reg ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99298.4]
    .clock(valid_reg_clock),
    .reset(valid_reg_reset),
    .io_d(valid_reg_io_d),
    .io_q(valid_reg_io_q)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W1_I0 ridx_gray ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99307.4]
    .clock(ridx_gray_clock),
    .reset(ridx_gray_reset),
    .io_d(ridx_gray_io_d),
    .io_q(ridx_gray_io_q)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_VALID_SYNC_3 MIV_RV32IMA_L1_AXI_ASYNC_VALID_SYNC ( // @[AsyncQueue.scala 124:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99315.4]
    .clock(AsyncValidSync_clock),
    .reset(AsyncValidSync_reset),
    .io_out(AsyncValidSync_io_out)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_VALID_SYNC_4 MIV_RV32IMA_L1_AXI_ASYNC_VALID_SYNC_1 ( // @[AsyncQueue.scala 125:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99319.4]
    .clock(AsyncValidSync_1_clock),
    .reset(AsyncValidSync_1_reset),
    .io_in(AsyncValidSync_1_io_in),
    .io_out(AsyncValidSync_1_io_out)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_VALID_SYNC_5 MIV_RV32IMA_L1_AXI_ASYNC_VALID_SYNC_2 ( // @[AsyncQueue.scala 126:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99323.4]
    .clock(AsyncValidSync_2_clock),
    .reset(AsyncValidSync_2_reset),
    .io_in(AsyncValidSync_2_io_in),
    .io_out(AsyncValidSync_2_io_out)
  );
  MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W1_I0 MIV_RV32IMA_L1_AXI_ASYNC_RESET_REG_VEC_W1_I0 ( // @[AsyncResetReg.scala 90:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99350.4]
    .clock(AsyncResetRegVec_w1_i0_clock),
    .reset(AsyncResetRegVec_w1_i0_reset),
    .io_d(AsyncResetRegVec_w1_i0_io_d),
    .io_q(AsyncResetRegVec_w1_i0_io_q)
  );
  assign source_ready = AsyncValidSync_2_io_out; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99249.4]
  assign _T_19 = source_ready == 1'h0; // @[AsyncQueue.scala 99:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99253.4]
  assign _T_24 = ridx_bin_io_q + io_deq_valid; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99262.4]
  assign _T_25 = _T_24[0:0]; // @[AsyncQueue.scala 11:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99263.4]
  assign _T_26 = _T_19 ? 1'h0 : _T_25; // @[AsyncQueue.scala 11:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99264.4]
  assign _T_28 = _T_26 >> 1'h1; // @[AsyncQueue.scala 12:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99266.4]
  assign ridx = _T_26 ^ _T_28; // @[AsyncQueue.scala 12:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99267.4]
  assign widx = widx_gray_io_q; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99273.4]
  assign _T_30 = ridx != widx; // @[AsyncQueue.scala 101:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99276.4]
  assign valid = source_ready & _T_30; // @[AsyncQueue.scala 101:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99277.4]
  assign deq_bits_nxt_resumereq = valid ? io_mem_0_resumereq : io_deq_bits_resumereq; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99278.4]
  assign deq_bits_nxt_hartsel = valid ? io_mem_0_hartsel : io_deq_bits_hartsel; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99278.4]
  assign deq_bits_nxt_ackhavereset = valid ? io_mem_0_ackhavereset : io_deq_bits_ackhavereset; // @[AsyncQueue.scala 113:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99278.4]
  assign _T_33 = {deq_bits_nxt_resumereq,deq_bits_nxt_hartsel}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99283.4]
  assign _T_34 = {_T_33,deq_bits_nxt_ackhavereset}; // @[ShiftReg.scala 49:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99284.4]
  assign _T_38 = deq_bits_reg_io_q; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99288.4]
  assign _T_39 = _T_38[0]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99291.4]
  assign _T_40 = _T_38[10:1]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99293.4]
  assign _T_41 = _T_38[11]; // @[ShiftReg.scala 50:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99295.4]
  assign valid_reg_1 = valid_reg_io_q; // @[AsyncQueue.scala 116:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99304.4]
  assign _T_43 = valid_reg_1 & source_ready; // @[AsyncQueue.scala 117:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99305.4]
  assign _T_48 = io_source_reset_n == 1'h0; // @[AsyncQueue.scala 127:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99328.4]
  assign _T_49 = reset | _T_48; // @[AsyncQueue.scala 127:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99329.4]
  assign _T_68 = io_widx == io_ridx; // @[AsyncQueue.scala 139:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@99349.4]
  assign io_deq_valid = _T_43;
  assign io_deq_bits_resumereq = _T_41;
  assign io_deq_bits_hartsel = _T_40;
  assign io_deq_bits_ackhavereset = _T_39;
  assign io_ridx = ridx_gray_io_q;
  assign io_ridx_valid = AsyncValidSync_io_out;
  assign ridx_bin_clock = clock;
  assign ridx_bin_reset = reset;
  assign ridx_bin_io_d = _T_26;
  assign widx_gray_clock = clock;
  assign widx_gray_reset = reset;
  assign widx_gray_io_d = io_widx;
  assign deq_bits_reg_clock = clock;
  assign deq_bits_reg_io_d = _T_34;
  assign valid_reg_clock = clock;
  assign valid_reg_reset = reset;
  assign valid_reg_io_d = valid;
  assign ridx_gray_clock = clock;
  assign ridx_gray_reset = reset;
  assign ridx_gray_io_d = ridx;
  assign AsyncValidSync_clock = clock;
  assign AsyncValidSync_reset = _T_49;
  assign AsyncValidSync_1_clock = clock;
  assign AsyncValidSync_1_reset = _T_49;
  assign AsyncValidSync_1_io_in = io_widx_valid;
  assign AsyncValidSync_2_clock = clock;
  assign AsyncValidSync_2_reset = reset;
  assign AsyncValidSync_2_io_in = AsyncValidSync_1_io_out;
  assign AsyncResetRegVec_w1_i0_clock = clock;
  assign AsyncResetRegVec_w1_i0_reset = reset;
  assign AsyncResetRegVec_w1_i0_io_d = _T_68;
endmodule
