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
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// APACHE LICENSE
// Copyright (c) 2017, Microsemi Corporation 
//
// Licensed under the Apache License, Version 2.0 (the "License")
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
// 02/02/18 KOH File name changed from examplerocketsystem.v to rocketsystem.v
// 02/02/18 KOH rocketsystem.v top level 'reset' changed to resetn
// 02/02/18 KOH 'reset' logic now implemented in rocketsystem.v, see comments. 
// 09/03/18 CL  Renamed all top level AXI4 signal to AXI.
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
module MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI (
                    input         CLK,
                    input         RESETN,
                    input         MEM_AXI_0_AW_READY,
                    output        MEM_AXI_0_AW_VALID,
                    output [3:0]  MEM_AXI_0_AW_BITS_ID,
                    output [31:0] MEM_AXI_0_AW_BITS_ADDR,
                    output [7:0]  MEM_AXI_0_AW_BITS_LEN,
                    output [2:0]  MEM_AXI_0_AW_BITS_SIZE,
                    output [1:0]  MEM_AXI_0_AW_BITS_BURST,
                    output        MEM_AXI_0_AW_BITS_LOCK,
                    output [3:0]  MEM_AXI_0_AW_BITS_CACHE,
                    output [2:0]  MEM_AXI_0_AW_BITS_PROT,
                    output [3:0]  MEM_AXI_0_AW_BITS_QOS,
                    input         MEM_AXI_0_W_READY,
                    output        MEM_AXI_0_W_VALID,
                    output [63:0] MEM_AXI_0_W_BITS_DATA,
                    output [7:0]  MEM_AXI_0_W_BITS_STRB,
                    output        MEM_AXI_0_W_BITS_LAST,
                    output        MEM_AXI_0_B_READY,
                    input         MEM_AXI_0_B_VALID,
                    input  [3:0]  MEM_AXI_0_B_BITS_ID,
                    input  [1:0]  MEM_AXI_0_B_BITS_RESP,
                    input         MEM_AXI_0_AR_READY,
                    output        MEM_AXI_0_AR_VALID,
                    output [3:0]  MEM_AXI_0_AR_BITS_ID,
                    output [31:0] MEM_AXI_0_AR_BITS_ADDR,
                    output [7:0]  MEM_AXI_0_AR_BITS_LEN,
                    output [2:0]  MEM_AXI_0_AR_BITS_SIZE,
                    output [1:0]  MEM_AXI_0_AR_BITS_BURST,
                    output        MEM_AXI_0_AR_BITS_LOCK,
                    output [3:0]  MEM_AXI_0_AR_BITS_CACHE,
                    output [2:0]  MEM_AXI_0_AR_BITS_PROT,
                    output [3:0]  MEM_AXI_0_AR_BITS_QOS,
                    output        MEM_AXI_0_R_READY,
                    input         MEM_AXI_0_R_VALID,
                    input  [3:0]  MEM_AXI_0_R_BITS_ID,
                    input  [63:0] MEM_AXI_0_R_BITS_DATA,
                    input  [1:0]  MEM_AXI_0_R_BITS_RESP,
                    input         MEM_AXI_0_R_BITS_LAST,
                    input         MMIO_AXI_0_AW_READY,
                    output        MMIO_AXI_0_AW_VALID,
                    output [3:0]  MMIO_AXI_0_AW_BITS_ID,
                    output [30:0] MMIO_AXI_0_AW_BITS_ADDR,
                    output [7:0]  MMIO_AXI_0_AW_BITS_LEN,
                    output [2:0]  MMIO_AXI_0_AW_BITS_SIZE,
                    output [1:0]  MMIO_AXI_0_AW_BITS_BURST,
                    output        MMIO_AXI_0_AW_BITS_LOCK,
                    output [3:0]  MMIO_AXI_0_AW_BITS_CACHE,
                    output [2:0]  MMIO_AXI_0_AW_BITS_PROT,
                    output [3:0]  MMIO_AXI_0_AW_BITS_QOS,
                    input         MMIO_AXI_0_W_READY,
                    output        MMIO_AXI_0_W_VALID,
                    output [63:0] MMIO_AXI_0_W_BITS_DATA,
                    output [7:0]  MMIO_AXI_0_W_BITS_STRB,
                    output        MMIO_AXI_0_W_BITS_LAST,
                    output        MMIO_AXI_0_B_READY,
                    input         MMIO_AXI_0_B_VALID,
                    input  [3:0]  MMIO_AXI_0_B_BITS_ID,
                    input  [1:0]  MMIO_AXI_0_B_BITS_RESP,
                    input         MMIO_AXI_0_AR_READY,
                    output        MMIO_AXI_0_AR_VALID,
                    output [3:0]  MMIO_AXI_0_AR_BITS_ID,
                    output [30:0] MMIO_AXI_0_AR_BITS_ADDR,
                    output [7:0]  MMIO_AXI_0_AR_BITS_LEN,
                    output [2:0]  MMIO_AXI_0_AR_BITS_SIZE,
                    output [1:0]  MMIO_AXI_0_AR_BITS_BURST,
                    output        MMIO_AXI_0_AR_BITS_LOCK,
                    output [3:0]  MMIO_AXI_0_AR_BITS_CACHE,
                    output [2:0]  MMIO_AXI_0_AR_BITS_PROT,
                    output [3:0]  MMIO_AXI_0_AR_BITS_QOS,
                    output        MMIO_AXI_0_R_READY,
                    input         MMIO_AXI_0_R_VALID,
                    input  [3:0]  MMIO_AXI_0_R_BITS_ID,
                    input  [63:0] MMIO_AXI_0_R_BITS_DATA,
                    input  [1:0]  MMIO_AXI_0_R_BITS_RESP,
                    input         MMIO_AXI_0_R_BITS_LAST,
                    output [3:0]  MMIO_AXI_0_W_BITS_WID,
                    output [3:0]  MEM_AXI_0_W_BITS_WID,
                    output [3:0]  MMIO_AXI_WID,
                    output [3:0]  MEM_AXI_WID,
                                       
  // Generic Interrupt Interface

                    input [30:0]  IRQ,

                     // JTAG Interface

                    input         TDI,
                    output        TDO,
                    input         TCK,
                    input         TMS,
                    input         TRST,

                    output        DRV_TDO,
                    output        EXT_RESETN
 
                  );

   parameter RESET_VECTOR_ADDR_1    = 6000;
   parameter RESET_VECTOR_ADDR_0    = 0000;
   parameter MASTER_TYPE = 1;
   parameter [3:0] MEM_WID = 6;
   parameter [3:0] MMIO_WID = 9;
   
   wire [31:0] RESET_VECTOR_ADDR;   
   wire            MEM_AWREADY;
   wire            MEM_AWVALID;
   wire  [31:0]    MEM_AWADDR;
   wire  [7:0]     MEM_AWLEN;
   wire  [2:0]     MEM_AWSIZE;
   wire  [1:0]     MEM_AWBURST;
   wire            MEM_AWLOCK;
   wire  [3:0]     MEM_AWCACHE;
   wire  [2:0]     MEM_AWPROT;
   wire  [3:0]     MEM_AWQOS;
   wire  [3:0]     MEM_AWREGION;
   wire  [3:0]     MEM_AWID;
   wire            MEM_AWUSER;
   wire            MEM_WREADY;
   wire            MEM_WVALID;
   wire  [63:0]    MEM_WDATA;
   wire            MEM_WLAST;
   wire  [7:0]     MEM_WSTRB;
   wire            MEM_WUSER;
   wire            MEM_BREADY;
   wire            MEM_BVALID;
   wire  [1:0]     MEM_BRESP;
   wire  [3:0]     MEM_BID;
   wire            MEM_BUSER;
   wire            MEM_ARREADY;
   wire            MEM_ARVALID;
   wire  [31:0]    MEM_ARADDR;
   wire  [7:0]     MEM_ARLEN;
   wire  [2:0]     MEM_ARSIZE;
   wire  [1:0]     MEM_ARBURST;
   wire            MEM_ARLOCK;
   wire  [3:0]     MEM_ARCACHE;
   wire  [2:0]     MEM_ARPROT;
   wire  [3:0]     MEM_ARQOS;
   wire  [3:0]     MEM_ARREGION;
   wire  [3:0]     MEM_ARID;
   wire            MEM_ARUSER;
   wire            MEM_RREADY;
   wire            MEM_RVALID;
   wire  [1:0]     MEM_RRESP;
   wire  [63:0]    MEM_RDATA;
   wire            MEM_RLAST;
   wire  [3:0]     MEM_RID;
   wire            MEM_RUSER;
   wire            MMIO_AWREADY;
   wire            MMIO_AWVALID;
   wire  [30:0]    MMIO_AWADDR;
   wire  [7:0]     MMIO_AWLEN;
   wire  [2:0]     MMIO_AWSIZE;
   wire  [1:0]     MMIO_AWBURST;
   wire            MMIO_AWLOCK;
   wire  [3:0]     MMIO_AWCACHE;
   wire  [2:0]     MMIO_AWPROT;
   wire  [3:0]     MMIO_AWQOS;
   wire  [3:0]     MMIO_AWREGION;
   wire  [3:0]     MMIO_AWID;
   wire            MMIO_AWUSER;
   wire            MMIO_WREADY;
   wire            MMIO_WVALID;
   wire  [63:0]    MMIO_WDATA;
   wire            MMIO_WLAST;
   wire  [7:0]     MMIO_WSTRB;
   wire            MMIO_WUSER;
   wire            MMIO_BREADY;
   wire            MMIO_BVALID;
   wire  [1:0]     MMIO_BRESP;
   wire  [3:0]     MMIO_BID;
   wire            MMIO_BUSER;
   wire            MMIO_ARREADY;
   wire            MMIO_ARVALID;
   wire  [30:0]    MMIO_ARADDR;
   wire  [7:0]     MMIO_ARLEN;
   wire  [2:0]     MMIO_ARSIZE;
   wire  [1:0]     MMIO_ARBURST;
   wire            MMIO_ARLOCK;
   wire  [3:0]     MMIO_ARCACHE;
   wire  [2:0]     MMIO_ARPROT;
   wire  [3:0]     MMIO_ARQOS;
   wire  [3:0]     MMIO_ARREGION;
   wire  [3:0]     MMIO_ARID;
   wire            MMIO_ARUSER;
   wire            MMIO_RREADY;
   wire            MMIO_RVALID;
   wire  [1:0]     MMIO_RRESP;
   wire  [63:0]    MMIO_RDATA;
   wire            MMIO_RLAST;
   wire  [3:0]     MMIO_RID;
   wire            MMIO_RUSER;

 
   //=================================================
   
   assign RESET_VECTOR_ADDR = (RESET_VECTOR_ADDR_1 << 16) | RESET_VECTOR_ADDR_0;
   
      // Sub Instances
    MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI_ROCKET_SYSTEM ChiselTop0 (
        .clock(CLK)
        ,.resetn(RESETN)
        ,.reset_vector(RESET_VECTOR_ADDR)
        ,.mem_axi4_0_aw_ready(MEM_AWREADY)
        ,.mem_axi4_0_aw_valid(MEM_AWVALID)
        ,.mem_axi4_0_aw_bits_id(MEM_AWID)
        ,.mem_axi4_0_aw_bits_addr(MEM_AWADDR)
        ,.mem_axi4_0_aw_bits_len(MEM_AWLEN)
        ,.mem_axi4_0_aw_bits_size(MEM_AWSIZE)
        ,.mem_axi4_0_aw_bits_burst(MEM_AWBURST)
        ,.mem_axi4_0_aw_bits_lock(MEM_AWLOCK)
        ,.mem_axi4_0_aw_bits_cache(MEM_AWCACHE)
        ,.mem_axi4_0_aw_bits_prot(MEM_AWPROT)
        ,.mem_axi4_0_aw_bits_qos(MEM_AWQOS)
        ,.mem_axi4_0_w_ready(MEM_WREADY)
        ,.mem_axi4_0_w_valid(MEM_WVALID)
        ,.mem_axi4_0_w_bits_data(MEM_WDATA)
        ,.mem_axi4_0_w_bits_strb(MEM_WSTRB)
        ,.mem_axi4_0_w_bits_last(MEM_WLAST)
        ,.mem_axi4_0_b_ready(MEM_BREADY)
        ,.mem_axi4_0_b_valid(MEM_BVALID)
        ,.mem_axi4_0_b_bits_id(MEM_BID)
        ,.mem_axi4_0_b_bits_resp(MEM_BRESP)
        ,.mem_axi4_0_ar_ready(MEM_ARREADY)
        ,.mem_axi4_0_ar_valid(MEM_ARVALID)
        ,.mem_axi4_0_ar_bits_id(MEM_ARID)
        ,.mem_axi4_0_ar_bits_addr(MEM_ARADDR)
        ,.mem_axi4_0_ar_bits_len(MEM_ARLEN)
        ,.mem_axi4_0_ar_bits_size(MEM_ARSIZE)
        ,.mem_axi4_0_ar_bits_burst(MEM_ARBURST)
        ,.mem_axi4_0_ar_bits_lock(MEM_ARLOCK)
        ,.mem_axi4_0_ar_bits_cache(MEM_ARCACHE)
        ,.mem_axi4_0_ar_bits_prot(MEM_ARPROT)
        ,.mem_axi4_0_ar_bits_qos(MEM_ARQOS)
        ,.mem_axi4_0_r_ready(MEM_RREADY)
        ,.mem_axi4_0_r_valid(MEM_RVALID)
        ,.mem_axi4_0_r_bits_id(MEM_RID)
        ,.mem_axi4_0_r_bits_data(MEM_RDATA)
        ,.mem_axi4_0_r_bits_resp(MEM_RRESP)
        ,.mem_axi4_0_r_bits_last(MEM_RLAST)
        ,.mmio_axi4_0_aw_ready(MMIO_AWREADY)
        ,.mmio_axi4_0_aw_valid(MMIO_AWVALID)
        ,.mmio_axi4_0_aw_bits_id(MMIO_AWID)
        ,.mmio_axi4_0_aw_bits_addr(MMIO_AWADDR)
        ,.mmio_axi4_0_aw_bits_len(MMIO_AWLEN)
        ,.mmio_axi4_0_aw_bits_size(MMIO_AWSIZE)
        ,.mmio_axi4_0_aw_bits_burst(MMIO_AWBURST)
        ,.mmio_axi4_0_aw_bits_lock(MMIO_AWLOCK)
        ,.mmio_axi4_0_aw_bits_cache(MMIO_AWCACHE)
        ,.mmio_axi4_0_aw_bits_prot(MMIO_AWPROT)
        ,.mmio_axi4_0_aw_bits_qos(MMIO_AWQOS)
        ,.mmio_axi4_0_w_ready(MMIO_WREADY)
        ,.mmio_axi4_0_w_valid(MMIO_WVALID)
        ,.mmio_axi4_0_w_bits_data(MMIO_WDATA)
        ,.mmio_axi4_0_w_bits_strb(MMIO_WSTRB)
        ,.mmio_axi4_0_w_bits_last(MMIO_WLAST)
        ,.mmio_axi4_0_b_ready(MMIO_BREADY)
        ,.mmio_axi4_0_b_valid(MMIO_BVALID)
        ,.mmio_axi4_0_b_bits_id(MMIO_BID)
        ,.mmio_axi4_0_b_bits_resp(MMIO_BRESP)
        ,.mmio_axi4_0_ar_ready(MMIO_ARREADY)
        ,.mmio_axi4_0_ar_valid(MMIO_ARVALID)
        ,.mmio_axi4_0_ar_bits_id(MMIO_ARID)
        ,.mmio_axi4_0_ar_bits_addr(MMIO_ARADDR)
        ,.mmio_axi4_0_ar_bits_len(MMIO_ARLEN)
        ,.mmio_axi4_0_ar_bits_size(MMIO_ARSIZE)
        ,.mmio_axi4_0_ar_bits_burst(MMIO_ARBURST)
        ,.mmio_axi4_0_ar_bits_lock(MMIO_ARLOCK)
        ,.mmio_axi4_0_ar_bits_cache(MMIO_ARCACHE)
        ,.mmio_axi4_0_ar_bits_prot(MMIO_ARPROT)
        ,.mmio_axi4_0_ar_bits_qos(MMIO_ARQOS)
        ,.mmio_axi4_0_r_ready(MMIO_RREADY)
        ,.mmio_axi4_0_r_valid(MMIO_RVALID)
        ,.mmio_axi4_0_r_bits_id(MMIO_RID)
        ,.mmio_axi4_0_r_bits_data(MMIO_RDATA)
        ,.mmio_axi4_0_r_bits_resp(MMIO_RRESP)
        ,.mmio_axi4_0_r_bits_last(MMIO_RLAST)
        ,.interrupts(IRQ)
        ,.debug_systemjtag_jtag_TCK(TCK)
        ,.debug_systemjtag_jtag_TMS(TMS)
        ,.debug_systemjtag_jtag_TDI(TDI)
        ,.debug_systemjtag_jtag_TDO_data(TDO)
        ,.debug_systemjtag_jtag_TDO_driven(DRV_TDO)
        ,.debug_systemjtag_reset(TRST)
        ,.debug_systemjtag_mfr_id(11'h489)
        ,.EXT_RESETN(EXT_RESETN));
   
   generate if (MASTER_TYPE == 0)
    begin
    MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_AXI_AXIGLUE_BRIDGE axi_bridge(
            .AXI_MIRROR_MST_MEM_AWREADY(MEM_AWREADY)
            ,.AXI_MIRROR_MST_MEM_AWVALID(MEM_AWVALID)
            ,.AXI_MIRROR_MST_MEM_AWADDR(MEM_AWADDR)
            ,.AXI_MIRROR_MST_MEM_AWLEN(MEM_AWLEN)
            ,.AXI_MIRROR_MST_MEM_AWSIZE(MEM_AWSIZE)
            ,.AXI_MIRROR_MST_MEM_AWBURST(MEM_AWBURST)
            ,.AXI_MIRROR_MST_MEM_AWLOCK(MEM_AWLOCK)
            ,.AXI_MIRROR_MST_MEM_AWCACHE(MEM_AWCACHE)
            ,.AXI_MIRROR_MST_MEM_AWPROT(MEM_AWPROT)
            ,.AXI_MIRROR_MST_MEM_AWQOS(MEM_AWQOS)
            ,.AXI_MIRROR_MST_MEM_AWREGION(MEM_AWREGION)
            ,.AXI_MIRROR_MST_MEM_AWID(MEM_AWID)
            ,.AXI_MIRROR_MST_MEM_AWUSER(MEM_AWUSER)
            ,.AXI_MIRROR_MST_MEM_WREADY(MEM_WREADY)
            ,.AXI_MIRROR_MST_MEM_WVALID(MEM_WVALID)
            ,.AXI_MIRROR_MST_MEM_WDATA(MEM_WDATA)
            ,.AXI_MIRROR_MST_MEM_WLAST(MEM_WLAST)
            ,.AXI_MIRROR_MST_MEM_WID(MEM_WID) 
            ,.AXI_MIRROR_MST_MEM_WSTRB(MEM_WSTRB)
            ,.AXI_MIRROR_MST_MEM_WUSER(MEM_WUSER)
            ,.AXI_MIRROR_MST_MEM_BREADY(MEM_BREADY)
            ,.AXI_MIRROR_MST_MEM_BVALID(MEM_BVALID)
            ,.AXI_MIRROR_MST_MEM_BRESP(MEM_BRESP)
            ,.AXI_MIRROR_MST_MEM_BID(MEM_BID)
            ,.AXI_MIRROR_MST_MEM_BUSER(MEM_BUSER)
            ,.AXI_MIRROR_MST_MEM_ARREADY(MEM_ARREADY)
            ,.AXI_MIRROR_MST_MEM_ARVALID(MEM_ARVALID)
            ,.AXI_MIRROR_MST_MEM_ARADDR(MEM_ARADDR)
            ,.AXI_MIRROR_MST_MEM_ARLEN(MEM_ARLEN)
            ,.AXI_MIRROR_MST_MEM_ARSIZE(MEM_ARSIZE)
            ,.AXI_MIRROR_MST_MEM_ARBURST(MEM_ARBURST)
            ,.AXI_MIRROR_MST_MEM_ARLOCK(MEM_ARLOCK)
            ,.AXI_MIRROR_MST_MEM_ARCACHE(MEM_ARCACHE)
            ,.AXI_MIRROR_MST_MEM_ARPROT(MEM_ARPROT)
            ,.AXI_MIRROR_MST_MEM_ARQOS(MEM_ARQOS)
            ,.AXI_MIRROR_MST_MEM_ARREGION(MEM_ARREGION)
            ,.AXI_MIRROR_MST_MEM_ARID(MEM_ARID)
            ,.AXI_MIRROR_MST_MEM_ARUSER(MEM_ARUSER)
            ,.AXI_MIRROR_MST_MEM_RREADY(MEM_RREADY)
            ,.AXI_MIRROR_MST_MEM_RVALID(MEM_RVALID)
            ,.AXI_MIRROR_MST_MEM_RRESP(MEM_RRESP)
            ,.AXI_MIRROR_MST_MEM_RDATA(MEM_RDATA)
            ,.AXI_MIRROR_MST_MEM_RLAST(MEM_RLAST)
            ,.AXI_MIRROR_MST_MEM_RID(MEM_RID)
            ,.AXI_MIRROR_MST_MEM_RUSER(MEM_RUSER)
            ,.AXI_MIRROR_MST_MMIO_AWREADY(MMIO_AWREADY)
            ,.AXI_MIRROR_MST_MMIO_AWVALID(MMIO_AWVALID)
            ,.AXI_MIRROR_MST_MMIO_AWADDR(MMIO_AWADDR)
            ,.AXI_MIRROR_MST_MMIO_AWLEN(MMIO_AWLEN)
            ,.AXI_MIRROR_MST_MMIO_AWSIZE(MMIO_AWSIZE)
            ,.AXI_MIRROR_MST_MMIO_AWBURST(MMIO_AWBURST)
            ,.AXI_MIRROR_MST_MMIO_AWLOCK(MMIO_AWLOCK)
            ,.AXI_MIRROR_MST_MMIO_AWCACHE(MMIO_AWCACHE)
            ,.AXI_MIRROR_MST_MMIO_AWPROT(MMIO_AWPROT)
            ,.AXI_MIRROR_MST_MMIO_AWQOS(MMIO_AWQOS)
            ,.AXI_MIRROR_MST_MMIO_AWREGION(MMIO_AWREGION)
            ,.AXI_MIRROR_MST_MMIO_AWID(MMIO_AWID)
            ,.AXI_MIRROR_MST_MMIO_AWUSER(MMIO_AWUSER)
            ,.AXI_MIRROR_MST_MMIO_WREADY(MMIO_WREADY)
            ,.AXI_MIRROR_MST_MMIO_WVALID(MMIO_WVALID)
            ,.AXI_MIRROR_MST_MMIO_WDATA(MMIO_WDATA)
            ,.AXI_MIRROR_MST_MMIO_WLAST(MMIO_WLAST)
            ,.AXI_MIRROR_MST_MMIO_WID(MMIO_WID)
            ,.AXI_MIRROR_MST_MMIO_WSTRB(MMIO_WSTRB)
            ,.AXI_MIRROR_MST_MMIO_WUSER(MMIO_WUSER)
            ,.AXI_MIRROR_MST_MMIO_BREADY(MMIO_BREADY)
            ,.AXI_MIRROR_MST_MMIO_BVALID(MMIO_BVALID)
            ,.AXI_MIRROR_MST_MMIO_BRESP(MMIO_BRESP)
            ,.AXI_MIRROR_MST_MMIO_BID(MMIO_BID)
            ,.AXI_MIRROR_MST_MMIO_BUSER(MMIO_BUSER)
            ,.AXI_MIRROR_MST_MMIO_ARREADY(MMIO_ARREADY)
            ,.AXI_MIRROR_MST_MMIO_ARVALID(MMIO_ARVALID)
            ,.AXI_MIRROR_MST_MMIO_ARADDR(MMIO_ARADDR)
            ,.AXI_MIRROR_MST_MMIO_ARLEN(MMIO_ARLEN)
            ,.AXI_MIRROR_MST_MMIO_ARSIZE(MMIO_ARSIZE)
            ,.AXI_MIRROR_MST_MMIO_ARBURST(MMIO_ARBURST)
            ,.AXI_MIRROR_MST_MMIO_ARLOCK(MMIO_ARLOCK)
            ,.AXI_MIRROR_MST_MMIO_ARCACHE(MMIO_ARCACHE)
            ,.AXI_MIRROR_MST_MMIO_ARPROT(MMIO_ARPROT)
            ,.AXI_MIRROR_MST_MMIO_ARQOS(MMIO_ARQOS)
            ,.AXI_MIRROR_MST_MMIO_ARREGION(MMIO_ARREGION)
            ,.AXI_MIRROR_MST_MMIO_ARID(MMIO_ARID)
            ,.AXI_MIRROR_MST_MMIO_ARUSER(MMIO_ARUSER)
            ,.AXI_MIRROR_MST_MMIO_RREADY(MMIO_RREADY)
            ,.AXI_MIRROR_MST_MMIO_RVALID(MMIO_RVALID)
            ,.AXI_MIRROR_MST_MMIO_RRESP(MMIO_RRESP)
            ,.AXI_MIRROR_MST_MMIO_RDATA(MMIO_RDATA)
            ,.AXI_MIRROR_MST_MMIO_RLAST(MMIO_RLAST)
            ,.AXI_MIRROR_MST_MMIO_RID(MMIO_RID)
            ,.AXI_MIRROR_MST_MMIO_RUSER(MMIO_RUSER)
            // AXI SLAVE PORTS
            ,.AXI_MSLAVE_MEM_AWREADY(MEM_AXI_0_AW_READY)
            ,.AXI_MSLAVE_MEM_AWVALID(MEM_AXI_0_AW_VALID)
            ,.AXI_MSLAVE_MEM_AWADDR(MEM_AXI_0_AW_BITS_ADDR)
            ,.AXI_MSLAVE_MEM_AWLEN(MEM_AXI_0_AW_BITS_LEN)
            ,.AXI_MSLAVE_MEM_AWSIZE(MEM_AXI_0_AW_BITS_SIZE)
            ,.AXI_MSLAVE_MEM_AWBURST(MEM_AXI_0_AW_BITS_BURST)
            ,.AXI_MSLAVE_MEM_AWLOCK(MEM_AXI_0_AW_BITS_LOCK)
            ,.AXI_MSLAVE_MEM_AWCACHE(MEM_AXI_0_AW_BITS_CACHE)
            ,.AXI_MSLAVE_MEM_AWPROT(MEM_AXI_0_AW_BITS_PROT)
            ,.AXI_MSLAVE_MEM_AWQOS(MEM_AXI_0_AW_BITS_QOS)
            //,.AXI_MSLAVE_MEM_AWREGION(MEM_AXI_0_AW_BITS_REGION)
            ,.AXI_MSLAVE_MEM_AWID(MEM_AXI_0_AW_BITS_ID)
            ,.AXI_MSLAVE_MEM_AWUSER()
            ,.AXI_MSLAVE_MEM_WREADY(MEM_AXI_0_W_READY)
            ,.AXI_MSLAVE_MEM_WVALID(MEM_AXI_0_W_VALID)
            ,.AXI_MSLAVE_MEM_WDATA(MEM_AXI_0_W_BITS_DATA)
            ,.AXI_MSLAVE_MEM_WLAST(MEM_AXI_0_W_BITS_LAST)
            ,.AXI_MSLAVE_MEM_WID(MEM_AXI_0_W_BITS_WID) 
            ,.AXI_MSLAVE_MEM_WSTRB(MEM_AXI_0_W_BITS_STRB)
            ,.AXI_MSLAVE_MEM_WUSER()
            ,.AXI_MSLAVE_MEM_BREADY(MEM_AXI_0_B_READY)
            ,.AXI_MSLAVE_MEM_BVALID(MEM_AXI_0_B_VALID)
            ,.AXI_MSLAVE_MEM_BRESP(MEM_AXI_0_B_BITS_RESP)
            ,.AXI_MSLAVE_MEM_BID(MEM_AXI_0_B_BITS_ID)
            ,.AXI_MSLAVE_MEM_BUSER()
            ,.AXI_MSLAVE_MEM_ARREADY(MEM_AXI_0_AR_READY)
            ,.AXI_MSLAVE_MEM_ARVALID(MEM_AXI_0_AR_VALID)
            ,.AXI_MSLAVE_MEM_ARADDR(MEM_AXI_0_AR_BITS_ADDR)
            ,.AXI_MSLAVE_MEM_ARLEN(MEM_AXI_0_AR_BITS_LEN)
            ,.AXI_MSLAVE_MEM_ARSIZE(MEM_AXI_0_AR_BITS_SIZE)
            ,.AXI_MSLAVE_MEM_ARBURST(MEM_AXI_0_AR_BITS_BURST)
            ,.AXI_MSLAVE_MEM_ARLOCK(MEM_AXI_0_AR_BITS_LOCK)
            ,.AXI_MSLAVE_MEM_ARCACHE(MEM_AXI_0_AR_BITS_CACHE)
            ,.AXI_MSLAVE_MEM_ARPROT(MEM_AXI_0_AR_BITS_PROT)
            ,.AXI_MSLAVE_MEM_ARQOS(MEM_AXI_0_AR_BITS_QOS)
            ,.AXI_MSLAVE_MEM_ARREGION()
            ,.AXI_MSLAVE_MEM_ARID(MEM_AXI_0_AR_BITS_ID)
            ,.AXI_MSLAVE_MEM_ARUSER()
            ,.AXI_MSLAVE_MEM_RREADY(MEM_AXI_0_R_READY)
            ,.AXI_MSLAVE_MEM_RVALID(MEM_AXI_0_R_VALID)
            ,.AXI_MSLAVE_MEM_RRESP(MEM_AXI_0_R_BITS_RESP)
            ,.AXI_MSLAVE_MEM_RDATA(MEM_AXI_0_R_BITS_DATA)
            ,.AXI_MSLAVE_MEM_RLAST(MEM_AXI_0_R_BITS_LAST)
            ,.AXI_MSLAVE_MEM_RID(MEM_AXI_0_R_BITS_ID)
            ,.AXI_MSLAVE_MEM_RUSER()
            ,.AXI_MSLAVE_MMIO_AWREADY(MMIO_AXI_0_AW_READY)
            ,.AXI_MSLAVE_MMIO_AWVALID(MMIO_AXI_0_AW_VALID)
            ,.AXI_MSLAVE_MMIO_AWADDR(MMIO_AXI_0_AW_BITS_ADDR)
            ,.AXI_MSLAVE_MMIO_AWLEN(MMIO_AXI_0_AW_BITS_LEN)
            ,.AXI_MSLAVE_MMIO_AWSIZE(MMIO_AXI_0_AW_BITS_SIZE)
            ,.AXI_MSLAVE_MMIO_AWBURST(MMIO_AXI_0_AW_BITS_BURST)
            ,.AXI_MSLAVE_MMIO_AWLOCK(MMIO_AXI_0_AW_BITS_LOCK)
            ,.AXI_MSLAVE_MMIO_AWCACHE(MMIO_AXI_0_AW_BITS_CACHE)
            ,.AXI_MSLAVE_MMIO_AWPROT(MMIO_AXI_0_AW_BITS_PROT)
            ,.AXI_MSLAVE_MMIO_AWQOS(MMIO_AXI_0_AW_BITS_QOS)
            ,.AXI_MSLAVE_MMIO_AWREGION()
            ,.AXI_MSLAVE_MMIO_AWID(MMIO_AXI_0_AW_BITS_ID)
            ,.AXI_MSLAVE_MMIO_AWUSER()
            ,.AXI_MSLAVE_MMIO_WREADY(MMIO_AXI_0_W_READY)
            ,.AXI_MSLAVE_MMIO_WVALID(MMIO_AXI_0_W_VALID)
            ,.AXI_MSLAVE_MMIO_WDATA(MMIO_AXI_0_W_BITS_DATA)
            ,.AXI_MSLAVE_MMIO_WLAST(MMIO_AXI_0_W_BITS_LAST)
            ,.AXI_MSLAVE_MMIO_WID(MMIO_AXI_0_W_BITS_WID)
            ,.AXI_MSLAVE_MMIO_WSTRB(MMIO_AXI_0_W_BITS_STRB)
            ,.AXI_MSLAVE_MMIO_WUSER()
            ,.AXI_MSLAVE_MMIO_BREADY(MMIO_AXI_0_B_READY)
            ,.AXI_MSLAVE_MMIO_BVALID(MMIO_AXI_0_B_VALID)
            ,.AXI_MSLAVE_MMIO_BRESP(MMIO_AXI_0_B_BITS_RESP)
            ,.AXI_MSLAVE_MMIO_BID(MMIO_AXI_0_B_BITS_ID)
            ,.AXI_MSLAVE_MMIO_BUSER()
            ,.AXI_MSLAVE_MMIO_ARREADY(MMIO_AXI_0_AR_READY)
            ,.AXI_MSLAVE_MMIO_ARVALID(MMIO_AXI_0_AR_VALID)
            ,.AXI_MSLAVE_MMIO_ARADDR(MMIO_AXI_0_AR_BITS_ADDR)
            ,.AXI_MSLAVE_MMIO_ARLEN(MMIO_AXI_0_AR_BITS_LEN)
            ,.AXI_MSLAVE_MMIO_ARSIZE(MMIO_AXI_0_AR_BITS_SIZE)
            ,.AXI_MSLAVE_MMIO_ARBURST(MMIO_AXI_0_AR_BITS_BURST)
            ,.AXI_MSLAVE_MMIO_ARLOCK(MMIO_AXI_0_AR_BITS_LOCK)
            ,.AXI_MSLAVE_MMIO_ARCACHE(MMIO_AXI_0_AR_BITS_CACHE)
            ,.AXI_MSLAVE_MMIO_ARPROT(MMIO_AXI_0_AR_BITS_PROT)
            ,.AXI_MSLAVE_MMIO_ARQOS(MMIO_AXI_0_AR_BITS_QOS)
            ,.AXI_MSLAVE_MMIO_ARREGION()
            ,.AXI_MSLAVE_MMIO_ARID(MMIO_AXI_0_AR_BITS_ID)
            ,.AXI_MSLAVE_MMIO_ARUSER()
            ,.AXI_MSLAVE_MMIO_RREADY(MMIO_AXI_0_R_READY)
            ,.AXI_MSLAVE_MMIO_RVALID(MMIO_AXI_0_R_VALID)
            ,.AXI_MSLAVE_MMIO_RRESP(MMIO_AXI_0_R_BITS_RESP)
            ,.AXI_MSLAVE_MMIO_RDATA(MMIO_AXI_0_R_BITS_DATA)
            ,.AXI_MSLAVE_MMIO_RLAST(MMIO_AXI_0_R_BITS_LAST)
            ,.AXI_MSLAVE_MMIO_RID(MMIO_AXI_0_R_BITS_ID)
            ,.AXI_MSLAVE_MMIO_RUSER() 
    );
   end else 
    begin
        assign MEM_AWREADY =    MEM_AXI_0_AW_READY;
        assign MEM_AXI_0_AW_VALID = MEM_AWVALID;
        assign MEM_AXI_0_AW_BITS_ID = MEM_AWID ;
        assign MEM_AXI_0_AW_BITS_ADDR = MEM_AWADDR;
        assign MEM_AXI_0_AW_BITS_LEN = MEM_AWLEN;
        assign MEM_AXI_0_AW_BITS_SIZE = MEM_AWSIZE;
        assign MEM_AXI_0_AW_BITS_BURST = MEM_AWBURST;
        assign MEM_AXI_0_AW_BITS_LOCK = MEM_AWLOCK;
        assign MEM_AXI_0_AW_BITS_CACHE = MEM_AWCACHE;
        assign MEM_AXI_0_AW_BITS_PROT =  MEM_AWPROT;
        assign MEM_AXI_0_AW_BITS_QOS = MEM_AWQOS;
        assign MEM_WREADY = MEM_AXI_0_W_READY;
        assign MEM_AXI_0_W_VALID = MEM_WVALID;
        assign MEM_AXI_0_W_BITS_DATA = MEM_WDATA;
        assign MEM_AXI_0_W_BITS_STRB = MEM_WSTRB;
        assign MEM_AXI_0_W_BITS_LAST = MEM_WLAST;
        assign MEM_AXI_0_B_READY = MEM_BREADY;
        assign MEM_BVALID  = MEM_AXI_0_B_VALID ;
        assign MEM_BID  = MEM_AXI_0_B_BITS_ID;
        assign MEM_BRESP  = MEM_AXI_0_B_BITS_RESP;
        assign MEM_ARREADY  = MEM_AXI_0_AR_READY;
        assign MEM_AXI_0_AR_VALID = MEM_ARVALID;
        assign MEM_AXI_0_AR_BITS_ID = MEM_ARID;
        assign MEM_AXI_0_AR_BITS_ADDR = MEM_ARADDR;
        assign MEM_AXI_0_AR_BITS_LEN = MEM_ARLEN;
        assign MEM_AXI_0_AR_BITS_SIZE = MEM_ARSIZE;
        assign MEM_AXI_0_AR_BITS_BURST = MEM_ARBURST;
        assign MEM_AXI_0_AR_BITS_LOCK = MEM_ARLOCK;
        assign MEM_AXI_0_AR_BITS_CACHE = MEM_ARCACHE;
        assign MEM_AXI_0_AR_BITS_PROT = MEM_ARPROT;
        assign MEM_AXI_0_AR_BITS_QOS = MEM_ARQOS;
        assign MEM_AXI_0_R_READY = MEM_RREADY;
        assign MEM_RVALID  = MEM_AXI_0_R_VALID;
        assign MEM_RID  = MEM_AXI_0_R_BITS_ID;
        assign MEM_RDATA  = MEM_AXI_0_R_BITS_DATA;
        assign MEM_RRESP  = MEM_AXI_0_R_BITS_RESP;
        assign MEM_RLAST = MEM_AXI_0_R_BITS_LAST;
        assign MMIO_AWREADY = MMIO_AXI_0_AW_READY;
        assign MMIO_AXI_0_AW_VALID = MMIO_AWVALID;
        assign MMIO_AXI_0_AW_BITS_ID= MMIO_AWID;
        assign MMIO_AXI_0_AW_BITS_ADDR = MMIO_AWADDR;
        assign MMIO_AXI_0_AW_BITS_LEN = MMIO_AWLEN;
        assign MMIO_AXI_0_AW_BITS_SIZE = MMIO_AWSIZE;
        assign MMIO_AXI_0_AW_BITS_BURST = MMIO_AWBURST;
        assign MMIO_AXI_0_AW_BITS_LOCK = MMIO_AWLOCK;
        assign MMIO_AXI_0_AW_BITS_CACHE = MMIO_AWCACHE;
        assign MMIO_AXI_0_AW_BITS_PROT = MMIO_AWPROT;
        assign MMIO_AXI_0_AW_BITS_QOS = MMIO_AWQOS;
        assign MMIO_WREADY = MMIO_AXI_0_W_READY;
        assign MMIO_AXI_0_W_VALID = MMIO_WVALID;
        assign MMIO_AXI_0_W_BITS_DATA = MMIO_WDATA;
        assign MMIO_AXI_0_W_BITS_STRB = MMIO_WSTRB;
        assign MMIO_AXI_0_W_BITS_LAST = MMIO_WLAST;
        assign MMIO_AXI_0_B_READY = MMIO_BREADY;
        assign MMIO_BVALID = MMIO_AXI_0_B_VALID;
        assign MMIO_BID = MMIO_AXI_0_B_BITS_ID;
        assign MMIO_BRESP = MMIO_AXI_0_B_BITS_RESP;
        assign MMIO_ARREADY = MMIO_AXI_0_AR_READY;
        assign MMIO_AXI_0_AR_VALID = MMIO_ARVALID;
        assign MMIO_AXI_0_AR_BITS_ID = MMIO_ARID;
        assign MMIO_AXI_0_AR_BITS_ADDR = MMIO_ARADDR;
        assign MMIO_AXI_0_AR_BITS_LEN = MMIO_ARLEN;
        assign MMIO_AXI_0_AR_BITS_SIZE = MMIO_ARSIZE;
        assign MMIO_AXI_0_AR_BITS_BURST = MMIO_ARBURST;
        assign MMIO_AXI_0_AR_BITS_LOCK = MMIO_ARLOCK;
        assign MMIO_AXI_0_AR_BITS_CACHE = MMIO_ARCACHE;
        assign MMIO_AXI_0_AR_BITS_PROT = MMIO_ARPROT;
        assign MMIO_AXI_0_AR_BITS_QOS = MMIO_ARQOS;
        assign MMIO_AXI_0_R_READY = MMIO_RREADY;
        assign MMIO_RVALID = MMIO_AXI_0_R_VALID;
        assign MMIO_RID = MMIO_AXI_0_R_BITS_ID;
        assign MMIO_RDATA = MMIO_AXI_0_R_BITS_DATA;
        assign MMIO_RRESP = MMIO_AXI_0_R_BITS_RESP;
        assign MMIO_RLAST = MMIO_AXI_0_R_BITS_LAST;
        assign MEM_AXI_WID = MEM_WID;
        assign MMIO_AXI_WID = MMIO_WID;
    
    end
endgenerate
 
 endmodule // CoreSubsystem
 
 

