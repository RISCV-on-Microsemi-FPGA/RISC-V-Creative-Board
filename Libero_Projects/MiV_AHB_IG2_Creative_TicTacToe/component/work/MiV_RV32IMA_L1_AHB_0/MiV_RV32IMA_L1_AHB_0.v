//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Wed Feb 26 16:43:55 2020
// Version: v12.3 12.800.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// MiV_RV32IMA_L1_AHB_0
module MiV_RV32IMA_L1_AHB_0(
    // Inputs
    AHB_MST_MEM_HRDATA,
    AHB_MST_MEM_HREADY,
    AHB_MST_MEM_HRESP,
    AHB_MST_MMIO_HRDATA,
    AHB_MST_MMIO_HREADY,
    AHB_MST_MMIO_HRESP,
    CLK,
    IRQ,
    RESETN,
    TCK,
    TDI,
    TMS,
    TRST,
    // Outputs
    AHB_MST_MEM_HADDR,
    AHB_MST_MEM_HBURST,
    AHB_MST_MEM_HLOCK,
    AHB_MST_MEM_HPROT,
    AHB_MST_MEM_HSEL,
    AHB_MST_MEM_HSIZE,
    AHB_MST_MEM_HTRANS,
    AHB_MST_MEM_HWDATA,
    AHB_MST_MEM_HWRITE,
    AHB_MST_MMIO_HADDR,
    AHB_MST_MMIO_HBURST,
    AHB_MST_MMIO_HLOCK,
    AHB_MST_MMIO_HPROT,
    AHB_MST_MMIO_HSEL,
    AHB_MST_MMIO_HSIZE,
    AHB_MST_MMIO_HTRANS,
    AHB_MST_MMIO_HWDATA,
    AHB_MST_MMIO_HWRITE,
    DRV_TDO,
    EXT_RESETN,
    TDO
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  [31:0] AHB_MST_MEM_HRDATA;
input         AHB_MST_MEM_HREADY;
input         AHB_MST_MEM_HRESP;
input  [31:0] AHB_MST_MMIO_HRDATA;
input         AHB_MST_MMIO_HREADY;
input         AHB_MST_MMIO_HRESP;
input         CLK;
input  [30:0] IRQ;
input         RESETN;
input         TCK;
input         TDI;
input         TMS;
input         TRST;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output [31:0] AHB_MST_MEM_HADDR;
output [2:0]  AHB_MST_MEM_HBURST;
output        AHB_MST_MEM_HLOCK;
output [3:0]  AHB_MST_MEM_HPROT;
output        AHB_MST_MEM_HSEL;
output [2:0]  AHB_MST_MEM_HSIZE;
output [1:0]  AHB_MST_MEM_HTRANS;
output [31:0] AHB_MST_MEM_HWDATA;
output        AHB_MST_MEM_HWRITE;
output [30:0] AHB_MST_MMIO_HADDR;
output [2:0]  AHB_MST_MMIO_HBURST;
output        AHB_MST_MMIO_HLOCK;
output [3:0]  AHB_MST_MMIO_HPROT;
output        AHB_MST_MMIO_HSEL;
output [2:0]  AHB_MST_MMIO_HSIZE;
output [1:0]  AHB_MST_MMIO_HTRANS;
output [31:0] AHB_MST_MMIO_HWDATA;
output        AHB_MST_MMIO_HWRITE;
output        DRV_TDO;
output        EXT_RESETN;
output        TDO;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   [31:0] AHB_MST_MEM_HADDR_net_0;
wire   [2:0]  AHB_MST_MEM_HBURST_net_0;
wire          AHB_MST_MEM_HLOCK_net_0;
wire   [3:0]  AHB_MST_MEM_HPROT_net_0;
wire   [31:0] AHB_MST_MEM_HRDATA;
wire          AHB_MST_MEM_HREADY;
wire          AHB_MST_MEM_HRESP;
wire   [2:0]  AHB_MST_MEM_HSIZE_net_0;
wire   [1:0]  AHB_MST_MEM_HTRANS_net_0;
wire   [31:0] AHB_MST_MEM_HWDATA_net_0;
wire          AHB_MST_MEM_HWRITE_net_0;
wire          AHB_MST_MEM_HSEL_net_0;
wire   [30:0] AHB_MST_MMIO_HADDR_net_0;
wire   [2:0]  AHB_MST_MMIO_HBURST_net_0;
wire          AHB_MST_MMIO_HLOCK_net_0;
wire   [3:0]  AHB_MST_MMIO_HPROT_net_0;
wire   [31:0] AHB_MST_MMIO_HRDATA;
wire          AHB_MST_MMIO_HREADY;
wire          AHB_MST_MMIO_HRESP;
wire   [2:0]  AHB_MST_MMIO_HSIZE_net_0;
wire   [1:0]  AHB_MST_MMIO_HTRANS_net_0;
wire   [31:0] AHB_MST_MMIO_HWDATA_net_0;
wire          AHB_MST_MMIO_HWRITE_net_0;
wire          AHB_MST_MMIO_HSEL_net_0;
wire          CLK;
wire          DRV_TDO_net_0;
wire          EXT_RESETN_net_0;
wire   [30:0] IRQ;
wire          RESETN;
wire          TCK;
wire          TDI;
wire          TDO_net_0;
wire          TMS;
wire          TRST;
wire          AHB_MST_MEM_HSEL_net_1;
wire          AHB_MST_MMIO_HSEL_net_1;
wire          TDO_net_1;
wire          EXT_RESETN_net_1;
wire          DRV_TDO_net_1;
wire   [31:0] AHB_MST_MEM_HADDR_net_1;
wire   [1:0]  AHB_MST_MEM_HTRANS_net_1;
wire          AHB_MST_MEM_HWRITE_net_1;
wire   [2:0]  AHB_MST_MEM_HSIZE_net_1;
wire   [2:0]  AHB_MST_MEM_HBURST_net_1;
wire   [3:0]  AHB_MST_MEM_HPROT_net_1;
wire   [31:0] AHB_MST_MEM_HWDATA_net_1;
wire          AHB_MST_MEM_HLOCK_net_1;
wire   [30:0] AHB_MST_MMIO_HADDR_net_1;
wire   [1:0]  AHB_MST_MMIO_HTRANS_net_1;
wire          AHB_MST_MMIO_HWRITE_net_1;
wire   [2:0]  AHB_MST_MMIO_HSIZE_net_1;
wire   [2:0]  AHB_MST_MMIO_HBURST_net_1;
wire   [3:0]  AHB_MST_MMIO_HPROT_net_1;
wire   [31:0] AHB_MST_MMIO_HWDATA_net_1;
wire          AHB_MST_MMIO_HLOCK_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire          GND_net;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign GND_net = 1'b0;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign AHB_MST_MEM_HSEL_net_1    = AHB_MST_MEM_HSEL_net_0;
assign AHB_MST_MEM_HSEL          = AHB_MST_MEM_HSEL_net_1;
assign AHB_MST_MMIO_HSEL_net_1   = AHB_MST_MMIO_HSEL_net_0;
assign AHB_MST_MMIO_HSEL         = AHB_MST_MMIO_HSEL_net_1;
assign TDO_net_1                 = TDO_net_0;
assign TDO                       = TDO_net_1;
assign EXT_RESETN_net_1          = EXT_RESETN_net_0;
assign EXT_RESETN                = EXT_RESETN_net_1;
assign DRV_TDO_net_1             = DRV_TDO_net_0;
assign DRV_TDO                   = DRV_TDO_net_1;
assign AHB_MST_MEM_HADDR_net_1   = AHB_MST_MEM_HADDR_net_0;
assign AHB_MST_MEM_HADDR[31:0]   = AHB_MST_MEM_HADDR_net_1;
assign AHB_MST_MEM_HTRANS_net_1  = AHB_MST_MEM_HTRANS_net_0;
assign AHB_MST_MEM_HTRANS[1:0]   = AHB_MST_MEM_HTRANS_net_1;
assign AHB_MST_MEM_HWRITE_net_1  = AHB_MST_MEM_HWRITE_net_0;
assign AHB_MST_MEM_HWRITE        = AHB_MST_MEM_HWRITE_net_1;
assign AHB_MST_MEM_HSIZE_net_1   = AHB_MST_MEM_HSIZE_net_0;
assign AHB_MST_MEM_HSIZE[2:0]    = AHB_MST_MEM_HSIZE_net_1;
assign AHB_MST_MEM_HBURST_net_1  = AHB_MST_MEM_HBURST_net_0;
assign AHB_MST_MEM_HBURST[2:0]   = AHB_MST_MEM_HBURST_net_1;
assign AHB_MST_MEM_HPROT_net_1   = AHB_MST_MEM_HPROT_net_0;
assign AHB_MST_MEM_HPROT[3:0]    = AHB_MST_MEM_HPROT_net_1;
assign AHB_MST_MEM_HWDATA_net_1  = AHB_MST_MEM_HWDATA_net_0;
assign AHB_MST_MEM_HWDATA[31:0]  = AHB_MST_MEM_HWDATA_net_1;
assign AHB_MST_MEM_HLOCK_net_1   = AHB_MST_MEM_HLOCK_net_0;
assign AHB_MST_MEM_HLOCK         = AHB_MST_MEM_HLOCK_net_1;
assign AHB_MST_MMIO_HADDR_net_1  = AHB_MST_MMIO_HADDR_net_0;
assign AHB_MST_MMIO_HADDR[30:0]  = AHB_MST_MMIO_HADDR_net_1;
assign AHB_MST_MMIO_HTRANS_net_1 = AHB_MST_MMIO_HTRANS_net_0;
assign AHB_MST_MMIO_HTRANS[1:0]  = AHB_MST_MMIO_HTRANS_net_1;
assign AHB_MST_MMIO_HWRITE_net_1 = AHB_MST_MMIO_HWRITE_net_0;
assign AHB_MST_MMIO_HWRITE       = AHB_MST_MMIO_HWRITE_net_1;
assign AHB_MST_MMIO_HSIZE_net_1  = AHB_MST_MMIO_HSIZE_net_0;
assign AHB_MST_MMIO_HSIZE[2:0]   = AHB_MST_MMIO_HSIZE_net_1;
assign AHB_MST_MMIO_HBURST_net_1 = AHB_MST_MMIO_HBURST_net_0;
assign AHB_MST_MMIO_HBURST[2:0]  = AHB_MST_MMIO_HBURST_net_1;
assign AHB_MST_MMIO_HPROT_net_1  = AHB_MST_MMIO_HPROT_net_0;
assign AHB_MST_MMIO_HPROT[3:0]   = AHB_MST_MMIO_HPROT_net_1;
assign AHB_MST_MMIO_HWDATA_net_1 = AHB_MST_MMIO_HWDATA_net_0;
assign AHB_MST_MMIO_HWDATA[31:0] = AHB_MST_MMIO_HWDATA_net_1;
assign AHB_MST_MMIO_HLOCK_net_1  = AHB_MST_MMIO_HLOCK_net_0;
assign AHB_MST_MMIO_HLOCK        = AHB_MST_MMIO_HLOCK_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB   -   Microsemi:MiV:MIV_RV32IMA_L1_AHB:2.3.100
MiV_RV32IMA_L1_AHB_0_MiV_RV32IMA_L1_AHB_0_0_MIV_RV32IMA_L1_AHB #( 
        .ECC_EN              ( 0 ),
        .EXT_HALT            ( 0 ),
        .RESET_VECTOR_ADDR_0 ( 'h0 ),
        .RESET_VECTOR_ADDR_1 ( 'h6000 ) )
MiV_RV32IMA_L1_AHB_0_0(
        // Inputs
        .CLK                 ( CLK ),
        .RESETN              ( RESETN ),
        .AHB_MST_MEM_HREADY  ( AHB_MST_MEM_HREADY ),
        .AHB_MST_MEM_HRESP   ( AHB_MST_MEM_HRESP ),
        .AHB_MST_MEM_HRDATA  ( AHB_MST_MEM_HRDATA ),
        .AHB_MST_MMIO_HREADY ( AHB_MST_MMIO_HREADY ),
        .AHB_MST_MMIO_HRESP  ( AHB_MST_MMIO_HRESP ),
        .AHB_MST_MMIO_HRDATA ( AHB_MST_MMIO_HRDATA ),
        .IRQ                 ( IRQ ),
        .TDI                 ( TDI ),
        .TCK                 ( TCK ),
        .TMS                 ( TMS ),
        .TRST                ( TRST ),
        .HALT_CPU            ( GND_net ), // tied to 1'b0 from definition
        // Outputs
        .AHB_MST_MEM_HLOCK   ( AHB_MST_MEM_HLOCK_net_0 ),
        .AHB_MST_MEM_HTRANS  ( AHB_MST_MEM_HTRANS_net_0 ),
        .AHB_MST_MEM_HSEL    ( AHB_MST_MEM_HSEL_net_0 ),
        .AHB_MST_MEM_HWRITE  ( AHB_MST_MEM_HWRITE_net_0 ),
        .AHB_MST_MEM_HADDR   ( AHB_MST_MEM_HADDR_net_0 ),
        .AHB_MST_MEM_HSIZE   ( AHB_MST_MEM_HSIZE_net_0 ),
        .AHB_MST_MEM_HBURST  ( AHB_MST_MEM_HBURST_net_0 ),
        .AHB_MST_MEM_HPROT   ( AHB_MST_MEM_HPROT_net_0 ),
        .AHB_MST_MEM_HWDATA  ( AHB_MST_MEM_HWDATA_net_0 ),
        .AHB_MST_MMIO_HLOCK  ( AHB_MST_MMIO_HLOCK_net_0 ),
        .AHB_MST_MMIO_HTRANS ( AHB_MST_MMIO_HTRANS_net_0 ),
        .AHB_MST_MMIO_HSEL   ( AHB_MST_MMIO_HSEL_net_0 ),
        .AHB_MST_MMIO_HWRITE ( AHB_MST_MMIO_HWRITE_net_0 ),
        .AHB_MST_MMIO_HADDR  ( AHB_MST_MMIO_HADDR_net_0 ),
        .AHB_MST_MMIO_HSIZE  ( AHB_MST_MMIO_HSIZE_net_0 ),
        .AHB_MST_MMIO_HBURST ( AHB_MST_MMIO_HBURST_net_0 ),
        .AHB_MST_MMIO_HPROT  ( AHB_MST_MMIO_HPROT_net_0 ),
        .AHB_MST_MMIO_HWDATA ( AHB_MST_MMIO_HWDATA_net_0 ),
        .TDO                 ( TDO_net_0 ),
        .EXT_RESETN          ( EXT_RESETN_net_0 ),
        .CPU_HALTED          (  ),
        .DRV_TDO             ( DRV_TDO_net_0 ),
        .ICACHE_SEC          (  ),
        .ICACHE_DED          (  ),
        .DCACHE_SEC          (  ),
        .DCACHE_DED          (  ) 
        );


endmodule
