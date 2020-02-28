//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Thu Feb 27 11:31:34 2020
// Version: v12.3 12.800.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// CoreTimer_0
module CoreTimer_0(
    // Inputs
    PADDR,
    PCLK,
    PENABLE,
    PRESETn,
    PSEL,
    PWDATA,
    PWRITE,
    // Outputs
    PRDATA,
    TIMINT
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  [4:2]  PADDR;
input         PCLK;
input         PENABLE;
input         PRESETn;
input         PSEL;
input  [31:0] PWDATA;
input         PWRITE;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output [31:0] PRDATA;
output        TIMINT;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   [4:2]  PADDR;
wire          PENABLE;
wire   [31:0] APBslave_PRDATA;
wire          PSEL;
wire   [31:0] PWDATA;
wire          PWRITE;
wire          PCLK;
wire          PRESETn;
wire          TIMINT_net_0;
wire          TIMINT_net_1;
wire   [31:0] APBslave_PRDATA_net_0;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign TIMINT_net_1          = TIMINT_net_0;
assign TIMINT                = TIMINT_net_1;
assign APBslave_PRDATA_net_0 = APBslave_PRDATA;
assign PRDATA[31:0]          = APBslave_PRDATA_net_0;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------CoreTimer   -   Actel:DirectCore:CoreTimer:2.0.103
CoreTimer #( 
        .FAMILY     ( 24 ),
        .INTACTIVEH ( 1 ),
        .WIDTH      ( 32 ) )
CoreTimer_0_0(
        // Inputs
        .PCLK    ( PCLK ),
        .PRESETn ( PRESETn ),
        .PSEL    ( PSEL ),
        .PADDR   ( PADDR ),
        .PWRITE  ( PWRITE ),
        .PENABLE ( PENABLE ),
        .PWDATA  ( PWDATA ),
        // Outputs
        .PRDATA  ( APBslave_PRDATA ),
        .TIMINT  ( TIMINT_net_0 ) 
        );


endmodule
