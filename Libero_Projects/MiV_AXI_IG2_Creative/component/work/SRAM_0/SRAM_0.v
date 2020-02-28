//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Thu Feb 27 11:56:58 2020
// Version: v12.3 12.800.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// SRAM_0
module SRAM_0(
    // Inputs
    HADDR,
    HBURST,
    HCLK,
    HREADYIN,
    HRESETN,
    HSEL,
    HSIZE,
    HTRANS,
    HWDATA,
    HWRITE,
    // Outputs
    HRDATA,
    HREADYOUT,
    HRESP
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  [31:0] HADDR;
input  [2:0]  HBURST;
input         HCLK;
input         HREADYIN;
input         HRESETN;
input         HSEL;
input  [2:0]  HSIZE;
input  [1:0]  HTRANS;
input  [31:0] HWDATA;
input         HWRITE;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output [31:0] HRDATA;
output        HREADYOUT;
output [1:0]  HRESP;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   [31:0] HADDR;
wire   [2:0]  HBURST;
wire   [31:0] AHBSlaveInterface_HRDATA;
wire          HREADYIN;
wire          AHBSlaveInterface_HREADYOUT;
wire   [1:0]  AHBSlaveInterface_HRESP;
wire          HSEL;
wire   [2:0]  HSIZE;
wire   [1:0]  HTRANS;
wire   [31:0] HWDATA;
wire          HWRITE;
wire          HCLK;
wire          HRESETN;
wire   [31:0] AHBSlaveInterface_HRDATA_net_0;
wire          AHBSlaveInterface_HREADYOUT_net_0;
wire   [1:0]  AHBSlaveInterface_HRESP_net_0;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign AHBSlaveInterface_HRDATA_net_0    = AHBSlaveInterface_HRDATA;
assign HRDATA[31:0]                      = AHBSlaveInterface_HRDATA_net_0;
assign AHBSlaveInterface_HREADYOUT_net_0 = AHBSlaveInterface_HREADYOUT;
assign HREADYOUT                         = AHBSlaveInterface_HREADYOUT_net_0;
assign AHBSlaveInterface_HRESP_net_0     = AHBSlaveInterface_HRESP;
assign HRESP[1:0]                        = AHBSlaveInterface_HRESP_net_0;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------SRAM_0_SRAM_0_0_COREAHBLSRAM   -   Actel:DirectCore:COREAHBLSRAM:2.2.104
SRAM_0_SRAM_0_0_COREAHBLSRAM #( 
        .AHB_AWIDTH                   ( 32 ),
        .AHB_DWIDTH                   ( 32 ),
        .FAMILY                       ( 24 ),
        .LSRAM_NUM_LOCATIONS_DWIDTH32 ( 32768 ),
        .SEL_SRAM_TYPE                ( 0 ),
        .USRAM_NUM_LOCATIONS_DWIDTH32 ( 128 ) )
SRAM_0_0(
        // Inputs
        .HCLK      ( HCLK ),
        .HRESETN   ( HRESETN ),
        .HSEL      ( HSEL ),
        .HREADYIN  ( HREADYIN ),
        .HSIZE     ( HSIZE ),
        .HTRANS    ( HTRANS ),
        .HBURST    ( HBURST ),
        .HADDR     ( HADDR ),
        .HWRITE    ( HWRITE ),
        .HWDATA    ( HWDATA ),
        // Outputs
        .HREADYOUT ( AHBSlaveInterface_HREADYOUT ),
        .HRDATA    ( AHBSlaveInterface_HRDATA ),
        .HRESP     ( AHBSlaveInterface_HRESP ) 
        );


endmodule
