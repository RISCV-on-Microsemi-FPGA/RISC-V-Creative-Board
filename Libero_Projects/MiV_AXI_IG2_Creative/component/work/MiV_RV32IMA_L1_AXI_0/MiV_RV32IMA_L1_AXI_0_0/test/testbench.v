`timescale 1ns/100ps

module testbench;

parameter SYSCLK_PERIOD = 100;// 10MHZ

reg SYSCLK;
reg NSYSRESET;

initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    #(SYSCLK_PERIOD * 10 )
        NSYSRESET = 1'b1;
end


//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;

wire   [3:0]  MEM_AXI_WID_net_0;
wire   [3:0]  MMIO_AXI_WID_net_0;
wire          TDO_net_0;
wire          EXT_RESETN_net_1;
wire          DRV_TDO_net_1;
wire   [3:0]  MEM_AXI_WID_net_1;
wire   [3:0]  MMIO_AXI_WID_net_1;
wire          TDO_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire          GND_net;
wire   [30:0] IRQ_const_net_0;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign GND_net         = 1'b0;
assign IRQ_const_net_0 = 31'h00000000;

assign MEM_AXI_WID_net_1  = MEM_AXI_WID_net_0;
assign MMIO_AXI_WID_net_1 = MMIO_AXI_WID_net_0;

wire   [1:0]  MEM_MST_AXI_ARBURST;
wire   [3:0]  MEM_MST_AXI_ARCACHE;
wire   [3:0]  MEM_MST_AXI_ARID;
wire   [7:0]  MEM_MST_AXI_ARLEN;
wire          MEM_MST_AXI_ARLOCK;
wire   [2:0]  MEM_MST_AXI_ARPROT;
wire   [3:0]  MEM_MST_AXI_ARQOS;
wire          MEM_MST_AXI_ARREADY;
wire   [2:0]  MEM_MST_AXI_ARSIZE;
wire          MEM_MST_AXI_ARVALID;
wire   [1:0]  MEM_MST_AXI_AWBURST;
wire   [3:0]  MEM_MST_AXI_AWCACHE;
wire   [3:0]  MEM_MST_AXI_AWID;
wire   [7:0]  MEM_MST_AXI_AWLEN;
wire          MEM_MST_AXI_AWLOCK;
wire   [2:0]  MEM_MST_AXI_AWPROT;
wire   [3:0]  MEM_MST_AXI_AWQOS;
wire          MEM_MST_AXI_AWREADY;
wire   [2:0]  MEM_MST_AXI_AWSIZE;
wire          MEM_MST_AXI_AWVALID;
wire   [3:0]  MEM_MST_AXI_BID;
wire          MEM_MST_AXI_BREADY;
wire   [1:0]  MEM_MST_AXI_BRESP;
wire          MEM_MST_AXI_BVALID;
wire   [63:0] MEM_MST_AXI_RDATA;
wire   [3:0]  MEM_MST_AXI_RID;
wire          MEM_MST_AXI_RLAST;
wire          MEM_MST_AXI_RREADY;
wire   [1:0]  MEM_MST_AXI_RRESP;
wire          MEM_MST_AXI_RVALID;
wire   [63:0] MEM_MST_AXI_WDATA;
wire          MEM_MST_AXI_WLAST;
wire          MEM_MST_AXI_WREADY;
wire   [7:0]  MEM_MST_AXI_WSTRB;
wire          MEM_MST_AXI_WVALID;
wire   [1:0]  MMIO_MST_AXI_ARBURST;
wire   [3:0]  MMIO_MST_AXI_ARCACHE;
wire   [3:0]  MMIO_MST_AXI_ARID;
wire   [7:0]  MMIO_MST_AXI_ARLEN;
wire          MMIO_MST_AXI_ARLOCK;
wire   [2:0]  MMIO_MST_AXI_ARPROT;
wire   [3:0]  MMIO_MST_AXI_ARQOS;
wire          MMIO_MST_AXI_ARREADY;
wire   [2:0]  MMIO_MST_AXI_ARSIZE;
wire          MMIO_MST_AXI_ARVALID;
wire   [1:0]  MMIO_MST_AXI_AWBURST;
wire   [3:0]  MMIO_MST_AXI_AWCACHE;
wire   [3:0]  MMIO_MST_AXI_AWID;
wire   [7:0]  MMIO_MST_AXI_AWLEN;
wire          MMIO_MST_AXI_AWLOCK;
wire   [2:0]  MMIO_MST_AXI_AWPROT;
wire   [3:0]  MMIO_MST_AXI_AWQOS;
wire          MMIO_MST_AXI_AWREADY;
wire   [2:0]  MMIO_MST_AXI_AWSIZE;
wire          MMIO_MST_AXI_AWVALID;
wire   [3:0]  MMIO_MST_AXI_BID;
wire          MMIO_MST_AXI_BREADY;
wire   [1:0]  MMIO_MST_AXI_BRESP;
wire          MMIO_MST_AXI_BVALID;
wire   [63:0] MMIO_MST_AXI_RDATA;
wire   [3:0]  MMIO_MST_AXI_RID;
wire          MMIO_MST_AXI_RLAST;
wire          MMIO_MST_AXI_RREADY;
wire   [1:0]  MMIO_MST_AXI_RRESP;
wire          MMIO_MST_AXI_RVALID;
wire   [63:0] MMIO_MST_AXI_WDATA;
wire          MMIO_MST_AXI_WLAST;
wire          MMIO_MST_AXI_WREADY;
wire   [7:0]  MMIO_MST_AXI_WSTRB;
wire          MMIO_MST_AXI_WVALID;
//--------------------------------------------------------------------
// Bus Interface Nets Declarations - Unequal Pin Widths
//--------------------------------------------------------------------
wire   [31:0] MEM_MST_AXI_ARADDR;
wire   [11:0] MIV_RV32IMA_L1_AXI_0_MEM_MST_AXI4_ARADDR_0_11to0;
wire   [11:0] MEM_MST_AXI_ARADDR_0;

wire   [31:0] MEM_MST_AXI_AWADDR;
wire   [11:0] MIV_RV32IMA_L1_AXI_0_MEM_MST_AXI4_AWADDR_0_11to0;
wire   [11:0] MEM_MST_AXI_AWADDR_0;

wire   [30:0] MMIO_MST_AXI_ARADDR;
wire   [11:0] MIV_RV32IMA_L1_AXI_0_MMIO_MST_AXI4_ARADDR_0_11to0;
wire   [11:0] MMIO_MST_AXI_ARADDR_0;

wire   [30:0] MMIO_MST_AXI_AWADDR;
wire   [11:0] MIV_RV32IMA_L1_AXI_0_MMIO_MST_AXI4_AWADDR_0_11to0;
wire   [11:0] MMIO_MST_AXI_AWADDR_0;
//--------------------------------------------------------------------
// Bus Interface Nets Assignments - Unequal Pin Widths
//--------------------------------------------------------------------
assign MIV_RV32IMA_L1_AXI_0_MEM_MST_AXI4_ARADDR_0_11to0 = MEM_MST_AXI_ARADDR[11:0];
assign MEM_MST_AXI_ARADDR_0 = { MIV_RV32IMA_L1_AXI_0_MEM_MST_AXI4_ARADDR_0_11to0 };

assign MIV_RV32IMA_L1_AXI_0_MEM_MST_AXI4_AWADDR_0_11to0 = MEM_MST_AXI_AWADDR[11:0];
assign MEM_MST_AXI_AWADDR_0 = { MIV_RV32IMA_L1_AXI_0_MEM_MST_AXI4_AWADDR_0_11to0 };

assign MIV_RV32IMA_L1_AXI_0_MMIO_MST_AXI4_ARADDR_0_11to0 = MMIO_MST_AXI_ARADDR[11:0];
assign MMIO_MST_AXI_ARADDR_0 = { MIV_RV32IMA_L1_AXI_0_MMIO_MST_AXI4_ARADDR_0_11to0 };

assign MIV_RV32IMA_L1_AXI_0_MMIO_MST_AXI4_AWADDR_0_11to0 = MMIO_MST_AXI_AWADDR[11:0];
assign MMIO_MST_AXI_AWADDR_0 = { MIV_RV32IMA_L1_AXI_0_MMIO_MST_AXI4_AWADDR_0_11to0 };
//--------MIV_RV32IMA_L1_AXI_SIM_AXIMEM   
MIV_RV32IMA_L1_AXI4_SIM_AXIMEM #( 
        .MEM_FILE ( "../component/Microsemi/MiV/MIV_RV32IMA_L1_AXI/2.1.10/test/ram_init.mem" ) )
BOOT_MEMORY_0X6000_0000(
        // Inputs
        .clock                   ( SYSCLK ),
        .resetn                  ( NSYSRESET ),
        .io_axi4_0_aw_valid      ( MMIO_MST_AXI_AWVALID ),
        .io_axi4_0_aw_bits_id    ( MMIO_MST_AXI_AWID ),
        .io_axi4_0_aw_bits_addr  ( MMIO_MST_AXI_AWADDR_0 ),
        .io_axi4_0_aw_bits_len   ( MMIO_MST_AXI_AWLEN ),
        .io_axi4_0_aw_bits_size  ( MMIO_MST_AXI_AWSIZE ),
        .io_axi4_0_aw_bits_burst ( MMIO_MST_AXI_AWBURST ),
        .io_axi4_0_w_valid       ( MMIO_MST_AXI_WVALID ),
        .io_axi4_0_w_bits_data   ( MMIO_MST_AXI_WDATA ),
        .io_axi4_0_w_bits_strb   ( MMIO_MST_AXI_WSTRB ),
        .io_axi4_0_w_bits_last   ( MMIO_MST_AXI_WLAST ),
        .io_axi4_0_b_ready       ( MMIO_MST_AXI_BREADY ),
        .io_axi4_0_ar_valid      ( MMIO_MST_AXI_ARVALID ),
        .io_axi4_0_ar_bits_id    ( MMIO_MST_AXI_ARID ),
        .io_axi4_0_ar_bits_addr  ( MMIO_MST_AXI_ARADDR_0 ),
        .io_axi4_0_ar_bits_len   ( MMIO_MST_AXI_ARLEN ),
        .io_axi4_0_ar_bits_size  ( MMIO_MST_AXI_ARSIZE ),
        .io_axi4_0_ar_bits_burst ( MMIO_MST_AXI_ARBURST ),
        .io_axi4_0_r_ready       ( MMIO_MST_AXI_RREADY ),
        // Outputs
        .io_axi4_0_aw_ready      ( MMIO_MST_AXI_AWREADY ),
        .io_axi4_0_w_ready       ( MMIO_MST_AXI_WREADY ),
        .io_axi4_0_b_valid       ( MMIO_MST_AXI_BVALID ),
        .io_axi4_0_b_bits_id     ( MMIO_MST_AXI_BID ),
        .io_axi4_0_b_bits_resp   ( MMIO_MST_AXI_BRESP ),
        .io_axi4_0_ar_ready      ( MMIO_MST_AXI_ARREADY ),
        .io_axi4_0_r_valid       ( MMIO_MST_AXI_RVALID ),
        .io_axi4_0_r_bits_id     ( MMIO_MST_AXI_RID ),
        .io_axi4_0_r_bits_data   ( MMIO_MST_AXI_RDATA ),
        .io_axi4_0_r_bits_resp   ( MMIO_MST_AXI_RRESP ),
        .io_axi4_0_r_bits_last   ( MMIO_MST_AXI_RLAST ) 
        );

//--------MIV_RV32IMA_L1_AXI4_SIM_AXIMEM
MIV_RV32IMA_L1_AXI4_SIM_AXIMEM #( 
        .MEM_FILE ( "../component/Microsemi/MiV/MIV_RV32IMA_L1_AXI/2.1.10/test/zeros_init.mem" ) )
DATA_MEMORY_0X80000000(
        // Inputs
        .clock                   ( SYSCLK ),
        .resetn                   ( NSYSRESET ),
        .io_axi4_0_aw_valid      ( MEM_MST_AXI_AWVALID ),
        .io_axi4_0_aw_bits_id    ( MEM_MST_AXI_AWID ),
        .io_axi4_0_aw_bits_addr  ( MEM_MST_AXI_AWADDR_0 ),
        .io_axi4_0_aw_bits_len   ( MEM_MST_AXI_AWLEN ),
        .io_axi4_0_aw_bits_size  ( MEM_MST_AXI_AWSIZE ),
        .io_axi4_0_aw_bits_burst ( MEM_MST_AXI_AWBURST ),
        .io_axi4_0_w_valid       ( MEM_MST_AXI_WVALID ),
        .io_axi4_0_w_bits_data   ( MEM_MST_AXI_WDATA ),
        .io_axi4_0_w_bits_strb   ( MEM_MST_AXI_WSTRB ),
        .io_axi4_0_w_bits_last   ( MEM_MST_AXI_WLAST ),
        .io_axi4_0_b_ready       ( MEM_MST_AXI_BREADY ),
        .io_axi4_0_ar_valid      ( MEM_MST_AXI_ARVALID ),
        .io_axi4_0_ar_bits_id    ( MEM_MST_AXI_ARID ),
        .io_axi4_0_ar_bits_addr  ( MEM_MST_AXI_ARADDR_0 ),
        .io_axi4_0_ar_bits_len   ( MEM_MST_AXI_ARLEN ),
        .io_axi4_0_ar_bits_size  ( MEM_MST_AXI_ARSIZE ),
        .io_axi4_0_ar_bits_burst ( MEM_MST_AXI_ARBURST ),
        .io_axi4_0_r_ready       ( MEM_MST_AXI_RREADY ),
        // Outputs
        .io_axi4_0_aw_ready      ( MEM_MST_AXI_AWREADY ),
        .io_axi4_0_w_ready       ( MEM_MST_AXI_WREADY ),
        .io_axi4_0_b_valid       ( MEM_MST_AXI_BVALID ),
        .io_axi4_0_b_bits_id     ( MEM_MST_AXI_BID ),
        .io_axi4_0_b_bits_resp   ( MEM_MST_AXI_BRESP ),
        .io_axi4_0_ar_ready      ( MEM_MST_AXI_ARREADY ),
        .io_axi4_0_r_valid       ( MEM_MST_AXI_RVALID ),
        .io_axi4_0_r_bits_id     ( MEM_MST_AXI_RID ),
        .io_axi4_0_r_bits_data   ( MEM_MST_AXI_RDATA ),
        .io_axi4_0_r_bits_resp   ( MEM_MST_AXI_RRESP ),
        .io_axi4_0_r_bits_last   ( MEM_MST_AXI_RLAST ) 
        );

//--------MIV_RV32IMA_L1_AXI   -   Microsemi:MiV:MIV_RV32IMA_L1_AXI:2.1.3
MiV_RV32IMA_L1_AXI_0_MiV_RV32IMA_L1_AXI_0_0_MIV_RV32IMA_L1_AXI #( 
        .MASTER_TYPE         ( 1 ),
        .MEM_WID             ( 6 ),
        .MMIO_WID            ( 9 ),
        .RESET_VECTOR_ADDR_0 ( 'h0 ),
        .RESET_VECTOR_ADDR_1 ( 'h6000 ) )
MIV_RV32IMA_L1_AXI_0(
        // Inputs
        .CLK                      ( SYSCLK ),
        .RESETN                   ( NSYSRESET ),
        .TDI                      ( GND_net ),
        .TCK                      ( SYSCLK ),
        .TMS                      ( GND_net ),
        .TRST                     ( NSYSRESET ),
        .MEM_AXI_0_AW_READY       ( MEM_MST_AXI_AWREADY ),
        .MEM_AXI_0_W_READY        ( MEM_MST_AXI_WREADY ),
        .MEM_AXI_0_B_VALID        ( MEM_MST_AXI_BVALID ),
        .MEM_AXI_0_AR_READY       ( MEM_MST_AXI_ARREADY ),
        .MEM_AXI_0_R_VALID        ( MEM_MST_AXI_RVALID ),
        .MEM_AXI_0_R_BITS_LAST    ( MEM_MST_AXI_RLAST ),
        .MMIO_AXI_0_AW_READY      ( MMIO_MST_AXI_AWREADY ),
        .MMIO_AXI_0_W_READY       ( MMIO_MST_AXI_WREADY ),
        .MMIO_AXI_0_B_VALID       ( MMIO_MST_AXI_BVALID ),
        .MMIO_AXI_0_AR_READY      ( MMIO_MST_AXI_ARREADY ),
        .MMIO_AXI_0_R_VALID       ( MMIO_MST_AXI_RVALID ),
        .MMIO_AXI_0_R_BITS_LAST   ( MMIO_MST_AXI_RLAST ),
        .IRQ                      ( IRQ_const_net_0 ), // tied to 31'h00000000 from definition
        .MEM_AXI_0_B_BITS_ID      ( MEM_MST_AXI_BID ),
        .MEM_AXI_0_B_BITS_RESP    ( MEM_MST_AXI_BRESP ),
        .MEM_AXI_0_R_BITS_ID      ( MEM_MST_AXI_RID ),
        .MEM_AXI_0_R_BITS_DATA    ( MEM_MST_AXI_RDATA ),
        .MEM_AXI_0_R_BITS_RESP    ( MEM_MST_AXI_RRESP ),
        .MMIO_AXI_0_B_BITS_ID     ( MMIO_MST_AXI_BID ),
        .MMIO_AXI_0_B_BITS_RESP   ( MMIO_MST_AXI_BRESP ),
        .MMIO_AXI_0_R_BITS_ID     ( MMIO_MST_AXI_RID ),
        .MMIO_AXI_0_R_BITS_DATA   ( MMIO_MST_AXI_RDATA ),
        .MMIO_AXI_0_R_BITS_RESP   ( MMIO_MST_AXI_RRESP ),
        // Outputs
        .TDO                      ( TDO_net_0 ),
        .DRV_TDO                  ( DRV_TDO_net_0 ),
        .MEM_AXI_0_AW_VALID       ( MEM_MST_AXI_AWVALID ),
        .MEM_AXI_0_AW_BITS_LOCK   ( MEM_MST_AXI_AWLOCK ),
        .MEM_AXI_0_W_VALID        ( MEM_MST_AXI_WVALID ),
        .MEM_AXI_0_W_BITS_LAST    ( MEM_MST_AXI_WLAST ),
        .MEM_AXI_0_B_READY        ( MEM_MST_AXI_BREADY ),
        .MEM_AXI_0_AR_VALID       ( MEM_MST_AXI_ARVALID ),
        .MEM_AXI_0_AR_BITS_LOCK   ( MEM_MST_AXI_ARLOCK ),
        .MEM_AXI_0_R_READY        ( MEM_MST_AXI_RREADY ),
        .MMIO_AXI_0_AW_VALID      ( MMIO_MST_AXI_AWVALID ),
        .MMIO_AXI_0_AW_BITS_LOCK  ( MMIO_MST_AXI_AWLOCK ),
        .MMIO_AXI_0_W_VALID       ( MMIO_MST_AXI_WVALID ),
        .MMIO_AXI_0_W_BITS_LAST   ( MMIO_MST_AXI_WLAST ),
        .MMIO_AXI_0_B_READY       ( MMIO_MST_AXI_BREADY ),
        .MMIO_AXI_0_AR_VALID      ( MMIO_MST_AXI_ARVALID ),
        .MMIO_AXI_0_AR_BITS_LOCK  ( MMIO_MST_AXI_ARLOCK ),
        .MMIO_AXI_0_R_READY       ( MMIO_MST_AXI_RREADY ),
        .EXT_RESETN               ( EXT_RESETN_net_0 ),
        .MEM_AXI_0_AW_BITS_ID     ( MEM_MST_AXI_AWID ),
        .MEM_AXI_0_AW_BITS_ADDR   ( MEM_MST_AXI_AWADDR ),
        .MEM_AXI_0_AW_BITS_LEN    ( MEM_MST_AXI_AWLEN ),
        .MEM_AXI_0_AW_BITS_SIZE   ( MEM_MST_AXI_AWSIZE ),
        .MEM_AXI_0_AW_BITS_BURST  ( MEM_MST_AXI_AWBURST ),
        .MEM_AXI_0_AW_BITS_CACHE  ( MEM_MST_AXI_AWCACHE ),
        .MEM_AXI_0_AW_BITS_PROT   ( MEM_MST_AXI_AWPROT ),
        .MEM_AXI_0_AW_BITS_QOS    ( MEM_MST_AXI_AWQOS ),
        .MEM_AXI_0_W_BITS_DATA    ( MEM_MST_AXI_WDATA ),
        .MEM_AXI_0_W_BITS_STRB    ( MEM_MST_AXI_WSTRB ),
        .MEM_AXI_0_AR_BITS_ID     ( MEM_MST_AXI_ARID ),
        .MEM_AXI_0_AR_BITS_ADDR   ( MEM_MST_AXI_ARADDR ),
        .MEM_AXI_0_AR_BITS_LEN    ( MEM_MST_AXI_ARLEN ),
        .MEM_AXI_0_AR_BITS_SIZE   ( MEM_MST_AXI_ARSIZE ),
        .MEM_AXI_0_AR_BITS_BURST  ( MEM_MST_AXI_ARBURST ),
        .MEM_AXI_0_AR_BITS_CACHE  ( MEM_MST_AXI_ARCACHE ),
        .MEM_AXI_0_AR_BITS_PROT   ( MEM_MST_AXI_ARPROT ),
        .MEM_AXI_0_AR_BITS_QOS    ( MEM_MST_AXI_ARQOS ),
        .MMIO_AXI_0_AW_BITS_ID    ( MMIO_MST_AXI_AWID ),
        .MMIO_AXI_0_AW_BITS_ADDR  ( MMIO_MST_AXI_AWADDR ),
        .MMIO_AXI_0_AW_BITS_LEN   ( MMIO_MST_AXI_AWLEN ),
        .MMIO_AXI_0_AW_BITS_SIZE  ( MMIO_MST_AXI_AWSIZE ),
        .MMIO_AXI_0_AW_BITS_BURST ( MMIO_MST_AXI_AWBURST ),
        .MMIO_AXI_0_AW_BITS_CACHE ( MMIO_MST_AXI_AWCACHE ),
        .MMIO_AXI_0_AW_BITS_PROT  ( MMIO_MST_AXI_AWPROT ),
        .MMIO_AXI_0_AW_BITS_QOS   ( MMIO_MST_AXI_AWQOS ),
        .MMIO_AXI_0_W_BITS_DATA   ( MMIO_MST_AXI_WDATA ),
        .MMIO_AXI_0_W_BITS_STRB   ( MMIO_MST_AXI_WSTRB ),
        .MMIO_AXI_0_AR_BITS_ID    ( MMIO_MST_AXI_ARID ),
        .MMIO_AXI_0_AR_BITS_ADDR  ( MMIO_MST_AXI_ARADDR ),
        .MMIO_AXI_0_AR_BITS_LEN   ( MMIO_MST_AXI_ARLEN ),
        .MMIO_AXI_0_AR_BITS_SIZE  ( MMIO_MST_AXI_ARSIZE ),
        .MMIO_AXI_0_AR_BITS_BURST ( MMIO_MST_AXI_ARBURST ),
        .MMIO_AXI_0_AR_BITS_CACHE ( MMIO_MST_AXI_ARCACHE ),
        .MMIO_AXI_0_AR_BITS_PROT  ( MMIO_MST_AXI_ARPROT ),
        .MMIO_AXI_0_AR_BITS_QOS   ( MMIO_MST_AXI_ARQOS ),
        .MEM_AXI_0_W_BITS_WID     (  ),
        .MMIO_AXI_0_W_BITS_WID    (  ),
        .MEM_AXI_WID              ( MEM_AXI_WID_net_0 ),
        .MMIO_AXI_WID             ( MMIO_AXI_WID_net_0 ) 
        );
endmodule

