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
module MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB_CSRFILE( // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107350.2]
  input         clock, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107351.4]
  input         reset, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107352.4]
  input         io_interrupts_debug, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input         io_interrupts_mtip, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input         io_interrupts_msip, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input         io_interrupts_meip, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [11:0] io_rw_addr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [2:0]  io_rw_cmd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_rw_rdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [31:0] io_rw_wdata, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [11:0] io_decode_0_csr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_decode_0_read_illegal, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_decode_0_write_illegal, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_decode_0_write_flush, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_csr_stall, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_eret, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_singleStep, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_debug, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_status_isa, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_dprv, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_prv, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_sd, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [26:0] io_status_zero2, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_sxl, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_uxl, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_sd_rv32, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [7:0]  io_status_zero1, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_tsr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_tw, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_tvm, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_mxr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_sum, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_mprv, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_xs, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_fs, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_mpp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_status_hpp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_spp, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_mpie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_hpie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_spie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_upie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_mie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_hie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_sie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_status_uie, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_evec, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input         io_exception, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input         io_retire, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [31:0] io_cause, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [31:0] io_pc, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [31:0] io_badaddr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_time, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_interrupt, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_interrupt_cause, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_0_control_action, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_0_control_chain, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_bp_0_control_tmatch, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_0_control_x, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_0_control_w, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_0_control_r, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_bp_0_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_1_control_action, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [1:0]  io_bp_1_control_tmatch, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_1_control_x, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_1_control_w, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_bp_1_control_r, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_bp_1_address, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  input  [31:0] io_inst_0, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_trace_0_valid, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_trace_0_iaddr, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output [31:0] io_trace_0_insn, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output        io_trace_0_exception, // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107353.4]
  output		io_cpu_halted //#
);
  reg [1:0] reg_mstatus_mpp; // @[CSR.scala 247:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107426.4]
  reg [31:0] _RAND_0;
  reg  reg_mstatus_spp; // @[CSR.scala 247:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107426.4]
  reg [31:0] _RAND_1;
  reg  reg_mstatus_mpie; // @[CSR.scala 247:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107426.4]
  reg [31:0] _RAND_2;
  reg  reg_mstatus_mie; // @[CSR.scala 247:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107426.4]
  reg [31:0] _RAND_3;
  reg  reg_dcsr_ebreakm; // @[CSR.scala 255:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107469.4]
  reg [31:0] _RAND_4;
  reg [2:0] reg_dcsr_cause; // @[CSR.scala 255:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107469.4]
  reg [31:0] _RAND_5;
  reg  reg_dcsr_step; // @[CSR.scala 255:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107469.4]
  reg [31:0] _RAND_6;
  reg [1:0] reg_dcsr_prv; // @[CSR.scala 255:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107469.4]
  reg [31:0] _RAND_7;
  reg  reg_debug; // @[CSR.scala 293:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107525.4]
  reg [31:0] _RAND_8;
  reg [31:0] reg_dpc; // @[CSR.scala 294:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107526.4]
  reg [31:0] _RAND_9;
  reg [31:0] reg_dscratch; // @[CSR.scala 295:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107527.4]
  reg [31:0] _RAND_10;
  reg  reg_singleStepped; // @[CSR.scala 296:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107528.4]
  reg [31:0] _RAND_11;
  reg  reg_tselect; // @[CSR.scala 298:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107529.4]
  reg [31:0] _RAND_12;
  reg  reg_bp_0_control_dmode; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_13;
  reg  reg_bp_0_control_action; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_14;
  reg  reg_bp_0_control_chain; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_15;
  reg [1:0] reg_bp_0_control_tmatch; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_16;
  reg  reg_bp_0_control_x; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_17;
  reg  reg_bp_0_control_w; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_18;
  reg  reg_bp_0_control_r; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_19;
  reg [31:0] reg_bp_0_address; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_20;
  reg  reg_bp_1_control_dmode; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_21;
  reg  reg_bp_1_control_action; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_22;
  reg [1:0] reg_bp_1_control_tmatch; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_23;
  reg  reg_bp_1_control_x; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_24;
  reg  reg_bp_1_control_w; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_25;
  reg  reg_bp_1_control_r; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_26;
  reg [31:0] reg_bp_1_address; // @[CSR.scala 299:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107530.4]
  reg [31:0] _RAND_27;
  reg [31:0] reg_mie; // @[CSR.scala 302:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107532.4]
  reg [31:0] _RAND_28;
  reg [31:0] reg_mepc; // @[CSR.scala 306:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107536.4]
  reg [31:0] _RAND_29;
  reg [31:0] reg_mcause; // @[CSR.scala 307:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107537.4]
  reg [31:0] _RAND_30;
  reg [31:0] reg_mbadaddr; // @[CSR.scala 308:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107538.4]
  reg [31:0] _RAND_31;
  reg [31:0] reg_mscratch; // @[CSR.scala 309:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107539.4]
  reg [31:0] _RAND_32;
  reg [31:0] reg_mtvec; // @[CSR.scala 312:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107540.4]
  reg [31:0] _RAND_33;
  reg  reg_wfi; // @[CSR.scala 325:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107549.4]
  reg [31:0] _RAND_34;
  reg [5:0] _T_278; // @[Counters.scala 46:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107563.4]
  reg [31:0] _RAND_35;
  reg [57:0] _T_282; // @[Counters.scala 51:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107566.4]
  reg [63:0] _RAND_36;
  reg [31:0] reg_misa; // @[CSR.scala 371:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107777.4]
  reg [31:0] _RAND_37;
  wire [6:0] _T_279; // @[Counters.scala 47:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107564.4]
  wire  _T_283; // @[Counters.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107567.4]
  wire [58:0] _T_285; // @[Counters.scala 52:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107569.6]
  wire [57:0] _T_286; // @[Counters.scala 52:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107570.6]
  wire [57:0] _GEN_36; // @[Counters.scala 52:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107568.4]
  wire [63:0] _T_287; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107573.4]
  wire [1:0] _T_300; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107586.4]
  wire [3:0] _T_301; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107587.4]
  wire [1:0] _T_303; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107589.4]
  wire [3:0] _T_304; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107590.4]
  wire [7:0] _T_305; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107591.4]
  wire [1:0] _T_307; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107593.4]
  wire [3:0] _T_308; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107594.4]
  wire [7:0] _T_312; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107598.4]
  wire [15:0] _T_313; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107599.4]
  wire [15:0] read_mip; // @[CSR.scala 345:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107600.4]
  wire [31:0] _GEN_1; // @[CSR.scala 348:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107601.4]
  wire [31:0] pending_interrupts; // @[CSR.scala 348:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107601.4]
  wire [14:0] _GEN_2; // @[CSR.scala 349:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107603.4]
  wire [14:0] d_interrupts; // @[CSR.scala 349:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107603.4]
  wire [31:0] _T_318; // @[CSR.scala 350:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107606.4]
  wire [31:0] _T_320; // @[CSR.scala 350:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107608.4]
  wire [31:0] m_interrupts; // @[CSR.scala 350:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107609.4]
  wire  _T_330; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107616.4]
  wire  _T_331; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107617.4]
  wire  _T_332; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107618.4]
  wire  _T_333; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107619.4]
  wire  _T_334; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107620.4]
  wire  _T_335; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107621.4]
  wire  _T_336; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107622.4]
  wire  _T_337; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107623.4]
  wire  _T_338; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107624.4]
  wire  _T_339; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107625.4]
  wire  _T_340; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107626.4]
  wire  _T_341; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107627.4]
  wire  _T_342; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107628.4]
  wire  _T_343; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107629.4]
  wire  _T_344; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107630.4]
  wire  _T_345; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107631.4]
  wire  _T_346; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107632.4]
  wire  _T_347; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107633.4]
  wire  _T_348; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107634.4]
  wire  _T_349; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107635.4]
  wire  _T_350; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107636.4]
  wire  _T_351; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107637.4]
  wire  _T_352; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107638.4]
  wire  _T_353; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107639.4]
  wire  _T_354; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107640.4]
  wire  _T_368; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107654.4]
  wire  _T_369; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107655.4]
  wire  _T_370; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107656.4]
  wire  _T_371; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107657.4]
  wire  _T_372; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107658.4]
  wire  _T_373; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107659.4]
  wire  _T_374; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107660.4]
  wire  _T_375; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107661.4]
  wire  _T_376; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107662.4]
  wire  _T_377; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107663.4]
  wire  _T_378; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107664.4]
  wire  _T_379; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107665.4]
  wire  _T_380; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107666.4]
  wire  _T_381; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107667.4]
  wire  _T_382; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107668.4]
  wire  _T_383; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107669.4]
  wire  _T_384; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107670.4]
  wire  _T_385; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107671.4]
  wire  _T_386; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107672.4]
  wire  _T_387; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107673.4]
  wire  _T_388; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107674.4]
  wire  _T_389; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107675.4]
  wire  _T_390; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107676.4]
  wire  anyInterrupt; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107677.4]
  wire [3:0] _T_493; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107742.4]
  wire [3:0] _T_494; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107743.4]
  wire [3:0] _T_495; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107744.4]
  wire [3:0] _T_496; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107745.4]
  wire [3:0] _T_497; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107746.4]
  wire [3:0] _T_498; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107747.4]
  wire [3:0] _T_499; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107748.4]
  wire [3:0] _T_500; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107749.4]
  wire [3:0] _T_501; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107750.4]
  wire [3:0] _T_502; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107751.4]
  wire [3:0] _T_503; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107752.4]
  wire [3:0] _T_504; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107753.4]
  wire [3:0] _T_505; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107754.4]
  wire [3:0] _T_506; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107755.4]
  wire [3:0] _T_507; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107756.4]
  wire [3:0] _T_508; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107757.4]
  wire [3:0] _T_509; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107758.4]
  wire [3:0] _T_510; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107759.4]
  wire [3:0] _T_511; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107760.4]
  wire [3:0] _T_512; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107761.4]
  wire [3:0] _T_513; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107762.4]
  wire [3:0] _T_514; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107763.4]
  wire [3:0] _T_515; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107764.4]
  wire [3:0] whichInterrupt; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107765.4]
  wire [31:0] _GEN_3; // @[CSR.scala 354:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107766.4]
  wire [32:0] _T_517; // @[CSR.scala 354:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107766.4]
  wire [31:0] interruptCause; // @[CSR.scala 354:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107767.4]
  wire  _T_519; // @[CSR.scala 355:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107768.4]
  wire  _T_520; // @[CSR.scala 355:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107769.4]
  wire  _T_522; // @[CSR.scala 355:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107770.4]
  wire  _T_523; // @[CSR.scala 355:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107771.4]
  wire  _T_524; // @[CSR.scala 355:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107772.4]
  wire [1:0] _T_527; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107778.4]
  wire [2:0] _T_528; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107779.4]
  wire [1:0] _T_529; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107780.4]
  wire [1:0] _T_530; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107781.4]
  wire [3:0] _T_531; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107782.4]
  wire [6:0] _T_532; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107783.4]
  wire [2:0] _T_533; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107784.4]
  wire [3:0] _T_534; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107785.4]
  wire [3:0] _T_535; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107786.4]
  wire [2:0] _T_536; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107787.4]
  wire [6:0] _T_537; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107788.4]
  wire [10:0] _T_538; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107789.4]
  wire [17:0] _T_539; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107790.4]
  wire [1:0] _T_540; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107791.4]
  wire [2:0] _T_541; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107792.4]
  wire [1:0] _T_542; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107793.4]
  wire [8:0] _T_543; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107794.4]
  wire [10:0] _T_544; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107795.4]
  wire [13:0] _T_545; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107796.4]
  wire [3:0] _T_546; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107797.4]
  wire [27:0] _T_547; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107798.4]
  wire [31:0] _T_548; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107799.4]
  wire [3:0] _T_549; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107800.4]
  wire [32:0] _T_550; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107801.4]
  wire [36:0] _T_551; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107802.4]
  wire [68:0] _T_552; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107803.4]
  wire [82:0] _T_553; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107804.4]
  wire [100:0] _T_554; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107805.4]
  wire [31:0] read_mstatus; // @[CSR.scala 372:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107806.4]
  wire  _GEN_38; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire  _GEN_41; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire  _GEN_42; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire [1:0] _GEN_44; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire  _GEN_49; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire  _GEN_50; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire  _GEN_51; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire [31:0] _GEN_52; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire [1:0] _T_556; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  wire [2:0] _T_557; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107808.4]
  wire [6:0] _T_561; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107812.4]
  wire [3:0] _T_562; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107813.4]
  wire [1:0] _T_563; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107814.4]
  wire [5:0] _T_564; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107815.4]
  wire [4:0] _T_566; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107817.4]
  wire [18:0] _T_567; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107818.4]
  wire [24:0] _T_568; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107819.4]
  wire [31:0] _T_569; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107820.4]
  wire [3:0] _T_574; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107821.4]
  wire [5:0] _T_575; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107822.4]
  wire [3:0] _T_576; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107823.4]
  wire [5:0] _T_578; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107825.4]
  wire [11:0] _T_579; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107826.4]
  wire [12:0] _T_582; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107829.4]
  wire [16:0] _T_584; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107831.4]
  wire [19:0] _T_585; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107832.4]
  wire [31:0] _T_586; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107833.4]
  wire  _T_590; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107835.4]
  wire  _T_592; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107836.4]
  wire  _T_594; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107837.4]
  wire  _T_602; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107841.4]
  wire  _T_604; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107842.4]
  wire  _T_606; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107843.4]
  wire  _T_608; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107844.4]
  wire  _T_610; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107845.4]
  wire  _T_612; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107846.4]
  wire  _T_614; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107847.4]
  wire  _T_616; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107848.4]
  wire  _T_618; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107849.4]
  wire  _T_622; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107851.4]
  wire  _T_624; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107852.4]
  wire  _T_626; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107853.4]
  wire  _T_629; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107854.4]
  wire  _T_630; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107855.4]
  wire  _T_631; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107856.4]
  wire [31:0] _T_633; // @[CSR.scala 849:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107857.4]
  wire [31:0] _T_634; // @[CSR.scala 849:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107858.4]
  wire [31:0] _T_638; // @[CSR.scala 849:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107860.4]
  wire [31:0] _T_639; // @[CSR.scala 849:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107861.4]
  wire [31:0] wdata; // @[CSR.scala 849:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107862.4]
  wire  system_insn; // @[CSR.scala 482:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107863.4]
  wire [2:0] _T_642; // @[CSR.scala 483:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107864.4]
  wire [7:0] opcode; // @[CSR.scala 483:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107865.4]
  wire  _T_643; // @[CSR.scala 484:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107866.4]
  wire  insn_call; // @[CSR.scala 484:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107867.4]
  wire  _T_644; // @[CSR.scala 485:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107868.4]
  wire  insn_break; // @[CSR.scala 485:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107869.4]
  wire  _T_645; // @[CSR.scala 486:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107870.4]
  wire  insn_ret; // @[CSR.scala 486:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107871.4]
  wire  _T_646; // @[CSR.scala 487:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107872.4]
  wire  insn_wfi; // @[CSR.scala 487:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107873.4]
  wire  _T_683; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107898.4]
  wire  _T_685; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107899.4]
  wire  _T_687; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107900.4]
  wire  _T_689; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107901.4]
  wire  _T_691; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107902.4]
  wire  _T_693; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107903.4]
  wire  _T_695; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107904.4]
  wire  _T_697; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107905.4]
  wire  _T_699; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107906.4]
  wire  _T_701; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107907.4]
  wire  _T_703; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107908.4]
  wire  _T_705; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107909.4]
  wire  _T_707; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107910.4]
  wire  _T_709; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107911.4]
  wire  _T_711; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107912.4]
  wire  _T_713; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107913.4]
  wire  _T_715; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107914.4]
  wire  _T_717; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107915.4]
  wire  _T_719; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107916.4]
  wire  _T_720; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107917.4]
  wire  _T_721; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107918.4]
  wire  _T_722; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107919.4]
  wire  _T_723; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107920.4]
  wire  _T_724; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107921.4]
  wire  _T_725; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107922.4]
  wire  _T_726; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107923.4]
  wire  _T_727; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107924.4]
  wire  _T_728; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107925.4]
  wire  _T_729; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107926.4]
  wire  _T_730; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107927.4]
  wire  _T_731; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107928.4]
  wire  _T_732; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107929.4]
  wire  _T_733; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107930.4]
  wire  _T_734; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107931.4]
  wire  _T_735; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107932.4]
  wire  _T_736; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107933.4]
  wire  _T_737; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107934.4]
  wire  _T_739; // @[CSR.scala 497:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107935.4]
  wire  _T_773; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107958.4]
  wire  _T_774; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107959.4]
  wire  _T_778; // @[CSR.scala 500:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107962.4]
  wire  _T_779; // @[CSR.scala 499:210:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107963.4]
  wire [1:0] _T_792; // @[CSR.scala 502:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107973.4]
  wire [1:0] _T_793; // @[CSR.scala 502:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107974.4]
  wire  _T_795; // @[CSR.scala 502:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107975.4]
  wire  _T_797; // @[CSR.scala 503:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107977.4]
  wire  _T_799; // @[CSR.scala 503:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107978.4]
  wire  _T_800; // @[CSR.scala 503:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107979.4]
  wire  _T_802; // @[CSR.scala 503:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107980.4]
  wire  _T_804; // @[CSR.scala 503:133:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107981.4]
  wire  _T_805; // @[CSR.scala 503:119:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107982.4]
  wire  _T_806; // @[CSR.scala 503:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107983.4]
  wire  _T_808; // @[CSR.scala 503:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107984.4]
  wire [4:0] _T_835; // @[CSR.scala 511:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108007.4]
  wire [3:0] _T_836; // @[CSR.scala 511:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108008.4]
  wire [31:0] _T_838; // @[CSR.scala 512:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108009.4]
  wire [31:0] cause; // @[CSR.scala 511:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108010.4]
  wire [7:0] cause_lsbs; // @[CSR.scala 513:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108011.4]
  wire  _T_839; // @[CSR.scala 514:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108012.4]
  wire  _T_841; // @[CSR.scala 514:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108013.4]
  wire  causeIsDebugInt; // @[CSR.scala 514:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108014.4]
  wire  _T_844; // @[CSR.scala 515:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108016.4]
  wire  causeIsDebugTrigger; // @[CSR.scala 515:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108018.4]
  wire  _T_850; // @[CSR.scala 516:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108021.4]
  wire [1:0] _T_852; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108023.4]
  wire [3:0] _T_853; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108024.4]
  wire [3:0] _T_854; // @[CSR.scala 516:134:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108025.4]
  wire  _T_855; // @[CSR.scala 516:134:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108026.4]
  wire  causeIsDebugBreak; // @[CSR.scala 516:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108027.4]
  wire  _T_857; // @[CSR.scala 517:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108028.4]
  wire  _T_858; // @[CSR.scala 517:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108029.4]
  wire  _T_859; // @[CSR.scala 517:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108030.4]
  wire  trapToDebug; // @[CSR.scala 517:123:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108031.4]
  wire [11:0] _T_863; // @[CSR.scala 518:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108033.4]
  wire [11:0] debugTVec; // @[CSR.scala 518:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108034.4]
  wire [3:0] _T_879; // @[CSR.scala 524:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108045.4]
  wire [5:0] _GEN_4; // @[CSR.scala 524:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108046.4]
  wire [5:0] _T_880; // @[CSR.scala 524:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108046.4]
  wire [25:0] _T_881; // @[CSR.scala 525:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108047.4]
  wire [31:0] _T_882; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108048.4]
  wire  _T_883; // @[CSR.scala 526:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108049.4]
  wire  _T_885; // @[CSR.scala 526:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108051.4]
  wire [3:0] _T_886; // @[CSR.scala 526:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108052.4]
  wire  _T_888; // @[CSR.scala 526:94:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108053.4]
  wire  _T_889; // @[CSR.scala 526:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108054.4]
  wire [31:0] notDebugTVec; // @[CSR.scala 527:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108055.4]
  wire [31:0] tvec; // @[CSR.scala 529:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108056.4]
  wire  _T_890; // @[CSR.scala 532:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108059.4]
  wire  _T_891; // @[CSR.scala 532:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108060.4]
  wire  _T_894; // @[CSR.scala 533:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108063.4]
  wire [1:0] _T_895; // @[CSR.scala 535:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108066.4]
  wire  _T_897; // @[CSR.scala 535:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108067.4]
  wire [1:0] _T_898; // @[CSR.scala 535:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108068.4]
  wire  _T_900; // @[CSR.scala 535:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108069.4]
  wire  _T_901; // @[CSR.scala 535:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108070.4]
  wire  exception; // @[CSR.scala 544:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108084.4]
  wire [1:0] _T_911; // @[Bitwise.scala 48:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108085.4]
  wire [1:0] _T_912; // @[Bitwise.scala 48:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108086.4]
  wire [2:0] _T_913; // @[Bitwise.scala 48:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108087.4]
  wire  _T_915; // @[CSR.scala 545:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108088.4]
  wire  _T_917; // @[CSR.scala 545:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108090.4]
  wire  _T_919; // @[CSR.scala 545:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108091.4]
  wire  _T_922; // @[CSR.scala 547:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108097.4]
  wire  _T_925; // @[CSR.scala 547:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108099.4]
  wire  _GEN_53; // @[CSR.scala 547:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108100.4]
  wire  _T_928; // @[CSR.scala 548:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108103.4]
  wire  _T_929; // @[CSR.scala 548:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108104.4]
  wire  _T_930; // @[CSR.scala 548:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108105.4]
  wire  _GEN_54; // @[CSR.scala 548:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108106.4]
  wire  _T_933; // @[CSR.scala 549:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108109.4]
  wire  _T_935; // @[CSR.scala 549:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108110.4]
  wire  _T_936; // @[CSR.scala 549:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108111.4]
  wire  _T_938; // @[CSR.scala 549:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108113.4]
  wire  _T_940; // @[CSR.scala 549:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108114.4]
  wire  _T_942; // @[CSR.scala 551:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108120.4]
  wire  _GEN_55; // @[CSR.scala 551:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108121.4]
  wire  _GEN_56; // @[CSR.scala 552:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108125.4]
  wire  _T_957; // @[CSR.scala 554:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108138.4]
  wire  _T_960; // @[CSR.scala 554:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108140.4]
  wire  _T_962; // @[CSR.scala 554:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108142.4]
  wire  _T_964; // @[CSR.scala 554:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108143.4]
  wire [31:0] _T_965; // @[CSR.scala 556:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108148.4]
  wire [31:0] _T_967; // @[CSR.scala 556:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108149.4]
  wire [31:0] epc; // @[CSR.scala 556:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108150.4]
  wire  _T_978; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108151.4]
  wire  _T_979; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108152.4]
  wire  _T_980; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108153.4]
  wire  _T_981; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108154.4]
  wire  _T_982; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108155.4]
  wire  _T_983; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108156.4]
  wire  _T_984; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108157.4]
  wire  _T_985; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108158.4]
  wire  _T_986; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108159.4]
  wire  _T_987; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108160.4]
  wire  _T_988; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108161.4]
  wire  _T_989; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108162.4]
  wire  _T_990; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108163.4]
  wire  _T_991; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108164.4]
  wire  _T_992; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108165.4]
  wire  _T_993; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108166.4]
  wire  _T_994; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108167.4]
  wire  _T_995; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108168.4]
  wire  _T_996; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108169.4]
  wire  write_badaddr; // @[CSR.scala 557:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108170.4]
  wire [31:0] badaddr_value; // @[CSR.scala 561:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108171.4]
  wire [1:0] _T_1006; // @[CSR.scala 571:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108181.10]
  wire [1:0] _T_1007; // @[CSR.scala 571:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108182.10]
  wire [2:0] _T_1008; // @[CSR.scala 571:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108183.10]
  wire  _GEN_57; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  wire [31:0] _GEN_58; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  wire [2:0] _GEN_59; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  wire [1:0] _GEN_60; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  wire [31:0] _T_1011; // @[CSR.scala 869:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108191.10]
  wire  _T_1012; // @[CSR.scala 869:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108192.10]
  wire  _T_1014; // @[CSR.scala 869:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108193.10]
  wire [1:0] _T_1016; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108194.10]
  wire [31:0] _GEN_5; // @[CSR.scala 869:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108195.10]
  wire [31:0] _T_1017; // @[CSR.scala 869:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108195.10]
  wire [31:0] _T_1018; // @[CSR.scala 869:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108196.10]
  wire [1:0] _GEN_67; // @[CSR.scala 575:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108190.8]
  wire  _GEN_76; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [31:0] _GEN_77; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [2:0] _GEN_78; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [1:0] _GEN_79; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [1:0] _GEN_86; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [31:0] _GEN_88; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [31:0] _GEN_89; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [31:0] _GEN_90; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire  _GEN_91; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire [1:0] _GEN_92; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire  _GEN_93; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  wire  _GEN_94; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [31:0] _GEN_95; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [2:0] _GEN_96; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [1:0] _GEN_97; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [1:0] _GEN_104; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [31:0] _GEN_106; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [31:0] _GEN_107; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [31:0] _GEN_108; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire  _GEN_109; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire [1:0] _GEN_110; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire  _GEN_111; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  wire  _T_1072; // @[CSR.scala 619:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108259.8]
  wire  _GEN_113; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  wire [31:0] _GEN_114; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  wire  _GEN_115; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  wire  _GEN_116; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  wire [1:0] _GEN_117; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  wire [31:0] _GEN_131; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  wire  _GEN_132; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  wire  _GEN_133; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  wire  _GEN_134; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  wire [1:0] _GEN_135; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  wire  _T_1080; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108276.4]
  wire [31:0] _T_1082; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108277.4]
  wire [31:0] _T_1084; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108278.4]
  wire [31:0] _T_1092; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108282.4]
  wire [31:0] _T_1094; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108283.4]
  wire [31:0] _T_1096; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108284.4]
  wire [15:0] _T_1098; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108285.4]
  wire [31:0] _T_1100; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108286.4]
  wire [31:0] _T_1102; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108287.4]
  wire [31:0] _T_1104; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108288.4]
  wire [31:0] _T_1106; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108289.4]
  wire [31:0] _T_1108; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108290.4]
  wire [31:0] _T_1112; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108292.4]
  wire [31:0] _T_1114; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108293.4]
  wire [31:0] _T_1116; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108294.4]
  wire [31:0] _GEN_7; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108295.4]
  wire [31:0] _T_1117; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108295.4]
  wire [31:0] _T_1118; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108296.4]
  wire [31:0] _T_1122; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108300.4]
  wire [31:0] _T_1123; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108301.4]
  wire [31:0] _T_1124; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108302.4]
  wire [31:0] _GEN_8; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108303.4]
  wire [31:0] _T_1125; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108303.4]
  wire [31:0] _T_1126; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108304.4]
  wire [31:0] _T_1127; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108305.4]
  wire [31:0] _T_1128; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108306.4]
  wire [31:0] _T_1129; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108307.4]
  wire [31:0] _T_1130; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108308.4]
  wire [31:0] _T_1132; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108310.4]
  wire [31:0] _T_1133; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108311.4]
  wire [31:0] _T_1134; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108312.4]
  wire  _T_1143; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108323.4]
  wire  _T_1145; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108325.4]
  wire [100:0] _T_1150; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108330.8]
  wire  _T_1154; // @[CSR.scala 644:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108339.8]
  wire  _T_1158; // @[CSR.scala 644:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108347.8]
  wire  _GEN_137; // @[CSR.scala 643:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108327.6]
  wire  _GEN_138; // @[CSR.scala 643:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108327.6]
  wire  _T_1181; // @[CSR.scala 668:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108395.8]
  wire [31:0] _T_1182; // @[CSR.scala 670:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108396.8]
  wire  _T_1184; // @[CSR.scala 670:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108397.8]
  wire [3:0] _GEN_9; // @[CSR.scala 670:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108398.8]
  wire [3:0] _T_1185; // @[CSR.scala 670:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108398.8]
  wire [31:0] _GEN_10; // @[CSR.scala 670:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108399.8]
  wire [31:0] _T_1186; // @[CSR.scala 670:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108399.8]
  wire [31:0] _T_1187; // @[CSR.scala 670:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108400.8]
  wire [31:0] _T_1188; // @[CSR.scala 670:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108401.8]
  wire [31:0] _T_1190; // @[CSR.scala 670:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108403.8]
  wire [31:0] _T_1191; // @[CSR.scala 670:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108404.8]
  wire [31:0] _GEN_139; // @[CSR.scala 666:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108394.6]
  wire [31:0] _T_1248; // @[CSR.scala 684:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108471.8]
  wire [31:0] _GEN_140; // @[CSR.scala 684:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108470.6]
  wire [31:0] _T_1255; // @[CSR.scala 869:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108479.8]
  wire [31:0] _T_1256; // @[CSR.scala 869:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108480.8]
  wire [31:0] _GEN_141; // @[CSR.scala 685:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108474.6]
  wire [31:0] _GEN_142; // @[CSR.scala 686:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108483.6]
  wire [31:0] _T_1259; // @[CSR.scala 688:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108488.8]
  wire  _T_1260; // @[CSR.scala 688:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108489.8]
  wire [5:0] _T_1263; // @[CSR.scala 688:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108490.8]
  wire [31:0] _GEN_12; // @[CSR.scala 688:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108491.8]
  wire [31:0] _T_1264; // @[CSR.scala 688:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108491.8]
  wire [31:0] _T_1265; // @[CSR.scala 688:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108492.8]
  wire [31:0] _GEN_143; // @[CSR.scala 688:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108486.6]
  wire [31:0] _T_1267; // @[CSR.scala 689:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108496.8]
  wire [31:0] _GEN_144; // @[CSR.scala 689:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108495.6]
  wire [31:0] _GEN_145; // @[CSR.scala 690:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108499.6]
  wire  _T_1275; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108511.8]
  wire  _T_1280; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108521.8]
  wire  _T_1281; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108523.8]
  wire  _T_1284; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108529.8]
  wire  _GEN_146; // @[CSR.scala 707:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108503.6]
  wire  _GEN_147; // @[CSR.scala 707:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108503.6]
  wire [31:0] _T_1290; // @[CSR.scala 715:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108542.8]
  wire [31:0] _T_1291; // @[CSR.scala 715:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108543.8]
  wire [31:0] _GEN_148; // @[CSR.scala 715:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108540.6]
  wire [31:0] _GEN_149; // @[CSR.scala 716:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108546.6]
  wire [31:0] _GEN_150; // @[CSR.scala 757:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108549.6]
  wire  _T_1294; // @[CSR.scala 760:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108552.6]
  wire  _T_1295; // @[CSR.scala 760:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108553.6]
  wire  _T_1302; // @[CSR.scala 762:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108563.10]
  wire [1:0] _T_1308; // @[CSR.scala 762:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108575.10]
  wire  _T_1314; // @[CSR.scala 762:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108587.10]
  wire  _T_1316; // @[CSR.scala 763:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108591.10]
  wire  _GEN_153; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_154; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_159; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_160; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_161; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire [1:0] _GEN_165; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire [1:0] _GEN_166; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_175; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_176; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_177; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_178; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_179; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_180; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  wire  _GEN_181; // @[CSR.scala 765:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108593.10]
  wire  _GEN_182; // @[CSR.scala 765:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108593.10]
  wire  _T_1317; // @[CSR.scala 766:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108594.10]
  wire  _GEN_183; // @[CSR.scala 766:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108595.10]
  wire  _GEN_184; // @[CSR.scala 766:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108595.10]
  wire  _GEN_187; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_188; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_193; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_194; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_195; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire [1:0] _GEN_199; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire [1:0] _GEN_200; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_209; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_210; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_211; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_212; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_213; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire  _GEN_214; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  wire [31:0] _GEN_215; // @[CSR.scala 768:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108598.10]
  wire [31:0] _GEN_216; // @[CSR.scala 768:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108598.10]
  wire [31:0] _GEN_217; // @[CSR.scala 768:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108597.8]
  wire [31:0] _GEN_218; // @[CSR.scala 768:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108597.8]
  wire  _GEN_221; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_222; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_227; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_228; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_229; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire [1:0] _GEN_233; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire [1:0] _GEN_234; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_243; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_244; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_245; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_246; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_247; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_248; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire [31:0] _GEN_249; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire [31:0] _GEN_250; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  wire  _GEN_251; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_252; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_253; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_254; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_255; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_256; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_257; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_258; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_259; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_260; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_261; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_262; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_263; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_264; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_267; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_268; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_273; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_274; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_275; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [1:0] _GEN_279; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [1:0] _GEN_280; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_289; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_290; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_291; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_292; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_293; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_294; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_295; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire [31:0] _GEN_296; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  wire  _GEN_297; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  wire  _GEN_298; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  wire  _GEN_299; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  wire  _GEN_300; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  wire  _GEN_301; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  wire  _GEN_302; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  wire  _GEN_303; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  wire  _GEN_304; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  wire  _GEN_305; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  wire  _GEN_306; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  wire  _T_1356; // @[CSR.scala 825:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108643.4]
  wire  _T_1357; // @[CSR.scala 825:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108644.4]
  assign _T_279 = _T_278 + 6'h1; // @[Counters.scala 47:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107564.4]
  assign _T_283 = _T_279[6]; // @[Counters.scala 52:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107567.4]
  assign _T_285 = _T_282 + 58'h1; // @[Counters.scala 52:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107569.6]
  assign _T_286 = _T_285[57:0]; // @[Counters.scala 52:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107570.6]
  assign _GEN_36 = _T_283 ? _T_286 : _T_282; // @[Counters.scala 52:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107568.4]
  assign _T_287 = {_T_282,_T_278}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107573.4]
  assign _T_300 = {io_interrupts_msip,1'h0}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107586.4]
  assign _T_301 = {_T_300,2'h0}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107587.4]
  assign _T_303 = {io_interrupts_mtip,1'h0}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107589.4]
  assign _T_304 = {_T_303,2'h0}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107590.4]
  assign _T_305 = {_T_304,_T_301}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107591.4]
  assign _T_307 = {io_interrupts_meip,1'h0}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107593.4]
  assign _T_308 = {_T_307,2'h0}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107594.4]
  assign _T_312 = {4'h0,_T_308}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107598.4]
  assign _T_313 = {_T_312,_T_305}; // @[CSR.scala 345:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107599.4]
  assign read_mip = _T_313 & 16'h888; // @[CSR.scala 345:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107600.4]
  assign _GEN_1 = {{16'd0}, read_mip}; // @[CSR.scala 348:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107601.4]
  assign pending_interrupts = _GEN_1 & reg_mie; // @[CSR.scala 348:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107601.4]
  assign _GEN_2 = {{14'd0}, io_interrupts_debug}; // @[CSR.scala 349:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107603.4]
  assign d_interrupts = _GEN_2 << 14; // @[CSR.scala 349:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107603.4]
  assign _T_318 = ~ pending_interrupts; // @[CSR.scala 350:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107606.4]
  assign _T_320 = ~ _T_318; // @[CSR.scala 350:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107608.4]
  assign m_interrupts = reg_mstatus_mie ? _T_320 : 32'h0; // @[CSR.scala 350:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107609.4]
  assign _T_330 = d_interrupts[14]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107616.4]
  assign _T_331 = d_interrupts[13]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107617.4]
  assign _T_332 = d_interrupts[12]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107618.4]
  assign _T_333 = d_interrupts[11]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107619.4]
  assign _T_334 = d_interrupts[3]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107620.4]
  assign _T_335 = d_interrupts[7]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107621.4]
  assign _T_336 = d_interrupts[9]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107622.4]
  assign _T_337 = d_interrupts[1]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107623.4]
  assign _T_338 = d_interrupts[5]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107624.4]
  assign _T_339 = d_interrupts[8]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107625.4]
  assign _T_340 = d_interrupts[0]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107626.4]
  assign _T_341 = d_interrupts[4]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107627.4]
  assign _T_342 = m_interrupts[15]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107628.4]
  assign _T_343 = m_interrupts[14]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107629.4]
  assign _T_344 = m_interrupts[13]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107630.4]
  assign _T_345 = m_interrupts[12]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107631.4]
  assign _T_346 = m_interrupts[11]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107632.4]
  assign _T_347 = m_interrupts[3]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107633.4]
  assign _T_348 = m_interrupts[7]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107634.4]
  assign _T_349 = m_interrupts[9]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107635.4]
  assign _T_350 = m_interrupts[1]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107636.4]
  assign _T_351 = m_interrupts[5]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107637.4]
  assign _T_352 = m_interrupts[8]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107638.4]
  assign _T_353 = m_interrupts[0]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107639.4]
  assign _T_354 = m_interrupts[4]; // @[CSR.scala 843:76:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107640.4]
  assign _T_368 = _T_330 | _T_331; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107654.4]
  assign _T_369 = _T_368 | _T_332; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107655.4]
  assign _T_370 = _T_369 | _T_333; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107656.4]
  assign _T_371 = _T_370 | _T_334; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107657.4]
  assign _T_372 = _T_371 | _T_335; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107658.4]
  assign _T_373 = _T_372 | _T_336; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107659.4]
  assign _T_374 = _T_373 | _T_337; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107660.4]
  assign _T_375 = _T_374 | _T_338; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107661.4]
  assign _T_376 = _T_375 | _T_339; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107662.4]
  assign _T_377 = _T_376 | _T_340; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107663.4]
  assign _T_378 = _T_377 | _T_341; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107664.4]
  assign _T_379 = _T_378 | _T_342; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107665.4]
  assign _T_380 = _T_379 | _T_343; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107666.4]
  assign _T_381 = _T_380 | _T_344; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107667.4]
  assign _T_382 = _T_381 | _T_345; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107668.4]
  assign _T_383 = _T_382 | _T_346; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107669.4]
  assign _T_384 = _T_383 | _T_347; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107670.4]
  assign _T_385 = _T_384 | _T_348; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107671.4]
  assign _T_386 = _T_385 | _T_349; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107672.4]
  assign _T_387 = _T_386 | _T_350; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107673.4]
  assign _T_388 = _T_387 | _T_351; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107674.4]
  assign _T_389 = _T_388 | _T_352; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107675.4]
  assign _T_390 = _T_389 | _T_353; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107676.4]
  assign anyInterrupt = _T_390 | _T_354; // @[CSR.scala 843:90:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107677.4]
  assign _T_493 = _T_353 ? 4'h0 : 4'h4; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107742.4]
  assign _T_494 = _T_352 ? 4'h8 : _T_493; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107743.4]
  assign _T_495 = _T_351 ? 4'h5 : _T_494; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107744.4]
  assign _T_496 = _T_350 ? 4'h1 : _T_495; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107745.4]
  assign _T_497 = _T_349 ? 4'h9 : _T_496; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107746.4]
  assign _T_498 = _T_348 ? 4'h7 : _T_497; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107747.4]
  assign _T_499 = _T_347 ? 4'h3 : _T_498; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107748.4]
  assign _T_500 = _T_346 ? 4'hb : _T_499; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107749.4]
  assign _T_501 = _T_345 ? 4'hc : _T_500; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107750.4]
  assign _T_502 = _T_344 ? 4'hd : _T_501; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107751.4]
  assign _T_503 = _T_343 ? 4'he : _T_502; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107752.4]
  assign _T_504 = _T_342 ? 4'hf : _T_503; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107753.4]
  assign _T_505 = _T_341 ? 4'h4 : _T_504; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107754.4]
  assign _T_506 = _T_340 ? 4'h0 : _T_505; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107755.4]
  assign _T_507 = _T_339 ? 4'h8 : _T_506; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107756.4]
  assign _T_508 = _T_338 ? 4'h5 : _T_507; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107757.4]
  assign _T_509 = _T_337 ? 4'h1 : _T_508; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107758.4]
  assign _T_510 = _T_336 ? 4'h9 : _T_509; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107759.4]
  assign _T_511 = _T_335 ? 4'h7 : _T_510; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107760.4]
  assign _T_512 = _T_334 ? 4'h3 : _T_511; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107761.4]
  assign _T_513 = _T_333 ? 4'hb : _T_512; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107762.4]
  assign _T_514 = _T_332 ? 4'hc : _T_513; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107763.4]
  assign _T_515 = _T_331 ? 4'hd : _T_514; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107764.4]
  assign whichInterrupt = _T_330 ? 4'he : _T_515; // @[Mux.scala 31:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107765.4]
  assign _GEN_3 = {{28'd0}, whichInterrupt}; // @[CSR.scala 354:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107766.4]
  assign _T_517 = 32'h80000000 + _GEN_3; // @[CSR.scala 354:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107766.4]
  assign interruptCause = _T_517[31:0]; // @[CSR.scala 354:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107767.4]
  assign _T_519 = reg_debug == 1'h0; // @[CSR.scala 355:35:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107768.4]
  assign _T_520 = anyInterrupt & _T_519; // @[CSR.scala 355:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107769.4]
  assign _T_522 = io_singleStep == 1'h0; // @[CSR.scala 355:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107770.4]
  assign _T_523 = _T_520 & _T_522; // @[CSR.scala 355:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107771.4]
  assign _T_524 = _T_523 | reg_singleStepped; // @[CSR.scala 355:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107772.4]
  assign _T_527 = {io_status_hie,io_status_sie}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107778.4]
  assign _T_528 = {_T_527,io_status_uie}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107779.4]
  assign _T_529 = {io_status_upie,io_status_mie}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107780.4]
  assign _T_530 = {io_status_hpie,io_status_spie}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107781.4]
  assign _T_531 = {_T_530,_T_529}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107782.4]
  assign _T_532 = {_T_531,_T_528}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107783.4]
  assign _T_533 = {io_status_hpp,io_status_spp}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107784.4]
  assign _T_534 = {_T_533,io_status_mpie}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107785.4]
  assign _T_535 = {io_status_fs,io_status_mpp}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107786.4]
  assign _T_536 = {io_status_mprv,io_status_xs}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107787.4]
  assign _T_537 = {_T_536,_T_535}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107788.4]
  assign _T_538 = {_T_537,_T_534}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107789.4]
  assign _T_539 = {_T_538,_T_532}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107790.4]
  assign _T_540 = {io_status_tvm,io_status_mxr}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107791.4]
  assign _T_541 = {_T_540,io_status_sum}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107792.4]
  assign _T_542 = {io_status_tsr,io_status_tw}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107793.4]
  assign _T_543 = {io_status_sd_rv32,io_status_zero1}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107794.4]
  assign _T_544 = {_T_543,_T_542}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107795.4]
  assign _T_545 = {_T_544,_T_541}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107796.4]
  assign _T_546 = {io_status_sxl,io_status_uxl}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107797.4]
  assign _T_547 = {io_status_sd,io_status_zero2}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107798.4]
  assign _T_548 = {_T_547,_T_546}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107799.4]
  assign _T_549 = {io_status_dprv,io_status_prv}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107800.4]
  assign _T_550 = {io_status_debug,io_status_isa}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107801.4]
  assign _T_551 = {_T_550,_T_549}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107802.4]
  assign _T_552 = {_T_551,_T_548}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107803.4]
  assign _T_553 = {_T_552,_T_545}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107804.4]
  assign _T_554 = {_T_553,_T_539}; // @[CSR.scala 372:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107805.4]
  assign read_mstatus = _T_554[31:0]; // @[CSR.scala 372:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107806.4]
  assign _GEN_38 = reg_tselect ? reg_bp_1_control_dmode : reg_bp_0_control_dmode; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_41 = reg_tselect ? reg_bp_1_control_action : reg_bp_0_control_action; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_42 = reg_tselect ? 1'h0 : reg_bp_0_control_chain; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_44 = reg_tselect ? reg_bp_1_control_tmatch : reg_bp_0_control_tmatch; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_49 = reg_tselect ? reg_bp_1_control_x : reg_bp_0_control_x; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_50 = reg_tselect ? reg_bp_1_control_w : reg_bp_0_control_w; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_51 = reg_tselect ? reg_bp_1_control_r : reg_bp_0_control_r; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _GEN_52 = reg_tselect ? reg_bp_1_address : reg_bp_0_address; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _T_556 = {_GEN_49,_GEN_50}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107807.4]
  assign _T_557 = {_T_556,_GEN_51}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107808.4]
  assign _T_561 = {4'h8,_T_557}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107812.4]
  assign _T_562 = {2'h0,_GEN_44}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107813.4]
  assign _T_563 = {_GEN_41,_GEN_42}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107814.4]
  assign _T_564 = {_T_563,_T_562}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107815.4]
  assign _T_566 = {4'h2,_GEN_38}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107817.4]
  assign _T_567 = {_T_566,14'h400}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107818.4]
  assign _T_568 = {_T_567,_T_564}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107819.4]
  assign _T_569 = {_T_568,_T_561}; // @[CSR.scala 376:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107820.4]
  assign _T_574 = {3'h0,reg_dcsr_step}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107821.4]
  assign _T_575 = {_T_574,reg_dcsr_prv}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107822.4]
  assign _T_576 = {1'h0,reg_dcsr_cause}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107823.4]
  assign _T_578 = {2'h0,_T_576}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107825.4]
  assign _T_579 = {_T_578,_T_575}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107826.4]
  assign _T_582 = {12'h0,reg_dcsr_ebreakm}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107829.4]
  assign _T_584 = {4'h4,_T_582}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107831.4]
  assign _T_585 = {_T_584,3'h0}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107832.4]
  assign _T_586 = {_T_585,_T_579}; // @[CSR.scala 393:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107833.4]
  assign _T_590 = io_rw_addr == 12'h7a0; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107835.4]
  assign _T_592 = io_rw_addr == 12'h7a1; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107836.4]
  assign _T_594 = io_rw_addr == 12'h7a2; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107837.4]
  assign _T_602 = io_rw_addr == 12'h301; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107841.4]
  assign _T_604 = io_rw_addr == 12'h300; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107842.4]
  assign _T_606 = io_rw_addr == 12'h305; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107843.4]
  assign _T_608 = io_rw_addr == 12'h344; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107844.4]
  assign _T_610 = io_rw_addr == 12'h304; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107845.4]
  assign _T_612 = io_rw_addr == 12'h340; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107846.4]
  assign _T_614 = io_rw_addr == 12'h341; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107847.4]
  assign _T_616 = io_rw_addr == 12'h343; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107848.4]
  assign _T_618 = io_rw_addr == 12'h342; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107849.4]
  assign _T_622 = io_rw_addr == 12'h7b0; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107851.4]
  assign _T_624 = io_rw_addr == 12'h7b1; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107852.4]
  assign _T_626 = io_rw_addr == 12'h7b2; // @[CSR.scala 479:73:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107853.4]
  assign _T_629 = io_rw_cmd == 3'h2; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107854.4]
  assign _T_630 = io_rw_cmd == 3'h3; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107855.4]
  assign _T_631 = _T_629 | _T_630; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107856.4]
  assign _T_633 = _T_631 ? io_rw_rdata : 32'h0; // @[CSR.scala 849:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107857.4]
  assign _T_634 = _T_633 | io_rw_wdata; // @[CSR.scala 849:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107858.4]
  assign _T_638 = _T_630 ? io_rw_wdata : 32'h0; // @[CSR.scala 849:68:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107860.4]
  assign _T_639 = ~ _T_638; // @[CSR.scala 849:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107861.4]
  assign wdata = _T_634 & _T_639; // @[CSR.scala 849:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107862.4]
  assign system_insn = io_rw_cmd == 3'h4; // @[CSR.scala 482:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107863.4]
  assign _T_642 = io_rw_addr[2:0]; // @[CSR.scala 483:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107864.4]
  assign opcode = 8'h1 << _T_642; // @[CSR.scala 483:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107865.4]
  assign _T_643 = opcode[0]; // @[CSR.scala 484:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107866.4]
  assign insn_call = system_insn & _T_643; // @[CSR.scala 484:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107867.4]
  assign _T_644 = opcode[1]; // @[CSR.scala 485:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107868.4]
  assign insn_break = system_insn & _T_644; // @[CSR.scala 485:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107869.4]
  assign _T_645 = opcode[2]; // @[CSR.scala 486:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107870.4]
  assign insn_ret = system_insn & _T_645; // @[CSR.scala 486:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107871.4]
  assign _T_646 = opcode[5]; // @[CSR.scala 487:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107872.4]
  assign insn_wfi = system_insn & _T_646; // @[CSR.scala 487:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107873.4]
  assign _T_683 = io_decode_0_csr == 12'h7a0; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107898.4]
  assign _T_685 = io_decode_0_csr == 12'h7a1; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107899.4]
  assign _T_687 = io_decode_0_csr == 12'h7a2; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107900.4]
  assign _T_689 = io_decode_0_csr == 12'hf13; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107901.4]
  assign _T_691 = io_decode_0_csr == 12'hf12; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107902.4]
  assign _T_693 = io_decode_0_csr == 12'hf11; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107903.4]
  assign _T_695 = io_decode_0_csr == 12'h301; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107904.4]
  assign _T_697 = io_decode_0_csr == 12'h300; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107905.4]
  assign _T_699 = io_decode_0_csr == 12'h305; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107906.4]
  assign _T_701 = io_decode_0_csr == 12'h344; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107907.4]
  assign _T_703 = io_decode_0_csr == 12'h304; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107908.4]
  assign _T_705 = io_decode_0_csr == 12'h340; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107909.4]
  assign _T_707 = io_decode_0_csr == 12'h341; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107910.4]
  assign _T_709 = io_decode_0_csr == 12'h343; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107911.4]
  assign _T_711 = io_decode_0_csr == 12'h342; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107912.4]
  assign _T_713 = io_decode_0_csr == 12'hf14; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107913.4]
  assign _T_715 = io_decode_0_csr == 12'h7b0; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107914.4]
  assign _T_717 = io_decode_0_csr == 12'h7b1; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107915.4]
  assign _T_719 = io_decode_0_csr == 12'h7b2; // @[CSR.scala 490:99:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107916.4]
  assign _T_720 = _T_683 | _T_685; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107917.4]
  assign _T_721 = _T_720 | _T_687; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107918.4]
  assign _T_722 = _T_721 | _T_689; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107919.4]
  assign _T_723 = _T_722 | _T_691; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107920.4]
  assign _T_724 = _T_723 | _T_693; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107921.4]
  assign _T_725 = _T_724 | _T_695; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107922.4]
  assign _T_726 = _T_725 | _T_697; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107923.4]
  assign _T_727 = _T_726 | _T_699; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107924.4]
  assign _T_728 = _T_727 | _T_701; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107925.4]
  assign _T_729 = _T_728 | _T_703; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107926.4]
  assign _T_730 = _T_729 | _T_705; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107927.4]
  assign _T_731 = _T_730 | _T_707; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107928.4]
  assign _T_732 = _T_731 | _T_709; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107929.4]
  assign _T_733 = _T_732 | _T_711; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107930.4]
  assign _T_734 = _T_733 | _T_713; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107931.4]
  assign _T_735 = _T_734 | _T_715; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107932.4]
  assign _T_736 = _T_735 | _T_717; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107933.4]
  assign _T_737 = _T_736 | _T_719; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107934.4]
  assign _T_739 = _T_737 == 1'h0; // @[CSR.scala 497:7:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107935.4]
  assign _T_773 = _T_715 | _T_717; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107958.4]
  assign _T_774 = _T_773 | _T_719; // @[CSR.scala 490:115:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107959.4]
  assign _T_778 = _T_774 & _T_519; // @[CSR.scala 500:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107962.4]
  assign _T_779 = _T_739 | _T_778; // @[CSR.scala 499:210:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107963.4]
  assign _T_792 = io_decode_0_csr[11:10]; // @[CSR.scala 502:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107973.4]
  assign _T_793 = ~ _T_792; // @[CSR.scala 502:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107974.4]
  assign _T_795 = _T_793 == 2'h0; // @[CSR.scala 502:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107975.4]
  assign _T_797 = io_decode_0_csr >= 12'h340; // @[CSR.scala 503:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107977.4]
  assign _T_799 = io_decode_0_csr <= 12'h343; // @[CSR.scala 503:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107978.4]
  assign _T_800 = _T_797 & _T_799; // @[CSR.scala 503:57:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107979.4]
  assign _T_802 = io_decode_0_csr >= 12'h140; // @[CSR.scala 503:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107980.4]
  assign _T_804 = io_decode_0_csr <= 12'h143; // @[CSR.scala 503:133:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107981.4]
  assign _T_805 = _T_802 & _T_804; // @[CSR.scala 503:119:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107982.4]
  assign _T_806 = _T_800 | _T_805; // @[CSR.scala 503:88:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107983.4]
  assign _T_808 = _T_806 == 1'h0; // @[CSR.scala 503:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@107984.4]
  assign _T_835 = 4'h3 + 4'h8; // @[CSR.scala 511:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108007.4]
  assign _T_836 = _T_835[3:0]; // @[CSR.scala 511:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108008.4]
  assign _T_838 = insn_break ? 32'h3 : io_cause; // @[CSR.scala 512:14:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108009.4]
  assign cause = insn_call ? {{28'd0}, _T_836} : _T_838; // @[CSR.scala 511:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108010.4]
  assign cause_lsbs = cause[7:0]; // @[CSR.scala 513:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108011.4]
  assign _T_839 = cause[31]; // @[CSR.scala 514:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108012.4]
  assign _T_841 = cause_lsbs == 8'he; // @[CSR.scala 514:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108013.4]
  assign causeIsDebugInt = _T_839 & _T_841; // @[CSR.scala 514:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108014.4]
  assign _T_844 = _T_839 == 1'h0; // @[CSR.scala 515:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108016.4]
  assign causeIsDebugTrigger = _T_844 & _T_841; // @[CSR.scala 515:44:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108018.4]
  assign _T_850 = _T_844 & insn_break; // @[CSR.scala 516:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108021.4]
  assign _T_852 = {reg_dcsr_ebreakm,1'h0}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108023.4]
  assign _T_853 = {_T_852,2'h0}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108024.4]
  assign _T_854 = _T_853 >> 2'h3; // @[CSR.scala 516:134:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108025.4]
  assign _T_855 = _T_854[0]; // @[CSR.scala 516:134:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108026.4]
  assign causeIsDebugBreak = _T_850 & _T_855; // @[CSR.scala 516:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108027.4]
  assign _T_857 = reg_singleStepped | causeIsDebugInt; // @[CSR.scala 517:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108028.4]
  assign _T_858 = _T_857 | causeIsDebugTrigger; // @[CSR.scala 517:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108029.4]
  assign _T_859 = _T_858 | causeIsDebugBreak; // @[CSR.scala 517:102:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108030.4]
  assign io_cpu_halted = reg_debug; //#  
  assign trapToDebug = _T_859 | reg_debug; // @[CSR.scala 517:123:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108031.4]
  assign _T_863 = insn_break ? 12'h800 : 12'h808; // @[CSR.scala 518:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108033.4]
  assign debugTVec = reg_debug ? _T_863 : 12'h800; // @[CSR.scala 518:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108034.4]
  assign _T_879 = cause[3:0]; // @[CSR.scala 524:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108045.4]
  assign _GEN_4 = {{2'd0}, _T_879}; // @[CSR.scala 524:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108046.4]
  assign _T_880 = _GEN_4 << 2; // @[CSR.scala 524:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108046.4]
  assign _T_881 = reg_mtvec[31:6]; // @[CSR.scala 525:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108047.4]
  assign _T_882 = {_T_881,_T_880}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108048.4]
  assign _T_883 = reg_mtvec[0]; // @[CSR.scala 526:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108049.4]
  assign _T_885 = _T_883 & _T_839; // @[CSR.scala 526:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108051.4]
  assign _T_886 = cause_lsbs[7:4]; // @[CSR.scala 526:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108052.4]
  assign _T_888 = _T_886 == 4'h0; // @[CSR.scala 526:94:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108053.4]
  assign _T_889 = _T_885 & _T_888; // @[CSR.scala 526:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108054.4]
  assign notDebugTVec = _T_889 ? _T_882 : reg_mtvec; // @[CSR.scala 527:8:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108055.4]
  assign tvec = trapToDebug ? {{20'd0}, debugTVec} : notDebugTVec; // @[CSR.scala 529:17:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108056.4]
  assign _T_890 = insn_call | insn_break; // @[CSR.scala 532:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108059.4]
  assign _T_891 = _T_890 | insn_ret; // @[CSR.scala 532:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108060.4]
  assign _T_894 = reg_dcsr_step & _T_519; // @[CSR.scala 533:34:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108063.4]
  assign _T_895 = ~ io_status_fs; // @[CSR.scala 535:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108066.4]
  assign _T_897 = _T_895 == 2'h0; // @[CSR.scala 535:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108067.4]
  assign _T_898 = ~ io_status_xs; // @[CSR.scala 535:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108068.4]
  assign _T_900 = _T_898 == 2'h0; // @[CSR.scala 535:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108069.4]
  assign _T_901 = _T_897 | _T_900; // @[CSR.scala 535:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108070.4]
  assign exception = _T_890 | io_exception; // @[CSR.scala 544:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108084.4]
  assign _T_911 = insn_ret + insn_call; // @[Bitwise.scala 48:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108085.4]
  assign _T_912 = insn_break + io_exception; // @[Bitwise.scala 48:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108086.4]
  assign _T_913 = _T_911 + _T_912; // @[Bitwise.scala 48:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108087.4]
  assign _T_915 = _T_913 <= 3'h1; // @[CSR.scala 545:79:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108088.4]
  assign _T_917 = _T_915 | reset; // @[CSR.scala 545:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108090.4]
  assign _T_919 = _T_917 == 1'h0; // @[CSR.scala 545:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108091.4]
  assign _T_922 = insn_wfi & _T_522; // @[CSR.scala 547:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108097.4]
  assign _T_925 = _T_922 & _T_519; // @[CSR.scala 547:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108099.4]
  assign _GEN_53 = _T_925 ? 1'h1 : reg_wfi; // @[CSR.scala 547:51:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108100.4]
  assign _T_928 = pending_interrupts != 32'h0; // @[CSR.scala 548:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108103.4]
  assign _T_929 = _T_928 | exception; // @[CSR.scala 548:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108104.4]
  assign _T_930 = _T_929 | io_interrupts_debug; // @[CSR.scala 548:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108105.4]
  assign _GEN_54 = _T_930 ? 1'h0 : _GEN_53; // @[CSR.scala 548:69:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108106.4]
  assign _T_933 = reg_wfi == 1'h0; // @[CSR.scala 549:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108109.4]
  assign _T_935 = io_retire == 1'h0; // @[CSR.scala 549:32:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108110.4]
  assign _T_936 = _T_933 | _T_935; // @[CSR.scala 549:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108111.4]
  assign _T_938 = _T_936 | reset; // @[CSR.scala 549:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108113.4]
  assign _T_940 = _T_938 == 1'h0; // @[CSR.scala 549:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108114.4]
  assign _T_942 = io_retire | exception; // @[CSR.scala 551:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108120.4]
  assign _GEN_55 = _T_942 ? 1'h1 : reg_singleStepped; // @[CSR.scala 551:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108121.4]
  assign _GEN_56 = _T_522 ? 1'h0 : _GEN_55; // @[CSR.scala 552:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108125.4]
  assign _T_957 = reg_singleStepped == 1'h0; // @[CSR.scala 554:10:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108138.4]
  assign _T_960 = _T_957 | _T_935; // @[CSR.scala 554:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108140.4]
  assign _T_962 = _T_960 | reset; // @[CSR.scala 554:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108142.4]
  assign _T_964 = _T_962 == 1'h0; // @[CSR.scala 554:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108143.4]
  assign _T_965 = ~ io_pc; // @[CSR.scala 556:15:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108148.4]
  assign _T_967 = _T_965 | 32'h3; // @[CSR.scala 556:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108149.4]
  assign epc = ~ _T_967; // @[CSR.scala 556:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108150.4]
  assign _T_978 = cause == 32'h2; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108151.4]
  assign _T_979 = cause == 32'h3; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108152.4]
  assign _T_980 = cause == 32'h4; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108153.4]
  assign _T_981 = cause == 32'h6; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108154.4]
  assign _T_982 = cause == 32'h5; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108155.4]
  assign _T_983 = cause == 32'h7; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108156.4]
  assign _T_984 = cause == 32'h1; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108157.4]
  assign _T_985 = cause == 32'hd; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108158.4]
  assign _T_986 = cause == 32'hf; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108159.4]
  assign _T_987 = cause == 32'hc; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108160.4]
  assign _T_988 = _T_978 | _T_979; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108161.4]
  assign _T_989 = _T_988 | _T_980; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108162.4]
  assign _T_990 = _T_989 | _T_981; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108163.4]
  assign _T_991 = _T_990 | _T_982; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108164.4]
  assign _T_992 = _T_991 | _T_983; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108165.4]
  assign _T_993 = _T_992 | _T_984; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108166.4]
  assign _T_994 = _T_993 | _T_985; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108167.4]
  assign _T_995 = _T_994 | _T_986; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108168.4]
  assign _T_996 = _T_995 | _T_987; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108169.4]
  assign write_badaddr = exception & _T_996; // @[CSR.scala 557:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108170.4]
  assign badaddr_value = write_badaddr ? io_badaddr : 32'h0; // @[CSR.scala 561:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108171.4]
  assign _T_1006 = causeIsDebugTrigger ? 2'h2 : 2'h1; // @[CSR.scala 571:86:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108181.10]
  assign _T_1007 = causeIsDebugInt ? 2'h3 : _T_1006; // @[CSR.scala 571:56:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108182.10]
  assign _T_1008 = reg_singleStepped ? 3'h4 : {{1'd0}, _T_1007}; // @[CSR.scala 571:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108183.10]
  assign _GEN_57 = _T_519 ? 1'h1 : reg_debug; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  assign _GEN_58 = _T_519 ? epc : reg_dpc; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  assign _GEN_59 = _T_519 ? _T_1008 : reg_dcsr_cause; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  assign _GEN_60 = _T_519 ? 2'h3 : reg_dcsr_prv; // @[CSR.scala 568:25:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108178.8]
  assign _T_1011 = ~ epc; // @[CSR.scala 869:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108191.10]
  assign _T_1012 = reg_misa[2]; // @[CSR.scala 869:46:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108192.10]
  assign _T_1014 = _T_1012 == 1'h0; // @[CSR.scala 869:37:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108193.10]
  assign _T_1016 = {_T_1014,1'h1}; // @[Cat.scala 30:58:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108194.10]
  assign _GEN_5 = {{30'd0}, _T_1016}; // @[CSR.scala 869:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108195.10]
  assign _T_1017 = _T_1011 | _GEN_5; // @[CSR.scala 869:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108195.10]
  assign _T_1018 = ~ _T_1017; // @[CSR.scala 869:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108196.10]
  assign _GEN_67 = {{1'd0}, reg_mstatus_spp}; // @[CSR.scala 575:27:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108190.8]
  assign _GEN_76 = trapToDebug ? _GEN_57 : reg_debug; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_77 = trapToDebug ? _GEN_58 : reg_dpc; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_78 = trapToDebug ? _GEN_59 : reg_dcsr_cause; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_79 = trapToDebug ? _GEN_60 : reg_dcsr_prv; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_86 = trapToDebug ? {{1'd0}, reg_mstatus_spp} : _GEN_67; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_88 = trapToDebug ? reg_mepc : _T_1018; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_89 = trapToDebug ? reg_mcause : cause; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_90 = trapToDebug ? reg_mbadaddr : badaddr_value; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_91 = trapToDebug ? reg_mstatus_mpie : reg_mstatus_mie; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_92 = trapToDebug ? reg_mstatus_mpp : 2'h3; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_93 = trapToDebug ? reg_mstatus_mie : 1'h0; // @[CSR.scala 567:24:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108176.6]
  assign _GEN_94 = exception ? _GEN_76 : reg_debug; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_95 = exception ? _GEN_77 : reg_dpc; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_96 = exception ? _GEN_78 : reg_dcsr_cause; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_97 = exception ? _GEN_79 : reg_dcsr_prv; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_104 = exception ? _GEN_86 : {{1'd0}, reg_mstatus_spp}; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_106 = exception ? _GEN_88 : reg_mepc; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_107 = exception ? _GEN_89 : reg_mcause; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_108 = exception ? _GEN_90 : reg_mbadaddr; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_109 = exception ? _GEN_91 : reg_mstatus_mpie; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_110 = exception ? _GEN_92 : reg_mstatus_mpp; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _GEN_111 = exception ? _GEN_93 : reg_mstatus_mie; // @[CSR.scala 566:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108175.4]
  assign _T_1072 = io_rw_addr[10]; // @[CSR.scala 619:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108259.8]
  assign _GEN_113 = _T_1072 ? 1'h0 : _GEN_94; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  assign _GEN_114 = _T_1072 ? reg_dpc : reg_mepc; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  assign _GEN_115 = _T_1072 ? _GEN_111 : reg_mstatus_mpie; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  assign _GEN_116 = _T_1072 ? _GEN_109 : 1'h1; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  assign _GEN_117 = _T_1072 ? _GEN_110 : 2'h3; // @[CSR.scala 619:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108261.8]
  assign _GEN_131 = insn_ret ? _GEN_114 : tvec; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  assign _GEN_132 = insn_ret ? _GEN_113 : _GEN_94; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  assign _GEN_133 = insn_ret ? _GEN_115 : _GEN_111; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  assign _GEN_134 = insn_ret ? _GEN_116 : _GEN_109; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  assign _GEN_135 = insn_ret ? _GEN_117 : _GEN_110; // @[CSR.scala 612:19:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108247.4]
  assign _T_1080 = _T_590 ? reg_tselect : 1'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108276.4]
  assign _T_1082 = _T_592 ? _T_569 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108277.4]
  assign _T_1084 = _T_594 ? _GEN_52 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108278.4]
  assign _T_1092 = _T_602 ? reg_misa : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108282.4]
  assign _T_1094 = _T_604 ? read_mstatus : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108283.4]
  assign _T_1096 = _T_606 ? reg_mtvec : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108284.4]
  assign _T_1098 = _T_608 ? read_mip : 16'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108285.4]
  assign _T_1100 = _T_610 ? reg_mie : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108286.4]
  assign _T_1102 = _T_612 ? reg_mscratch : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108287.4]
  assign _T_1104 = _T_614 ? reg_mepc : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108288.4]
  assign _T_1106 = _T_616 ? reg_mbadaddr : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108289.4]
  assign _T_1108 = _T_618 ? reg_mcause : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108290.4]
  assign _T_1112 = _T_622 ? _T_586 : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108292.4]
  assign _T_1114 = _T_624 ? reg_dpc : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108293.4]
  assign _T_1116 = _T_626 ? reg_dscratch : 32'h0; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108294.4]
  assign _GEN_7 = {{31'd0}, _T_1080}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108295.4]
  assign _T_1117 = _GEN_7 | _T_1082; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108295.4]
  assign _T_1118 = _T_1117 | _T_1084; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108296.4]
  assign _T_1122 = _T_1118 | _T_1092; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108300.4]
  assign _T_1123 = _T_1122 | _T_1094; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108301.4]
  assign _T_1124 = _T_1123 | _T_1096; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108302.4]
  assign _GEN_8 = {{16'd0}, _T_1098}; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108303.4]
  assign _T_1125 = _T_1124 | _GEN_8; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108303.4]
  assign _T_1126 = _T_1125 | _T_1100; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108304.4]
  assign _T_1127 = _T_1126 | _T_1102; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108305.4]
  assign _T_1128 = _T_1127 | _T_1104; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108306.4]
  assign _T_1129 = _T_1128 | _T_1106; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108307.4]
  assign _T_1130 = _T_1129 | _T_1108; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108308.4]
  assign _T_1132 = _T_1130 | _T_1112; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108310.4]
  assign _T_1133 = _T_1132 | _T_1114; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108311.4]
  assign _T_1134 = _T_1133 | _T_1116; // @[Mux.scala 19:72:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108312.4]
  assign _T_1143 = io_rw_cmd == 3'h1; // @[package.scala 14:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108323.4]
  assign _T_1145 = _T_631 | _T_1143; // @[package.scala 14:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108325.4]
  assign _T_1150 = {{69'd0}, wdata}; // @[:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108330.8]
  assign _T_1154 = _T_1150[3]; // @[CSR.scala 644:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108339.8]
  assign _T_1158 = _T_1150[7]; // @[CSR.scala 644:47:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108347.8]
  assign _GEN_137 = _T_604 ? _T_1154 : _GEN_133; // @[CSR.scala 643:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108327.6]
  assign _GEN_138 = _T_604 ? _T_1158 : _GEN_134; // @[CSR.scala 643:39:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108327.6]
  assign _T_1181 = wdata[5]; // @[CSR.scala 668:20:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108395.8]
  assign _T_1182 = ~ wdata; // @[CSR.scala 670:23:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108396.8]
  assign _T_1184 = _T_1181 == 1'h0; // @[CSR.scala 670:33:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108397.8]
  assign _GEN_9 = {{3'd0}, _T_1184}; // @[CSR.scala 670:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108398.8]
  assign _T_1185 = _GEN_9 << 3; // @[CSR.scala 670:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108398.8]
  assign _GEN_10 = {{28'd0}, _T_1185}; // @[CSR.scala 670:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108399.8]
  assign _T_1186 = _T_1182 | _GEN_10; // @[CSR.scala 670:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108399.8]
  assign _T_1187 = ~ _T_1186; // @[CSR.scala 670:21:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108400.8]
  assign _T_1188 = _T_1187 & 32'h1001; // @[CSR.scala 670:53:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108401.8]
  assign _T_1190 = reg_misa & 32'hffffeffe; // @[CSR.scala 670:71:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108403.8]
  assign _T_1191 = _T_1188 | _T_1190; // @[CSR.scala 670:60:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108404.8]
  assign _GEN_139 = _T_602 ? _T_1191 : reg_misa; // @[CSR.scala 666:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108394.6]
  assign _T_1248 = wdata & 32'h888; // @[CSR.scala 684:59:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108471.8]
  assign _GEN_140 = _T_610 ? _T_1248 : reg_mie; // @[CSR.scala 684:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108470.6]
  assign _T_1255 = _T_1182 | _GEN_5; // @[CSR.scala 869:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108479.8]
  assign _T_1256 = ~ _T_1255; // @[CSR.scala 869:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108480.8]
  assign _GEN_141 = _T_614 ? _T_1256 : _GEN_106; // @[CSR.scala 685:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108474.6]
  assign _GEN_142 = _T_612 ? wdata : reg_mscratch; // @[CSR.scala 686:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108483.6]
  assign _T_1259 = _T_1182 | 32'h2; // @[CSR.scala 688:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108488.8]
  assign _T_1260 = wdata[0]; // @[CSR.scala 688:81:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108489.8]
  assign _T_1263 = _T_1260 ? 6'h3c : 6'h0; // @[CSR.scala 688:75:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108490.8]
  assign _GEN_12 = {{26'd0}, _T_1263}; // @[CSR.scala 688:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108491.8]
  assign _T_1264 = _T_1259 | _GEN_12; // @[CSR.scala 688:70:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108491.8]
  assign _T_1265 = ~ _T_1264; // @[CSR.scala 688:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108492.8]
  assign _GEN_143 = _T_606 ? _T_1265 : reg_mtvec; // @[CSR.scala 688:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108486.6]
  assign _T_1267 = wdata & 32'h8000000f; // @[CSR.scala 689:62:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108496.8]
  assign _GEN_144 = _T_618 ? _T_1267 : _GEN_107; // @[CSR.scala 689:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108495.6]
  assign _GEN_145 = _T_616 ? wdata : _GEN_108; // @[CSR.scala 690:40:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108499.6]
  assign _T_1275 = wdata[2]; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108511.8]
  assign _T_1280 = wdata[11]; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108521.8]
  assign _T_1281 = wdata[12]; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108523.8]
  assign _T_1284 = wdata[15]; // @[CSR.scala 708:43:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108529.8]
  assign _GEN_146 = _T_622 ? _T_1275 : reg_dcsr_step; // @[CSR.scala 707:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108503.6]
  assign _GEN_147 = _T_622 ? _T_1284 : reg_dcsr_ebreakm; // @[CSR.scala 707:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108503.6]
  assign _T_1290 = _T_1182 | 32'h3; // @[CSR.scala 715:64:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108542.8]
  assign _T_1291 = ~ _T_1290; // @[CSR.scala 715:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108543.8]
  assign _GEN_148 = _T_624 ? _T_1291 : _GEN_95; // @[CSR.scala 715:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108540.6]
  assign _GEN_149 = _T_626 ? wdata : reg_dscratch; // @[CSR.scala 716:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108546.6]
  assign _GEN_150 = _T_590 ? wdata : {{31'd0}, reg_tselect}; // @[CSR.scala 757:41:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108549.6]
  assign _T_1294 = _GEN_38 == 1'h0; // @[CSR.scala 760:13:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108552.6]
  assign _T_1295 = _T_1294 | reg_debug; // @[CSR.scala 760:31:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108553.6]
  assign _T_1302 = wdata[1]; // @[CSR.scala 762:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108563.10]
  assign _T_1308 = wdata[8:7]; // @[CSR.scala 762:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108575.10]
  assign _T_1314 = wdata[27]; // @[CSR.scala 762:48:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108587.10]
  assign _T_1316 = _T_1314 & reg_debug; // @[CSR.scala 763:36:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108591.10]
  assign _GEN_153 = 1'h0 == reg_tselect ? _T_1314 : reg_bp_0_control_dmode; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_154 = reg_tselect ? _T_1314 : reg_bp_1_control_dmode; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_159 = 1'h0 == reg_tselect ? _T_1281 : reg_bp_0_control_action; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_160 = reg_tselect ? _T_1281 : reg_bp_1_control_action; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_161 = 1'h0 == reg_tselect ? _T_1280 : reg_bp_0_control_chain; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_165 = 1'h0 == reg_tselect ? _T_1308 : reg_bp_0_control_tmatch; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_166 = reg_tselect ? _T_1308 : reg_bp_1_control_tmatch; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_175 = 1'h0 == reg_tselect ? _T_1275 : reg_bp_0_control_x; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_176 = reg_tselect ? _T_1275 : reg_bp_1_control_x; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_177 = 1'h0 == reg_tselect ? _T_1302 : reg_bp_0_control_w; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_178 = reg_tselect ? _T_1302 : reg_bp_1_control_w; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_179 = 1'h0 == reg_tselect ? _T_1260 : reg_bp_0_control_r; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_180 = reg_tselect ? _T_1260 : reg_bp_1_control_r; // @[CSR.scala 764:22:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108592.10]
  assign _GEN_181 = 1'h0 == reg_tselect ? _T_1316 : _GEN_153; // @[CSR.scala 765:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108593.10]
  assign _GEN_182 = reg_tselect ? _T_1316 : _GEN_154; // @[CSR.scala 765:28:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108593.10]
  assign _T_1317 = _T_1316 & _T_1281; // @[CSR.scala 766:38:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108594.10]
  assign _GEN_183 = 1'h0 == reg_tselect ? _T_1317 : _GEN_159; // @[CSR.scala 766:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108595.10]
  assign _GEN_184 = reg_tselect ? _T_1317 : _GEN_160; // @[CSR.scala 766:29:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108595.10]
  assign _GEN_187 = _T_592 ? _GEN_181 : reg_bp_0_control_dmode; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_188 = _T_592 ? _GEN_182 : reg_bp_1_control_dmode; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_193 = _T_592 ? _GEN_183 : reg_bp_0_control_action; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_194 = _T_592 ? _GEN_184 : reg_bp_1_control_action; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_195 = _T_592 ? _GEN_161 : reg_bp_0_control_chain; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_199 = _T_592 ? _GEN_165 : reg_bp_0_control_tmatch; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_200 = _T_592 ? _GEN_166 : reg_bp_1_control_tmatch; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_209 = _T_592 ? _GEN_175 : reg_bp_0_control_x; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_210 = _T_592 ? _GEN_176 : reg_bp_1_control_x; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_211 = _T_592 ? _GEN_177 : reg_bp_0_control_w; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_212 = _T_592 ? _GEN_178 : reg_bp_1_control_w; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_213 = _T_592 ? _GEN_179 : reg_bp_0_control_r; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_214 = _T_592 ? _GEN_180 : reg_bp_1_control_r; // @[CSR.scala 761:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108555.8]
  assign _GEN_215 = 1'h0 == reg_tselect ? wdata : reg_bp_0_address; // @[CSR.scala 768:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108598.10]
  assign _GEN_216 = reg_tselect ? wdata : reg_bp_1_address; // @[CSR.scala 768:55:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108598.10]
  assign _GEN_217 = _T_594 ? _GEN_215 : reg_bp_0_address; // @[CSR.scala 768:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108597.8]
  assign _GEN_218 = _T_594 ? _GEN_216 : reg_bp_1_address; // @[CSR.scala 768:42:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108597.8]
  assign _GEN_221 = _T_1295 ? _GEN_187 : reg_bp_0_control_dmode; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_222 = _T_1295 ? _GEN_188 : reg_bp_1_control_dmode; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_227 = _T_1295 ? _GEN_193 : reg_bp_0_control_action; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_228 = _T_1295 ? _GEN_194 : reg_bp_1_control_action; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_229 = _T_1295 ? _GEN_195 : reg_bp_0_control_chain; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_233 = _T_1295 ? _GEN_199 : reg_bp_0_control_tmatch; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_234 = _T_1295 ? _GEN_200 : reg_bp_1_control_tmatch; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_243 = _T_1295 ? _GEN_209 : reg_bp_0_control_x; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_244 = _T_1295 ? _GEN_210 : reg_bp_1_control_x; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_245 = _T_1295 ? _GEN_211 : reg_bp_0_control_w; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_246 = _T_1295 ? _GEN_212 : reg_bp_1_control_w; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_247 = _T_1295 ? _GEN_213 : reg_bp_0_control_r; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_248 = _T_1295 ? _GEN_214 : reg_bp_1_control_r; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_249 = _T_1295 ? _GEN_217 : reg_bp_0_address; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_250 = _T_1295 ? _GEN_218 : reg_bp_1_address; // @[CSR.scala 760:45:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108554.6]
  assign _GEN_251 = _T_1145 ? _GEN_137 : _GEN_133; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_252 = _T_1145 ? _GEN_138 : _GEN_134; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_253 = _T_1145 ? _GEN_139 : reg_misa; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_254 = _T_1145 ? _GEN_140 : reg_mie; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_255 = _T_1145 ? _GEN_141 : _GEN_106; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_256 = _T_1145 ? _GEN_142 : reg_mscratch; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_257 = _T_1145 ? _GEN_143 : reg_mtvec; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_258 = _T_1145 ? _GEN_144 : _GEN_107; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_259 = _T_1145 ? _GEN_145 : _GEN_108; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_260 = _T_1145 ? _GEN_146 : reg_dcsr_step; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_261 = _T_1145 ? _GEN_147 : reg_dcsr_ebreakm; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_262 = _T_1145 ? _GEN_148 : _GEN_95; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_263 = _T_1145 ? _GEN_149 : reg_dscratch; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_264 = _T_1145 ? _GEN_150 : {{31'd0}, reg_tselect}; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_267 = _T_1145 ? _GEN_221 : reg_bp_0_control_dmode; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_268 = _T_1145 ? _GEN_222 : reg_bp_1_control_dmode; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_273 = _T_1145 ? _GEN_227 : reg_bp_0_control_action; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_274 = _T_1145 ? _GEN_228 : reg_bp_1_control_action; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_275 = _T_1145 ? _GEN_229 : reg_bp_0_control_chain; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_279 = _T_1145 ? _GEN_233 : reg_bp_0_control_tmatch; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_280 = _T_1145 ? _GEN_234 : reg_bp_1_control_tmatch; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_289 = _T_1145 ? _GEN_243 : reg_bp_0_control_x; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_290 = _T_1145 ? _GEN_244 : reg_bp_1_control_x; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_291 = _T_1145 ? _GEN_245 : reg_bp_0_control_w; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_292 = _T_1145 ? _GEN_246 : reg_bp_1_control_w; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_293 = _T_1145 ? _GEN_247 : reg_bp_0_control_r; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_294 = _T_1145 ? _GEN_248 : reg_bp_1_control_r; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_295 = _T_1145 ? _GEN_249 : reg_bp_0_address; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_296 = _T_1145 ? _GEN_250 : reg_bp_1_address; // @[CSR.scala 642:49:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108326.4]
  assign _GEN_297 = reset ? 1'h0 : _GEN_273; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  assign _GEN_298 = reset ? 1'h0 : _GEN_267; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  assign _GEN_299 = reset ? 1'h0 : _GEN_293; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  assign _GEN_300 = reset ? 1'h0 : _GEN_291; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  assign _GEN_301 = reset ? 1'h0 : _GEN_289; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108617.4]
  assign _GEN_302 = reset ? 1'h0 : _GEN_274; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  assign _GEN_303 = reset ? 1'h0 : _GEN_268; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  assign _GEN_304 = reset ? 1'h0 : _GEN_294; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  assign _GEN_305 = reset ? 1'h0 : _GEN_292; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  assign _GEN_306 = reset ? 1'h0 : _GEN_290; // @[CSR.scala 805:18:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108633.4]
  assign _T_1356 = io_retire > 1'h0; // @[CSR.scala 825:26:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108643.4]
  assign _T_1357 = _T_1356 | io_trace_0_exception; // @[CSR.scala 825:30:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108644.4]
  assign io_rw_rdata = _T_1134;
  assign io_decode_0_read_illegal = _T_779;
  assign io_decode_0_write_illegal = _T_795;
  assign io_decode_0_write_flush = _T_808;
  assign io_csr_stall = reg_wfi;
  assign io_eret = _T_891;
  assign io_singleStep = _T_894;
  assign io_status_debug = reg_debug;
  assign io_status_isa = reg_misa;
  assign io_status_dprv = 2'h3;
  assign io_status_prv = 2'h3;
  assign io_status_sd = _T_901;
  assign io_status_zero2 = 27'h0;
  assign io_status_sxl = 2'h0;
  assign io_status_uxl = 2'h0;
  assign io_status_sd_rv32 = io_status_sd;
  assign io_status_zero1 = 8'h0;
  assign io_status_tsr = 1'h0;
  assign io_status_tw = 1'h0;
  assign io_status_tvm = 1'h0;
  assign io_status_mxr = 1'h0;
  assign io_status_sum = 1'h0;
  assign io_status_mprv = 1'h0;
  assign io_status_xs = 2'h0;
  assign io_status_fs = 2'h0;
  assign io_status_mpp = reg_mstatus_mpp;
  assign io_status_hpp = 2'h0;
  assign io_status_spp = reg_mstatus_spp;
  assign io_status_mpie = reg_mstatus_mpie;
  assign io_status_hpie = 1'h0;
  assign io_status_spie = 1'h0;
  assign io_status_upie = 1'h0;
  assign io_status_mie = reg_mstatus_mie;
  assign io_status_hie = 1'h0;
  assign io_status_sie = 1'h0;
  assign io_status_uie = 1'h0;
  assign io_evec = _GEN_131;
  assign io_time = _T_287[31:0];
  assign io_interrupt = _T_524;
  assign io_interrupt_cause = interruptCause;
  assign io_bp_0_control_action = reg_bp_0_control_action;
  assign io_bp_0_control_chain = reg_bp_0_control_chain;
  assign io_bp_0_control_tmatch = reg_bp_0_control_tmatch;
  assign io_bp_0_control_x = reg_bp_0_control_x;
  assign io_bp_0_control_w = reg_bp_0_control_w;
  assign io_bp_0_control_r = reg_bp_0_control_r;
  assign io_bp_0_address = reg_bp_0_address;
  assign io_bp_1_control_action = reg_bp_1_control_action;
  assign io_bp_1_control_tmatch = reg_bp_1_control_tmatch;
  assign io_bp_1_control_x = reg_bp_1_control_x;
  assign io_bp_1_control_w = reg_bp_1_control_w;
  assign io_bp_1_control_r = reg_bp_1_control_r;
  assign io_bp_1_address = reg_bp_1_address;
  assign io_trace_0_valid = _T_1357;
  assign io_trace_0_iaddr = io_pc;
  assign io_trace_0_insn = io_inst_0;
  assign io_trace_0_exception = exception;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  reg_mstatus_mpp = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  reg_mstatus_spp = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  reg_mstatus_mpie = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  reg_mstatus_mie = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  reg_dcsr_ebreakm = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  reg_dcsr_cause = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  reg_dcsr_step = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  reg_dcsr_prv = _RAND_7[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  reg_debug = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{$random}};
  reg_dpc = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{$random}};
  reg_dscratch = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{$random}};
  reg_singleStepped = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{$random}};
  reg_tselect = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{$random}};
  reg_bp_0_control_dmode = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{$random}};
  reg_bp_0_control_action = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{$random}};
  reg_bp_0_control_chain = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{$random}};
  reg_bp_0_control_tmatch = _RAND_16[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{$random}};
  reg_bp_0_control_x = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{$random}};
  reg_bp_0_control_w = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{$random}};
  reg_bp_0_control_r = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{$random}};
  reg_bp_0_address = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{$random}};
  reg_bp_1_control_dmode = _RAND_21[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{$random}};
  reg_bp_1_control_action = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{$random}};
  reg_bp_1_control_tmatch = _RAND_23[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{$random}};
  reg_bp_1_control_x = _RAND_24[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{$random}};
  reg_bp_1_control_w = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{$random}};
  reg_bp_1_control_r = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{$random}};
  reg_bp_1_address = _RAND_27[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{$random}};
  reg_mie = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{$random}};
  reg_mepc = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{$random}};
  reg_mcause = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{$random}};
  reg_mbadaddr = _RAND_31[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{$random}};
  reg_mscratch = _RAND_32[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{$random}};
  reg_mtvec = _RAND_33[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{$random}};
  reg_wfi = _RAND_34[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{$random}};
  _T_278 = _RAND_35[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {2{$random}};
  _T_282 = _RAND_36[57:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{$random}};
  reg_misa = _RAND_37[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      reg_mstatus_mpp <= 2'h3;
    end else begin
      if (insn_ret) begin
        if (_T_1072) begin
          if (exception) begin
            if (!(trapToDebug)) begin
              reg_mstatus_mpp <= 2'h3;
            end
          end
        end else begin
          reg_mstatus_mpp <= 2'h3;
        end
      end else begin
        if (exception) begin
          if (!(trapToDebug)) begin
            reg_mstatus_mpp <= 2'h3;
          end
        end
      end
    end
    if (reset) begin
      reg_mstatus_spp <= 1'h0;
    end else begin
      reg_mstatus_spp <= _GEN_104[0];
    end
    if (reset) begin
      reg_mstatus_mpie <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_604) begin
          reg_mstatus_mpie <= _T_1158;
        end else begin
          if (insn_ret) begin
            if (_T_1072) begin
              if (exception) begin
                if (!(trapToDebug)) begin
                  reg_mstatus_mpie <= reg_mstatus_mie;
                end
              end
            end else begin
              reg_mstatus_mpie <= 1'h1;
            end
          end else begin
            if (exception) begin
              if (!(trapToDebug)) begin
                reg_mstatus_mpie <= reg_mstatus_mie;
              end
            end
          end
        end
      end else begin
        if (insn_ret) begin
          if (_T_1072) begin
            if (exception) begin
              if (!(trapToDebug)) begin
                reg_mstatus_mpie <= reg_mstatus_mie;
              end
            end
          end else begin
            reg_mstatus_mpie <= 1'h1;
          end
        end else begin
          if (exception) begin
            if (!(trapToDebug)) begin
              reg_mstatus_mpie <= reg_mstatus_mie;
            end
          end
        end
      end
    end
    if (reset) begin
      reg_mstatus_mie <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_604) begin
          reg_mstatus_mie <= _T_1154;
        end else begin
          if (insn_ret) begin
            if (_T_1072) begin
              if (exception) begin
                if (!(trapToDebug)) begin
                  reg_mstatus_mie <= 1'h0;
                end
              end
            end else begin
              reg_mstatus_mie <= reg_mstatus_mpie;
            end
          end else begin
            if (exception) begin
              if (!(trapToDebug)) begin
                reg_mstatus_mie <= 1'h0;
              end
            end
          end
        end
      end else begin
        if (insn_ret) begin
          if (_T_1072) begin
            if (exception) begin
              if (!(trapToDebug)) begin
                reg_mstatus_mie <= 1'h0;
              end
            end
          end else begin
            reg_mstatus_mie <= reg_mstatus_mpie;
          end
        end else begin
          if (exception) begin
            if (!(trapToDebug)) begin
              reg_mstatus_mie <= 1'h0;
            end
          end
        end
      end
    end
    if (reset) begin
      reg_dcsr_ebreakm <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_622) begin
          reg_dcsr_ebreakm <= _T_1284;
        end
      end
    end
    if (reset) begin
      reg_dcsr_cause <= 3'h0;
    end else begin
      if (exception) begin
        if (trapToDebug) begin
          if (_T_519) begin
            if (reg_singleStepped) begin
              reg_dcsr_cause <= 3'h4;
            end else begin
              reg_dcsr_cause <= {{1'd0}, _T_1007};
            end
          end
        end
      end
    end
    if (reset) begin
      reg_dcsr_step <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_622) begin
          reg_dcsr_step <= _T_1275;
        end
      end
    end
    if (reset) begin
      reg_dcsr_prv <= 2'h3;
    end else begin
      if (exception) begin
        if (trapToDebug) begin
          if (_T_519) begin
            reg_dcsr_prv <= 2'h3;
          end
        end
      end
    end
    if (reset) begin
      reg_debug <= 1'h0;
    end else begin
      if (insn_ret) begin
        if (_T_1072) begin
          reg_debug <= 1'h0;
        end else begin
          if (exception) begin
            if (trapToDebug) begin
              if (_T_519) begin
                reg_debug <= 1'h1;
              end
            end
          end
        end
      end else begin
        if (exception) begin
          if (trapToDebug) begin
            if (_T_519) begin
              reg_debug <= 1'h1;
            end
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_624) begin
        reg_dpc <= _T_1291;
      end else begin
        if (exception) begin
          if (trapToDebug) begin
            if (_T_519) begin
              reg_dpc <= epc;
            end
          end
        end
      end
    end else begin
      if (exception) begin
        if (trapToDebug) begin
          if (_T_519) begin
            reg_dpc <= epc;
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_626) begin
        reg_dscratch <= wdata;
      end
    end
    if (_T_522) begin
      reg_singleStepped <= 1'h0;
    end else begin
      if (_T_942) begin
        reg_singleStepped <= 1'h1;
      end
    end
    reg_tselect <= _GEN_264[0];
    if (reset) begin
      reg_bp_0_control_dmode <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (1'h0 == reg_tselect) begin
              reg_bp_0_control_dmode <= _T_1316;
            end else begin
              if (1'h0 == reg_tselect) begin
                reg_bp_0_control_dmode <= _T_1314;
              end
            end
          end
        end
      end
    end
    if (reset) begin
      reg_bp_0_control_action <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (1'h0 == reg_tselect) begin
              reg_bp_0_control_action <= _T_1317;
            end else begin
              if (1'h0 == reg_tselect) begin
                reg_bp_0_control_action <= _T_1281;
              end
            end
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_1295) begin
        if (_T_592) begin
          if (1'h0 == reg_tselect) begin
            reg_bp_0_control_chain <= _T_1280;
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_1295) begin
        if (_T_592) begin
          if (1'h0 == reg_tselect) begin
            reg_bp_0_control_tmatch <= _T_1308;
          end
        end
      end
    end
    if (reset) begin
      reg_bp_0_control_x <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (1'h0 == reg_tselect) begin
              reg_bp_0_control_x <= _T_1275;
            end
          end
        end
      end
    end
    if (reset) begin
      reg_bp_0_control_w <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (1'h0 == reg_tselect) begin
              reg_bp_0_control_w <= _T_1302;
            end
          end
        end
      end
    end
    if (reset) begin
      reg_bp_0_control_r <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (1'h0 == reg_tselect) begin
              reg_bp_0_control_r <= _T_1260;
            end
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_1295) begin
        if (_T_594) begin
          if (1'h0 == reg_tselect) begin
            reg_bp_0_address <= wdata;
          end
        end
      end
    end
    if (reset) begin
      reg_bp_1_control_dmode <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (reg_tselect) begin
              reg_bp_1_control_dmode <= _T_1316;
            end else begin
              if (reg_tselect) begin
                reg_bp_1_control_dmode <= _T_1314;
              end
            end
          end
        end
      end
    end
    if (reset) begin
      reg_bp_1_control_action <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (reg_tselect) begin
              reg_bp_1_control_action <= _T_1317;
            end else begin
              if (reg_tselect) begin
                reg_bp_1_control_action <= _T_1281;
              end
            end
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_1295) begin
        if (_T_592) begin
          if (reg_tselect) begin
            reg_bp_1_control_tmatch <= _T_1308;
          end
        end
      end
    end
    if (reset) begin
      reg_bp_1_control_x <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (reg_tselect) begin
              reg_bp_1_control_x <= _T_1275;
            end
          end
        end
      end
    end
    if (reset) begin
      reg_bp_1_control_w <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (reg_tselect) begin
              reg_bp_1_control_w <= _T_1302;
            end
          end
        end
      end
    end
    if (reset) begin
      reg_bp_1_control_r <= 1'h0;
    end else begin
      if (_T_1145) begin
        if (_T_1295) begin
          if (_T_592) begin
            if (reg_tselect) begin
              reg_bp_1_control_r <= _T_1260;
            end
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_1295) begin
        if (_T_594) begin
          if (reg_tselect) begin
            reg_bp_1_address <= wdata;
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_610) begin
        reg_mie <= _T_1248;
      end
    end
    if (_T_1145) begin
      if (_T_614) begin
        reg_mepc <= _T_1256;
      end else begin
        if (exception) begin
          if (!(trapToDebug)) begin
            reg_mepc <= _T_1018;
          end
        end
      end
    end else begin
      if (exception) begin
        if (!(trapToDebug)) begin
          reg_mepc <= _T_1018;
        end
      end
    end
    if (_T_1145) begin
      if (_T_618) begin
        reg_mcause <= _T_1267;
      end else begin
        if (exception) begin
          if (!(trapToDebug)) begin
            if (insn_call) begin
              reg_mcause <= {{28'd0}, _T_836};
            end else begin
              if (insn_break) begin
                reg_mcause <= 32'h3;
              end else begin
                reg_mcause <= io_cause;
              end
            end
          end
        end
      end
    end else begin
      if (exception) begin
        if (!(trapToDebug)) begin
          if (insn_call) begin
            reg_mcause <= {{28'd0}, _T_836};
          end else begin
            if (insn_break) begin
              reg_mcause <= 32'h3;
            end else begin
              reg_mcause <= io_cause;
            end
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_616) begin
        reg_mbadaddr <= wdata;
      end else begin
        if (exception) begin
          if (!(trapToDebug)) begin
            if (write_badaddr) begin
              reg_mbadaddr <= io_badaddr;
            end else begin
              reg_mbadaddr <= 32'h0;
            end
          end
        end
      end
    end else begin
      if (exception) begin
        if (!(trapToDebug)) begin
          if (write_badaddr) begin
            reg_mbadaddr <= io_badaddr;
          end else begin
            reg_mbadaddr <= 32'h0;
          end
        end
      end
    end
    if (_T_1145) begin
      if (_T_612) begin
        reg_mscratch <= wdata;
      end
    end
    if (reset) begin
      reg_mtvec <= 32'h0;
    end else begin
      if (_T_1145) begin
        if (_T_606) begin
          reg_mtvec <= _T_1265;
        end
      end
    end
    if (reset) begin
      reg_wfi <= 1'h0;
    end else begin
      if (_T_930) begin
        reg_wfi <= 1'h0;
      end else begin
        if (_T_925) begin
          reg_wfi <= 1'h1;
        end
      end
    end
    if (reset) begin
      _T_278 <= 6'h0;
    end else begin
      _T_278 <= _T_279[5:0];
    end
    if (reset) begin
      _T_282 <= 58'h0;
    end else begin
      if (_T_283) begin
        _T_282 <= _T_286;
      end
    end
    if (reset) begin
      reg_misa <= 32'h40001101;
    end else begin
      if (_T_1145) begin
        if (_T_602) begin
          reg_misa <= _T_1191;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_919) begin
          $fwrite(32'h80000002,"Assertion failed: these conditions must be mutually exclusive\n    at CSR.scala:545 assert(PopCount(insn_ret :: insn_call :: insn_break :: io.exception :: Nil) <= 1, \"these conditions must be mutually exclusive\")\n"); // @[CSR.scala 545:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108093.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_919) begin
          $fatal; // @[CSR.scala 545:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108094.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_940) begin
          $fwrite(32'h80000002,"Assertion failed\n    at CSR.scala:549 assert(!reg_wfi || io.retire === UInt(0))\n"); // @[CSR.scala 549:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108116.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_940) begin
          $fatal; // @[CSR.scala 549:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108117.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (1'h0) begin
          $fwrite(32'h80000002,"Assertion failed\n    at CSR.scala:553 assert(!io.singleStep || io.retire <= UInt(1))\n"); // @[CSR.scala 553:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108135.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (1'h0) begin
          $fatal; // @[CSR.scala 553:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108136.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_964) begin
          $fwrite(32'h80000002,"Assertion failed\n    at CSR.scala:554 assert(!reg_singleStepped || io.retire === UInt(0))\n"); // @[CSR.scala 554:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108145.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_964) begin
          $fatal; // @[CSR.scala 554:9:freechips.rocketchip.system.MivRV32ImaL1AhbConfig.fir@108146.6]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
