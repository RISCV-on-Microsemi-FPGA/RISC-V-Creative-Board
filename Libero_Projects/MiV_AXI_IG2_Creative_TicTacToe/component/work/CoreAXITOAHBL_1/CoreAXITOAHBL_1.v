//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Wed Feb 26 18:02:36 2020
// Version: v12.3 12.800.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// CoreAXITOAHBL_1
module CoreAXITOAHBL_1(
    // Inputs
    ACLK,
    ARADDR,
    ARBURST,
    ARESETN,
    ARID,
    ARLEN,
    ARSIZE,
    ARVALID,
    AWADDR,
    AWBURST,
    AWID,
    AWLEN,
    AWSIZE,
    AWVALID,
    BREADY,
    HCLK,
    HRDATA,
    HREADYIN,
    HRESETN,
    HRESP,
    RREADY,
    WDATA,
    WID_BIF,
    WLAST,
    WSTRB,
    WVALID,
    // Outputs
    ARREADY,
    AWREADY,
    BID,
    BRESP,
    BVALID,
    HADDR,
    HBURST,
    HSIZE,
    HTRANS,
    HWDATA,
    HWRITE,
    RDATA,
    RID,
    RLAST,
    RRESP,
    RVALID,
    WREADY
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input         ACLK;
input  [31:0] ARADDR;
input  [1:0]  ARBURST;
input         ARESETN;
input  [4:0]  ARID;
input  [3:0]  ARLEN;
input  [2:0]  ARSIZE;
input         ARVALID;
input  [31:0] AWADDR;
input  [1:0]  AWBURST;
input  [4:0]  AWID;
input  [3:0]  AWLEN;
input  [2:0]  AWSIZE;
input         AWVALID;
input         BREADY;
input         HCLK;
input  [31:0] HRDATA;
input         HREADYIN;
input         HRESETN;
input         HRESP;
input         RREADY;
input  [63:0] WDATA;
input  [4:0]  WID_BIF;
input         WLAST;
input  [7:0]  WSTRB;
input         WVALID;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output        ARREADY;
output        AWREADY;
output [4:0]  BID;
output [1:0]  BRESP;
output        BVALID;
output [31:0] HADDR;
output [2:0]  HBURST;
output [2:0]  HSIZE;
output [1:0]  HTRANS;
output [31:0] HWDATA;
output        HWRITE;
output [63:0] RDATA;
output [4:0]  RID;
output        RLAST;
output [1:0]  RRESP;
output        RVALID;
output        WREADY;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire          ACLK;
wire   [31:0] AHBMasterIF_HADDR;
wire   [2:0]  AHBMasterIF_HBURST;
wire   [31:0] HRDATA;
wire          HREADYIN;
wire          HRESP;
wire   [2:0]  AHBMasterIF_HSIZE;
wire   [1:0]  AHBMasterIF_HTRANS;
wire   [31:0] AHBMasterIF_HWDATA;
wire          AHBMasterIF_HWRITE;
wire          ARESETN;
wire   [31:0] ARADDR;
wire   [1:0]  ARBURST;
wire   [4:0]  ARID;
wire   [3:0]  ARLEN;
wire          AXI_MM_IF_ARREADY;
wire   [2:0]  ARSIZE;
wire          ARVALID;
wire   [31:0] AWADDR;
wire   [1:0]  AWBURST;
wire   [4:0]  AWID;
wire   [3:0]  AWLEN;
wire          AXI_MM_IF_AWREADY;
wire   [2:0]  AWSIZE;
wire          AWVALID;
wire   [4:0]  AXI_MM_IF_BID;
wire          BREADY;
wire   [1:0]  AXI_MM_IF_BRESP;
wire          AXI_MM_IF_BVALID;
wire   [63:0] AXI_MM_IF_RDATA;
wire   [4:0]  AXI_MM_IF_RID;
wire          AXI_MM_IF_RLAST;
wire          RREADY;
wire   [1:0]  AXI_MM_IF_RRESP;
wire          AXI_MM_IF_RVALID;
wire   [63:0] WDATA;
wire   [4:0]  WID_BIF;
wire          WLAST;
wire          AXI_MM_IF_WREADY;
wire   [7:0]  WSTRB;
wire          WVALID;
wire          HCLK;
wire          HRESETN;
wire   [31:0] AHBMasterIF_HADDR_net_0;
wire   [1:0]  AHBMasterIF_HTRANS_net_0;
wire          AHBMasterIF_HWRITE_net_0;
wire   [2:0]  AHBMasterIF_HSIZE_net_0;
wire   [2:0]  AHBMasterIF_HBURST_net_0;
wire   [31:0] AHBMasterIF_HWDATA_net_0;
wire          AXI_MM_IF_AWREADY_net_0;
wire          AXI_MM_IF_WREADY_net_0;
wire   [4:0]  AXI_MM_IF_BID_net_0;
wire   [1:0]  AXI_MM_IF_BRESP_net_0;
wire          AXI_MM_IF_BVALID_net_0;
wire          AXI_MM_IF_ARREADY_net_0;
wire   [4:0]  AXI_MM_IF_RID_net_0;
wire   [63:0] AXI_MM_IF_RDATA_net_0;
wire   [1:0]  AXI_MM_IF_RRESP_net_0;
wire          AXI_MM_IF_RLAST_net_0;
wire          AXI_MM_IF_RVALID_net_0;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire   [4:0]  WID_const_net_0;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign WID_const_net_0 = 5'h00;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign AHBMasterIF_HADDR_net_0  = AHBMasterIF_HADDR;
assign HADDR[31:0]              = AHBMasterIF_HADDR_net_0;
assign AHBMasterIF_HTRANS_net_0 = AHBMasterIF_HTRANS;
assign HTRANS[1:0]              = AHBMasterIF_HTRANS_net_0;
assign AHBMasterIF_HWRITE_net_0 = AHBMasterIF_HWRITE;
assign HWRITE                   = AHBMasterIF_HWRITE_net_0;
assign AHBMasterIF_HSIZE_net_0  = AHBMasterIF_HSIZE;
assign HSIZE[2:0]               = AHBMasterIF_HSIZE_net_0;
assign AHBMasterIF_HBURST_net_0 = AHBMasterIF_HBURST;
assign HBURST[2:0]              = AHBMasterIF_HBURST_net_0;
assign AHBMasterIF_HWDATA_net_0 = AHBMasterIF_HWDATA;
assign HWDATA[31:0]             = AHBMasterIF_HWDATA_net_0;
assign AXI_MM_IF_AWREADY_net_0  = AXI_MM_IF_AWREADY;
assign AWREADY                  = AXI_MM_IF_AWREADY_net_0;
assign AXI_MM_IF_WREADY_net_0   = AXI_MM_IF_WREADY;
assign WREADY                   = AXI_MM_IF_WREADY_net_0;
assign AXI_MM_IF_BID_net_0      = AXI_MM_IF_BID;
assign BID[4:0]                 = AXI_MM_IF_BID_net_0;
assign AXI_MM_IF_BRESP_net_0    = AXI_MM_IF_BRESP;
assign BRESP[1:0]               = AXI_MM_IF_BRESP_net_0;
assign AXI_MM_IF_BVALID_net_0   = AXI_MM_IF_BVALID;
assign BVALID                   = AXI_MM_IF_BVALID_net_0;
assign AXI_MM_IF_ARREADY_net_0  = AXI_MM_IF_ARREADY;
assign ARREADY                  = AXI_MM_IF_ARREADY_net_0;
assign AXI_MM_IF_RID_net_0      = AXI_MM_IF_RID;
assign RID[4:0]                 = AXI_MM_IF_RID_net_0;
assign AXI_MM_IF_RDATA_net_0    = AXI_MM_IF_RDATA;
assign RDATA[63:0]              = AXI_MM_IF_RDATA_net_0;
assign AXI_MM_IF_RRESP_net_0    = AXI_MM_IF_RRESP;
assign RRESP[1:0]               = AXI_MM_IF_RRESP_net_0;
assign AXI_MM_IF_RLAST_net_0    = AXI_MM_IF_RLAST;
assign RLAST                    = AXI_MM_IF_RLAST_net_0;
assign AXI_MM_IF_RVALID_net_0   = AXI_MM_IF_RVALID;
assign RVALID                   = AXI_MM_IF_RVALID_net_0;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------CoreAXITOAHBL_1_CoreAXITOAHBL_1_0_COREAXITOAHBL   -   Actel:DirectCore:COREAXITOAHBL:3.4.100
CoreAXITOAHBL_1_CoreAXITOAHBL_1_0_COREAXITOAHBL #( 
        .ASYNC_CLOCKS   ( 0 ),
        .AXI_SEL_MM_S   ( 1 ),
        .EXPOSE_WID     ( 0 ),
        .ID_WIDTH       ( 5 ),
        .NO_BURST_TRANS ( 0 ),
        .WRAP_SUPPORT   ( 0 ) )
