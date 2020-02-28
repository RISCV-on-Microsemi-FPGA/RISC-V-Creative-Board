//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Wed Feb 26 16:43:53 2020
// Version: v12.3 12.800.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// CoreJTAGDebug_0
module CoreJTAGDebug_0(
    // Inputs
    TCK,
    TDI,
    TGT_TDO_0,
    TMS,
    TRSTB,
    // Outputs
    TDO,
    TGT_TCK_0,
    TGT_TDI_0,
    TGT_TMS_0,
    TGT_TRSTB_0
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  TCK;
input  TDI;
input  TGT_TDO_0;
input  TMS;
input  TRSTB;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output TDO;
output TGT_TCK_0;
output TGT_TDI_0;
output TGT_TMS_0;
output TGT_TRSTB_0;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   TCK;
wire   TDI;
wire   TDO_net_0;
wire   TGT_TCK_0_net_0;
wire   TGT_TDI_0_net_0;
wire   TGT_TDO_0;
wire   TGT_TMS_0_net_0;
wire   TGT_TRSTB_0_net_0;
wire   TMS;
wire   TRSTB;
wire   TDO_net_1;
wire   TGT_TRSTB_0_net_1;
wire   TGT_TCK_0_net_1;
wire   TGT_TMS_0_net_1;
wire   TGT_TDI_0_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire   GND_net;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign GND_net = 1'b0;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign TDO_net_1         = TDO_net_0;
assign TDO               = TDO_net_1;
assign TGT_TRSTB_0_net_1 = TGT_TRSTB_0_net_0;
assign TGT_TRSTB_0       = TGT_TRSTB_0_net_1;
assign TGT_TCK_0_net_1   = TGT_TCK_0_net_0;
assign TGT_TCK_0         = TGT_TCK_0_net_1;
assign TGT_TMS_0_net_1   = TGT_TMS_0_net_0;
assign TGT_TMS_0         = TGT_TMS_0_net_1;
assign TGT_TDI_0_net_1   = TGT_TDI_0_net_0;
assign TGT_TDI_0         = TGT_TDI_0_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------COREJTAGDEBUG   -   Actel:DirectCore:COREJTAGDEBUG:3.1.100
COREJTAGDEBUG #( 
        .FAMILY                   ( 24 ),
        .IR_CODE_TGT_0            ( 'h55 ),
        .IR_CODE_TGT_1            ( 'h56 ),
        .IR_CODE_TGT_2            ( 'h57 ),
        .IR_CODE_TGT_3            ( 'h58 ),
        .IR_CODE_TGT_4            ( 'h59 ),
        .IR_CODE_TGT_5            ( 'h5a ),
        .IR_CODE_TGT_6            ( 'h5b ),
        .IR_CODE_TGT_7            ( 'h5c ),
        .IR_CODE_TGT_8            ( 'h5d ),
        .IR_CODE_TGT_9            ( 'h5e ),
        .IR_CODE_TGT_10           ( 'h5f ),
        .IR_CODE_TGT_11           ( 'h60 ),
        .IR_CODE_TGT_12           ( 'h61 ),
        .IR_CODE_TGT_13           ( 'h62 ),
        .IR_CODE_TGT_14           ( 'h63 ),
        .IR_CODE_TGT_15           ( 'h64 ),
        .NUM_DEBUG_TGTS           ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_0  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_1  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_2  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_3  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_4  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_5  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_6  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_7  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_8  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_9  ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_10 ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_11 ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_12 ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_13 ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_14 ( 1 ),
        .TGT_ACTIVE_HIGH_RESET_15 ( 1 ),
        .UJTAG_BYPASS             ( 0 ) )
CoreJTAGDebug_0_0(
        // Inputs
        .TRSTB                ( TRSTB ),
        .TCK                  ( TCK ),
        .TMS                  ( TMS ),
        .TDI                  ( TDI ),
        .TGT_TDO_0            ( TGT_TDO_0 ),
        .TGT_TDO_1            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_2            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_3            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_4            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_5            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_6            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_7            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_8            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_9            ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_10           ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_11           ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_12           ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_13           ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_14           ( GND_net ), // tied to 1'b0 from definition
        .TGT_TDO_15           ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TCK_0   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TMS_0   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TDI_0   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TRSTB_0 ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TCK_1   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TMS_1   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TDI_1   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TRSTB_1 ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TCK_2   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TMS_2   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TDI_2   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TRSTB_2 ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TCK_3   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TMS_3   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TDI_3   ( GND_net ), // tied to 1'b0 from definition
        .UJTAG_BYPASS_TRSTB_3 ( GND_net ), // tied to 1'b0 from definition
        // Outputs
        .TDO                  ( TDO_net_0 ),
        .TGT_TRSTB_0          ( TGT_TRSTB_0_net_0 ),
        .TGT_TCK_0            ( TGT_TCK_0_net_0 ),
        .TGT_TMS_0            ( TGT_TMS_0_net_0 ),
        .TGT_TDI_0            ( TGT_TDI_0_net_0 ),
        .TGT_TRSTB_1          (  ),
        .TGT_TCK_1            (  ),
        .TGT_TMS_1            (  ),
        .TGT_TDI_1            (  ),
        .TGT_TRSTB_2          (  ),
        .TGT_TCK_2            (  ),
        .TGT_TMS_2            (  ),
        .TGT_TDI_2            (  ),
        .TGT_TRSTB_3          (  ),
        .TGT_TCK_3            (  ),
        .TGT_TMS_3            (  ),
        .TGT_TDI_3            (  ),
        .TGT_TRSTB_4          (  ),
        .TGT_TCK_4            (  ),
        .TGT_TMS_4            (  ),
        .TGT_TDI_4            (  ),
        .TGT_TRSTB_5          (  ),
        .TGT_TCK_5            (  ),
        .TGT_TMS_5            (  ),
        .TGT_TDI_5            (  ),
        .TGT_TRSTB_6          (  ),
        .TGT_TCK_6            (  ),
        .TGT_TMS_6            (  ),
        .TGT_TDI_6            (  ),
        .TGT_TRSTB_7          (  ),
        .TGT_TCK_7            (  ),
        .TGT_TMS_7            (  ),
        .TGT_TDI_7            (  ),
        .TGT_TRSTB_8          (  ),
        .TGT_TCK_8            (  ),
        .TGT_TMS_8            (  ),
        .TGT_TDI_8            (  ),
        .TGT_TRSTB_9          (  ),
        .TGT_TCK_9            (  ),
        .TGT_TMS_9            (  ),
        .TGT_TDI_9            (  ),
        .TGT_TRSTB_10         (  ),
        .TGT_TCK_10           (  ),
        .TGT_TMS_10           (  ),
        .TGT_TDI_10           (  ),
        .TGT_TRSTB_11         (  ),
        .TGT_TCK_11           (  ),
        .TGT_TMS_11           (  ),
        .TGT_TDI_11           (  ),
        .TGT_TRSTB_12         (  ),
        .TGT_TCK_12           (  ),
        .TGT_TMS_12           (  ),
        .TGT_TDI_12           (  ),
        .TGT_TRSTB_13         (  ),
        .TGT_TCK_13           (  ),
        .TGT_TMS_13           (  ),
        .TGT_TDI_13           (  ),
        .TGT_TRSTB_14         (  ),
        .TGT_TCK_14           (  ),
        .TGT_TMS_14           (  ),
        .TGT_TDI_14           (  ),
        .TGT_TRSTB_15         (  ),
        .TGT_TCK_15           (  ),
        .TGT_TMS_15           (  ),
        .TGT_TDI_15           (  ),
        .UJTAG_BYPASS_TDO_1   (  ),
        .UJTAG_BYPASS_TDO_2   (  ),
        .UJTAG_BYPASS_TDO_3   (  ),
        .UJTAG_BYPASS_TDO_0   (  ) 
        );


endmodule
