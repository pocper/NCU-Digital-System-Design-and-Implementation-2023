// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun  6 02:33:22 2023
// Host        : pocper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top peashooter_large -prefix
//               peashooter_large_ peashooter_large_sim_netlist.v
// Design      : peashooter_large
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "peashooter_large,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module peashooter_large
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.952978 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "peashooter_large.mem" *) 
  (* C_INIT_FILE_NAME = "peashooter_large.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "25600" *) 
  (* C_READ_DEPTH_B = "25600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "25600" *) 
  (* C_WRITE_DEPTH_B = "25600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  peashooter_large_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module peashooter_large_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array));
endmodule

module peashooter_large_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [12:12]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;

  peashooter_large_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  peashooter_large_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta[8:0]),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_2 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_3 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_1 (\ramloop[3].ram.r_n_8 ),
        .\douta[8]_2 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_3 (\ramloop[1].ram.r_n_8 ),
        .ram_douta(ram_douta));
  peashooter_large_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  peashooter_large_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  peashooter_large_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  peashooter_large_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  peashooter_large_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  peashooter_large_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  peashooter_large_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array));
  peashooter_large_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  peashooter_large_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  peashooter_large_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
endmodule

module peashooter_large_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    \douta[8] ,
    \douta[8]_0 ,
    \douta[8]_1 ,
    \douta[8]_2 ,
    \douta[8]_3 ,
    ram_douta,
    DOADO,
    \douta[7] ,
    \douta[7]_0 ,
    \douta[7]_1 ,
    \douta[7]_2 ,
    \douta[7]_3 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[8] ;
  input [0:0]\douta[8]_0 ;
  input [0:0]\douta[8]_1 ;
  input [0:0]\douta[8]_2 ;
  input [0:0]\douta[8]_3 ;
  input [8:0]ram_douta;
  input [7:0]DOADO;
  input [7:0]\douta[7] ;
  input [7:0]\douta[7]_0 ;
  input [7:0]\douta[7]_1 ;
  input [7:0]\douta[7]_2 ;
  input [7:0]\douta[7]_3 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[7] ;
  wire [7:0]\douta[7]_0 ;
  wire [7:0]\douta[7]_1 ;
  wire [7:0]\douta[7]_2 ;
  wire [7:0]\douta[7]_3 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[8] ;
  wire [0:0]\douta[8]_0 ;
  wire [0:0]\douta[8]_1 ;
  wire [0:0]\douta[8]_2 ;
  wire [0:0]\douta[8]_3 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(\douta[7]_1 [0]),
        .I1(\douta[7]_2 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[0]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[7]_1 [1]),
        .I1(\douta[7]_2 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\douta[7]_1 [2]),
        .I1(\douta[7]_2 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[7]_1 [3]),
        .I1(\douta[7]_2 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[7]_1 [4]),
        .I1(\douta[7]_2 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[7]_1 [5]),
        .I1(\douta[7]_2 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[7]_1 [6]),
        .I1(\douta[7]_2 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_1 [7]),
        .I1(\douta[7]_2 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_3 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_0 [7]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_1 ),
        .I1(\douta[8]_2 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_3 ),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module peashooter_large_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  peashooter_large_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized6
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module peashooter_large_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module peashooter_large_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0001800000000000000000000000000000000000000180000000000000000000),
    .INITP_01(256'h0000000000000000000000000001800000000000000000000000000000000000),
    .INITP_02(256'h0000000000018000000000000000000000000000000000000001800000000000),
    .INITP_03(256'hE00000000000000000000000000000000001FFF0000000000000000000000000),
    .INITP_04(256'h0000019446000000004180000800000000000000000000860C000000001F8000),
    .INITP_05(256'h3816000030700000000000000000061021000000070138600180000000000000),
    .INITP_06(256'h000000000000080000600000C3600000040C0000000000000000060000C00000),
    .INITP_07(256'hE018000E280054A8005180000000000000001900033000030800000000070000),
    .INITP_08(256'hF60630000000000000006407E0460038203DFFFDF004E0000000000000003207),
    .INITP_09(256'h000010140A2181C603EC0003BF018C00000000000000481CB806006101DF3FE7),
    .INITP_0A(256'h3E4003FFE5E80300000000000000903A0D00FF04034000F83F20C40000000000),
    .INITP_0B(256'h00000000000100C131860071F70003FFFFF41180000000000001212A22083C50),
    .INITP_0C(256'h188000077C0001FFFE07C6200000000000004281DF8085A49C0001FFFFDD0040),
    .INITP_0D(256'hFEC1E1980000000000024318EF40001EBFC805FFFE03A2100000000000004290),
    .INITP_0E(256'h00040000373472E123FC07FFFEDFF84C00000000000245204D7600C55FFC07FF),
    .INITP_0F(256'h52FE03FFFC7FFC260000000000040E4076FD838043FE03FFFCFFF86400000000),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_05(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_10(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_13(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_16(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_17(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFF9696969696969696969696A6A6A6A6),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1F(256'h969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'hA6A6A6A6A6A6A6A6A6A6A696969696FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_21(256'h85A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A6A6846364),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_24(256'hA6A6A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'hA6A6A6A6A6A6A6A6A696A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_26(256'h1163A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_27(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A69542100000),
    .INIT_28(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_29(256'hA6A6A6A6A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'hA6A6A6A6A6969696A6A6A6A6A6A6A6DDAA5342424242323242424253536485A6),
    .INIT_2B(256'h000063A6A6A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A6852100000000),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'h53536384A6A6A6A6A6969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'hA6A6969696A6A6A6A6A685635342312200000000000000000000000000002132),
    .INIT_30(256'h0000003274A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A674110000000000),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'h0000001032637495A6A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_34(256'h9696A6A6A6A69574644210000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000053A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A65300000000000000),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'h00000000000000216495A6A6A6969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'hA6A6A6A695642100000000000000000000000000101020201010000000000000),
    .INIT_3A(256'h0000000000004295A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696),
    .INIT_3B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6420000000000001010),
    .INIT_3C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3D(256'h000000000000000000104295A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3E(256'hA6A6843210000000000000000000206181A2A2B2D3D3E3E3D3C3B2A2A2814010),
    .INIT_3F(256'hB080200000000032A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696A6),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A642000000000050B0E0D0),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'hA292713000000000001010215395A6A6969696A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'h74321000000000000000307192B2D3F4F4F4F4F4F4F5F4F4F4F4F4F4F4F4F4D3),
    .INIT_44(256'hF0F0E070000000003295A6A6A69696A6A6A6A6A6A6A6A6A6A6A6969696A6A6A6),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6630000000020A0F0F0F0F0),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_47(256'hF4F4F4E3A261300000000010103184A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'h000000000000003071B2E3F4F4F5F5F4F4F4F4F3F3F3F3F3F3F3F3F3F4F4F4F4),
    .INIT_49(256'hE0F0F0F1A11000000032A6A6A69696A6A6A6A6A6A6A6A6A6A69696A6A6A68542),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6840000000020D0F0F0E0D0D0),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4C(256'hF3F3F4F4F4F4F391300000000010106395A6A6A69696A6A6A6A6A6A6A6A6A6A6),
    .INIT_4D(256'h000000001040A2F4F5F5F5F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4E(256'hD0D0D0F0F1C42100000042A6A6A6A69696A6A6A6A6A6A6969696A6A695421000),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6952100000020D0F0F0F0E0D0D0),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_51(256'hF3F3F3F3F3F3F4F5F4C35000000000102163A6A6A696A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'h00000061D3F4F5F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_53(256'hD0D0D0D0E0F5D91200000053A6A6A6A69696969696969696A6A6A68521201000),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A65300000000B0F1F0E0E0F0F0D0),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_56(256'hF3F3F3F3F3F3F3F4F5F5F5C350000000101053A6A6A69696A6A6A6A6A6A6A6A6),
    .INIT_57(256'h0071D3F5F5F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_58(256'hD0D0D0D0C0F0FABD0100000042A6A6A6A6A696969696A6A6A695531010100000),
    .INIT_59(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6951100000060F1F0902040B0F0F0),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5B(256'hF3F3F3F3F3F3F3F4F4F5F6F6F592300000001042A6A6A69696A6A6A6A6A6A6A6),
    .INIT_5C(256'hB2F5F5F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5D(256'hF0D0D0D0D0D0F3FF9B000000004295A6A6A6A6A6A6A6A6A68521101000000050),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A65300000010E0F0A010000020B0F0),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'hF3F3F3F3F3F3F4F4F4F5F6F6F7F8F671000000104285A6A6A696A6A6A6A6A6A6),
    .INIT_61(256'hF5F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_62(256'hF0E0D0D0D0C0D0F7FF680000000021536364747474747453100020000030A2F4),
    .INIT_63(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6951100000090F0D0100020100010C0),
    .INIT_64(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'hF3F3F3F3F3F4F4F4F5F7F7F7F7F7F8F7B3200000002184A6A6A696A6A6A6A6A6),
    .INIT_66(256'hF4F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_67(256'hF0F0D0D0D0D0C0F1FEEF54000000000000000000000000000000001092F5F7F5),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66300000010E0F05000203030100050),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'hF3F3F3F3F3F4F4F5F7F8F8F8F7F6F6F6F7E4600000002085A6A6A696A6A6A6A6),
    .INIT_6B(256'hF4E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6C(256'hB0F0E0D0D0D0D0D0F7FFFEA1500000000000000000000000000071F5F6F6F6F5),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A62100000070F0B01020303030300000),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'hF3F3F3F3F3F4F4F6F8F8F8F8F7F7F6F6F7F8F5700000002174A6A69696A6A6A6),
    .INIT_70(256'hF5F4E3E3F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_71(256'h70F0F0D0D0D0D0D0E1FFFFF7F0B14100000000000000000051B3F5F4926181F3),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A696A69500000010D0F0701030303030301000),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'hF3F3F3F3F3F4F5F7F8F8F7F8F8F9FAFAFBFBFBF7910000001074A6A69696A6A6),
    .INIT_75(256'hE2F5F4E3E4E4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_76(256'h20D0F0E0D0D0D0D0D0F9FFFDF3F1F4C3B3A28271717181B3F5F6B22000000040),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A696A6A67400000040F0E0402030303030302000),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_79(256'hF3F3F3F3F3F4F5F8F8F8F7F9FBFCFDFEFFFFFFFEF9A10000002095A6A696A6A6),
    .INIT_7A(256'h60F4F5E4E4E4E4F4F4E4E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7B(256'h0080F0E0D0D0D0D0D0F4FFFFE5F0F4F5F5F5F5F5F5F5F6F7F5A1000000000000),
    .INIT_7C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A696A6A65300000080F0A0203030203030303010),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hF3F3F3F3F3F4F5F7F8F8F8FAFCFDFEFFFFFFFFFFFFF98000001031A6A69696A6),
    .INIT_7F(256'h73E0F3F4E4E4E4E4E3F3F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000019200647E020310DF81FFF87FFE1300000000000186000451E100),
    .INITP_01(256'h393E0502930761FFF83FFF8180000000000814003A1A0003D082C1FFF87FFF09),
    .INITP_02(256'hFC3FFFE04000000000021800130816305203A2FFFC3FFF80C000000000081C00),
    .INITP_03(256'h00130C00026E81984A0E51FFFE3FFFC14000000000000C0023781618A60170FF),
    .INITP_04(256'h783E283FFF0FFFE02000000000130000336BD181FC0D58FFFE1FFFE120000000),
    .INITP_05(256'h5000000000101100301BFD7C99AE683FFF07FFF89000000000103900311BFAC2),
    .INITP_06(256'h0C064F43F98C280FFFC1FFB858000000001031002E075CDB798E281FFF83FFF8),
    .INITP_07(256'hFFF0001848000000001031000C060FFFC1C01807FFE07F1C5800000000103100),
    .INITP_08(256'h001031003E2D83FFE9F81803FFF80008401C0000001031000E0303FFD9F0B003),
    .INITP_09(256'hD0E12000FFFF983C2EA30000001021003228C1FFF1F95000FFFC002E20060000),
    .INITP_0A(256'h2606000000103100237A7C7FFC01E000BFFFFFF40088000000101900332A707F),
    .INITP_0B(256'h133A8F8FE9A6C000000001E41613000000130C00037E1F3FF20F600001327FF6),
    .INITP_0C(256'h0000000C2E5C000000000C0033A6C3C7E683C0000000002C34F0900000130000),
    .INITP_0D(256'h00081C801E2EF07000FFC0000080BE0C17680000000218801A8AE0E382EFE000),
    .INITP_0E(256'h003FFFFFFFFFFFB41820A000000802004E14F83C003FFF003FFFFF1C007BA000),
    .INITP_0F(256'h004780000001820034A41E0F800FFFFFFFFFFFF40880400000009C006FC43E0E),
    .INIT_00(256'h0050F0F0D0D0D0D0D0E1FCFFE7D0E2F4F4F4F4F4F4F4F6F5C10000102051BB8B),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69521000000C0F080203030303020203020),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'hF3F3F3F3F3F4F5F7F7F7F8FBFDFEFFFFFFFFFFFFFFFFF88000001042A6A69696),
    .INIT_04(256'hFDD0F1F4E4E4E4E3F4F4F5F5F5F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_05(256'h0030E0F0D0D0D0D0D0E0F9FFFAE0D1E3E3E3E3E3E3E3F5F36000102020C9FFFF),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A68400000030F0F060203030303020203020),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'hF3F3F3F3F3F4F5F6F7F7F8FCFEFFFFFFFFFFFFFFFFFFFFF73000001063A6A696),
    .INIT_09(256'hECC0F2F4E4E3E3F4F5F5E3B2D3F5F5F4E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0A(256'h0010C0F0E0D0D0D0D0E0F6FFFEE3E0E3E3E3E3E3E3E3F4E2300030201097FFFF),
    .INIT_0B(256'hA6A6A6A6A6A6A6A6A6A6A6A696A6A66400000060F0C040203020303020202020),
    .INIT_0C(256'h96A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'hF3F3F3F3F3F4F5F6F6F6F8FDFFFFFFFFFFFFFFFFFFFFFFFCC30000101095A696),
    .INIT_0E(256'h52D0F4F4E3E3F4F5E47120002091F4F5F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0F(256'h000090F0E0D0D0D0D0D0F3FEFFE6E0E3E3E3E3E3E3F3F4C1101040301030A97B),
    .INIT_10(256'hA6A6A6A6A6A6A6A6A6A6A6A696A6A65300000080F0A030303020303030202030),
    .INIT_11(256'h9696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hF3F3F3F3F3F3F4F5F6F6F7FCFFFFFFFFFFFFFFFFFFFFFFFDF88100001053A6A6),
    .INIT_13(256'h20F2F5F4E3F4F5C320000000000050F4F6F4E3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_14(256'h100080F0F0D0D0D0D0D0E2FBFFE8E0E3E3E3E3E3E3E3F4B10010404040200000),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A69532000000A0F09030303030303030202030),
    .INIT_16(256'hA696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_17(256'hF3F3F3F3F3F3F4F5F6F6F6FAFFFFFFFFFFFFFFFFFFFFFFFDFAF64000001074A6),
    .INIT_18(256'h80F4F5F4F4F5D3100010201000000060F3F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_19(256'h100060F0F0D0D0D0D0E0E1F8FFE9D0E2E3E3E3E3E3E3F4D21000404050400000),
    .INIT_1A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A68521000000B0F08020303030303030202020),
    .INIT_1B(256'hA696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1C(256'hF3F3F3F3F3F3F3F4F5F6F6F8FEFFFFFFFFFFFFFFFFFFFFFCF9F8C30000102195),
    .INIT_1D(256'hE1F5F4F4F5F430002040202084AA3500B0F4F5F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1E(256'h200050F0F0D0D0D0D0E0E0F7FFEBD1E2E3E3E3E3E3E3F3F24000205050300020),
    .INIT_1F(256'hA6A6A6A6A6A6A6A6A6A6A696A6A68410000020E0F06020303030303030202020),
    .INIT_20(256'hA6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_21(256'hF3F3F3F3F3F3F3F4F5F5F5F6FBFFFFFFFFFFFFFFFFFFFFFBF8F8F66000001042),
    .INIT_22(256'hF3F5F4F4F592001040201085FFFFEF3560F1F5F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_23(256'h200030E0F0D0D0D0D0D0E0F6FFECD2E1E3E3E3E3E2E2F3F3A1000020100000B0),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A6A6A696A6A67410000040F0F05020302030303030202020),
    .INIT_25(256'hA6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_26(256'hF3F3F3F3F3F3F2F3F4F5F5F5F8FDFFFFFFFFFFFFFFFFFDF9F8F7F7D400001021),
    .INIT_27(256'hF5F4F4F5E3300030400031FFFFFFFFDF51B0F4F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_28(256'h200030E0F0D0D0D0D0D0D0E5FFEDD3E1E3E3E3E3E2E2E3F3F36000000010A0F2),
    .INIT_29(256'hA6A6A6A6A6A6A6A6A6A6A696A6A67400000060F1E04020302030303030202020),
    .INIT_2A(256'h74A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2B(256'hF3F3F3F3F3F3F3F2F3F5F6F5F5F8FDFFFFFFFFFFFFFDFAF8F8F6F6F540000010),
    .INIT_2C(256'hF4E3F4F5B2001040400031FEFFFFFFCE31A0F4F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2D(256'h200020E0F0D0D0D0D0D0D0E5FEEDD3D0E3E3E2E2E2E2D2E3F3F3B18090D0F2F4),
    .INIT_2E(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000070F1D04020302030303030202020),
    .INIT_2F(256'h2195A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_30(256'hF3F3F3F3F3F3F3F2F2F4F5F6F5F5F7FCFFFFFFFEFCFAF9F9F8F6F5F6B2000010),
    .INIT_31(256'hE3E3F4F58100304040200085FFFFFF3400C1F4F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_32(256'h200020D0F0D0D0D0D0D0D0E4FCEDD4D0E2E3E2E2E2E2E2E2E3F3F3F2F2F3F4F4),
    .INIT_33(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000080F1D03020302030303030202020),
    .INIT_34(256'h1074A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_35(256'hF3F3F3F3F3F3F3F3F2F2F4F6F6F5F5F6F9FAFBFAF9F8F8F7F6F5F4F6F4300010),
    .INIT_36(256'hE3F3F4F4610030404040100064B9540020F1F4F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_37(256'h200020D0F0D0D0D0D0D0D0E4FBECC4D0E2E3E2E2E2E2E2E2E2E3F3F3F3F3F3E3),
    .INIT_38(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000080F0D03020302030303030202020),
    .INIT_39(256'h1085A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3A(256'hF3F3F3F3F3F3F3F3F3F2F3F4F6F6F5F5F5F6F6F7F7F7F6F5F4F4F4F5F4600000),
    .INIT_3B(256'hE3F3F4F350003040404040200000000070F2F4F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3C(256'h200020D0F0E0D0D0D0D0C0E4FBEBC3C0E2E3E2E2E2E2E2E2E2E2E3E3E3E3E3E3),
    .INIT_3D(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000080F0D03020302030303030202020),
    .INIT_3E(256'h0063A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3F(256'hF3F3F3F3F3F3F3F3F3F3F2F3F4F6F6F5F5F4F4F5F5F5F4F4F4F4F4F4F4B10000),
    .INIT_40(256'hE3F3F4F3500030404040404030200000B0F2F4F4F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_41(256'h200020D0F0D0D0D0D0C0C0E4FAE9B2C0D2E2D2D2E2E2E2E2E2E2E2E3E3E3E3E3),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000080F0D03020302030303030202020),
    .INIT_43(256'h002085A6A6A6A6A6A6A6A6969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_44(256'hF3F3F3F3F3F3F3F3F3F3F3F2F3F4F5F6F5F5F4F4F4F4F4F4F4F4F4F3F3F34000),
    .INIT_45(256'hE3F3F4F3700030403030304050300030E0F3F4F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_46(256'h200020E0F0D0D0D0D0C0C0E4F9D7A0B0D2D2D2D2D2D2E2E2E2E2E2E3E3E3E3E3),
    .INIT_47(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000080F1D04020302030303030202020),
    .INIT_48(256'h001063A6A6A6A6A6A6A6A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_49(256'hF3F3F3F3F3F3F3F3F3F3F3F3F2F3F4F5F5F5F5F4F4F4F4F4F4F3F2F2F3F47100),
    .INIT_4A(256'hE3E3F4F3900010404030404040100090F1F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4B(256'h200030E0F0D0D0D0D0C0C0E4F9D6A0B0C1D2D2D2D2D2D2E2E2E2E2E3E3E3E3E3),
    .INIT_4C(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000080F1D04020302030303030202020),
    .INIT_4D(256'h001063A69542313231326385A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F3F4F4F4F4F4F4F4F4F3F2F2F2F3F48100),
    .INIT_4F(256'hE3E3F3F4E110003050404040100040F0F3F5F4F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_50(256'h200030E0F0D0D0D0D0C0C0E4F9D690A0C1D2D2D2D2D2D2D2E2E2E2E2E3E3E3E3),
    .INIT_51(256'hA6A6A6A6A6A6A6A6A6A6A696A6A66400000070F1D04020302030303030202020),
    .INIT_52(256'h001074A6320000102000000053A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_53(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F3F3F3F3F3F3F2F2F2F2F2F3F49200),
    .INIT_54(256'hE3E2E3F4F2A00000203030000030D0F2F5F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_55(256'h200040E0F0D0D0D0D0C0B0E5F9D590A0C1C2C2C2D2D2D2D2E2E2E2E2E2E3E3E3),
    .INIT_56(256'hA6A6A6A6A6A6A6A6A6A6A696A6A67400000060F0E04020303030303030202020),
    .INIT_57(256'h000042530062A3C4D5B43110004295A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_58(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F3F4B200),
    .INIT_59(256'hE3E2E2E3F4F290000000000050D0F2F5F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5A(256'h200050F0F0D0D0D0D0B0B0E5F9C490A0B0C1C1C1C2D2D2D2D2D2E2E2E2E2E3E3),
    .INIT_5B(256'hA6A6A6A6A6A6A6A6A6A6A696A6A67410000040F0F05020302030303020202030),
    .INIT_5C(256'h00000020A3F5F6F6F6F6E5C572003184A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F3F4C310),
    .INIT_5E(256'hE3E2E2D2F3F4F2B0605060B0F0F2F5F4E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5F(256'h100070F0F0D0D0D0C0A0A1E6F9C390A0B0B1C1C1C2C1C1D1D2D2D2E2E2E2E2E2),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A696A6A68410000010D0F07020303030303020202030),
    .INIT_61(256'h000041D4F5F5F4F4F4F4F5F7F682002195A6A696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_62(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F3F2F2F2F2F2F2F2F2F2F2F2F2F2F4D310),
    .INIT_63(256'hE2E2E2E2E2F3F4F3F2F2F2F3F4F4F4E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_64(256'h100090F0F0D0D0D0C0A0B1E6F8B290A0B0B1B1C1C1C1C1C1D1D2D2D2E2E2E2E2),
    .INIT_65(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A68521000000B0F18020303030303020202030),
    .INIT_66(256'h0000B2F5F3D2C1C1C1C1D3E4F5F5820053A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_67(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2E2E2E2E2E2E2E2E2E2F2F2F2F2F4D310),
    .INIT_68(256'hE2E2E2E2E2E2E3F4F4F4F4F4F4E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_69(256'h0000A0F0E0D0E0D0B090B2F6E5A090A0A0B0B1B1C1C1C1C1C1D1D2D2D2E2E2E2),
    .INIT_6A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A69532000000A0F19020303030303020202030),
    .INIT_6B(256'h000061A2705050507090A0A1C2F4F5721074A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6C(256'hF3F3F3F3E3F3E3E2E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F4D310),
    .INIT_6D(256'hE2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6E(256'h0020D0F0E0D0E0D0B090C3F5D2A090A0A0A0B0B1B1B1C1C1C1C1C1D2D2D2D2E2),
    .INIT_6F(256'hA6A6A6A6A6A6A6A6A6A6A6A696A6A65300000070F1C030203030303020202020),
    .INIT_70(256'h0000000000000000005090A090B1E3E4522195A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_71(256'hE3E3E3E2E2E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F4B200),
    .INIT_72(256'hD2D2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3E3F3F3),
    .INIT_73(256'h0030F0F0E0D0E0D0A090D4F4C19090A0A0A0B0B1B1B1B1C1C1C1C1C1D2D2D2D2),
    .INIT_74(256'hA6A6A6A6A6A6A6A6A6A6A6A696A6A66400000050F1F040103030303020202020),
    .INIT_75(256'h0000114231211100000050A09090B1D3720084A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_76(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F49100),
    .INIT_77(256'hD2D2D2D2D2D2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2),
    .INIT_78(256'h0060F0F0D0E0D0C090A1E4E3A09090A0A0A0A0A0B1B1B1B1C1C1C1C1C1C1D2D2),
    .INIT_79(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A68510000020F1F070103030303020203010),
    .INIT_7A(256'h001053A69585855310000060A090B0A2410074A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7B(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F3F47100),
    .INIT_7C(256'hD2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_7D(256'h00A0F0E0D0E0D0B090C2E4B27080909090A0A0A0B0B1B1B1B1B1C1C1C1C1C2D2),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69531000000B0F190203030303020302000),
    .INIT_7F(256'h001074A6A6A6A6A69563111070B0B080200074A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5F3BC781FC00000C3C7FFFDE000A200000000200F5CF8F03E001FFFFFFFFFFFE),
    .INITP_01(256'h00007F6C1F8348000006C2107A73E3C03E0000000002FFA80E06600000048920),
    .INITP_02(256'h00020103F557F8FE03E00000000000185882C80000020291BDC7F1F01F800000),
    .INITP_03(256'hE07F8000000001B81024900000004103612FFC7F81FE000000000078D0480000),
    .INITP_04(256'h200000000001A191FF37FE1FF01FF800000806B02021B00000012022F52FFE3F),
    .INITP_05(256'hF00CDF87FE03FFFFFFFFFAE340000000000090873C887F0FFC0FFFFE07FFFCF1),
    .INITP_06(256'hFFFE0D84400000000000402BB8013FF1FF807FFFFFFFF6E2400000000000582E),
    .INITP_07(256'h0000200F002009FC0FFE003FFFF8198C800000000000201020003BF83FF803FF),
    .INITP_08(256'h000FFE0000017F130000000000001800038B00FE017FE0001C003A0900000000),
    .INITP_09(256'h0000000000000C000060413FC000BFC8001FDC1300000000000008000401827F),
    .INITP_0A(256'h0701804FFF00003FFFFF3844000000000000060FC0FE009FF0000FFF71FF9846),
    .INITP_0B(256'h01E2819800000000000001E01E018807FFF00003FFF9E00C0000000000000300),
    .INITP_0C(256'h0000000FC0006200FFFFC00000518330000000000000003FF800C41FFFFE0000),
    .INITP_0D(256'h2FFFFFC0001A0CC0000000000000000000003100BFFFFA00002F062000000000),
    .INITP_0E(256'h000000000000000000000C604BFFFFF0003818800000000000000000000018C0),
    .INITP_0F(256'h0000018800CFFFFFB6804600000000000000000000000700177FFFF786002300),
    .INIT_00(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F3F46100),
    .INIT_01(256'hC1D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_02(256'h30E0F0E0D0E0C09090D3D360609090809090A0A0A0A0B1B1B1B1B1C1C1C1C1C1),
    .INIT_03(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65300000060F1D0302030302020302000),
    .INIT_04(256'h002195A6A6A6A6A6A6A685111090C080100084A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_05(256'hE2E2E2E2E2E2E2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D1E2F4F35000),
    .INIT_06(256'hC1C1C1D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_07(256'h70F0F0E0E0D0B080A0E3A23060908080809090A0A0A0B1B1B1B1B1B1C1C1C1C1),
    .INIT_08(256'hA6A6A6A6A6A6A6A6A6A6A6A6A696A6A67400000030F1F0500030303030301000),
    .INIT_09(256'h0074A6A6959696A6A6A6A6852130A080101195A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0A(256'hD2D2D2D2D2D2D2D2D2D2D2D2E2E2E2D2E2E2E2E2E2E2E2E2E2D1D1F2F4C21000),
    .INIT_0B(256'hC1C1C1C1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2D2E2E2D2D2D2D2),
    .INIT_0C(256'hC0F0E0D0E0D09080B1C25020809080808080809090A0A0A0B0B1B1B1B1B1C1C1),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A69696A69510000000C1F1B00020303030200010),
    .INIT_0E(256'h1095A6969596969696A6A6A6640050400043A6A696A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2D2D2E2E2E2E2E2D2C1D1F3F4710000),
    .INIT_10(256'hC1C1C1C1C1C1C1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_11(256'hF0F0E0E0E0B08090D281105090908080808080909090A0A0A0B1B1B1B1B1B1C1),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A63200000050F1F04000204030000070),
    .INIT_13(256'h1084A69696A6A6A696A6A6A6851110002295A6A696A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2E2E2D2D2D1C1D1F4F3300010),
    .INIT_15(256'hB1C1C1C1C1C1C1C1C1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_16(256'hF0E0E0E0C09070B0C220008090808080808080809090A0A0A0A1B1B1B1B1B1B1),
    .INIT_17(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A67400000000C0F1D0100010100030E0),
    .INIT_18(256'h2095A696A6A6A6A6A696A6A69632000074A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1C1C1F2F4B2000010),
    .INIT_1A(256'hB1B1B1C1C1C1C1C1C1C1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_1B(256'hF0E0E0D0A07090D1710030A09080808080808080809090A0A0A0B1B1B1B1B1B1),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6952100000050F1F1B010000020C0F0),
    .INIT_1D(256'h74A6A696A6A6A6A6A6A696A6A684000084A6A696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1C1B0D1F3F440000010),
    .INIT_1F(256'hB1B1B1B1B1C1C1C1C1C1C1C1D1C2D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_20(256'hE0E0E0B08080C0A1001080A0807080808080808080909090A0A0A0A1B1B1B1B1),
    .INIT_21(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A65300000000B0F0F0C08080D0F0F0),
    .INIT_22(256'hA6A696A6A6A6A6A6A6A696A6A6A6646395A69696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'hD2D2D2D1D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1C1B0B0E2F4E300001021),
    .INIT_24(256'hB1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D2D2D1D1D1D2D2D2D2D2D2D2D2D2D2),
    .INIT_25(256'hE0E0B08080B0B1200080E0B090908080708080808090909090A0A0A0A1A1B1B1),
    .INIT_26(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6952100000030F0F0F0F0F0F0F0F0),
    .INIT_27(256'hA6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_28(256'hD2D2D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1A0C0F3F48100001042),
    .INIT_29(256'hB1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D2D2D1D2D1),
    .INIT_2A(256'hC0A08080A0B0400030A0A07080A0A0A09080808080808090909090A0A0A0A0B0),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6630000000070F0F0F0F0E0E0D0),
    .INIT_2C(256'hA696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hD1D1D1D1D1D1D1D1C1C1D1D1C1C1C1C1C1C1C1C1C1C1A0B0F2F5C20000002095),
    .INIT_2E(256'hA0B0B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1),
    .INIT_2F(256'h908080A0A040000030300000205080A0A0A090808080809090909090A0A0A0A0),
    .INIT_30(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A695210000000080E0D0C0B0B0A0),
    .INIT_31(256'hA696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hD1D1C1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B0A0D1F4F45000001063A6),
    .INIT_33(256'hA0A0A0B0B0B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1D1C1C1C1D1D1D1D1D1D1),
    .INIT_34(256'h8090B0903000000000000000000010205080A0A090808080909090909090A0A0),
    .INIT_35(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A685000000001090C0B0908080),
    .INIT_36(256'hA696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_37(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B090C0F3F5A100001052A6A6),
    .INIT_38(256'hA0A0A0A0A0B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_39(256'hA0A0701000000000000000000000000000003080B090808080909090909090A0),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A66400000000106090A0A0A0),
    .INIT_3B(256'h96A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B090B0F3F4E22000002095A6A6),
    .INIT_3D(256'hA0A0A0A0A0A0A0A1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_3E(256'h603000000000000000424211000000000000001080C090808080809090909090),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A653000000000020608080),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_41(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B090A0F2F4F34000001063A6A696),
    .INIT_42(256'h909090A0A0A0A0A0A0A0A0A0A1B0B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1),
    .INIT_43(256'h000000000000104274A6A68563534221000000000080C0908080808080809090),
    .INIT_44(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6530000000000001010),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hC1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B0B1B09090E1F4F48100001031A6A69696),
    .INIT_47(256'h909090909090A0A0A0A0A0A0A0A0A0A0A0B0B1B0B1B1B1B1B1B1B1B1B1C1C1C1),
    .INIT_48(256'h00000000004285A6A6A6A6A6A6A6A69542000000001080C09080808080808090),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A65300000000000000),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hB1B1B1B1C1C1C1B1B1B1B1B1B0B1B0B0B09090E1F4F4910000002195A6A69696),
    .INIT_4C(256'h9090909090909090A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B1B1B0B1B1B1B1B1),
    .INIT_4D(256'h0000003285A6A6A6A69696A6A6A6A6A6A674110000001080C090808080808080),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A685320000000000),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'hB1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B09090D1F4F4B10000001085A6A69696A6),
    .INIT_51(256'h80809090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B1B1),
    .INIT_52(256'h424264A6A6A6A6A696969696969696A6A6A685000000001090C0908080808080),
    .INIT_53(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A6A67442424242),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0A09090D1F4F4A10000000074A6A6A696A6A6),
    .INIT_56(256'h808080808090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0B0),
    .INIT_57(256'hA6A6A6A6A6969696A6A6A6A6A6A6A69696A6A664000000001080C0A080808080),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A6A6A6A6A6A6),
    .INIT_59(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA0A0A0A0A0A0A0A0B0B0A0B0B0A090A0E1F4F3910000000053A6A6A69696A6A6),
    .INIT_5B(256'h80808080808090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0),
    .INIT_5C(256'hA6A6A696969696A6A6A6A6A6A6A6A69696A6A6A663000010001080C0A0808080),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696969696A6A6A6A6A6),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A090A0F2F4F360000000002195A6A69696A6A6A6),
    .INIT_60(256'h80808080808090909090909090909090909090909090909090A0A0A0A0A0A0A0),
    .INIT_61(256'h9696969696A6A6A6A6A6A6A6A6A6A6A69696A6A6A663000010000060C0B09080),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696969696),
    .INIT_63(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'hA0A0A0A0A0A0A0A0A0A0A09090C0F2F4D240000000002195A6A69696A6A6A6A6),
    .INIT_65(256'h8080808080808090909090909090909090909090909090909090909090A0A0A0),
    .INIT_66(256'h9696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A653000010000040A0C0A0),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696969696),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hA0A0A0A0A0A0A0A0A09090B0E1F3F39110000000002195A6A6A696A6A6A6A6A6),
    .INIT_6A(256'hB0908080808080808090909090909090909090909090909090909090909090A0),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A66300001000001080C0),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hA0A0A0A0A0A0A0A0A0A0D0F1F3D24000000010003195A6A69696A6A6A6A6A6A6),
    .INIT_6F(256'hA0C0B09080808080808080809090909090909090909090909090909090909090),
    .INIT_70(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A67421001000000050),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'h909090A09090A0A0C0F1F1E2711000000000003195A6A6A696A6A6A6A6A6A6A6),
    .INIT_74(256'h1060A0C0B0908080808080809090909090909090909090909090909090909090),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A695420000100000),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'h90909090A0B0D0F0E1C1701000000000002163A6A6A69696A6A6A6A6A6A6A6A6),
    .INIT_79(256'h00001060A0C0C0B0908080808080809090909090909090909090909090909090),
    .INIT_7A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696A6A6A67400000000),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'h90A0A0C0D0E0D0A050100000000000005395A6A6A69696A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'h00000000204070B0C0B0A0909080808080808080809090909090909090909090),
    .INIT_7F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A674320000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7004300000000000000000000000006301DE3FE3B00518000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFE001B876001FFFFFFFFFFFFF00000000000000310039FFFE),
    .INITP_02(256'hC3E000000106000000000000FFFFFFFFFFFFFFFFFA000FC000BFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000020420000641C0000000000000000000000000000),
    .INITP_04(256'h000000000724BFE3618000000000000000000000000000001E01000100E00000),
    .INITP_05(256'h120000000000000000000000000000000188E000190000000000000000000000),
    .INITP_06(256'h0000000000000000006300102600000000000000000000000000000000C20FF4),
    .INITP_07(256'h000A309A3000000000000000000000000000000000202FB01800000000000000),
    .INITP_08(256'h000000000000000000000000000C4480E0000000000000000000000000000000),
    .INITP_09(256'h00000000000201018000000000000000000000000000000000024D3480000000),
    .INITP_0A(256'h000000000000000000000000000000000002434D000000000000000000000000),
    .INITP_0B(256'h0000000000000000000242000000000000000000000000000000000000024700),
    .INITP_0C(256'h0002063200000000000000000000000000000000000246D20000000000000000),
    .INITP_0D(256'h00000000000000000073DE00000204A400000000000000000000000000000000),
    .INITP_0E(256'h080C606000028D0000008000000000000000000000000000000C040407800000),
    .INITP_0F(256'h9C703000000000000000000018EC4137B40808000000F0000000000000000000),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hC0C0C0C0A07030000000001010103274A6A6A69696A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'h00101000000000306090A0B0B0B0B0A090909090909090909090909090A0A0B0),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A67421),
    .INIT_05(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'hA080604010000000000000002174A6A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'h5321100000000000000030608090A0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0B0),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A695),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h100000000000000000000065FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFBB440000000000000000000010306080809090A0A0A0A090908080603020),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000010100065AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFBB883300000000000000000000101020202020202020101010000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_16(256'h0000000000002163A6A6A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_17(256'h9696A6A6A6A69563423120000000000000000000000000000000000000000000),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1B(256'h10405020002195A6A6A6A6969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1C(256'hA6A696A6A6A6A6A6A69532001020302000000000000000000000000000000000),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'hD1F1E0200085A6A6969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_21(256'hA6A6A696969696A6A6A632001070D0A050201000000000000000000000001060),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'hF2E1500021A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_26(256'hA6A6A6A6A6969696A6A6840000307070A0C0B0A09080808080808090A0A0C0F1),
    .INIT_27(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_28(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_29(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'h9010001084A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2B(256'hA6A6A6A6A6A6A69696A6A674100000205090B0D0E0E0E0E0E0E0F0F0F0F0F1F2),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'h00001184A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_30(256'hA6A6A6A6A6A6A6A69696A6A68532000000001020406070809090808090A0C170),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_34(256'h005395A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_35(256'hA6A6A6A6A6A6A6A6A69696A6A6A6741100100000000010202030304010000000),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'h85A6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A696A6A6A674003080A080706050506070B0B120000053),
    .INIT_3B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3E(256'hA6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6968531002090C0B0A0908080A0D0F1C0400063A6),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'h969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_44(256'hA6A6A6A6A6A6A6A6A6A6A6A6968421001070908070607090C0F1D1702021A6A6),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_47(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'h96A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A685310010609070606070A0D1E1A0300063A6A6),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4D(256'h96A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6953100107090707080A0C0D1C160000085A696),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_51(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_53(256'hA6A6A6A6A6A6A6A6A6A6A6A6A68531001070908090A0B0C0E1A020002195A696),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_56(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A6A6A68531001070908090A0A0C0E180000074A6A6A6),
    .INIT_59(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A68531001070908090A0A0D1D1600011A6A6A6A6),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_61(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A68531001070908090A0B0D1B1300042A6A696A6),
    .INIT_63(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_66(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A69531002070908090A0C0E190101084A6A696A6),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A69531002070908090A0D1E1600042A6A696A6A6),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6969696A6A696969696A696969696A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_70(256'hA6A6A6A6A696969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A69584320030809080A0B0E1D1300053A6A696A6A6),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A69564210040809090A0C0E1A0000053A6A6A6A6A6),
    .INIT_77(256'hA6A6A6A696A6A6A6A6A6A6A69695A6A6A69595A6A6A6A6A6A6746364747485A6),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_79(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696969696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7B(256'h849595958595A6A6A6A6A6A695742100307090A0A0D1E170000074A6A6A6A6A6),
    .INIT_7C(256'hA6A6A69696A6A6A6959584533131323232212132537485745321101112223263),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'h958585959595A6A6A6959595A6A6A6A6A6A69696A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000003F00000237C44B20228D0C00000000000000000000800203E5024943),
    .INITP_01(256'h2010492E0780710000000000000000003018100D81444B603000020000000000),
    .INITP_02(256'h0000000000000001C0BFFD43F818692874FE0000000000000000000120390A0C),
    .INITP_03(256'h057FFFC006C00E4D431046000000000000000000427FFF513E086850FFE90C00),
    .INITP_04(256'h00F4400000000000000000021FFFFFF22100C41A801AA5000000000000000003),
    .INITP_05(256'h000000005FFFFF068C8054700050300000000000000000001DFFFF081020D238),
    .INITP_06(256'hE028A04000003300000000000000000457FFFF81623068E00038520000000000),
    .INITP_07(256'h000000000000000CAFFFFFFE3158B1C4EFF8C00000000000000000042FFFFFF8),
    .INITP_08(256'h7FFFFFFFCE5171800000107000000000000000017FFFFFFF9891D9C300184040),
    .INITP_09(256'hA007008C00000000000000917FFFFFFFE043B3001FE001180000000000000080),
    .INITP_0A(256'h00000023F3FFFFFFF50700DFC0010000000000000000001BF7FFFFFFE9E72000),
    .INITP_0B(256'hF48507C3FFFF68300000000000000060FFFF7FFFFB000E003FF9A02000000000),
    .INITP_0C(256'h0000000000000067FFFF3FFFFF14FFF03FFFDA020000000000000013FFFF7FFF),
    .INITP_0D(256'hF19FBFFFFE03BC001FFFFA820000000000000047FFFF3FFFFE91F83E07FFF704),
    .INITP_0E(256'hF03000780000000000000067FF97FFFFFF1047FC01FFC1310000000000000047),
    .INITP_0F(256'h000000C7600AFFFFBFFFFFFFFC0000080000000000000027A355FFFFFF4FFFFF),
    .INIT_00(256'h0031637453638595A6A6A6A6A68531100050A0A0B0D0D170001085A6A6A69595),
    .INIT_01(256'hA6A6A6A6A6A6A685421100000000000000000000000000000000000000001010),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_04(256'h53324253422131322121112131427495A6A6A6A69696A6A6A6A6A6A6A6A6A6A6),
    .INIT_05(256'h00000010001042638495A6A6A69542100030A0A0B0D0C060102195A6A6A6A685),
    .INIT_06(256'hA6A6959695744210000000000000000000000000000000001010101010303010),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_09(256'h000010100000101010100000000000215385A6A6A6A696A6A6A6A6A6A6A6A6A6),
    .INIT_0A(256'h4010000000000010215385A6A69541100040A0A0B0E1B140102195A6A6A69532),
    .INIT_0B(256'hA6A6955321000000000020406070707070707050301000000020202040707050),
    .INIT_0C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'h0000000010506050403010000000000000104295A6A6A696A6A6A6A6A6A6A6A6),
    .INIT_0F(256'h808050301000000000002184A6A6421000409090B0E1C140002195A684532100),
    .INIT_10(256'hA6A65300000000003070A0C0D0D0D0D0D0D0D0D0C0A060200000001030507080),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_13(256'h2040606080A0907050404050505050200000002185A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hC0C0D0C0A07030000000001074A663100040A090A0E1E1400031958510000000),
    .INIT_15(256'h9563000000000070C0D0C0B0B0B0B0B0B0B0B0B0C0D0C0C090400000001050A0),
    .INIT_16(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A695),
    .INIT_17(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_18(256'hB0D0C0C0C0B0B0B0C0C0A07060708050301000002195A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'h8080C0D0C0D0D08020000000106342000060A0A0A0F1D1200042631000000030),
    .INIT_1A(256'h641000000020A0E0D0B0A0A0A0A0A0A0A0A0A0A0A0A0B0D0D0C0A06000001060),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1D(256'hE0C0A0A09090A0B0D0F0D0A08181808070401000004396A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'h103070A0A0B0C0D0C0601000001010001080A090B0F1A0000031000040401060),
    .INIT_1F(256'h1100000030A0F0C0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0D090300000),
    .INIT_20(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69574),
    .INIT_21(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_22(256'hB0808080808080807090D0F1C2725080B090401000006495A6A6A6A6A6A6A6A6),
    .INIT_23(256'h00004070909080A0E0F1A0100010100040A0A090D1F1700000000060B0805080),
    .INIT_24(256'h00001060A0C0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0D06000),
    .INIT_25(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68411),
    .INIT_26(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_27(256'h90808080808080807060A0F1C110002090B0803000003295A6A6A6A6A6A6A6A6),
    .INIT_28(256'h200010407090908090E1F1800000000060C090A0E1F15000000060C0B0908090),
    .INIT_29(256'h001080C0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090B0D0E090),
    .INIT_2A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67400),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'h80808090909090908060A0F1800000001080A05000003285A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hB0400010306090807090F1D02000000080C0A0B0F1C110000050B0B090909090),
    .INIT_2E(256'h0060E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090A0C0E0),
    .INIT_2F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6853200),
    .INIT_30(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_31(256'h90909090909090909080B0F1A10000000030906000003185A6A6A6A6A6A6A6A6),
    .INIT_32(256'hE0B04010002060808080C0B03000002090B0A0D1F180000040A0B09080809090),
    .INIT_33(256'h20B0D0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090908080B0),
    .INIT_34(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6630000),
    .INIT_35(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_36(256'h909090909090A0A09090D0F1D11000111110505000006395A6A6A6A6A6A6A6A6),
    .INIT_37(256'h90D0C0703010207090A0A08030000070B0A0B0F1E120002090B0A09090909090),
    .INIT_38(256'h70E0B090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909080),
    .INIT_39(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6430000),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3B(256'h60506060505060606060A0F1B1200032633120200053A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'h7090C0C08020105090A0A07030000090C0A0D0F190000070C0A0909090A09080),
    .INIT_3D(256'hB0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0A090),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A684210010),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_40(256'h20101010101000000000205050100021533100002185A6A6A696A6A6A6A6A6A6),
    .INIT_41(256'hA07070B0C07030104090A060100020A0B0B0F1F1300030B0D0A0706080705030),
    .INIT_42(256'hD0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0C0),
    .INIT_43(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A653000050),
    .INIT_44(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_45(256'h00000000000000000000000000000000000000105374A6A6A6969696A6A6A6A6),
    .INIT_46(256'hC0B08070A0B0500010709050000070B0A0C0F1B1001080B0A070302020100000),
    .INIT_47(256'hE0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0),
    .INIT_48(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A632000090),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4A(256'h000030404040505050505030000000000000002121215395A6A6A69696A6A6A6),
    .INIT_4B(256'hA0C0C09070807030205070300020A0B0A0F1F140003060503010000000000000),
    .INIT_4C(256'hD0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090),
    .INIT_4D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A695210020C0),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4F(256'h4070B0D0D0E0E0E1E1F1F1D090505040100010100000002184A6A6A69696A6A6),
    .INIT_50(256'h90A0C0D1A0707060303040000060B0B0E0F1A100001020000000001020203030),
    .INIT_51(256'hD0B0B0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_52(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A684100040C0),
    .INIT_53(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_54(256'hC0C0D0D0D1D0D0D0D0D0D0E0E0E1F1F170000000000000000053A6A6A6A6A6A6),
    .INIT_55(256'hA090A0C0D0B070502020200030A0D0E0F1D1300000303020305080C0D0C0C0C0),
    .INIT_56(256'hC0B0C0B0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_57(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69653000060D0),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_59(256'hE0D0D0C0C0C0B0B0B0B0B0C0C0D0E1F1F1C1500000101000000063A6A6A6A6A6),
    .INIT_5A(256'hA0A09090B0E1C0501000002080E0F0E06000003050504070D0E0E0E0D0D0D0D0),
    .INIT_5B(256'hB0B0C0C0B0A0A0B0B0B0B0B0C0C0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6957411000090D0),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5E(256'hC0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0E1F1F1804000000010002195A6A6A6A6),
    .INIT_5F(256'hA0A0A0A090C0E19040000080F0C070400000307070505060A0A080708090A0B0),
    .INIT_60(256'hB0B0B0C0C0C0B0B0C0C0C0C0C0C0C0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_61(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A674000020B0D0),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_63(256'h8090A0B0B0B0C0C0C0C0C0C0C0B0B0B0B0C0F1F1F18030100000103285A696A6),
    .INIT_64(256'hA0A0A0A0A0A0C0C1802010A0D050000040505040505050504040406070909090),
    .INIT_65(256'hB0B0B0B0B0B0B0B0B0B0B0B0C0C0C0B090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_66(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69553000030B0C0),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_68(256'h7070809090B0C0C0B0B0C0C0C0B0B0B0B0B0B0C0F1F1F1B0200000003284A6A6),
    .INIT_69(256'hA0A0A0A0A0A0A0D0A02030603010204050504040506080909090A1A1B1B1A080),
    .INIT_6A(256'hB0B0A0B0B0C0C0C0B0B0B0B0B0B0C0B0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68421000040C0C0),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6D(256'hD1D1D1B1A0A0B0B0B0B0B0B0B0B0B0B0B0B0A0B0C1E1F1F1E1700000003295A6),
    .INIT_6E(256'hA0A0A0A0A0A0A0D090001020203040505080A0A0B0C0D0D0D0D0D1D1D1D1D1D1),
    .INIT_6F(256'hA0A0A0B0D1E1F1F1F1E1D1C0B0B0C0B0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_70(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67411000040C0C0),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_72(256'hD1E1E1E1E1D1C1C1C0C0B0B0B0B0B0C0C0C0C0D1D1D1D1F1F2F1B14000004295),
    .INIT_73(256'hA0A0A0A0A0A0A0C0902000307090808090C0D0D0D0D0D0C0C0C0C0C0C0D0D0D1),
    .INIT_74(256'hA0A0C0F1F1F1F1F1F1F1F1F1E1C0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68421000040C0C0),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_77(256'hB0B0C0D0D1E1F1E1E1D1C0C1D1D1D1D1D1D1E1E1E1D1D1D1E1F1F2F160000053),
    .INIT_78(256'hA0A0A0A0A0A0A0C080507090B0B0C0C0D0C0C0C0C0C0C0B0B0C0C0B0C0C0C0B0),
    .INIT_79(256'hB0D1F1F1D18060507090A1E1F1F1D1C0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67421000040B0C0),
    .INIT_7B(256'h95A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7C(256'hC0C0B0B0B0C0D1E1E1E1E1E1E1E1E1E1E1E1E1E1D1D1D1E1D18090E1B0300011),
    .INIT_7D(256'hA0A0A0A0A0A0A0B06070D0C0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_7E(256'hD1F1F1902000000000000030B0F1F1E1C0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6954211000040B0C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFE3FFFFFFF0000C0C000000000000041E0027FFFFEBFFFFFFE00008C00000000),
    .INITP_01(256'h4000000000000021CBF19FFFFEBFFFFFFF80005000000000000000E045C37FFF),
    .INITP_02(256'h8A0467FFFFFFFFFFFFC0001C00000000000000200B98CFFFFFFFFFFFFF800020),
    .INITP_03(256'hFFC0000A4000000000000012080023FFFFFFFFFFFFC000144000000000000113),
    .INITP_04(256'h000000199A230AFFF9FFFFFFFFC000040000000000000018882001FFFFFFFFFF),
    .INITP_05(256'hF85FFFFFFFC00006400000000000001C8C01813FFA7FFFFFFFC0000600000000),
    .INITP_06(256'h400000000000000462002342F21FFFFFFFC00006400000000000000CC0204283),
    .INITP_07(256'hC00110B87C0FFFFFFF80CF0640000000000000023C861124443FFFFFFFC7F806),
    .INITP_08(256'hF8A000CC4000000000000001F610800AF8177FFFFE2809862000000000000003),
    .INITP_09(256'h0000000000803180A1005FFFE3050068000000000000000030206014929BFFFF),
    .INITP_0A(256'h02414FFFA0502C144000000000000000FF00194108C73FFF8805003400000000),
    .INITP_0B(256'h0000000000000000000001143C0217FCA082042000000000000000000000083C),
    .INITP_0C(256'h000000C2819E980C0E091120800000000000000000000187A810223C82871D90),
    .INITP_0D(256'h43802CC70000000000000000000000000C41400008402B900000000000000000),
    .INITP_0E(256'h000000000000000000198D8B0400278000000000000000000000000030718002),
    .INITP_0F(256'h00018000000018E0000000000000000000000000000183F03000200800000000),
    .INIT_00(256'h74A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hC0C0C0C0B0B0B0D1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1E1F180000040501011),
    .INIT_02(256'hB0A0A0A0A0A0B0906080C0B0A0B0C0C0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_03(256'hF1F1600000000000000000000070F1F1F1C0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6853100000030A0D0),
    .INIT_05(256'h6395A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'hC0C0C0C0C0B0B0C0D1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1700000101032),
    .INIT_07(256'hC0C0C0C0C0C0B0806080B0A0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_08(256'hF1B000000031534231100000000050F1F2F1C0B0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6956310000020A0F1),
    .INIT_0A(256'h6485A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hC0C0C0C0C0C0B0B0C0D1E1E1D1D1E1E1D1D1D1D1D1D1D1D1E1F1F1B010000042),
    .INIT_0C(256'hC0C0C0C0C0C1B0706090B0A0B0C0C0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_0D(256'hF1500000105384847474632100000040E1F2F1B0B0B0C0C0C0C0C0C0C0C0C0C0),
    .INIT_0E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A64200001090F1),
    .INIT_0F(256'h6495A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_10(256'hC0C0C0C0C0C0C0B0B0C0E1E1D1D1D1E1E1D1D1D1D1D1D1D1D1E1F1F190000011),
    .INIT_11(256'hC0C0C0C0C0C0B06060A0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_12(256'hD01000003153849595A6A6952100000040F1F2E1B0B0B0B0C0C0C0C0C0C0C0C0),
    .INIT_13(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66300000070F1),
    .INIT_14(256'h3285A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'hC0C0C0C0C0C0C0C0B0C0D1E1E1D1D1E1E1D1D1D1D1D1D1D1D1D1E1F1F1400000),
    .INIT_16(256'hC0C0C0C0C0D0B06060A0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_17(256'hB0000021638595A6A6A6A6A6851000000060F1F2E1B0B0B0C0C0C0C0C0C0C0C0),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A67421000060F1),
    .INIT_19(256'h0063A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1A(256'hC0C0C0C0C0C0C0C0C0C0D1D1E1E1E1D1D1E1D1D1D1D1D1D1E1D1D1F1F1A00000),
    .INIT_1B(256'hC0C0C0C0C0D0B06060A0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_1C(256'h9000005395A6A6A6A6A6A6A6A6740000000070F1F2E1B0B0B0C0C0C0C0C0C0C0),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68542000040F1),
    .INIT_1E(256'h0042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1F(256'hC0C0C0C0C0C0C0C0C0C0D1D1D1E1E1D1E1E1D1D1D1D1D1D1D1D1D1E1F1F15000),
    .INIT_20(256'hC0C0C0C0C0D0C06060A0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_21(256'h5000005395A6A664423263A6A6A6530000000090F1F1E1B0B0B0B0C0C0C0C0C0),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67400003090),
    .INIT_23(256'h0053A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_24(256'hC0C0C0C0C0C0C0C0C0C0D1D1D1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1F1F19000),
    .INIT_25(256'hB0C0C0C0B0D0D05050B0B0A0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_26(256'h4000004295A68400000031A6A6A6953200000000B0F2F1D1C0B0B0B0B0B0B0B0),
    .INIT_27(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69521001040),
    .INIT_28(256'h0053A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_29(256'hC0C0C0C0C0C0C0C0B0C0D1E1E1E1E1E1D1E1E1E1D1D1D1D1D1D1D1D1E1F1B000),
    .INIT_2A(256'hC0C0C0B0B0E0C01020B0C0A0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_2B(256'h5020004284742100000053A6A6A6A6954200000020D1F1F1D1C1C0C0B0B0B0B0),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69563100030),
    .INIT_2D(256'h0043A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'hC0C0C0C0C0C0C0C0B0C0D1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1F1B000),
    .INIT_2F(256'hD0C0C0B0C0E1900000A0D0A0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_30(256'h4040002121002030100063A6A6A6A6A6852100000040E1F1F1D1D1D1D1C1C0D0),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A695420010),
    .INIT_32(256'h0042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'hC0C0C0C0C0C0C0C0B0C0D1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1E1F1B000),
    .INIT_34(256'hA0B0C0C0D1E060000070C0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_35(256'h2050402020305030002185A6A6A6A6A6A6740000000060F1F1F1E1D1D1E1F1E1),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6841100),
    .INIT_37(256'h0042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'hC0C0C0C0C0C0C0C0B0C0D0E1F1F1F1F1F1F1F1F1F1F1E1D1D1D1D1D1E1F1B000),
    .INIT_39(256'h20B0D0D1F1B020000030A0C0B0B0C0C0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_3A(256'h00104040404020002185A6A6A69696A6A6A6741000000050E1F1F1E1E1F1F170),
    .INIT_3B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66300),
    .INIT_3C(256'h0042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3D(256'hC0C0C0C0C0B0B0C0C0D0E0E0D0D1D1D0C0C1D1E1F1F1F1F1E1D1D1D1E1F1B000),
    .INIT_3E(256'h00D0F1F1D0400000000070D0C0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_3F(256'h311010202000003295A6A6A6A6A6A696A6A6A6741100000040C1F1F1F1F1C100),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69553),
    .INIT_41(256'h004296A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'hC0C0C0C0C0C0C0D0D0D0C09050101010101020205080D1F1F1E1D1D1E1F1A000),
    .INIT_43(256'h50F1F1D050000000000020A0D0C0B0C0D0C0B0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_44(256'h95843200214374A6A6A6A696A6A6A6A696A6A6A685210000001070E1F2F14000),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A695),
    .INIT_46(256'h0042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_47(256'hC0C0C0C0C0D0E0D0B0704020000000000000000000002090F1F1E1D1F1F17000),
    .INIT_48(256'hB0F1E1500000105321000050C0D0C0C0C0C0C0B0B0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_49(256'hA6A6958495A6A6A6A6A696A6A6A6A6A6A69696A6A685110000000050D1B00000),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'h0053A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4C(256'hC0C0C0D0E0D0A0603000000000105321000000000000000080F1F1F1F1D13000),
    .INIT_4D(256'hC0D05000001153955300000070F0F08030A0F1C0B0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_4E(256'hA6A6A6A6A6A6A6A696A6A6A6A6A6A6A6A6A69696A6A685421000000010100030),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'h0053A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_51(256'hC0D0E0D0B0703000000000113274A69574645332210000000090F1F1F1A00000),
    .INIT_52(256'h70300000105385A68510000010D0F1500070F1C0B0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_53(256'h9696969696969696A6A6A6A6A6A6A6A6A6A6A69696A6A6957421000000002060),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'h0063A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_56(256'hC0D0C0803000000000005395A6A6A6A6A6A69595958432000020D1F2F1600000),
    .INIT_57(256'h10000000217495A6A66300000070D0500030F1F1C0B0C0C0C0C0C0C0C0C0C0C0),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A6A695422121001030),
    .INIT_59(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'h0074A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5B(256'hB0704010000000002174A6A6A6A696A6A6A6A6A6A69685320000A0F2D1100000),
    .INIT_5C(256'h000010104295A6A6A6A65300001050300000A0F1E0C0C0C0C0C0C0C0C0C0D0D0),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A6A6A69574420000),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'h2195A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'h401000000000327495A6A6A6A6969696A6A6A674311053841000B1F170000000),
    .INIT_61(256'h3164848595A6A6A6A6A6A64200000000000040E0F1D0C0D0D0D0C0C0B0A09070),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A6A6954210),
    .INIT_63(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'h74A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'h00000000216395A6A6A6A6A696A6A696A6A68510101021842110C0E020000032),
    .INIT_66(256'h95A6A6A6A6A6A69696A6A6956331100011001060909080808080707060402000),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69696A6A6A6A69585),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'h0000326495A6A6A6A696A6A6A6A6A6A6A6A64200404010421030806000002185),
    .INIT_6B(256'hA6A6A6A69696A6A6A696A6A6A6A6859988100000001010101010100000000000),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'h5374A6A6A6A6969696A6A6A6A6A6A6A6A6A62100504010204050300000005396),
    .INIT_70(256'hA6A69696A6A6A6A6A6969696A6A6A6FFFF742100000000000000000000001032),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'hA6A6A6A6A696A6A6A6A6A6A6A6A6A6A6A6A6630020405050503000001174A6A6),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6A6A69696A6A6FFFFA69574421000101000002153648495),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_79(256'hA6A69696A6A6A6A6A6A6A6A6A6A6A6A6A6A69553001020201000003284A6A6A6),
    .INIT_7A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A685748484848495A6A6A6A6),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6956321000021426385A6A6A6A6),
    .INIT_7F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000001B00C00000002000000000000000000000000),
    .INITP_01(256'h0000000000018000000000000000000000000000000000000001800000000000),
    .INITP_02(256'h0000000000000000000000000000000000018000000000000000000000000000),
    .INITP_03(256'h0000000000000000000180000000000000000000000000000000000000018000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A685535385A6A6A6A6A696A6),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA69696A6A6A6A6A6A6A6A69696A6A6),
    .INIT_05(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_10(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_13(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_16(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_17(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6FFFFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001800000000000000000000000000000000000000180000000000000000000),
    .INIT_01(256'h0000000000000000000000000001800000000000000000000000000000000000),
    .INIT_02(256'h0000000000018000000000000000000000000000000000000001800000000000),
    .INIT_03(256'hE00000000000000000000000000000000001FFF0000000000000000000000000),
    .INIT_04(256'h00000190C6000000004180000800000000000000000000828C000000001F8000),
    .INIT_05(256'h383B0002E07000000000000000000630210000000700C01A0180000000000000),
    .INIT_06(256'h000000000000088004600000C2000000050C0000000000000000062000C00000),
    .INIT_07(256'h8018000E0000CCCE001180000000000000001800013000030A00000001470000),
    .INIT_08(256'hE0043000000000000000641FC04600380009FFFF401CE000000000000000300C),
    .INIT_09(256'h00001828140181C806F000007D818C00000000000000400878060062001FC01F),
    .INIT_0A(256'h3C40000003F8230000000000000090C40410FF180F80000007E0440000000000),
    .INIT_0B(256'h0000000000012183850200C177000000007A018000000000000131C70E003C60),
    .INIT_0C(256'hC3C0000B7C00000001FF0020000000000000618187C38101DC000000003E0440),
    .INIT_0D(256'h01FFF0180000000000024100C3F8000FFFC8000001FFC1100000000000004201),
    .INIT_0E(256'h00040800217040E0FFFC000001FFF80C000000000002810061EE00ADFFFC0000),
    .INIT_0F(256'h1FFE000003FFFE26000000000004800020F87FC09FFE000003FFF82400000000),
    .INIT_10(256'h0000000000000C001011FC87BFBB800007FFFF0300000000000182007033E306),
    .INIT_11(256'h103DFE009D81600007FFFF858000000000081400301DFF037EEEC00007FFFF89),
    .INIT_12(256'h03FFFFE040000000000210001839FE007A00A00003FFFFC4C000000000090000),
    .INIT_13(256'h001018003809FE00D802D00001FFFFE340000000000304003809FF00D400F000),
    .INIT_14(256'hF81F680000FFFFE12000000000102800080CFD81A81F780001FFFFE020000000),
    .INIT_15(256'hD000000000100000081CFFA3D81E280000FFFFF81000000000102000081CFF41),
    .INIT_16(256'h0818FFC3C8006800003FFFFC18000000001000000818FFA5D01F2800007FFFF0),
    .INIT_17(256'h000FFFFC48000000001000000818FFFFE800B800001FFFF81800000000100000),
    .INIT_18(256'h0010000008377FFFD80058000007FFFE201C000000100000081BFFFFE8005000),
    .INIT_19(256'hD800A000000067CE2AB300000010100008373FFFD80110000003FFDC20060000),
    .INIT_1A(256'h1562000000102800187503FFE80260000000000C000800000010000008350FFF),
    .INIT_1B(256'h1871807FFFF8C0000000000C09D2000000102800387100FFFC0460000000000E),
    .INIT_1C(256'h00000004183080000003040018E5C03FFD1BC0000000000418D9900000101400),
    .INIT_1D(256'h0009040010C1F00FFFFFC0000080BE0428E000000002100030CDE01FFE0FE000),
    .INIT_1E(256'hFFFFFFFFFFFFFFBC2E1D80000008140030F3F803FFFFFF003FFFFF16003BE000),
    .INIT_1F(256'h00EF0000000184006123FE007FFFFFFFFFFFFFFE2F1C800000010A00717BFE01),
    .INIT_20(256'h62EC3F8003FFFFFFFFFFFFFE603700000000840020287F001FFFFFFFFFFFFFFC),
    .INIT_21(256'hFFFFFF985F8008000006830040241FC001FFFFFFFFFFFFCC0E1B200000040000),
    .INIT_22(256'h00020100810807FE001FFFFFFFFFFFBC188CC80000020401C4180FF0007FFFFF),
    .INIT_23(256'hE0007FFFFFFFFEB810201000000062C38A1003FF8001FFFFFFFFFF5050480000),
    .INIT_24(256'h200000000001B012261801FFF00007FFFFF7F8A12021B000000121A3111001FF),
    .INIT_25(256'h1CC5E07FFE0000000000036140000000000090F84E6780FFFC000001F8000160),
    .INIT_26(256'h00000980400000000000480C6000B00FFF800000000005E2400000000000580F),
    .INIT_27(256'h0000220440100203FFFE000000001784800000000000201FE0000C07FFF80000),
    .INIT_28(256'hFFFFFE0000014E130000000000001900001D0101FFFFE0000000238900000000),
    .INIT_29(256'h0000000000000C40086020403FFFFFC8001F9E33000000000000088002010080),
    .INIT_2A(256'h0701801000FFFFFFFFFE7804000000000000060000FE20200FFFFFFF71FF3826),
    .INIT_2B(256'hFFF8C19800000000000001E01E018808000FFFFFFFFCF08C0000000000000300),
    .INIT_2C(256'h0000000FC000620D00003FFFFFE3C330000000000000003FF800C41C0001FFFF),
    .INIT_2D(256'hB000003FFFCA0CC0000000000000000000003100C00005FFFFDF062000000000),
    .INIT_2E(256'h000000000000000000000C406C00000FFF501880000000000000000000001841),
    .INIT_2F(256'h0000018005F000007180C6000000000000000000000007001F8000087D806300),
    .INIT_30(256'hA008300000000000000000000000006100BFC01FBA0018000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFE0008784000FFFFFFFFFFFFF0000000000000031C017FFFF),
    .INIT_32(256'hC34000000306000000000000FFFFFFFFFFFFFFFFFA000000007FFFFFFFFFFFFF),
    .INIT_33(256'h00000000000000000000000020400000061C0000000000000000000000000000),
    .INIT_34(256'h000000000703BFFE898000000000000000000000000000001E05800044E00000),
    .INIT_35(256'h2200000000000000000000000000000001806003810000000000000000000000),
    .INIT_36(256'h0000000000000000006000006600000000000000000000000000000000C8000D),
    .INIT_37(256'h000E7F9230000000000000000000000000000000002070719800000000000000),
    .INIT_38(256'h000000000000000000000000000A3B94E0000000000000000000000000000000),
    .INIT_39(256'h0000000000067F25800000000000000000000000000000000006332480000000),
    .INIT_3A(256'h0000000000000000000000000000000000063F4D000000000000000000000000),
    .INIT_3B(256'h000000000000000000063E500000000000000000000000000000000000063F40),
    .INIT_3C(256'h00067E820000000000000000000000000000000000063E820000000000000000),
    .INIT_3D(256'h00000000000000000073DE0000067C0400000000000000000000000000000000),
    .INIT_3E(256'h080C6022000A7D200000800000000000000000000000000000087C2407800000),
    .INIT_3F(256'hFC703000000000000000000018DC6ACF7C0A79000000F0000000000000000000),
    .INIT_40(256'h000000003800000001443A6196F90C000000000000000000014000006F063823),
    .INIT_41(256'hC02038660000110000000000000000003807E00200A43A620001C20000000000),
    .INIT_42(256'h0000000000000001C1BFFD81FC0238700F001800000000000000000120790C03),
    .INIT_43(256'h85FFFFC83E807A407F1382000000000000000000027FFF60FF043820FFF60C00),
    .INIT_44(256'hFF20E10000000000000000010FFFFFF01F20720DFFCDC1000000000000000002),
    .INIT_45(256'h000000041FFFFFFE8340F43FFFA8610000000000000000003FFFFFF90F90701F),
    .INIT_46(256'hF1F1E0FFFFD1830000000000000000045FFFFFFF41F0E47FFFE8230000000000),
    .INIT_47(256'h0000000000000004BFFFFFFFF8E1E8FF1028C4000000000000000000BFFFFFFF),
    .INIT_48(256'h7FFFFFFFFC23D3C00000087000000000000000087FFFFFFFFC61C1FC0001CC40),
    .INIT_49(256'h6008010C00000000000000997FFFFFFFFE23800000001F180000000000000081),
    .INIT_4A(256'h00000031FFFFFFFFF607003FC00080400000000000000001FFFFFFFFEE036000),
    .INIT_4B(256'hFD1618FFFFFF10300000000000000052FFFFFFFFFA0881003FF8002000000000),
    .INIT_4C(256'h0000000000000063FFFFFFFFFF90000FFFFFC40A0000000000000003FFFFFFFF),
    .INIT_4D(256'hF01FFFFFFE807C001FFFF9420000000000000023FFFFFFFFFE8007FFFFFFF100),
    .INIT_4E(256'hF03000210000000000000023E067FFFFFF8FC7FC01FFC0E10000000000000023),
    .INIT_4F(256'h000000A3100CFFFFFF3FFFFFFC000069800000000000002394C9FFFFFFBFFFFF),
    .INIT_50(256'hFFFFFFFFFF000020C0000000000000C300057FFFFF7FFFFFFE00004100000000),
    .INIT_51(256'h400000000000000204305FFFFF7FFFFFFF80003040000000000000C2C680BFFF),
    .INIT_52(256'h9E0817FFFE7FFFFFFFC0000040000000000000230D982FFFFE7FFFFFFF800019),
    .INIT_53(256'hFFC00000000000000000002098001BFFFE7FFFFFFFC0000C4000000000000110),
    .INIT_54(256'h0000001808230CFFF87FFFFFFFC00002400000000000000118221DFFFE7FFFFF),
    .INIT_55(256'hFA5FFFFFFFC0000200000000000000180221023FFA7FFFFFFFC0000240000000),
    .INIT_56(256'h000000000000000200600080F05FFFFFFFC0000200000000000000081820C103),
    .INIT_57(256'h80810804482FFFFFFF80C002000000000000000200C60043443FFFFFFFC00002),
    .INIT_58(256'hF8C001020000000000000001A8108C2C10177FFFFE3004022000000000000003),
    .INIT_59(256'h000000000080320087895FFFE2030080400000000000000028206604C18BFFFF),
    .INIT_5A(256'h0A440FFFB03038184000000000000000FF00194086045FFF8C11284C40000000),
    .INIT_5B(256'hC00000000000000000000110042027FCC0820620000000000000000000000858),
    .INIT_5C(256'h000000C3819C0FF00E0922A00000000000000000000001849800023F02870A18),
    .INIT_5D(256'h838020030000000000000000000000000C420000084000230000000000000000),
    .INIT_5E(256'h00000000000000000019A011040020080000000000000000000000003071A000),
    .INIT_5F(256'h0001800000001CB0000000000000000000000000000184103000300000000000),
    .INIT_60(256'h0000000000000000000000000001B00C00000782000000000000000000000000),
    .INIT_61(256'h0000000000018000000000000000000000000000000000000001800000000000),
    .INIT_62(256'h0000000000000000000000000000000000018000000000000000000000000000),
    .INIT_63(256'h0000000000000000000180000000000000000000000000000000000000018000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFE6879FFFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFF7A73FFFFFFFFE1FFFF),
    .INIT_05(256'hC7DC0001EF8FFFFFFFFFFFFFFFFFF9C03EFFFFFFF8FF7FF9FE7FFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFF780079FFFFF3C4000000CF3FFFFFFFFFFFFFFFFF980173FFFFF),
    .INIT_07(256'hC1E7FFF1D001C30C002E7FFFFFFFFFFFFFFFE70002CFFFFCF00000000038FFFF),
    .INIT_08(256'hF401CFFFFFFFFFFFFFFF9C1010B9FFC7401BFFFE600B1FFFFFFFFFFFFFFFCE04),
    .INIT_09(256'hFFFFE030083E7E3403FFFFFFFF0173FFFFFFFFFFFFFFB0100879FF9D00BFFFFF),
    .INIT_0A(256'h5FBFFFFFFFE03CFFFFFFFFFFFFFF70E0061F00E017FFFFFFFF807BFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFEE0C20705FF0078FFFFFFFFF81E7FFFFFFFFFFFFEC0E40B0FC3A0),
    .INIT_0C(256'h02E0000F83FFFFFFFFFF01DFFFFFFFFFFFFF838107C18101E3FFFFFFFFFF0BBF),
    .INIT_0D(256'hFFFFF067FFFFFFFFFFFD870083F0003F0037FFFFFFFFE0EFFFFFFFFFFFFFC100),
    .INIT_0E(256'hFFFB0400017E7EE04003FFFFFFFFF833FFFFFFFFFFFD02008174003A8003FFFF),
    .INIT_0F(256'hA001FFFFFFFFFE19FFFFFFFFFFFB8E0040B3FFC06001FFFFFFFFF81BFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFE000000380303807C7FFFFFFFFF1CFFFFFFFFFFFE040000381F00),
    .INIT_11(256'h2018020023479FFFFFFFFF027FFFFFFFFFF60C0020380203C1C73FFFFFFFFF0E),
    .INIT_12(256'hFFFFFFC1BFFFFFFFFFFD1C00201C02002601DFFFFFFFFFC73FFFFFFFFFF71C00),
    .INIT_13(256'hFFEC0000001C03006C08EFFFFFFFFFC0BFFFFFFFFFFC0800001C02006C00CFFF),
    .INIT_14(256'h901F77FFFFFFFFF0DFFFFFFFFFEC1000001C0381DC1E27FFFFFFFFF1DFFFFFFF),
    .INIT_15(256'h2FFFFFFFFFEC3000000C00FB381F77FFFFFFFFF06FFFFFFFFFEC1000000C0183),
    .INIT_16(256'h000C003C300A37FFFFFFFFF827FFFFFFFFEC3000000C007E381E37FFFFFFFFF0),
    .INIT_17(256'hFFFFFFF877FFFFFFFFEC3000000C0000300067FFFFFFFFFC27FFFFFFFFEC3000),
    .INIT_18(256'hFFEC3000002B0000300067FFFFFFFFFC1FE3FFFFFFEC3000000F00003000EFFF),
    .INIT_19(256'h3000DFFFFFFFFFFE356CFFFFFFEC3000002B00003800EFFFFFFFFFFE3FF9FFFF),
    .INIT_1A(256'h3345FFFFFFEC1000006B00001C039FFFFFFFFFFC180FFFFFFFEC3000002B0000),
    .INIT_1B(256'h206B800007173FFFFFFFFFFE0818FFFFFFEC1000006B00000E079FFFFFFFFFFC),
    .INIT_1C(256'hFFFFFFFE2FF2FFFFFFFC080020FFC00003FC3FFFFFFFFFFE10C46FFFFFEC0800),
    .INIT_1D(256'hFFF71C0000D7F00000003FFFFF7F41FE10193FFFFFFD1C0020D7E00001F01FFF),
    .INIT_1E(256'h000000000000004C10031FFFFFF6080000C7F800000000FFC00000EC00071FFF),
    .INIT_1F(256'h1F401FFFFFFE0600418FFE00000000000000000E31031FFFFFFE040001CFFE00),
    .INIT_20(256'h83A7FF80000000000000000C1FC01FFFFFFF8C000197FF00000000000000000E),
    .INIT_21(256'h0000001C207077FFFFF90300030FFFC0000000000000001831E01FFFFFFB0600),
    .INIT_22(256'hFFFD8100071FFFFE0000000000000018277037FFFFFDC300074FFFF000000000),
    .INIT_23(256'hE0000000000000B06FD86FFFFFFF81C20E9FFFFF80000000000000702FB47FFF),
    .INIT_24(256'hDFFFFFFFFFFE406C3E5FFFFFF0000000000000F0DFDD4FFFFFFEE1F81D3FFFFF),
    .INIT_25(256'hF803FFFFFE000000000003C0BFFFFFFFFFFF70007C7FFFFFFC00000000000171),
    .INIT_26(256'h00000D87BFFFFFFFFFFFB02FF0007FFFFF800000000006C3BFFFFFFFFFFFA04F),
    .INIT_27(256'hFFFFDE0380600BFFFFFE000000001F037FFFFFFFFFFFD80FC0001FFFFFF80000),
    .INIT_28(256'hFFFFFE000001770CFFFFFFFFFFFFE700016E05FFFFFFE00000003F0EFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFF3A0179F817FFFFFFFC8001FEE0CFFFFFFFFFFFFF78005FE82FF),
    .INIT_2A(256'hF8FE605FFFFFFFFFFFFFB83BFFFFFFFFFFFFF9EFDF01C0BFFFFFFFFF71FFD819),
    .INIT_2B(256'hFFFFE067FFFFFFFFFFFFFE1FE1FE782FFFFFFFFFFFFF70F3FFFFFFFFFFFFFCFF),
    .INIT_2C(256'hFFFFFFF03FFF9E05FFFFFFFFFFFB00CFFFFFFFFFFFFFFFC007FF3C0FFFFFFFFF),
    .INIT_2D(256'hBFFFFFFFFFDC033FFFFFFFFFFFFFFFFFFFFFCF02FFFFFFFFFFF701DFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFF3A02FFFFFFFFF28077FFFFFFFFFFFFFFFFFFFFFE700),
    .INIT_2F(256'hFFFFFE7403FFFFFFF100B9FFFFFFFFFFFFFFFFFFFFFFF8E00FFFFFFFFC203CFF),
    .INIT_30(256'hC003CFFFFFFFFFFFFFFFFFFFFFFFFF9C007FFFFFBC02E7FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFD0007FF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFCE800FFFFF),
    .INIT_32(256'h3D80000001F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000009FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFA0000001E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFF8C04001C67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E20000E31FFFFF),
    .INIT_35(256'h0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE601FFF06FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF9C000059FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF340002),
    .INIT_37(256'hFFF00063CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC000167FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000631FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFF800C27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800C77FFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80082FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFF8018FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80087),
    .INIT_3C(256'hFFF8010DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8011DFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF8C21FFFFF8033BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hF7F39FA1FFF0023FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2033BF87FFFFF),
    .INIT_3F(256'h038FCFFFFFFFFFFFFFFFFFFFE713988103F0061FFFFF0FFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFC2000000033A041EF904F3FFFFFFFFFFFFFFFFFFFE8000002CF8061C),
    .INIT_41(256'h000E061400002EFFFFFFFFFFFFFFFFFFD0000000005A041D0000BDFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFE4040020000060600000007FFFFFFFFFFFFFFFFFEE006F000),
    .INIT_43(256'h020000300100040080EC05FFFFFFFFFFFFFFFFFF0180008000060660000003FF),
    .INIT_44(256'h001802FFFFFFFFFFFFFFFFFC0000000C00C00C00003C00FFFFFFFFFFFFFFFFFC),
    .INIT_45(256'hFFFFFFFA2000000100300800001002FFFFFFFFFFFFFFFFFC0000000600600C00),
    .INIT_46(256'h00001800003802FFFFFFFFFFFFFFFFFC2000000080001800001000FFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFF04000000000001000001187FFFFFFFFFFFFFFFFFC40000000),
    .INIT_48(256'h800000000000200000000B8FFFFFFFFFFFFFFFF88000000000003000000083BF),
    .INIT_49(256'h1FF00073FFFFFFFFFFFFFF608000000000006000000002E7FFFFFFFFFFFFFF78),
    .INIT_4A(256'hFFFFFFD0000000000800C0003FFF007FFFFFFFFFFFFFFFE0000000001000C000),
    .INIT_4B(256'h020800000000E00FFFFFFFFFFFFFFF8100000000040700FFC007C03FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFA0000000000008000000003815FFFFFFFFFFFFFFC000000000),
    .INIT_4D(256'h0FE00000010003FFE0000785FFFFFFFFFFFFFF80000000000100000000000E0B),
    .INIT_4E(256'h0FCFFFF1FFFFFFFFFFFFFF801FF8000000003803FE003FC2FFFFFFFFFFFFFF80),
    .INIT_4F(256'hFFFFFF40E00700000000000003FFFF907FFFFFFFFFFFFF80783E000000000000),
    .INIT_50(256'h0000000000FFFFC1BFFFFFFFFFFFFF00C00380000000000001FFFF807FFFFFFF),
    .INIT_51(256'h3FFFFFFFFFFFFFE18420E00000000000007FFFE13FFFFFFFFFFFFF418301C000),
    .INIT_52(256'h09F0380000000000003FFFF8BFFFFFFFFFFFFFE18460700000000000007FFFF0),
    .INIT_53(256'h003FFFFC7FFFFFFFFFFFFFD117F81C0000000000003FFFF87FFFFFFFFFFFFEC1),
    .INIT_54(256'hFFFFFFE0141C070006000000003FFFFC7FFFFFFFFFFFFFE016FE0E0000000000),
    .INIT_55(256'h04200000003FFFFC7FFFFFFFFFFFFFE8103E87C004000000003FFFFC7FFFFFFF),
    .INIT_56(256'h7FFFFFFFFFFFFFF8001F81FF0C200000003FFFFC7FFFFFFFFFFFFFF4003F03FC),
    .INIT_57(256'h017EE07E30100000007F3FFC7FFFFFFFFFFFFFFE0039C0FE38000000003FFFFC),
    .INIT_58(256'h070000FC7FFFFFFFFFFFFFFE05EF701C6008800001C003FC5FFFFFFFFFFFFFFD),
    .INIT_59(256'hFFFFFFFFFF7FCD00428620001C02007C7FFFFFFFFFFFFFFFC7DF980861040000),
    .INIT_5A(256'h01C23000402FC2387FFFFFFFFFFFFFFF00FFE60005022000700A30387FFFFFFF),
    .INIT_5B(256'h3FFFFFFFFFFFFFFFFFFFFEE40BE01803003DF9083FFFFFFFFFFFFFFFFFFFF7A0),
    .INIT_5C(256'hFFFFFF3C7E68000005F6C0117FFFFFFFFFFFFFFFFFFFFE7A07F01DC00078E230),
    .INIT_5D(256'hBC7FC002FFFFFFFFFFFFFFFFFFFFFFFFF3BC000027BFE100FFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFE7C808FBFFE003FFFFFFFFFFFFFFFFFFFFFFFFCF8F8001),
    .INIT_5F(256'hFFFFFFFFFFFFE86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FCFFFD017FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF3FFFFFB7DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module peashooter_large_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFE000001FFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFF8007FFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF0003FFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFC00FFFFFFF),
    .INIT_07(256'h00FFFFFFE0003FF0001FFFFFFFFFFFFFFFFFFE0001FFFFFFFC00000000FFFFFF),
    .INIT_08(256'hF803FFFFFFFFFFFFFFFFF80FE07FFFFF8007FFFF8007FFFFFFFFFFFFFFFFFC03),
    .INIT_09(256'hFFFFF07FFC1FFFF801FFFFFFFE00FFFFFFFFFFFFFFFFF83FF03FFFFE007FFFFF),
    .INIT_0A(256'h3FFFFFFFFFF01FFFFFFFFFFFFFFFE07FFE0FFFF00FFFFFFFFFC03FFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFC181FB83FF80FFFFFFFFFFFC0FFFFFFFFFFFFFFFE0C3F707FFC0),
    .INIT_0C(256'hFDC00007FFFFFFFFFFFF83FFFFFFFFFFFFFFC100F9807E03FFFFFFFFFFFE07FF),
    .INIT_0D(256'hFFFFE0FFFFFFFFFFFFFF82007CE0001FFFFFFFFFFFFFC1FFFFFFFFFFFFFF8300),
    .INIT_0E(256'hFFFF86007EFF81C0FFFFFFFFFFFFF07FFFFFFFFFFFFF86007EF80071FFFFFFFF),
    .INIT_0F(256'h7FFFFFFFFFFFFC1FFFFFFFFFFFFF04003F7FFF807FFFFFFFFFFFFC3FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFF0C003FFFFF07FFFFFFFFFFFFFE0FFFFFFFFFFFFF0C003FFFFF83),
    .INIT_11(256'h1FFFFF037F83FFFFFFFFFF87FFFFFFFFFFFF08001FFFFF07BFFFFFFFFFFFFF07),
    .INIT_12(256'hFFFFFFC3FFFFFFFFFFFE08001FFFFF007F01FFFFFFFFFF83FFFFFFFFFFFE0800),
    .INIT_13(256'hFFFE18001FFFFF00FC047FFFFFFFFFE1FFFFFFFFFFFE18001FFFFF007E00FFFF),
    .INIT_14(256'hF81F3FFFFFFFFFF0FFFFFFFFFFFE18001FFFFF00F80E7FFFFFFFFFE0FFFFFFFF),
    .INIT_15(256'h7FFFFFFFFFFE18001FFFFFC7F01F3FFFFFFFFFF0FFFFFFFFFFFE18001FFFFF81),
    .INIT_16(256'h1FFFFFFFF0047FFFFFFFFFF87FFFFFFFFFFE18001FFFFFFFF00E7FFFFFFFFFF8),
    .INIT_17(256'hFFFFFFFC3FFFFFFFFFFE18001FFFFFFFF0007FFFFFFFFFF87FFFFFFFFFFE1800),
    .INIT_18(256'hFFFE18001FDCFFFFF000FFFFFFFFFFFC3FFFFFFFFFFE18001FFCFFFFF0007FFF),
    .INIT_19(256'hF801FFFFFFFFFFFC181FFFFFFFFE18001FDCFFFFF000FFFFFFFFFFFC1FFFFFFF),
    .INIT_1A(256'h0083FFFFFFFE18001F9CFFFFF801FFFFFFFFFFFE3007FFFFFFFE18001FDCFFFF),
    .INIT_1B(256'h1F9C7FFFFE0FFFFFFFFFFFFE07E1FFFFFFFE18001F9CFFFFFC03FFFFFFFFFFFE),
    .INIT_1C(256'hFFFFFFFE100C7FFFFFFE18001F183FFFFFFFFFFFFFFFFFFE0F38FFFFFFFE1800),
    .INIT_1D(256'hFFFE08003F380FFFFFFFFFFFFFFFFFFE00067FFFFFFE08001F381FFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFE00003FFFFFFF0C003F3807FFFFFFFFFFFFFFFFFE00003FFF),
    .INIT_1F(256'h3F803FFFFFFF0C003E7001FFFFFFFFFFFFFFFFFC1E003FFFFFFF0C003E3001FF),
    .INIT_20(256'h7C40007FFFFFFFFFFFFFFFFC3FE03FFFFFFF06007E6000FFFFFFFFFFFFFFFFFC),
    .INIT_21(256'hFFFFFFF87FF83FFFFFFF8600FCC0003FFFFFFFFFFFFFFFFC7FF03FFFFFFF8600),
    .INIT_22(256'hFFFFC381F8800001FFFFFFFFFFFFFFF87FF87FFFFFFF8300F880000FFFFFFFFF),
    .INIT_23(256'h1FFFFFFFFFFFFF70FFFCFFFFFFFFC181F10000007FFFFFFFFFFFFFB87FF8FFFF),
    .INIT_24(256'hFFFFFFFFFFFFE0FFC02000000FFFFFFFFFFFFF70FFFEFFFFFFFFC0C7E2000000),
    .INIT_25(256'h0000000001FFFFFFFFFFFCE1FFFFFFFFFFFFE07F8000000003FFFFFFFFFFFEE0),
    .INIT_26(256'hFFFFF3C3FFFFFFFFFFFFF81000000000007FFFFFFFFFF9C1FFFFFFFFFFFFF030),
    .INIT_27(256'hFFFFFC00000004000001FFFFFFFFE387FFFFFFFFFFFFFC00000000000007FFFF),
    .INIT_28(256'h000001FFFFFE8E0FFFFFFFFFFFFFFE0000F0020000001FFFFFFFC707FFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFC00FFFC08000000037FFE01C1FFFFFFFFFFFFFFF0003FF0100),
    .INIT_2A(256'hFFFFF020000000000000707FFFFFFFFFFFFFFFF03FFFE040000000008E003C3F),
    .INIT_2B(256'h0001C0FFFFFFFFFFFFFFFFFFFFFFF010000000000000E07FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFC0200000000000781FFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_2D(256'h40000000003C07FFFFFFFFFFFFFFFFFFFFFFFE0100000000000E03FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFC01000000000F00FFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_2F(256'hFFFFFFF8000000000E007FFFFFFFFFFFFFFFFFFFFFFFFFF00000000003C01FFF),
    .INIT_30(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000004001FFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_32(256'hFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFFFF),
    .INIT_35(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_37(256'hFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000F),
    .INIT_3C(256'hFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFDFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00700FFFC003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFC00000000FC003F0003FFFFFFFFFFFFFFFFFFFFFF00000013FC003F),
    .INIT_41(256'h001C003800001FFFFFFFFFFFFFFFFFFFE0000000003C003E00007FFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFF80000000000C003000000FFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_43(256'h0000000000000000000003FFFFFFFFFFFFFFFFFF8000000000000000000007FF),
    .INIT_44(256'h000001FFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFC0000000000000000000001FFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_46(256'h00000000000001FFFFFFFFFFFFFFFFF80000000000000000000001FFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFF800000000),
    .INIT_48(256'h0000000000000000000007FFFFFFFFFFFFFFFFF00000000000000000000007FF),
    .INIT_49(256'h000000FFFFFFFFFFFFFFFFF00000000000000000000001FFFFFFFFFFFFFFFFF0),
    .INIT_4A(256'hFFFFFFE000000000000000000000003FFFFFFFFFFFFFFFF00000000000000000),
    .INIT_4B(256'h000000000000001FFFFFFFFFFFFFFFE000000000000000000000001FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFC000000000000000000000000FFFFFFFFFFFFFFFE000000000),
    .INIT_4D(256'h000000000000000000000003FFFFFFFFFFFFFFC0000000000000000000000007),
    .INIT_4E(256'h00000000FFFFFFFFFFFFFFC0000000000000000000000001FFFFFFFFFFFFFFC0),
    .INIT_4F(256'hFFFFFF80000000000000000000000000FFFFFFFFFFFFFFC00000000000000000),
    .INIT_50(256'h00000000000000007FFFFFFFFFFFFF80000000000000000000000000FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFC003C000000000000000000000FFFFFFFFFFFFFF8000000000),
    .INIT_52(256'h07F8000000000000000000007FFFFFFFFFFFFFC003F000000000000000000000),
    .INIT_53(256'h000000003FFFFFFFFFFFFFE00FFC000000000000000000003FFFFFFFFFFFFFE0),
    .INIT_54(256'hFFFFFFF00E1E000000000000000000003FFFFFFFFFFFFFF00F1C000000000000),
    .INIT_55(256'h00000000000000003FFFFFFFFFFFFFF00C1F000000000000000000003FFFFFFF),
    .INIT_56(256'h3FFFFFFFFFFFFFFC003FC00000000000000000003FFFFFFFFFFFFFF8001F8000),
    .INIT_57(256'h00FFF00000000000000000003FFFFFFFFFFFFFFC007FE0000000000000000000),
    .INIT_58(256'h000000003FFFFFFFFFFFFFFFC3FFF80000000000000000003FFFFFFFFFFFFFFE),
    .INIT_59(256'hFFFFFFFFFFFFFE0001000000000000003FFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_5A(256'h07800000001FFC003FFFFFFFFFFFFFFFFFFFFF80038000000007C0003FFFFFFF),
    .INIT_5B(256'h7FFFFFFFFFFFFFFFFFFFFFF807C00000007FFE107FFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_5C(256'hFFFFFFFFFFF0000003FFE100FFFFFFFFFFFFFFFFFFFFFFFC7FE0000001FFF100),
    .INIT_5D(256'h7FFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFC001FFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFF007FFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_5F(256'hFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module peashooter_large_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  peashooter_large_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "9" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.952978 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "peashooter_large.mem" *) 
(* C_INIT_FILE_NAME = "peashooter_large.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "25600" *) (* C_READ_DEPTH_B = "25600" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "25600" *) 
(* C_WRITE_DEPTH_B = "25600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module peashooter_large_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  peashooter_large_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module peashooter_large_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  peashooter_large_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