CoreAXITOAHBL_1_0(
        // Inputs
        .ACLK     ( ACLK ),
        .ARESETN  ( ARESETN ),
        .AWVALID  ( AWVALID ),
        .AWLEN    ( AWLEN ),
        .AWSIZE   ( AWSIZE ),
        .AWBURST  ( AWBURST ),
        .AWID     ( AWID ),
        .AWADDR   ( AWADDR ),
        .WVALID   ( WVALID ),
        .WDATA    ( WDATA ),
        .WSTRB    ( WSTRB ),
        .WLAST    ( WLAST ),
        .BREADY   ( BREADY ),
        .ARVALID  ( ARVALID ),
        .RREADY   ( RREADY ),
        .ARADDR   ( ARADDR ),
        .ARSIZE   ( ARSIZE ),
        .ARID     ( ARID ),
        .ARLEN    ( ARLEN ),
        .ARBURST  ( ARBURST ),
        .HCLK     ( HCLK ),
        .HRESETN  ( HRESETN ),
        .HREADYIN ( HREADYIN ),
        .HRESP    ( HRESP ),
        .HRDATA   ( HRDATA ),
        .WID      ( WID_const_net_0 ), // tied to 5'h00 from definition
        .WID_BIF  ( WID_BIF ),
        // Outputs
        .BRESP    ( AXI_MM_IF_BRESP ),
        .BID      ( AXI_MM_IF_BID ),
        .BVALID   ( AXI_MM_IF_BVALID ),
        .AWREADY  ( AXI_MM_IF_AWREADY ),
        .WREADY   ( AXI_MM_IF_WREADY ),
        .ARREADY  ( AXI_MM_IF_ARREADY ),
        .RVALID   ( AXI_MM_IF_RVALID ),
        .RLAST    ( AXI_MM_IF_RLAST ),
        .RID      ( AXI_MM_IF_RID ),
        .RDATA    ( AXI_MM_IF_RDATA ),
        .RRESP    ( AXI_MM_IF_RRESP ),
        .HWRITE   ( AHBMasterIF_HWRITE ),
        .HSIZE    ( AHBMasterIF_HSIZE ),
        .HWDATA   ( AHBMasterIF_HWDATA ),
        .HADDR    ( AHBMasterIF_HADDR ),
        .HTRANS   ( AHBMasterIF_HTRANS ),
        .HBURST   ( AHBMasterIF_HBURST ) 
        );


endmodule
