//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Wed Feb 26 18:02:20 2020
// Version: v12.3 12.800.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// MiV_RV32IMA_L1_AXI_0
module MiV_RV32IMA_L1_AXI_0(
    // Inputs
    CLK,
    IRQ,
    MEM_AXI_0_AR_READY,
    MEM_AXI_0_AW_READY,
    MEM_AXI_0_B_BITS_ID,
    MEM_AXI_0_B_BITS_RESP,
    MEM_AXI_0_B_VALID,
    MEM_AXI_0_R_BITS_DATA,
    MEM_AXI_0_R_BITS_ID,
    MEM_AXI_0_R_BITS_LAST,
    MEM_AXI_0_R_BITS_RESP,
    MEM_AXI_0_R_VALID,
    MEM_AXI_0_W_READY,
    MMIO_AXI_0_AR_READY,
    MMIO_AXI_0_AW_READY,
    MMIO_AXI_0_B_BITS_ID,
    MMIO_AXI_0_B_BITS_RESP,
    MMIO_AXI_0_B_VALID,
    MMIO_AXI_0_R_BITS_DATA,
    MMIO_AXI_0_R_BITS_ID,
    MMIO_AXI_0_R_BITS_LAST,
    MMIO_AXI_0_R_BITS_RESP,
    MMIO_AXI_0_R_VALID,
    MMIO_AXI_0_W_READY,
    RESETN,
    TCK,
    TDI,
    TMS,
    TRST,
    // Outputs
    DRV_TDO,
    EXT_RESETN,
    MEM_AXI_0_AR_BITS_ADDR,
    MEM_AXI_0_AR_BITS_BURST,
    MEM_AXI_0_AR_BITS_CACHE,
    MEM_AXI_0_AR_BITS_ID,
    MEM_AXI_0_AR_BITS_LEN,
    MEM_AXI_0_AR_BITS_LOCK,
    MEM_AXI_0_AR_BITS_PROT,
    MEM_AXI_0_AR_BITS_SIZE,
    MEM_AXI_0_AR_VALID,
    MEM_AXI_0_AW_BITS_ADDR,
    MEM_AXI_0_AW_BITS_BURST,
    MEM_AXI_0_AW_BITS_CACHE,
    MEM_AXI_0_AW_BITS_ID,
    MEM_AXI_0_AW_BITS_LEN,
    MEM_AXI_0_AW_BITS_LOCK,
    MEM_AXI_0_AW_BITS_PROT,
    MEM_AXI_0_AW_BITS_SIZE,
    MEM_AXI_0_AW_VALID,
    MEM_AXI_0_B_READY,
    MEM_AXI_0_R_READY,
    MEM_AXI_0_W_BITS_DATA,
    MEM_AXI_0_W_BITS_LAST,
    MEM_AXI_0_W_BITS_STRB,
    MEM_AXI_0_W_BITS_WID,
    MEM_AXI_0_W_VALID,
    MMIO_AXI_0_AR_BITS_ADDR,
    MMIO_AXI_0_AR_BITS_BURST,
    MMIO_AXI_0_AR_BITS_CACHE,
    MMIO_AXI_0_AR_BITS_ID,
    MMIO_AXI_0_AR_BITS_LEN,
    MMIO_AXI_0_AR_BITS_LOCK,
    MMIO_AXI_0_AR_BITS_PROT,
    MMIO_AXI_0_AR_BITS_SIZE,
    MMIO_AXI_0_AR_VALID,
    MMIO_AXI_0_AW_BITS_ADDR,
    MMIO_AXI_0_AW_BITS_BURST,
    MMIO_AXI_0_AW_BITS_CACHE,
    MMIO_AXI_0_AW_BITS_ID,
    MMIO_AXI_0_AW_BITS_LEN,
    MMIO_AXI_0_AW_BITS_LOCK,
    MMIO_AXI_0_AW_BITS_PROT,
    MMIO_AXI_0_AW_BITS_SIZE,
    MMIO_AXI_0_AW_VALID,
    MMIO_AXI_0_B_READY,
    MMIO_AXI_0_R_READY,
    MMIO_AXI_0_W_BITS_DATA,
    MMIO_AXI_0_W_BITS_LAST,
    MMIO_AXI_0_W_BITS_STRB,
    MMIO_AXI_0_W_BITS_WID,
    MMIO_AXI_0_W_VALID,
    TDO
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input         CLK;
input  [30:0] IRQ;
input         MEM_AXI_0_AR_READY;
input         MEM_AXI_0_AW_READY;
input  [3:0]  MEM_AXI_0_B_BITS_ID;
input  [1:0]  MEM_AXI_0_B_BITS_RESP;
input         MEM_AXI_0_B_VALID;
input  [63:0] MEM_AXI_0_R_BITS_DATA;
input  [3:0]  MEM_AXI_0_R_BITS_ID;
input         MEM_AXI_0_R_BITS_LAST;
input  [1:0]  MEM_AXI_0_R_BITS_RESP;
input         MEM_AXI_0_R_VALID;
input         MEM_AXI_0_W_READY;
input         MMIO_AXI_0_AR_READY;
input         MMIO_AXI_0_AW_READY;
input  [3:0]  MMIO_AXI_0_B_BITS_ID;
input  [1:0]  MMIO_AXI_0_B_BITS_RESP;
input         MMIO_AXI_0_B_VALID;
input  [63:0] MMIO_AXI_0_R_BITS_DATA;
input  [3:0]  MMIO_AXI_0_R_BITS_ID;
input         MMIO_AXI_0_R_BITS_LAST;
input  [1:0]  MMIO_AXI_0_R_BITS_RESP;
input         MMIO_AXI_0_R_VALID;
input         MMIO_AXI_0_W_READY;
input         RESETN;
input         TCK;
input         TDI;
input         TMS;
input         TRST;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output        DRV_TDO;
output        EXT_RESETN;
output [31:0] MEM_AXI_0_AR_BITS_ADDR;
output [1:0]  MEM_AXI_0_AR_BITS_BURST;
output [3:0]  MEM_AXI_0_AR_BITS_CACHE;
output [3:0]  MEM_AXI_0_AR_BITS_ID;
output [7:0]  MEM_AXI_0_AR_BITS_LEN;
output        MEM_AXI_0_AR_BITS_LOCK;
output [2:0]  MEM_AXI_0_AR_BITS_PROT;
output [2:0]  MEM_AXI_0_AR_BITS_SIZE;
output        MEM_AXI_0_AR_VALID;
output [31:0] MEM_AXI_0_AW_BITS_ADDR;
output [1:0]  MEM_AXI_0_AW_BITS_BURST;
output [3:0]  MEM_AXI_0_AW_BITS_CACHE;
output [3:0]  MEM_AXI_0_AW_BITS_ID;
output [7:0]  MEM_AXI_0_AW_BITS_LEN;
output        MEM_AXI_0_AW_BITS_LOCK;
output [2:0]  MEM_AXI_0_AW_BITS_PROT;
output [2:0]  MEM_AXI_0_AW_BITS_SIZE;
output        MEM_AXI_0_AW_VALID;
output        MEM_AXI_0_B_READY;
output        MEM_AXI_0_R_READY;
output [63:0] MEM_AXI_0_W_BITS_DATA;
output        MEM_AXI_0_W_BITS_LAST;
output [7:0]  MEM_AXI_0_W_BITS_STRB;
output [3:0]  MEM_AXI_0_W_BITS_WID;
output        MEM_AXI_0_W_VALID;
output [30:0] MMIO_AXI_0_AR_BITS_ADDR;
output [1:0]  MMIO_AXI_0_AR_BITS_BURST;
output [3:0]  MMIO_AXI_0_AR_BITS_CACHE;
output [3:0]  MMIO_AXI_0_AR_BITS_ID;
output [7:0]  MMIO_AXI_0_AR_BITS_LEN;
output        MMIO_AXI_0_AR_BITS_LOCK;
output [2:0]  MMIO_AXI_0_AR_BITS_PROT;
output [2:0]  MMIO_AXI_0_AR_BITS_SIZE;
output        MMIO_AXI_0_AR_VALID;
output [30:0] MMIO_AXI_0_AW_BITS_ADDR;
output [1:0]  MMIO_AXI_0_AW_BITS_BURST;
output [3:0]  MMIO_AXI_0_AW_BITS_CACHE;
output [3:0]  MMIO_AXI_0_AW_BITS_ID;
output [7:0]  MMIO_AXI_0_AW_BITS_LEN;
output        MMIO_AXI_0_AW_BITS_LOCK;
output [2:0]  MMIO_AXI_0_AW_BITS_PROT;
output [2:0]  MMIO_AXI_0_AW_BITS_SIZE;
output        MMIO_AXI_0_AW_VALID;
output        MMIO_AXI_0_B_READY;
output        MMIO_AXI_0_R_READY;
output [63:0] MMIO_AXI_0_W_BITS_DATA;
output        MMIO_AXI_0_W_BITS_LAST;
output [7:0]  MMIO_AXI_0_W_BITS_STRB;
output [3:0]  MMIO_AXI_0_W_BITS_WID;
output        MMIO_AXI_0_W_VALID;
output        TDO;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire          CLK;
wire          DRV_TDO_net_0;
wire          EXT_RESETN_net_0;
wire   [30:0] IRQ;
wire   [31:0] MEM_MST_AXI_ARADDR;
wire   [1:0]  MEM_MST_AXI_ARBURST;
wire   [3:0]  MEM_MST_AXI_ARCACHE;
wire   [3:0]  MEM_MST_AXI_ARID;
wire   [7:0]  MEM_MST_AXI_ARLEN;
wire          MEM_MST_AXI_ARLOCK;
wire   [2:0]  MEM_MST_AXI_ARPROT;
wire          MEM_AXI_0_AR_READY;
wire   [2:0]  MEM_MST_AXI_ARSIZE;
wire          MEM_MST_AXI_ARVALID;
wire   [31:0] MEM_MST_AXI_AWADDR;
wire   [1:0]  MEM_MST_AXI_AWBURST;
wire   [3:0]  MEM_MST_AXI_AWCACHE;
wire   [3:0]  MEM_MST_AXI_AWID;
wire   [7:0]  MEM_MST_AXI_AWLEN;
wire          MEM_MST_AXI_AWLOCK;
wire   [2:0]  MEM_MST_AXI_AWPROT;
wire          MEM_AXI_0_AW_READY;
wire   [2:0]  MEM_MST_AXI_AWSIZE;
wire          MEM_MST_AXI_AWVALID;
wire   [3:0]  MEM_AXI_0_B_BITS_ID;
wire          MEM_MST_AXI_BREADY;
wire   [1:0]  MEM_AXI_0_B_BITS_RESP;
wire          MEM_AXI_0_B_VALID;
wire   [63:0] MEM_AXI_0_R_BITS_DATA;
wire   [3:0]  MEM_AXI_0_R_BITS_ID;
wire          MEM_AXI_0_R_BITS_LAST;
wire          MEM_MST_AXI_RREADY;
wire   [1:0]  MEM_AXI_0_R_BITS_RESP;
wire          MEM_AXI_0_R_VALID;
wire   [63:0] MEM_MST_AXI_WDATA;
wire   [3:0]  MEM_MST_AXI_WID;
wire          MEM_MST_AXI_WLAST;
wire          MEM_AXI_0_W_READY;
wire   [7:0]  MEM_MST_AXI_WSTRB;
wire          MEM_MST_AXI_WVALID;
wire   [30:0] MMIO_MST_AXI_ARADDR;
wire   [1:0]  MMIO_MST_AXI_ARBURST;
wire   [3:0]  MMIO_MST_AXI_ARCACHE;
wire   [3:0]  MMIO_MST_AXI_ARID;
wire   [7:0]  MMIO_MST_AXI_ARLEN;
wire          MMIO_MST_AXI_ARLOCK;
wire   [2:0]  MMIO_MST_AXI_ARPROT;
wire          MMIO_AXI_0_AR_READY;
wire   [2:0]  MMIO_MST_AXI_ARSIZE;
wire          MMIO_MST_AXI_ARVALID;
wire   [30:0] MMIO_MST_AXI_AWADDR;
wire   [1:0]  MMIO_MST_AXI_AWBURST;
wire   [3:0]  MMIO_MST_AXI_AWCACHE;
wire   [3:0]  MMIO_MST_AXI_AWID;
wire   [7:0]  MMIO_MST_AXI_AWLEN;
wire          MMIO_MST_AXI_AWLOCK;
wire   [2:0]  MMIO_MST_AXI_AWPROT;
wire          MMIO_AXI_0_AW_READY;
wire   [2:0]  MMIO_MST_AXI_AWSIZE;
wire          MMIO_MST_AXI_AWVALID;
wire   [3:0]  MMIO_AXI_0_B_BITS_ID;
wire          MMIO_MST_AXI_BREADY;
wire   [1:0]  MMIO_AXI_0_B_BITS_RESP;
wire          MMIO_AXI_0_B_VALID;
wire   [63:0] MMIO_AXI_0_R_BITS_DATA;
wire   [3:0]  MMIO_AXI_0_R_BITS_ID;
wire          MMIO_AXI_0_R_BITS_LAST;
wire          MMIO_MST_AXI_RREADY;
wire   [1:0]  MMIO_AXI_0_R_BITS_RESP;
wire          MMIO_AXI_0_R_VALID;
wire   [63:0] MMIO_MST_AXI_WDATA;
wire   [3:0]  MMIO_MST_AXI_WID;
wire          MMIO_MST_AXI_WLAST;
wire          MMIO_AXI_0_W_READY;
wire   [7:0]  MMIO_MST_AXI_WSTRB;
wire          MMIO_MST_AXI_WVALID;
wire          RESETN;
wire          TCK;
wire          TDI;
wire          TDO_net_0;
wire          TMS;
wire          TRST;
wire          TDO_net_1;
wire          DRV_TDO_net_1;
wire          EXT_RESETN_net_1;
wire   [3:0]  MEM_MST_AXI_AWID_net_0;
wire   [31:0] MEM_MST_AXI_AWADDR_net_0;
wire   [7:0]  MEM_MST_AXI_AWLEN_net_0;
wire   [2:0]  MEM_MST_AXI_AWSIZE_net_0;
wire   [1:0]  MEM_MST_AXI_AWBURST_net_0;
wire          MEM_MST_AXI_AWLOCK_net_0;
wire   [3:0]  MEM_MST_AXI_AWCACHE_net_0;
wire   [2:0]  MEM_MST_AXI_AWPROT_net_0;
wire          MEM_MST_AXI_AWVALID_net_0;
wire   [63:0] MEM_MST_AXI_WDATA_net_0;
wire   [7:0]  MEM_MST_AXI_WSTRB_net_0;
wire          MEM_MST_AXI_WLAST_net_0;
wire          MEM_MST_AXI_WVALID_net_0;
wire          MEM_MST_AXI_BREADY_net_0;
wire   [3:0]  MEM_MST_AXI_ARID_net_0;
wire   [31:0] MEM_MST_AXI_ARADDR_net_0;
wire   [7:0]  MEM_MST_AXI_ARLEN_net_0;
wire   [2:0]  MEM_MST_AXI_ARSIZE_net_0;
wire   [1:0]  MEM_MST_AXI_ARBURST_net_0;
wire          MEM_MST_AXI_ARLOCK_net_0;
wire   [3:0]  MEM_MST_AXI_ARCACHE_net_0;
wire   [2:0]  MEM_MST_AXI_ARPROT_net_0;
wire          MEM_MST_AXI_ARVALID_net_0;
wire          MEM_MST_AXI_RREADY_net_0;
wire   [3:0]  MEM_MST_AXI_WID_net_0;
wire   [3:0]  MMIO_MST_AXI_AWID_net_0;
wire   [30:0] MMIO_MST_AXI_AWADDR_net_0;
wire   [7:0]  MMIO_MST_AXI_AWLEN_net_0;
wire   [2:0]  MMIO_MST_AXI_AWSIZE_net_0;
wire   [1:0]  MMIO_MST_AXI_AWBURST_net_0;
wire   [3:0]  MMIO_MST_AXI_AWCACHE_net_0;
wire          MMIO_MST_AXI_AWLOCK_net_0;
wire   [2:0]  MMIO_MST_AXI_AWPROT_net_0;
wire          MMIO_MST_AXI_AWVALID_net_0;
wire   [63:0] MMIO_MST_AXI_WDATA_net_0;
wire   [7:0]  MMIO_MST_AXI_WSTRB_net_0;
wire          MMIO_MST_AXI_WLAST_net_0;
wire          MMIO_MST_AXI_WVALID_net_0;
wire          MMIO_MST_AXI_BREADY_net_0;
wire   [3:0]  MMIO_MST_AXI_ARID_net_0;
wire   [30:0] MMIO_MST_AXI_ARADDR_net_0;
wire   [7:0]  MMIO_MST_AXI_ARLEN_net_0;
wire   [2:0]  MMIO_MST_AXI_ARSIZE_net_0;
wire   [1:0]  MMIO_MST_AXI_ARBURST_net_0;
wire          MMIO_MST_AXI_ARLOCK_net_0;
wire   [3:0]  MMIO_MST_AXI_ARCACHE_net_0;
wire   [2:0]  MMIO_MST_AXI_ARPROT_net_0;
wire          MMIO_MST_AXI_ARVALID_net_0;
wire          MMIO_MST_AXI_RREADY_net_0;
wire   [3:0]  MMIO_MST_AXI_WID_net_0;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign TDO_net_1                     = TDO_net_0;
assign TDO                           = TDO_net_1;
assign DRV_TDO_net_1                 = DRV_TDO_net_0;
assign DRV_TDO                       = DRV_TDO_net_1;
assign EXT_RESETN_net_1              = EXT_RESETN_net_0;
assign EXT_RESETN                    = EXT_RESETN_net_1;
assign MEM_MST_AXI_AWID_net_0        = MEM_MST_AXI_AWID;
assign MEM_AXI_0_AW_BITS_ID[3:0]     = MEM_MST_AXI_AWID_net_0;
assign MEM_MST_AXI_AWADDR_net_0      = MEM_MST_AXI_AWADDR;
assign MEM_AXI_0_AW_BITS_ADDR[31:0]  = MEM_MST_AXI_AWADDR_net_0;
assign MEM_MST_AXI_AWLEN_net_0       = MEM_MST_AXI_AWLEN;
assign MEM_AXI_0_AW_BITS_LEN[7:0]    = MEM_MST_AXI_AWLEN_net_0;
assign MEM_MST_AXI_AWSIZE_net_0      = MEM_MST_AXI_AWSIZE;
assign MEM_AXI_0_AW_BITS_SIZE[2:0]   = MEM_MST_AXI_AWSIZE_net_0;
assign MEM_MST_AXI_AWBURST_net_0     = MEM_MST_AXI_AWBURST;
assign MEM_AXI_0_AW_BITS_BURST[1:0]  = MEM_MST_AXI_AWBURST_net_0;
assign MEM_MST_AXI_AWLOCK_net_0      = MEM_MST_AXI_AWLOCK;
assign MEM_AXI_0_AW_BITS_LOCK        = MEM_MST_AXI_AWLOCK_net_0;
assign MEM_MST_AXI_AWCACHE_net_0     = MEM_MST_AXI_AWCACHE;
assign MEM_AXI_0_AW_BITS_CACHE[3:0]  = MEM_MST_AXI_AWCACHE_net_0;
assign MEM_MST_AXI_AWPROT_net_0      = MEM_MST_AXI_AWPROT;
assign MEM_AXI_0_AW_BITS_PROT[2:0]   = MEM_MST_AXI_AWPROT_net_0;
assign MEM_MST_AXI_AWVALID_net_0     = MEM_MST_AXI_AWVALID;
assign MEM_AXI_0_AW_VALID            = MEM_MST_AXI_AWVALID_net_0;
assign MEM_MST_AXI_WDATA_net_0       = MEM_MST_AXI_WDATA;
assign MEM_AXI_0_W_BITS_DATA[63:0]   = MEM_MST_AXI_WDATA_net_0;
assign MEM_MST_AXI_WSTRB_net_0       = MEM_MST_AXI_WSTRB;
assign MEM_AXI_0_W_BITS_STRB[7:0]    = MEM_MST_AXI_WSTRB_net_0;
assign MEM_MST_AXI_WLAST_net_0       = MEM_MST_AXI_WLAST;
assign MEM_AXI_0_W_BITS_LAST         = MEM_MST_AXI_WLAST_net_0;
assign MEM_MST_AXI_WVALID_net_0      = MEM_MST_AXI_WVALID;
assign MEM_AXI_0_W_VALID             = MEM_MST_AXI_WVALID_net_0;
assign MEM_MST_AXI_BREADY_net_0      = MEM_MST_AXI_BREADY;
assign MEM_AXI_0_B_READY             = MEM_MST_AXI_BREADY_net_0;
assign MEM_MST_AXI_ARID_net_0        = MEM_MST_AXI_ARID;
assign MEM_AXI_0_AR_BITS_ID[3:0]     = MEM_MST_AXI_ARID_net_0;
assign MEM_MST_AXI_ARADDR_net_0      = MEM_MST_AXI_ARADDR;
assign MEM_AXI_0_AR_BITS_ADDR[31:0]  = MEM_MST_AXI_ARADDR_net_0;
assign MEM_MST_AXI_ARLEN_net_0       = MEM_MST_AXI_ARLEN;
assign MEM_AXI_0_AR_BITS_LEN[7:0]    = MEM_MST_AXI_ARLEN_net_0;
assign MEM_MST_AXI_ARSIZE_net_0      = MEM_MST_AXI_ARSIZE;
assign MEM_AXI_0_AR_BITS_SIZE[2:0]   = MEM_MST_AXI_ARSIZE_net_0;
assign MEM_MST_AXI_ARBURST_net_0     = MEM_MST_AXI_ARBURST;
assign MEM_AXI_0_AR_BITS_BURST[1:0]  = MEM_MST_AXI_ARBURST_net_0;
assign MEM_MST_AXI_ARLOCK_net_0      = MEM_MST_AXI_ARLOCK;
assign MEM_AXI_0_AR_BITS_LOCK        = MEM_MST_AXI_ARLOCK_net_0;
assign MEM_MST_AXI_ARCACHE_net_0     = MEM_MST_AXI_ARCACHE;
assign MEM_AXI_0_AR_BITS_CACHE[3:0]  = MEM_MST_AXI_ARCACHE_net_0;
assign MEM_MST_AXI_ARPROT_net_0      = MEM_MST_AXI_ARPROT;
assign MEM_AXI_0_AR_BITS_PROT[2:0]   = MEM_MST_AXI_ARPROT_net_0;
assign MEM_MST_AXI_ARVALID_net_0     = MEM_MST_AXI_ARVALID;
assign MEM_AXI_0_AR_VALID            = MEM_MST_AXI_ARVALID_net_0;
assign MEM_MST_AXI_RREADY_net_0      = MEM_MST_AXI_RREADY;
assign MEM_AXI_0_R_READY             = MEM_MST_AXI_RREADY_net_0;
assign MEM_MST_AXI_WID_net_0         = MEM_MST_AXI_WID;
assign MEM_AXI_0_W_BITS_WID[3:0]     = MEM_MST_AXI_WID_net_0;
assign MMIO_MST_AXI_AWID_net_0       = MMIO_MST_AXI_AWID;
assign MMIO_AXI_0_AW_BITS_ID[3:0]    = MMIO_MST_AXI_AWID_net_0;
assign MMIO_MST_AXI_AWADDR_net_0     = MMIO_MST_AXI_AWADDR;
assign MMIO_AXI_0_AW_BITS_ADDR[30:0] = MMIO_MST_AXI_AWADDR_net_0;
assign MMIO_MST_AXI_AWLEN_net_0      = MMIO_MST_AXI_AWLEN;
assign MMIO_AXI_0_AW_BITS_LEN[7:0]   = MMIO_MST_AXI_AWLEN_net_0;
assign MMIO_MST_AXI_AWSIZE_net_0     = MMIO_MST_AXI_AWSIZE;
assign MMIO_AXI_0_AW_BITS_SIZE[2:0]  = MMIO_MST_AXI_AWSIZE_net_0;
assign MMIO_MST_AXI_AWBURST_net_0    = MMIO_MST_AXI_AWBURST;
assign MMIO_AXI_0_AW_BITS_BURST[1:0] = MMIO_MST_AXI_AWBURST_net_0;
assign MMIO_MST_AXI_AWCACHE_net_0    = MMIO_MST_AXI_AWCACHE;
assign MMIO_AXI_0_AW_BITS_CACHE[3:0] = MMIO_MST_AXI_AWCACHE_net_0;
assign MMIO_MST_AXI_AWLOCK_net_0     = MMIO_MST_AXI_AWLOCK;
assign MMIO_AXI_0_AW_BITS_LOCK       = MMIO_MST_AXI_AWLOCK_net_0;
assign MMIO_MST_AXI_AWPROT_net_0     = MMIO_MST_AXI_AWPROT;
assign MMIO_AXI_0_AR_BITS_PROT[2:0]  = MMIO_MST_AXI_AWPROT_net_0;
assign MMIO_MST_AXI_AWVALID_net_0    = MMIO_MST_AXI_AWVALID;
assign MMIO_AXI_0_AW_VALID           = MMIO_MST_AXI_AWVALID_net_0;
assign MMIO_MST_AXI_WDATA_net_0      = MMIO_MST_AXI_WDATA;
assign MMIO_AXI_0_W_BITS_DATA[63:0]  = MMIO_MST_AXI_WDATA_net_0;
assign MMIO_MST_AXI_WSTRB_net_0      = MMIO_MST_AXI_WSTRB;
assign MMIO_AXI_0_W_BITS_STRB[7:0]   = MMIO_MST_AXI_WSTRB_net_0;
assign MMIO_MST_AXI_WLAST_net_0      = MMIO_MST_AXI_WLAST;
assign MMIO_AXI_0_W_BITS_LAST        = MMIO_MST_AXI_WLAST_net_0;
assign MMIO_MST_AXI_WVALID_net_0     = MMIO_MST_AXI_WVALID;
assign MMIO_AXI_0_W_VALID            = MMIO_MST_AXI_WVALID_net_0;
assign MMIO_MST_AXI_BREADY_net_0     = MMIO_MST_AXI_BREADY;
assign MMIO_AXI_0_B_READY            = MMIO_MST_AXI_BREADY_net_0;
assign MMIO_MST_AXI_ARID_net_0       = MMIO_MST_AXI_ARID;
assign MMIO_AXI_0_AR_BITS_ID[3:0]    = MMIO_MST_AXI_ARID_net_0;
assign MMIO_MST_AXI_ARADDR_net_0     = MMIO_MST_AXI_ARADDR;
assign MMIO_AXI_0_AR_BITS_ADDR[30:0] = MMIO_MST_AXI_ARADDR_net_0;
assign MMIO_MST_AXI_ARLEN_net_0      = MMIO_MST_AXI_ARLEN;
assign MMIO_AXI_0_AR_BITS_LEN[7:0]   = MMIO_MST_AXI_ARLEN_net_0;
assign MMIO_MST_AXI_ARSIZE_net_0     = MMIO_MST_AXI_ARSIZE;
assign MMIO_AXI_0_AR_BITS_SIZE[2:0]  = MMIO_MST_AXI_ARSIZE_net_0;
assign MMIO_MST_AXI_ARBURST_net_0    = MMIO_MST_AXI_ARBURST;
assign MMIO_AXI_0_AR_BITS_BURST[1:0] = MMIO_MST_AXI_ARBURST_net_0;
assign MMIO_MST_AXI_ARLOCK_net_0     = MMIO_MST_AXI_ARLOCK;
assign MMIO_AXI_0_AR_BITS_LOCK       = MMIO_MST_AXI_ARLOCK_net_0;
assign MMIO_MST_AXI_ARCACHE_net_0    = MMIO_MST_AXI_ARCACHE;
assign MMIO_AXI_0_AR_BITS_CACHE[3:0] = MMIO_MST_AXI_ARCACHE_net_0;
assign MMIO_MST_AXI_ARPROT_net_0     = MMIO_MST_AXI_ARPROT;
assign MMIO_AXI_0_AW_BITS_PROT[2:0]  = MMIO_MST_AXI_ARPROT_net_0;
assign MMIO_MST_AXI_ARVALID_net_0    = MMIO_MST_AXI_ARVALID;
assign MMIO_AXI_0_AR_VALID           = MMIO_MST_AXI_ARVALID_net_0;
assign MMIO_MST_AXI_RREADY_net_0     = MMIO_MST_AXI_RREADY;
assign MMIO_AXI_0_R_READY            = MMIO_MST_AXI_RREADY_net_0;
assign MMIO_MST_AXI_WID_net_0        = MMIO_MST_AXI_WID;
assign MMIO_AXI_0_W_BITS_WID[3:0]    = MMIO_MST_AXI_WID_net_0;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI   -   Microsemi:MiV:MIV_RV32IMA_L1_AXI:2.1.100
MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI #( 
        .MASTER_TYPE         ( 0 ),
        .MEM_WID             ( 5 ),
        .MMIO_WID            ( 5 ),
        .RESET_VECTOR_ADDR_0 ( 'h0 ),
        .RESET_VECTOR_ADDR_1 ( 'h6000 ) )
MiV_RV32IMA_L1_AXI_0_0(
        // Inputs
        .CLK                      ( CLK ),
        .RESETN                   ( RESETN ),
        .IRQ                      ( IRQ ),
        .TDI                      ( TDI ),
        .TCK                      ( TCK ),
        .TMS                      ( TMS ),
        .TRST                     ( TRST ),
        .MEM_AXI_0_AW_READY       ( MEM_AXI_0_AW_READY ),
        .MEM_AXI_0_W_READY        ( MEM_AXI_0_W_READY ),
        .MEM_AXI_0_B_VALID        ( MEM_AXI_0_B_VALID ),
        .MEM_AXI_0_B_BITS_ID      ( MEM_AXI_0_B_BITS_ID ),
        .MEM_AXI_0_B_BITS_RESP    ( MEM_AXI_0_B_BITS_RESP ),
        .MEM_AXI_0_AR_READY       ( MEM_AXI_0_AR_READY ),
        .MEM_AXI_0_R_VALID        ( MEM_AXI_0_R_VALID ),
        .MEM_AXI_0_R_BITS_ID      ( MEM_AXI_0_R_BITS_ID ),
        .MEM_AXI_0_R_BITS_DATA    ( MEM_AXI_0_R_BITS_DATA ),
        .MEM_AXI_0_R_BITS_RESP    ( MEM_AXI_0_R_BITS_RESP ),
        .MEM_AXI_0_R_BITS_LAST    ( MEM_AXI_0_R_BITS_LAST ),
        .MMIO_AXI_0_AW_READY      ( MMIO_AXI_0_AW_READY ),
        .MMIO_AXI_0_W_READY       ( MMIO_AXI_0_W_READY ),
        .MMIO_AXI_0_B_VALID       ( MMIO_AXI_0_B_VALID ),
        .MMIO_AXI_0_B_BITS_ID     ( MMIO_AXI_0_B_BITS_ID ),
        .MMIO_AXI_0_B_BITS_RESP   ( MMIO_AXI_0_B_BITS_RESP ),
        .MMIO_AXI_0_AR_READY      ( MMIO_AXI_0_AR_READY ),
        .MMIO_AXI_0_R_VALID       ( MMIO_AXI_0_R_VALID ),
        .MMIO_AXI_0_R_BITS_ID     ( MMIO_AXI_0_R_BITS_ID ),
        .MMIO_AXI_0_R_BITS_DATA   ( MMIO_AXI_0_R_BITS_DATA ),
        .MMIO_AXI_0_R_BITS_RESP   ( MMIO_AXI_0_R_BITS_RESP ),
        .MMIO_AXI_0_R_BITS_LAST   ( MMIO_AXI_0_R_BITS_LAST ),
        // Outputs
        .TDO                      ( TDO_net_0 ),
        .DRV_TDO                  ( DRV_TDO_net_0 ),
        .MEM_AXI_0_AW_VALID       ( MEM_MST_AXI_AWVALID ),
        .MEM_AXI_0_AW_BITS_ID     ( MEM_MST_AXI_AWID ),
        .MEM_AXI_0_AW_BITS_ADDR   ( MEM_MST_AXI_AWADDR ),
        .MEM_AXI_0_AW_BITS_LEN    ( MEM_MST_AXI_AWLEN ),
        .MEM_AXI_0_AW_BITS_SIZE   ( MEM_MST_AXI_AWSIZE ),
        .MEM_AXI_0_AW_BITS_BURST  ( MEM_MST_AXI_AWBURST ),
        .MEM_AXI_0_AW_BITS_LOCK   ( MEM_MST_AXI_AWLOCK ),
        .MEM_AXI_0_AW_BITS_CACHE  ( MEM_MST_AXI_AWCACHE ),
        .MEM_AXI_0_AW_BITS_PROT   ( MEM_MST_AXI_AWPROT ),
        .MEM_AXI_0_AW_BITS_QOS    (  ),
        .MEM_AXI_0_W_VALID        ( MEM_MST_AXI_WVALID ),
        .MEM_AXI_0_W_BITS_DATA    ( MEM_MST_AXI_WDATA ),
        .MEM_AXI_0_W_BITS_STRB    ( MEM_MST_AXI_WSTRB ),
        .MEM_AXI_0_W_BITS_LAST    ( MEM_MST_AXI_WLAST ),
        .MEM_AXI_0_B_READY        ( MEM_MST_AXI_BREADY ),
        .MEM_AXI_0_AR_VALID       ( MEM_MST_AXI_ARVALID ),
        .MEM_AXI_0_AR_BITS_ID     ( MEM_MST_AXI_ARID ),
        .MEM_AXI_0_AR_BITS_ADDR   ( MEM_MST_AXI_ARADDR ),
        .MEM_AXI_0_AR_BITS_LEN    ( MEM_MST_AXI_ARLEN ),
        .MEM_AXI_0_AR_BITS_SIZE   ( MEM_MST_AXI_ARSIZE ),
        .MEM_AXI_0_AR_BITS_BURST  ( MEM_MST_AXI_ARBURST ),
        .MEM_AXI_0_AR_BITS_LOCK   ( MEM_MST_AXI_ARLOCK ),
        .MEM_AXI_0_AR_BITS_CACHE  ( MEM_MST_AXI_ARCACHE ),
        .MEM_AXI_0_AR_BITS_PROT   ( MEM_MST_AXI_ARPROT ),
        .MEM_AXI_0_AR_BITS_QOS    (  ),
        .MEM_AXI_0_R_READY        ( MEM_MST_AXI_RREADY ),
        .MMIO_AXI_0_AW_VALID      ( MMIO_MST_AXI_AWVALID ),
        .MMIO_AXI_0_AW_BITS_ID    ( MMIO_MST_AXI_AWID ),
        .MMIO_AXI_0_AW_BITS_ADDR  ( MMIO_MST_AXI_AWADDR ),
        .MMIO_AXI_0_AW_BITS_LEN   ( MMIO_MST_AXI_AWLEN ),
        .MMIO_AXI_0_AW_BITS_SIZE  ( MMIO_MST_AXI_AWSIZE ),
        .MMIO_AXI_0_AW_BITS_BURST ( MMIO_MST_AXI_AWBURST ),
        .MMIO_AXI_0_AW_BITS_LOCK  ( MMIO_MST_AXI_AWLOCK ),
        .MMIO_AXI_0_AW_BITS_CACHE ( MMIO_MST_AXI_AWCACHE ),
        .MMIO_AXI_0_AW_BITS_PROT  ( MMIO_MST_AXI_ARPROT ),
        .MMIO_AXI_0_AW_BITS_QOS   (  ),
        .MMIO_AXI_0_W_VALID       ( MMIO_MST_AXI_WVALID ),
        .MMIO_AXI_0_W_BITS_DATA   ( MMIO_MST_AXI_WDATA ),
        .MMIO_AXI_0_W_BITS_STRB   ( MMIO_MST_AXI_WSTRB ),
        .MMIO_AXI_0_W_BITS_LAST   ( MMIO_MST_AXI_WLAST ),
        .MMIO_AXI_0_B_READY       ( MMIO_MST_AXI_BREADY ),
        .MMIO_AXI_0_AR_VALID      ( MMIO_MST_AXI_ARVALID ),
        .MMIO_AXI_0_AR_BITS_ID    ( MMIO_MST_AXI_ARID ),
        .MMIO_AXI_0_AR_BITS_ADDR  ( MMIO_MST_AXI_ARADDR ),
        .MMIO_AXI_0_AR_BITS_LEN   ( MMIO_MST_AXI_ARLEN ),
        .MMIO_AXI_0_AR_BITS_SIZE  ( MMIO_MST_AXI_ARSIZE ),
        .MMIO_AXI_0_AR_BITS_BURST ( MMIO_MST_AXI_ARBURST ),
        .MMIO_AXI_0_AR_BITS_LOCK  ( MMIO_MST_AXI_ARLOCK ),
        .MMIO_AXI_0_AR_BITS_CACHE ( MMIO_MST_AXI_ARCACHE ),
        .MMIO_AXI_0_AR_BITS_PROT  ( MMIO_MST_AXI_AWPROT ),
        .MMIO_AXI_0_AR_BITS_QOS   (  ),
        .MMIO_AXI_0_R_READY       ( MMIO_MST_AXI_RREADY ),
        .EXT_RESETN               ( EXT_RESETN_net_0 ),
        .MEM_AXI_0_W_BITS_WID     ( MEM_MST_AXI_WID ),
        .MMIO_AXI_0_W_BITS_WID    ( MMIO_MST_AXI_WID ),
        .MEM_AXI_WID              (  ),
        .MMIO_AXI_WID             (  ) 
        );


endmodule
