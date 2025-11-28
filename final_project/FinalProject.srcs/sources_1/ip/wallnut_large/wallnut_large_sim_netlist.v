// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun  6 02:34:05 2023
// Host        : pocper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top wallnut_large -prefix
//               wallnut_large_ wallnut_large_sim_netlist.v
// Design      : wallnut_large
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wallnut_large,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module wallnut_large
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
  (* C_INIT_FILE = "wallnut_large.mem" *) 
  (* C_INIT_FILE_NAME = "wallnut_large.mif" *) 
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
  wallnut_large_blk_mem_gen_v8_4_4 U0
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

module wallnut_large_bindec
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

module wallnut_large_blk_mem_gen_generic_cstr
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

  wallnut_large_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  wallnut_large_blk_mem_gen_mux \has_mux_a.A 
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
  wallnut_large_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  wallnut_large_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  wallnut_large_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  wallnut_large_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  wallnut_large_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  wallnut_large_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  wallnut_large_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array));
  wallnut_large_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  wallnut_large_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  wallnut_large_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
endmodule

module wallnut_large_blk_mem_gen_mux
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

module wallnut_large_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  wallnut_large_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized0
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

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized1
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

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized2
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

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized3
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

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized4
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

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized5
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

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized6
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module wallnut_large_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module wallnut_large_blk_mem_gen_prim_wrapper_init
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
    .INITP_03(256'hC00000000000000000000000000000000035872B000000000000000000000000),
    .INITP_04(256'h0000000000000000042908CB9000000000000000000000000000000001A9816E),
    .INITP_05(256'h46B17800A20000000000000000000000000000001C461E036800000000000000),
    .INITP_06(256'h0000000000000000000000014203600061400000000000000000000000000000),
    .INITP_07(256'h0000000372E9C000155200000000000000000000000000035A03E00022780000),
    .INITP_08(256'h044C200000000000000000000000000373E70000089800000000000000000000),
    .INITP_09(256'h000000000000030BBFAE0000022FB8000000000000000000000000994FC30000),
    .INITP_0A(256'hFD080000009618000000000000000000000000AE7F04000001CEDC0000000000),
    .INITP_0B(256'h00000000000000000000013BFA10000000D51800000000000000000000000513),
    .INITP_0C(256'h0000288FD000000000588DE0000000000000000000001847E800000000BD8EC0),
    .INITP_0D(256'h003C374000000000000000000000713FA0000000005FDEE00000000000000000),
    .INITP_0E(256'h00000000000304FE0000000000356FA800000000000000000000637F00000000),
    .INITP_0F(256'h00000001160BFBEC000000000000000000080AFC00000000441617D800000000),
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
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A685859595A6FFFFA6A6A6A69675645443332233547595),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1F(256'h53A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'hA6A6A6A6A6A6A696643200001121337777535453432210204050616161401011),
    .INIT_21(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_24(256'h20015496A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'hA6A6A6A6A69675211030515141301000312000004080B1B2C2B3B3B3B3B3A271),
    .INIT_26(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_27(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_28(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_29(256'hB351002275A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'hA6A6A696642210416252414252525262620030C1E1C2A39392A2A2A2A292A2C3),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'hA2B38320007596A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'hA6A675211040625241415252625252520040E1D1A29392A2A2A2A2A2A2A29292),
    .INIT_30(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'hA2A2A293620022869596A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_34(256'h7532104162523152829292A39251520150F1C19293A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_35(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'hA2A2A292937220000043648596A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'h1030625241417292A39292A382522140E1C0A293A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67533),
    .INIT_3B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3D(256'hA2A292A2A283934100002010115485A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3E(256'h625241416292A392929292A2723131D1D0A293A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686331030),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'hA2A2A2A2A2A28293510062835050003375A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'h41315282A3929292929292925221B1E0A19392A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_44(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6854300305262),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_47(256'hA2A2A2A2A2A2A27293410083A3D2B160202186A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'h4172A2A292929292929292923281E0B19392A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69665002051625241),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4C(256'hA2A2A2A2A2A2A292729300108382D2D2C281103296A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4D(256'h92A39292929292929292A28251D0C19292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696640010416252414152),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_51(256'hA2A2A2A2A2A2A2A292836200528382B1C2D2C1601185A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'h9292929292929292A2A2A282B0C19292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_53(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6430031625252414172A3),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_56(256'hA2A2A2A2A2A2A2A2A272932100838382B2B2B2D2901054A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'h92929292929292A2A2A292B1C19292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6430052625251414182A392),
    .INIT_59(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5B(256'hA2A2A2A2A2A2A292A28273830010828382B2B2A2D2B11065A6A6A6A6A6A6A6A6),
    .INIT_5C(256'h9292929292A2A2A2A2A2A2A29292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6860051624152415292A39292),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'hA2A2A2A2A2A2A2A2A2927283822000628382B2B2A2C2D23033A6A6A6A6A6A6A6),
    .INIT_61(256'h92929292A2A2A2A2A2A2A29292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69611316251524162A292929292),
    .INIT_63(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'hA2A2A2A2A2A2A2A2A2A2827283B35100728392B2A2A2B2D2303396A6A6A6A6A6),
    .INIT_66(256'h929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69522206252514162A39282929292),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'hA2A2A2A2A2A2A2A2A2A292727282D320108372A2B2A2A2B2D24033A6A6A6A6A6),
    .INIT_6B(256'h92A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69632206252524162A3929292929282),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'hA2A2A2A2A2A2A2A2A2A2A2827262B3A200628392B2A2A2A2B2D23043A6A6A6A6),
    .INIT_70(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696332062525241529392829292928292),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'hA2A2929292A2A2A2A2A2A2A2727282D230008382B2A2A2A2A2B2D22054A6A6A6),
    .INIT_75(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A69664003062525241529292829292928292A2),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_79(256'hA2A2B3B3B3A29292A2A2A2A2927262B2A1006283A2B2A2A2A2A2B2C22053A6A6),
    .INIT_7A(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6A6A6A6A6967522105162525241419293829292928292A2A2),
    .INIT_7C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hA282514161A2C3A292A2A2A2A2826282D220218382B2A2A2A2A2A2B2C22064A6),
    .INIT_7F(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INITP_00(256'h800000000000000000FFFBF0000000004B8BCFE100000000000000000023F9F8),
    .INITP_01(256'h011D3FE0000000000EA75FFB80000000000000000129F7E000000000BE458BF7),
    .INITP_02(256'h02A34DFDC00000000000000002BEBFC00000000001A0E7FF8000000000000000),
    .INITP_03(256'h000000000569FF800000000001B8B7FF6000000000000000017B7F0000000000),
    .INITP_04(256'h000000000039D480600000000000000004D1FF000000000000F9758E80000000),
    .INITP_05(256'h66000000000000000C063F000000000000304780B0000000000000000A017F00),
    .INITP_06(256'h2C0C1D00000000000000FF80150000000000000015821F000000000000181780),
    .INITP_07(256'h000038000C000000000000003305C00000000000000029800800000000000000),
    .INITP_08(256'h000000009607D80000000000000010000C00000000000000401CF20000000000),
    .INITP_09(256'h0000000000003B000380000000000001A068B600000000000000380005800000),
    .INITP_0A(256'h03C000000000000305C8C0000000000000001880068000000000000289954200),
    .INITP_0B(256'h3BFFFE00000000000000160002400000000000000E3FFB000000000000001880),
    .INITP_0C(256'h780017C0034000000000001677FFFE10000001FFC000168003C000000000000C),
    .INITP_0D(256'h0000005827FFFFE00000393ADE001CC0018000000000002CD7FFFFB800000D93),
    .INITP_0E(256'h000080FE01800E600120000000000080CFFFFFC4000048ACB300170000A00000),
    .INITP_0F(256'h0090000000000126DFFFFFE6000307FFCCC01A2000E00000000000401FFFFFEA),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A696751100416252414131418293829292928292A2A2A2),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'h81717050200051C3A292A2A2A2927272D281007282A2A2A2A2A2A2A2B2B21085),
    .INIT_04(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A292),
    .INIT_05(256'hA6A6A6A6A6A6A6A6966411103152412121416172829282829292828292A292A2),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'h96A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'hA2B2C2D2E1A01031B3A292A2A2A28262A2C100418392A2A2A2A2A2A2A2C3A100),
    .INIT_09(256'h929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A29292),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6430031624100105182A2A2A29282828292928292A2929292),
    .INIT_0B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'h33A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'hA2929293A2E1F04021B3A292A2A2926282D230108382B2A2A2A2A2A2A2A2D360),
    .INIT_0E(256'h929292929292929292929292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_0F(256'hA6A6A6A6A6A6A632006262101071B2C39282829282828282928292A292929292),
    .INIT_10(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_11(256'h2096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hA2A2A2A29293C2F14041B39292A2A27262C281007283A2A2A2A2A2A2A2A2A2C2),
    .INIT_13(256'h929292929292929292929292929292929292929292929292A2A2A2A2A2A2A2A2),
    .INIT_14(256'hA6A6A6A6A6A6850052620041B3C3926252829282828282828282A2A292929292),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_16(256'h7054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_17(256'h929292A2A29283B2E03072B292A2A28262A2B100528392A2A2A2A2A2A2A2A2C3),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'hA6A6A6A6A6A61120622151C39262625282928282828292828292A29292929292),
    .INIT_1A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1B(256'hA12196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1C(256'h9292929292A29283C2C041A3A2A2A2927282D220318382A2A2A2A2A2A2A2A2B2),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'hA6A6A6A6A68600514251A27252626272928282828282828292A2929292929292),
    .INIT_1F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'hC25175A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_21(256'h929292929292A29293D1A072A392A2A27262D260008382A2A2A2A2A2A2A2A2A2),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'hA6A6A6A6A63210624172626262627292928282828282828292A2929292929292),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'hB37143A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_26(256'h92929292929292A29293C19193A292A29262B29100728392A2A2A2A2A2A2A2A2),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'hA6A6A6A696005152526262626262829282828282828282829292929292929292),
    .INIT_29(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'hA2A2004385A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2B(256'h9292929292929292A292A2C1929292A2926292C100528392A2A2A2A2A2A2A2A2),
    .INIT_2C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2D(256'hA6A6A6A632206241627262626272928282828282828282829292929292929292),
    .INIT_2E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'hA2A28240006496A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_30(256'h929292929292929292A292A2A2929292A27282D210218382A2A2A2A2A2A2A2A2),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'hA6A6A68600524252726262626282928282828282828282929292929292929292),
    .INIT_33(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_34(256'hA2A2B3C2A2202296A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_35(256'h92929292929292929292929292929292A28262C240008382A2A2A2A2A2A2A2A2),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'hA6A696004152417272626262729282828282828282828292A292929292929292),
    .INIT_38(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'hA2A292A2C3B20096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3A(256'h92929292929292929292929292929292A29262B280007382A2A2A2A2A2A2A2A2),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'hA6A6432062416272626262628282828282828282828282929292929292929292),
    .INIT_3D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3E(256'hA2A2A2A2A2C23064A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3F(256'h92929292929292929292929292929292A2A272A2A1006293A2A2A2A2A2A2A2A2),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'hA685006252516272626262729282828282929282828292929292929292929292),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'hA2A2A2A2A2C25022A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_44(256'h9292929292929292929292929292929292A28282C1004193A2A2A2A2A2A2A2A2),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h8500515241627262626262828272727272728282828292929292929292929292),
    .INIT_47(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'hA2A2A2A2A2C2811196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_49(256'h9292929292929292929292929292929292A28272C2302193A2A2A2A2A2A2A2A2),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h1041624152727262627373725141414151627373828292929292929292929292),
    .INIT_4C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696),
    .INIT_4D(256'hA2A2A2A2A2B2A20086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4E(256'h9292929292929292929292929292929292A29272C2500083A2A2A2A2A2A2A2A2),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h3062514162726273724020000011221200002030628392929292929292929292),
    .INIT_51(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69622),
    .INIT_52(256'hA2A2A2A2A2A2C21065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_53(256'h9292929292929292929292929292929292A29272C2800072A2A2A2A2A2A2A2A2),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h6252415262728351001145AADCEEEEEEDDBB6722003082A39292929292929292),
    .INIT_56(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63220),
    .INIT_57(256'hA2A2A2A2A292C25033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_58(256'h9292929292929292929292929292929292929272B2B10062B3A2A2A2A2A2A2A2),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h524141627372200077EEFFFFFFFFFFFFFFFFFFFF9A220072B392929292929292),
    .INIT_5B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6541062),
    .INIT_5C(256'hA2A2A2A2A2A2C2810096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5D(256'h929292929292929292929292929292929292A272A2D10041B3A2A2A2A2A2A2A2),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h51415273720012DDFFFEFEFEFEFEFEFEFEFEFFFFFFFF560072B3929292929292),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643006252),
    .INIT_61(256'hA2A2A2A2A2A2B2A20086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_62(256'h929292929292929292929292929292929292A27292D11031B3A2A2A2A2A2A2A2),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h415273720044FFFFFDFEFEFEFEFEFEFEFFFFFFFFFFFFFF890072B39292929292),
    .INIT_65(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66410525252),
    .INIT_66(256'hA2A2A2A2A2A2A2C23044A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_67(256'h929292929292929292929292929292929292927292D11021A3A2A2A2A2A2A2A2),
    .INIT_68(256'h9292929292929292929292929292929292929292929293A3B3B3B3B3B3B3B3A3),
    .INIT_69(256'h5272831023FFFFFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF7700A2A392929292),
    .INIT_6A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6860051525241),
    .INIT_6B(256'hA2A2A2A2A2A2A2C25022A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6C(256'hA3B3A3929292929292929292929292929292927292D12021A3A2A2A2A2A2A2A2),
    .INIT_6D(256'h9292929292929292929292929292929292929292A3B392714020202020305082),
    .INIT_6E(256'h62834001EEFFFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF3420B392929292),
    .INIT_6F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696004162414152),
    .INIT_70(256'hA2A2A2A2A2A292B2910096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_71(256'h005082A3A292929292929292929292929292927282D1204293A2A2A2A2A2A2A2),
    .INIT_72(256'h929292929292929292929292929292929292A3B3824000213346676757452300),
    .INIT_73(256'h727200A9FFFEFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFEE0061B3929292),
    .INIT_74(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69611306251415262),
    .INIT_75(256'hA2A2A2A2A2A2A2A2B20086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_76(256'h8912004193A3929292929292929292929292927262C260119392A2A2A2A2A2A2),
    .INIT_77(256'h9292929292929292929292929292929292B3A2300045ABEEFFFFFFFFFFFFFFCD),
    .INIT_78(256'h832022FFFFFEFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFF6700A3A29292),
    .INIT_79(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65400625241416272),
    .INIT_7A(256'hA2A2A2A2A2A2A2A2C23054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7B(256'hFFFF89011082A3A292929292929292929292A2826292C100529392A292A2A2A2),
    .INIT_7C(256'h92929292929292929292929292929292B3810034CCFFFFFFFEFEFEFEFEFEFFFF),
    .INIT_7D(256'h720088FFFFFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFDD0061A39292),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6960051524141627272),
    .INIT_7F(256'h9292929292929292C2710196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'hBFFFFFE5FFFC3FFFFC200520004000000000008D9FFFFFEDFC069FFFFA601720),
    .INITP_01(256'hFC4802F00160000000000299FFFEFFF5FFFCFFFFFD500EC000E0000000000041),
    .INITP_02(256'h00000781BFFC7FE4FFF1FFFFFF2805F00180000000000781BFFCBFE1FFF5FFFF),
    .INITP_03(256'hFFEBFFFFFF97F8A3FFB80000000004A1FFFE7FF4FFE9FFFFFF16030BFFF00000),
    .INITP_04(256'hFFF0000000000321BFFFFFF1FFDFFFFFFF93FB83FFF40000000004A1BFFFFFE0),
    .INITP_05(256'h3FFFFFE9FFFFFDFFFFFBFC0FFFD0000000000120DFFFFFEDFFE7FFFFFFCBFBFF),
    .INITP_06(256'hFFCBFFFFFFE80000000009009FFFFFCFFFF7F87FFF8BFFCFFFEA000000000700),
    .INITP_07(256'h000006003FFFFF2BFFEFFFFFFFDBFF6FFFDC00000000090007FFFFD3FFEFFB7F),
    .INITP_08(256'hFFFFFFFFFFBBFFB7FFED000000000E4027FFFF07FFFFFFFFFF8BFFEFFFF00000),
    .INITP_09(256'h000C8000000004800C3FF72FFFD3FFFFFF8BFFEE000500000000160018FFFA0F),
    .INITP_0A(256'h01C5AE3FFFE3FFFFFFA7FFBE000B00000000080002BD1B5FFFC7FFFFFFABFFEA),
    .INITP_0B(256'hFF4FFFD0000C000000002100006DB2FFFFF9FFFFFF57FFAA000A800000002D00),
    .INITP_0C(256'h0000620002018FFFFFFDFFFFFF2FFFE4000D0000000048000A1F05FFFFF3FFFF),
    .INITP_0D(256'hFDF4BFFFF81FFFDA000E80000000900008C1BF3FFEFA7FFFFE9FFFD2000C8000),
    .INITP_0E(256'h001F00000001640008003527F69C9FFFF2BFFFEC001E00000001400008006EBF),
    .INITP_0F(256'h00003A8BE32139FF5CFFFFF4001F80000001240008003B1DE8E21FFFD37FFFE4),
    .INIT_00(256'hFFFFFFEE34006293A292929292929292929292927262C2A0006283A292929292),
    .INIT_01(256'h929292929292929292929292929292B3600099FFFFFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_02(256'h5100EDFFFFFDFDFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF3320A39292),
    .INIT_03(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6432062524152726272),
    .INIT_04(256'h9292929292929292B2A20096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_05(256'hFFFFFFFFFF44007293A292929292929292929292826272F160108392A2929292),
    .INIT_06(256'h9292929292929292929292929292B36100BBFFFDFDFEFEFEFEFEFEFEFEFFFFFF),
    .INIT_07(256'h4033FFFFFFFDFDFEFEFEFEFEFEFEFEFFFFFEFFFFFFFFFFFFFFFFFF670092A292),
    .INIT_08(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696004152524162726273),
    .INIT_09(256'h9292929292929292A2C22054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0A(256'hFFFFFFFFFFFF45007292A2929292929292929292827262B2D1106293A2929292),
    .INIT_0B(256'h92929292929292929292929292B38100BBFFFDFDFDFEFEFEFEFEFEFEFEFFFFFF),
    .INIT_0C(256'h2054FFFFFFFDFDFDFEFEFEFEFEFEFFCCDDFFFEFFFFFFFFFFFFFFFF990072A392),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A675006252415272626273),
    .INIT_0E(256'h929292929292929292C25022A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'hFFFFFFFFFFFFEF0120839292929292929292929292726292E1205293A2929292),
    .INIT_10(256'h929292929292929292929292A3A30088FFFEFDFDFDFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_11(256'h1065FFFFFFFDFDFDFDFEFEFEFEFFAA0011EFFFFFFFFFFFFFFFFFFFAA0062A292),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69632206241416272626273),
    .INIT_13(256'h929292929292929292B2910096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hFFFFFFFFFFFFFFBC006283A2929292929292929292826292D130528292929292),
    .INIT_15(256'h929292929292929292929292B33033FFFFFEFDFDFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_16(256'h1065FFFFFFFDFDFDFDFEFEFEFEFFAA0022FFFFFEFFFFFFFFFFFFFFAA0051A292),
    .INIT_17(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69511415241526262626273),
    .INIT_18(256'h929292929292929292A2B20075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'hFFFFFFFFFFFFFFFF45108392929292929292929292926282C120528292929292),
    .INIT_1A(256'h9292929292929292929292A39200CCFFFEFDFDFDFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_1B(256'h2054FFFFFFFDFDFDFDFEFEFEFEFEFFCCEEFFFEFEFEFFFFFFFFFEFF9900629292),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69600415241527262626273),
    .INIT_1D(256'h92929292929292929292C35033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFBC006282A29292929292929292A27272D130527282929292),
    .INIT_1F(256'h9292929292929292929292B34033FFFFFEFDFDFDFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_20(256'h4022FFFFFFFEFDFDFDFDFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFEFF7700629292),
    .INIT_21(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68500525241527262626273),
    .INIT_22(256'h92929292929292929292C2910096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFF222083929292929292929292928272D160427272929292),
    .INIT_24(256'h9292929292929292929292A31099FFFFFEFDFDFDFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_25(256'h6100DDFFFFFFFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF3310629292),
    .INIT_26(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67510525241627262626272),
    .INIT_27(256'h92929292929292929292A2C22075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFF67107292A292929292929292929272C1A0427272929292),
    .INIT_29(256'h92929292929292929292A38200EDFFFFFDFDFDFDFDFDFFFFFEFEFEFEFEFFFFFF),
    .INIT_2A(256'h720088FFFFFFFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFFDD0031729292),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65420625241627262626272),
    .INIT_2C(256'h9292929292929292928292C34022A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFAA106292A292929292929292929282B1C1626272929292),
    .INIT_2E(256'h92929292929292929292A35033FFFFFFFDFDFDFDFEFFA999FFFEFEFEFEFFFFFF),
    .INIT_2F(256'h833012FFFFFFFFFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFF660052829292),
    .INIT_30(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63320625241627262626262),
    .INIT_31(256'h9292929292929292928282B2910096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hFFFFFFFFFFFFFFFEFFCC006282A292929292929292929293A2D1816272929292),
    .INIT_33(256'h92929292929292929292B34054FFFFFFFDFDFDFDFFCC0000CBFFFEFEFEFEFFFF),
    .INIT_34(256'h72620099FFFFFFFEFCFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFFDD003052829292),
    .INIT_35(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62130525141627262626262),
    .INIT_36(256'h9292929292929292929282A2C21075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFDD005183A292929292929292929283A2D1A15272929292),
    .INIT_38(256'h92929292929292929282A33055FFFFFFFDFDFDFDFEEE3333EDFFFEFEFEFEFEFF),
    .INIT_39(256'h62833000EDFFFFFFFEFDFDFDFDFDFDFEFEFEFEFEFEFEFDFEFF34105262939292),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6961141524151626262626262),
    .INIT_3B(256'h828282828282828282828292C26022A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'hFEFFFFFFFFFFFFFEFFDD005183A292929292929292929283A2D1B15272928282),
    .INIT_3D(256'h92929292929292929282A33056FFFFFFFDFDFDFDFDFEFFFFFFFEFEFEFEFEFEFE),
    .INIT_3E(256'h6272730033FFFFFFFFFEFDFDFDFDFDFDFDFDFEFEFEFDFEFF7700514182929292),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6751052524152726262626262),
    .INIT_40(256'h828282828282828282928282B2A20096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFFCC006283A29292929292929292929292C1C16272928282),
    .INIT_42(256'h92929292929292929282A34055FFFFFFFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'h626272620034FEFFFFFFFEFDFDFDFDFDFDFDFEFDFDFFFF7700414262A3929292),
    .INIT_44(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6641062514162726262626262),
    .INIT_45(256'h828282828282828282828282A2C21065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hFEFEFEFEFEFEFEFEFFAB006282A29292929292929292929283B1D17262928282),
    .INIT_47(256'h92929292929292929282A35044FFFFFFFEFCFDFDFDFDFDFEFEFEFEFEFEFEFEFE),
    .INIT_48(256'h62626272520022DCFFFFFFFEFEFDFDFDFDFDFDFEFFEE55004152529392929292),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6223052415262726262626262),
    .INIT_4A(256'h82828282828282828282828292C34033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hFEFEFEFEFEFEFEFEFF78107292A29292929292929292929283A2D18252828282),
    .INIT_4C(256'h92929292929292929292A37111EEFFFFFFFCFDFDFDFDFDFDFEFEFEFEFEFEFEFE),
    .INIT_4D(256'h626262727252100066EDFFFFFFFFFFFFFFFFFFFE891100514241929282929292),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696005252415272626262626262),
    .INIT_4F(256'h82828282828282828282828292C2712195A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'hFEFEFEFEFEFEFEFEFF3320739292929292929292929292928292D19152828282),
    .INIT_51(256'h9292929292929292929293A200BBFFFFFFFDFDFDFDFDFDFDFDFEFEFEFEFEFEFE),
    .INIT_52(256'h626262627262623000005599CBDDEDEDCCAA6612003052415192928292929292),
    .INIT_53(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643206241416272626262626262),
    .INIT_54(256'h82828282828282828282828292B2921185A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hFEFEFEFEFEFEFEFFDD005182A292929292929292929292929283C1B152728282),
    .INIT_56(256'h9292929292929292929282B33045FFFFFFFFFCFDFDFDFDFDFDFEFEFEFEFEFEFE),
    .INIT_57(256'h6262626262726262523110000011211100000030515241629292829292929292),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69600515241527262626262626262),
    .INIT_59(256'h82828282828282828282828292B2A20085A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hFEFEFEFEFEFEFEFF67007382A292929292929292929292929283B2C152628282),
    .INIT_5B(256'h9292929292929292929282A37100EEFFFFFFFDFCFDFDFDFDFDFDFDFEFEFEFEFE),
    .INIT_5C(256'h6262626262627272625252514130303041515252414172939282929292929292),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66510624141627262626262626262),
    .INIT_5E(256'h82828282828282828282828292A2B21064A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'hFEFEFEFEFEFDFFDD005173A2929292929292929292929292928292C162628282),
    .INIT_60(256'h929292929292929292928282B31055FFFFFFFFFDFCFDFDFDFDFDFDFDFDFEFEFE),
    .INIT_61(256'h6262626272626262727262525252525252525252628293828282828282828282),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A60051524152626262626262626262),
    .INIT_63(256'h82828282828282828282828292A2B22075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'hFEFEFEFEFDFEFF34107382A2929292929292929292929292929283B172528282),
    .INIT_65(256'h828282828292828282929282A39200BBFFFFFFFFFDFCFDFDFDFDFDFDFDFDFDFE),
    .INIT_66(256'h6262626282827262626262726262626262627282929282828282828282828282),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6541062524152726262626262626262),
    .INIT_68(256'h82828282828282828282828292A2B23065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hFDFDFDFDFEFF77006272A292829292929292929292929292929283B281527282),
    .INIT_6A(256'h82828282828292939282828282B35000EEFFFFFFFFFDFCFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'h62626262728282827272726262627272728292929282928283A3928282828282),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696004152514162726262626262626262),
    .INIT_6D(256'h82828282828282828282828292A2B34043A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hFDFDFDFEFF88005273929282829292929292929292929292929283A281427282),
    .INIT_6F(256'h8282828282928272838292828292B33012EDFFFFFFFFFEFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h626262627282828282828282828282828282928282828283B261729282828282),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643106252415262626262626262626262),
    .INIT_72(256'h82828282828282828282827292A2B35143A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'hFDFDFFFF7700517392A28292929292929292929292929292929282A281526282),
    .INIT_74(256'h9292929293A3A310919373928282A3B32001DCFFFFFEFFFEFEFDFDFDFDFDFDFD),
    .INIT_75(256'h6262626272828282828282828282828282828282828273B2D00072B393929292),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69600415252415272626262626262626262),
    .INIT_77(256'h82828282828282828282827292A2B35044A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'hFFFFCC3300528392A28282928292929292929292929292929292829282526282),
    .INIT_79(256'h939383827262510050F19273838292A3B3400078FFFFFFFFFEFEFEFDFDFDFDFE),
    .INIT_7A(256'h6262626272828282828282828282828282828282828282F05040313262728293),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69621315252416272626262626262626262),
    .INIT_7C(256'h82828282828282828282827292A2B26133A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hCC560010628392A2828282828282828282829292929292929292829272526282),
    .INIT_7E(256'h100000102020105131A0F0C192828292A3B371001299EEFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h6262626282828282828282828282828282828282828292A152C2C06030200000),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h87FFFFFE7FFF00000000E4000000249E21FCBA5271FFFFFC7C3E00000001E400),
    .INITP_01(256'hFFFF20C00800002001633A9B13FFFFE77FFDFFFF0000A0000000214A6EDE673F),
    .INITP_02(256'h008001FF1FFFFFDFFFFC0000FFFF212008000007E018CF10C76FFFE5FFFCFFFF),
    .INITP_03(256'hFFF50000000052200B000000000008007FFFFF9BFFF500000000E3E00A000000),
    .INITP_04(256'h07F00000000000000000FFC5FFF800000000D1200B80000000000000000FFFC1),
    .INITP_05(256'h00000045FFFB80000000B10007E000000000000000000045FFF8000000007140),
    .INITP_06(256'h0000F120078000000000000000000053FFEB8000000091600780000000000000),
    .INITP_07(256'h000000000000001AFFC48000000091F0070000000000000000000017FFE78000),
    .INITP_08(256'h802C00000000B0E802000000000000000000001A81C400000000913806000000),
    .INITP_09(256'h040000000000000000000002800C00000000B0E0040000000000000000000006),
    .INITP_0A(256'h00000001002400000000D04400000000000000000000000380340000000090D4),
    .INITP_0B(256'h0000A12A00600800000000000000000100020000000020600300000000000000),
    .INITP_0C(256'h0000000000000009002400000000639600081200000000000000000900100000),
    .INITP_0D(256'h0025000000002458000280800000000000000009002200000000611E00026100),
    .INITP_0E(256'h0000001988000000000000000035000000012000000000200000000000000021),
    .INITP_0F(256'h0000003E0037000000014088000000006B80000000000059003100000001E808),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69644206252415272626262626262626262),
    .INIT_01(256'h82727272727272727272727292A2B26122A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'h0010518393A29282828282828282828282828282828282828282829272526272),
    .INIT_03(256'h909090A1A19293A39352B0E0E0B183829292B3A3501011446799BBBBAA895633),
    .INIT_04(256'h6262626272828282828282828282828282828282828282739383A2D1D0C0B0A0),
    .INIT_05(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643205252415272626262626262626262),
    .INIT_06(256'h82727272727272727272727292A2B26111A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'h629393A2A2928282828282828282828282828282828282828282829272525272),
    .INIT_08(256'hB2B2A293939382829293729292928282829292A2B3A371401010101010000030),
    .INIT_09(256'h6262626272828282828282828282828282828282828282828282737382A2B2C2),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A653105252415262626262626262626262),
    .INIT_0B(256'h82727272727272727272727292A2B37134FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hA3A2A29282828282828282828282828282828282828282828282829282525272),
    .INIT_0D(256'h738382828282828282828283838282828282829292A2A3B3B3A292929292A3A3),
    .INIT_0E(256'h6262626272828282828282828282828282828282828282828282828282837373),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA005252515162726252726262626262),
    .INIT_10(256'h72727272727272727272727292A2B36145FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h9292828282828282828282828282828282828282828282828282829282525272),
    .INIT_12(256'h82828282828282828282828282828282828282829292929292A3A3A3A3A2A292),
    .INIT_13(256'h6262626272828282828282828282828282828282828282828282828282828282),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA005252524162725251726262626262),
    .INIT_15(256'h72727272727272727272727282A2B36143A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_16(256'h8282828282828282828282828282828282828282828282828282829282526272),
    .INIT_17(256'h8282828282828282828282828282828282828282828282829292929292928282),
    .INIT_18(256'h6262626272827272828282828282828282828282828282828282828282828282),
    .INIT_19(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A664105252524162724151726262626262),
    .INIT_1A(256'h72727272727272727272727282A2B37143A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1B(256'h8282828282828282828282828282828282828282828282828282829282526272),
    .INIT_1C(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_1D(256'h6262626272727272828282828282828282828282828282828282828282828282),
    .INIT_1E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A675105152524152623151726262626262),
    .INIT_1F(256'h72727272727272727272727282A2B37143A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'h8282828282828282828282828282828282828282828282828282829282416272),
    .INIT_21(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_22(256'h6262626272827272728282828282828282828282828282828282828282828282),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A685114152525252523151726262626262),
    .INIT_24(256'h72727272727272727272727272A2B36054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'h828282828282828282828282828282828282828282828282828282A272416272),
    .INIT_26(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_27(256'h6262626272727272727272728282828282828282828282828282828282828282),
    .INIT_28(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A685114152525252523141836262626262),
    .INIT_29(256'h7272727272727272727272727292B34076A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'h828282828282828282828282828282828282828282828282828282A281416272),
    .INIT_2B(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_2C(256'h6262626262727272727272828282828282828282828282828282828282828282),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696213052525252523131836262626262),
    .INIT_2E(256'h7272727272727272727272727292B35164A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'h828282828282828282828282828282828282828282828282828282A381316272),
    .INIT_30(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_31(256'h6262626262727272727282828282828282828282828282828282828282828282),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696213052525252523120936262626262),
    .INIT_33(256'h72727272727272727272726272A2B35164A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_34(256'h828282828282828282828282828282828282828282828282828282A381316272),
    .INIT_35(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_36(256'h6262626262727272728282828282828282828282828282828282828282828282),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A695103152525252523110927262626262),
    .INIT_38(256'h72727272727272727272726282A2B22086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'h828282828282828282828282828282828282828282828282828282A371216272),
    .INIT_3A(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_3B(256'h6262626262727272828282828282828282828282828282828282828282828282),
    .INIT_3C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696213052525252524100827262626262),
    .INIT_3D(256'h72727272727272727272626292C3711196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3E(256'h828282828282828282828282828282828282828282828282828282A371215262),
    .INIT_3F(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_40(256'h6262626262727282828282828282828282828282828282828282828282828282),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6223052525252525200728362626262),
    .INIT_42(256'h727272727272727272726282B3910096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'h828282828282828282828282828282828282828282828282828282A371105262),
    .INIT_44(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_45(256'h6262626262727282828282828282828282828282828282828282828282828282),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696213152525252525200519362626262),
    .INIT_47(256'h7272727272727272726272B3821086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'h828282828282828282828282828282828282828282828282828282B371105262),
    .INIT_49(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_4A(256'h6262626262728282828282828282828282828282828282828282828282828282),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69511415252525252622020A362626262),
    .INIT_4C(256'h7262626262626262626282B37132A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4D(256'h828282828282828282828282828282828282828282828282828282B371005262),
    .INIT_4E(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_4F(256'h6262626262728282828282828282828282828282828282828282828282828282),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696214152525252525241008282626262),
    .INIT_51(256'h7262626262626262726272A2923185A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'h828282828282828282828282828282828282828282828282828282B271005262),
    .INIT_53(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_54(256'h6262626262828282828282828282828282828282828282828282828282828282),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696224152525252525262005193526262),
    .INIT_56(256'h726262626262626262627292A22086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'h828282828282828282828282828282828282828282828282828282B281005262),
    .INIT_58(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_59(256'h6262626262727272828282828282828282828282626282828282828282828282),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6852151525252524141622110A3626262),
    .INIT_5B(256'h726262626262626262626292B23086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'h828282828282828282828282828282828282828282828282828282B281004152),
    .INIT_5D(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_5E(256'h6262626262626262627272828282828282828272626282828282828282828282),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A685215152525241525252520072836262),
    .INIT_60(256'h626262626262626262626282B35064A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_61(256'h828282828282828282828282828282828282828282828282828282B371004152),
    .INIT_62(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_63(256'h6262626262626262626262627282828282827262626272828282828282828282),
    .INIT_64(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A675205252524152725241623130936262),
    .INIT_65(256'h626262626262626262626282B35054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_66(256'h828282828282828282828282828282828282828282828282828282B271004152),
    .INIT_67(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_68(256'h6262626262626262626262626262728282726262626262728282728282828282),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A675205252524162726241525221727262),
    .INIT_6A(256'h626262626262626262626282B36122A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6B(256'h828282828282828282828282828282828282828282828282828282B371004152),
    .INIT_6C(256'h7282828272828282828282828282828282828282828282828282828282828282),
    .INIT_6D(256'h6262626262626262626262626262626272626262626262627282828282828282),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A654305252415272626252415241628262),
    .INIT_6F(256'h626262626262626262626272B3712196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_70(256'h828282828282828282828282828282828282828282828282828272B371005152),
    .INIT_71(256'h8282728282828282828282828282828282828282828282828282828282828282),
    .INIT_72(256'h6262626262626262626262626262626262626262626262626272828282828282),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69621415241526262627262415152626262),
    .INIT_74(256'h626262626262626262626272B3712195A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_75(256'h828282828282828282828282828282828282828282828282828262B261005252),
    .INIT_76(256'h7262626272828282828282828282828282828282828282828282828282828282),
    .INIT_77(256'h6262626262626262626262626262626262626262626262626262627272828272),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69600515241627262626252514152626262),
    .INIT_79(256'h626262626262626262625272B3612195A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7A(256'h828282828282828282828282828282828282828282828282827262C351005262),
    .INIT_7B(256'h6262627272827272727282828282828282828282828282828282828282828282),
    .INIT_7C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A68510525241626262626241524162626262),
    .INIT_7E(256'h626262626262626262626272B3612196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'h828282828282828282828282828282828282828282828282826282C320005262),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'h0001D010000000005E001BC8000000B000360000000040000000000027FF8000),
    .INITP_01(256'hFC0002FFFFF80024003E000000000100000000003FFE05FFF800006C003E0000),
    .INITP_02(256'h002E000000016A000000007FFF0003FFFFFFFDAC0030000000014020000000C3),
    .INITP_03(256'h0000000FFF8002FFFFFFFC10002200000000CA400000002FFF0005FFFFFFFDE8),
    .INITP_04(256'hFFFFFC74009200000000644000000017FF8001FFFFFFFC34000E000000003240),
    .INITP_05(256'h000029A002000001F036017FFFFFFDD401940000000059C000000003FE0E00FF),
    .INITP_06(256'h001E401FFFFFFF5003D400000000216003800000807C803FFFFFFFD403280000),
    .INITP_07(256'h09A40000000013E001C0000000F6C02FFFFFFFC003500000000007A000C00000),
    .INITP_08(256'h01F8080002AD8007FFFFFF061BC4000000000AA001E8000002EDC00FFFFFFC40),
    .INITP_09(256'hF1FFFBC07D8800000000071000FFF80000EF8007FFFFFE400628000000000A60),
    .INITP_0A(256'h00000F6400BF9000007E80041AFFFD0073180000000007B0017FE800000F0003),
    .INITP_0B(256'h001C0000017FF5A02BD00000000000760040C000001B000181FFFF8802600000),
    .INITP_0C(256'hF0E0000000000310000000000000000000BFF4400D80000000000024001E0000),
    .INITP_0D(256'h0000000000000000002FC8302C0000000000010A0000000000000000007FFD30),
    .INITP_0E(256'h008309704B80000000000344000000000000000000507D217100000000000104),
    .INITP_0F(256'h000000EB80000003F800000001E81C3C98000000000000800000000600000000),
    .INIT_00(256'h6262728282727272727272727272727282828282828272828282828282828282),
    .INIT_01(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A65420625252626262625241415262626262),
    .INIT_03(256'h626262626262626262626272B34054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_04(256'h8282828282828282828282828282828282828282828282827272C28200316262),
    .INIT_05(256'h6272827272727282828282828282828282828272728272727272728272727282),
    .INIT_06(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A63220624152626262624152416262626262),
    .INIT_08(256'h626262626262626262626272A32065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_09(256'h7272727272828282828282828282828282828282828272826292C21010526262),
    .INIT_0A(256'h8282727272727272727272727272727272626262627282727272727272727272),
    .INIT_0B(256'h6262626262626262626262626262626262626262626262626262626262626272),
    .INIT_0C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A61131624152626262524151526262626262),
    .INIT_0D(256'h626262626262626262626272A20086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'h72727272727272727272728282828272727282828282728262B2710041626262),
    .INIT_0F(256'h7272727272727262626262626262626262626262626272827272727272727272),
    .INIT_10(256'h6262626262626262626262626262626262626262626262627272626262627282),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A64310625251626262525241626262626262),
    .INIT_12(256'h626262626262626262625272920086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_13(256'h72727272727272727272727272727272727272727272827272B2201052626262),
    .INIT_14(256'h7272727272728272626262626262626262626262627272727272727272727272),
    .INIT_15(256'h6262626262626262626262626262626262626262626262626272827272728272),
    .INIT_16(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69600415241627262414151626262626262),
    .INIT_17(256'h626262626262626262625282821185A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_18(256'h72727272727272727272727272727272727272727272827272A2103152626262),
    .INIT_19(256'h7272727272727272626262626262626262626262627282727272727272727272),
    .INIT_1A(256'h6262626262626262626262626262626262626262626262626262728272727272),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643006241527252414152626262626262),
    .INIT_1C(256'h626262626262626262625282712196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1D(256'h72727272727272727272727272727272727272727272826282A2103151626262),
    .INIT_1E(256'h7272727272727282726262626262626262626262626272827272727272727272),
    .INIT_1F(256'h6262626262626262626262626262626262626262626262626262626272727272),
    .INIT_20(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696004152416252414152626262626262),
    .INIT_21(256'h626262626262626262625282711195A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_22(256'h7272727272727272727272727272727272727272727282628292104141626262),
    .INIT_23(256'h7272727272727272726262626262626262626262626262728272727272727272),
    .INIT_24(256'h6262626262626262626262626262626262626262626262626262626262727272),
    .INIT_25(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6530062525252524152626262626262),
    .INIT_26(256'h6262626262626262526262826122A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_27(256'h7272727272727272727272727272727272727272727282628292104141626262),
    .INIT_28(256'h7272727272727262626262626252626262626262626262627282727272727272),
    .INIT_29(256'h6262626262626262626262626262626262626262626262626262626262627272),
    .INIT_2A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6960041624151524152726262626262),
    .INIT_2B(256'h6262626262626262629362824033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'h7272727272727272727272727272727272727272727282628292004141626262),
    .INIT_2D(256'h7272727272626262626262526272726262626262626262626272727272727272),
    .INIT_2E(256'h6262626262627262626262626262626262626262626262626262626262626272),
    .INIT_2F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66500525251523141726262626262),
    .INIT_30(256'h6262626262626252929241933033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_31(256'h7272727272727272727272727272727272727272727282629292004141526262),
    .INIT_32(256'h727262626262626262526282A2C2B26262626262626262626262727272727272),
    .INIT_33(256'h6262626262627272626262626262626262626262626262626262626262626262),
    .INIT_34(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A600306241523141726262626262),
    .INIT_35(256'h6262626262625282B35131A33054A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_36(256'h7272727272727272727272727272727272727272727272529292003141526262),
    .INIT_37(256'h62626262626262625262B2D3C271626262726262626262626262627272727272),
    .INIT_38(256'h6262626262627282726262626262626262626262626262626262626262626262),
    .INIT_39(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A675005252522131726262626262),
    .INIT_3A(256'h62626262625272C2922141A33153A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3B(256'h727272727272727272727272727272727272727272727262A292003141516262),
    .INIT_3C(256'h626262626262626292D3C2712021626272726262626262626262626272727272),
    .INIT_3D(256'h6262626262626272727262626262626262626262626262626262626262626262),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6221062522021726262626262),
    .INIT_3F(256'h626262625262B2B2413151922085A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_40(256'h727272727272727272727272727272727272727272726262B292003141416262),
    .INIT_41(256'h6262626262625261714010004173627272726262626262626262626272727272),
    .INIT_42(256'h6262626262626272727272626262626262626262626262626262626262626262),
    .INIT_43(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6860051622110726262626262),
    .INIT_44(256'h6262626252A2D351214162820096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_45(256'h727272727272727272727272727272727272727272725272B292003151416262),
    .INIT_46(256'h6262626262626251311031627262727272626262626262626262626262727272),
    .INIT_47(256'h6262626262626272727272727262626262626262726262626262626262626262),
    .INIT_48(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62140623110726262626262),
    .INIT_49(256'h6262625282E371004131824033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4A(256'h727272727272727272727272727272727272727272725282B292003141516262),
    .INIT_4B(256'h6262626262626262727272626272727272626262626262626262626262727272),
    .INIT_4C(256'h6262626262626262727272727272727272727282726262626262626262626262),
    .INIT_4D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63230625200527262626262),
    .INIT_4E(256'h62626272D37100414151920086A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4F(256'h727272726262627272727272727272727272727272626292B351004141626262),
    .INIT_50(256'h6262626262626262626262627272727262626262626262626262626262627272),
    .INIT_51(256'h6262626262626262627272727272727272727262626262626262626262626262),
    .INIT_52(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63230526231107262626262),
    .INIT_53(256'h62727261300041513193610096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_54(256'h6262626262626262727272727272727272727272726262A2B310205152626262),
    .INIT_55(256'h6262626262626262626272728272726262626262626262626262626262626272),
    .INIT_56(256'h6262626262626262626272727272727272626262626262626262626262626262),
    .INIT_57(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6962241525262003183626262),
    .INIT_58(256'h624120001051513162A30075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_59(256'h6262626262626262727272727272727272727272725272B37100514162626262),
    .INIT_5A(256'h6262626262626262626262727262626262626262626262626262626262626262),
    .INIT_5B(256'h6262626262626262626262627272626262626262626262626262626262626262),
    .INIT_5C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6962151524152520052726262),
    .INIT_5D(256'h3110214152414131A3511196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5E(256'h6262626262626262627272727272727272727272625282B32010514162626262),
    .INIT_5F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_60(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_61(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6541062415251524110627262),
    .INIT_62(256'h4141514141413172A30075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_63(256'h6262626262626262627272727272727272727272625292920031415262626262),
    .INIT_64(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_65(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_66(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6750051525152515241316262),
    .INIT_67(256'h62414141413151B3401196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_68(256'h62626262626262626262727272727272727272726262A3720041415262626262),
    .INIT_69(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65310525251525252526262),
    .INIT_6C(256'h62414141414193820096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6D(256'h62626262626262626262526272727272727272626262B3610041415262626262),
    .INIT_6E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_70(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643206251525241526262),
    .INIT_71(256'h624141413172A31033A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_72(256'h62626262626262626252627262626262626262626272B3510041415262626272),
    .INIT_73(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_74(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696114152525241526262),
    .INIT_76(256'h2041413152B3401196A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_77(256'h62626262626262625262B28252626262626262625282B3510041415262627352),
    .INIT_78(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_79(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6750062525241517262),
    .INIT_7B(256'h31513141A3610096A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7C(256'h626262626262626252A2A25262626262626262526292B3410041316273723100),
    .INIT_7D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62230525152314172),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hEC000000032022C0A400000000000002C00000160A00000000C0373C58000000),
    .INITP_01(256'h500000000000004938000005FC00000006A844797800000000000004E000000B),
    .INITP_02(256'hB4090001F00007000990FFFF400000000000003304120002D800000000207AC7),
    .INITP_03(256'h1360B5F8800000000000000660290000C00018800880E1FDC000000000000029),
    .INITP_04(256'h0000000C05F57F3FFFF95FFF9920B3FA00000000000000080A03C00000004E80),
    .INITP_05(256'hFFE23D3FF97B13F4000000000000000480F2D76FFFFE3EFFA9FD6BF800000000),
    .INITP_06(256'h000000000000000301F7184FFFFFC6BFF0F7C3D40000000000000002C2F7CA3F),
    .INITP_07(256'h00BA7FBFFFF2AB7F4BF914D0000000000000000141782B3FFFF70D7FF1FD8780),
    .INITP_08(256'hB5CC7940000000000000000045BE71FFFFFC36FCADF069000000000000000000),
    .INITP_09(256'h0000000006AFFFFFFFFFFD3DCBB8790000000000000000002B3F9FFFFFFFEFF1),
    .INITP_0A(256'hFFFF900017224800000000000000000009C7FFFFFFFFC3C10FF4B00000000000),
    .INITP_0B(256'h000000000000000000A5FFFFFFFFDC002D50900000000000000000000103FFFF),
    .INITP_0C(256'h00117F0FFFFE80006C94000000000000000000000066FFFFFFFF04005C2E0000),
    .INITP_0D(256'hEC00000000000000000000000000A337FFF90000B80000000000000000000000),
    .INITP_0E(256'h0000000000019817FFF8BC041000000000000000000000000002DA1C00796000),
    .INITP_0F(256'h7B41ADD280000000000000000000000000005D541D0041F90000000000000000),
    .INIT_00(256'h51413193820064A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'h626262626262625282C26152626262626262625282A3A3102041527352000041),
    .INIT_02(256'h7262626272626262626262626262626262626262626262626262626262626262),
    .INIT_03(256'h7262626262626262626262626262626262626262626262626262626262727272),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68600625152521052),
    .INIT_05(256'h413172930065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'h6262626262625272B29241626262626262625272A2B341005241312000104141),
    .INIT_07(256'h7272728272626262626262626262626262626262626262626262626262626262),
    .INIT_08(256'h7272626262626262626262626262626262626262626262626262626262627272),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A633316241623100),
    .INIT_0A(256'h3152A31043A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'h6262626262625292B26142726262626262626292B35100414131202041524141),
    .INIT_0C(256'h7272727262626262626262626262626262626262626262626262626262626262),
    .INIT_0D(256'h0072726262626262626262626262626262626262626262626262626262626272),
    .INIT_0E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696005152526210),
    .INIT_0F(256'h41821043A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_10(256'h62626262625272B29231626262626262625272A3720041514141415141414131),
    .INIT_11(256'h7272626262626262626262626262626262626262626262626262626262626262),
    .INIT_12(256'h1000416262626262626262626262626262626262626262626262626262626262),
    .INIT_13(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6641062515252),
    .INIT_14(256'h722065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'h62626262526292B35131726262626262625282A3101052414141414141414141),
    .INIT_16(256'h6262626262626262626262626262626262626262626252626262626262626262),
    .INIT_17(256'h6231205262626262626262625262626262626262626262626262626262626262),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6961130624152),
    .INIT_19(256'h2065A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1A(256'h626262625282B39221626262626262626262A382003141414141414141414151),
    .INIT_1B(256'h6262626262626262626262626262626262626252526262626262626262626262),
    .INIT_1C(256'h5252525262626262626262625231626262626262626262626262626262626262),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68600515241),
    .INIT_1E(256'h64A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1F(256'h626262526292B34131726262626262625262A351004141414141414141414110),
    .INIT_20(256'h626262626262626262626262626262626262526282A2C2825262626262626262),
    .INIT_21(256'h5252514152626262626262627210417252626262626262626262626262626262),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A643106252),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_24(256'h6262625272B3821062626262626262625272A341004141414141414141510074),
    .INIT_25(256'h62626262626262626262626262626262525282A2B2B271626262626262626262),
    .INIT_26(256'h4152525241626262626262627241007282525252525262626262626262626262),
    .INIT_27(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696113062),
    .INIT_28(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_29(256'h6262526292B3204172626262626262526282A3311051414141414141521054A6),
    .INIT_2A(256'h626262626262626262626262626252527292A2C3A24142626262626262626262),
    .INIT_2B(256'h52515252415262626262626262621010A3A38272626252525252626262626262),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6960041),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'h62625272B341007262626262626262528292931010514141414141522032A6A6),
    .INIT_2F(256'h62626262626262626262626262627292B2B3B371004172626262626262626262),
    .INIT_30(256'h625251525241526262626262626252101082A3B3B3B3A2928262626262626262),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65300),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'h625252A372005172626262626262527282A3620031514141414151300096A6A6),
    .INIT_34(256'h626262626262626262626252517292A2A2823000427252627262626262626262),
    .INIT_35(256'h1062525152515162626262626252525210001041518292A2B2B2825262626262),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69622),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'h62529372003162626262626262527292A3620010514141414152410096A6A6A6),
    .INIT_39(256'h6262626262626262626262624121101010001062725262726262626262626262),
    .INIT_3A(256'h0020625252524152626262626262515262412110101021416282725262626262),
    .INIT_3B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3D(256'h627251002162626262626262526293A3510020514141415152310064A6A6A6A6),
    .INIT_3E(256'h6262626262626262626262626262524141527262526272726262626262626262),
    .INIT_3F(256'h8500306252525241626262626262524151525252626252525252526262626262),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'h521000415252626262626252629393310020524141513120100075A6A6A6A6A6),
    .INIT_43(256'h6262626262626262626262626262626262626252627272626262626262626272),
    .INIT_44(256'hA675003062525241416262626262625151525262626262626262626262626262),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_47(256'h203152524162626262625262A382200031524141523100324385A6A6A6A6A6A6),
    .INIT_48(256'h6262626262626262626262626262626262625262727272626262626262626241),
    .INIT_49(256'hA6A6850020625252314172626262626262626262626262626262626262626262),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4C(256'h5252524152626262625272A3620000415141415231007596A6A6A6A6A6A6A6A6),
    .INIT_4D(256'h6262626262626262626262626262626262626272727262626262626252524141),
    .INIT_4E(256'hA6A6A68522004162522052725262626262626262626262626262626262626262),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_51(256'h52514152626262625272934100105141414152410054A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'h6262626262626262626262626262626262526282726252525252525241415252),
    .INIT_53(256'hA6A6A6A696430020525210626252626262626262626262626262626262626262),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_56(256'h525241626262625273822000316252514131100053A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'h6262626262626262626262626262626252628283313152514141515152525252),
    .INIT_58(256'hA6A6A6A6A6A68632003031106262526262626262626262626262626262626262),
    .INIT_59(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5B(256'h5241526262626272510000414130102000004375A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'h6262626262626262626262626262626252729341105252525252525252525252),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6854310002072625262626262626262626262626262626262),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'h415262526272621000001011111122437596A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_61(256'h6262626262626262626262626262625262935100515252525252525252525252),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A685210020726252626262626262626262626262626262),
    .INIT_63(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'h5262626272310043857474859696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_66(256'h62626262626262626262626262625262A3620031624152525252525252525241),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6957400107262526262525262626262626262626262),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'h52627251100075A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6B(256'h6262626262626262626262526262627251002062525252525252525252524151),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A696002072626262627272726252414152525252),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'h726220005495A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_70(256'h5151515252525252525252625131201000216252415252525252525252414162),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A62210516251413020201031415252525252),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'h31002285A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_75(256'h6252525252525252525241200000000041626252525252525252525252526262),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69632000011222101000010303141515262),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_79(256'h2275A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7A(256'h1030304141313020101000437585756622101010304151526262526252513010),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6867585969695857564331100101010),
    .INIT_7C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'h95A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'h3322321111112232436495A6A6A6A6FFFF856443321100002020313110003274),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h00000000000000000000000076018A900000000000000000000000000000001E),
    .INITP_01(256'h0000000000018000000000000000000000000000000000000001800000000000),
    .INITP_02(256'h0000000000000000000000000000000000018000000000000000000000000000),
    .INITP_03(256'h0000000000000000000180000000000000000000000000000000000000018000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69596856443),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_03(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_04(256'hA6969695859596A6A6A6A6A6A6A6A6FFFFA6A6A696858575533321105485A6A6),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_03(256'h40000000000000000000000000000000000D85BD000000000000000000000000),
    .INIT_04(256'h000000000000000005B247FCB00000000000000000000000000000000185F7E9),
    .INIT_05(256'h5B773000620000000000000000000000000000001F7E0C01D000000000000000),
    .INIT_06(256'h0000000000000000000000017586E00002C00000000000000000000000000000),
    .INIT_07(256'h0000000840E18000040C0000000000000000000000000001940EC00006280000),
    .INIT_08(256'h0116C000000000000000000000000023B3ED8000029C00000000000000000000),
    .INIT_09(256'h000000000000036DBF9E0000009FD8000000000000000000000000DA8FC70000),
    .INIT_0A(256'hFC1800000057FE000000000000000000000000307F1C000000CFF00000000000),
    .INIT_0B(256'h000000000000000000000BDBF80000000073EF0000000000000000000000016D),
    .INIT_0C(256'h00003B0FC0000000002E5360000000000000000000001187E0000000001DF6C0),
    .INIT_0D(256'h001238C000000000000000000000763F80000000000761A00000000000000000),
    .INIT_0E(256'h0000000000031AFE00000000000B306000000000000000000000ED7F00000000),
    .INIT_0F(256'h000000006205FC1E0000000000000000000BB6FC000000003801103C00000000),
    .INIT_10(256'h800000000000000000C5ABF0000000009B00980E0000000000000000002885F8),
    .INIT_11(256'h01037FE00000000006C2CC028000000000000000010387E0000000007C825804),
    .INIT_12(256'h03912C010000000000000000008EFFC00000000003614C01C000000000000000),
    .INIT_13(256'h0000000001C8FF800000000001C07600E000000000000000037BFF8000000000),
    .INIT_14(256'h000000000038B20080000000000000000611FF000000000000E0B600C0000000),
    .INIT_15(256'h36000000000000000D03FF00000000000010170008000000000000000B83FF00),
    .INIT_16(256'h2607FF00000000000000530037000000000000000707FF000000000000007F00),
    .INIT_17(256'h000000000500000000000000160FFE0000000000000013000D00000000000000),
    .INIT_18(256'h000000003C183C000000000000003A0007000000000000000C0FFE0000000000),
    .INIT_19(256'h0000000000002D000400000000000001780F8E00000000000000280006800000),
    .INIT_1A(256'h03C0000000000003731772000000000000000D00038000000000000338622600),
    .INIT_1B(256'hE0FFFC4000000000000005800340000000000006E2FFF4800000000000000000),
    .INIT_1C(256'h78000500010000000000001FC7FFFE70000001FFC00004000000000000000001),
    .INIT_1D(256'h0000004F4FFFFFF0000034BB1E000E0001C000000000000FAFFFFF8800000C6C),
    .INIT_1E(256'h0000C3FE1180174000800000000000CE1FFFFF8C00005D9663000E0001A00000),
    .INIT_1F(256'h00D000000000017C1FFFFFC20003D7FFCCC012A0008000000000009CBFFFFFC2),
    .INIT_20(256'h7FFFFFF5FFFE7FFFFD200BE000900000000000B8BFFFFFF9FC079FFFE8601B20),
    .INIT_21(256'hFE4804F001700000000002F0BFFE7FE1FFFAFFFFFCD0098000700000000002F0),
    .INIT_22(256'h000004E0FFFEFFF4FFFBFFFFFF2805F001C80000000007E0FFFE7FF1FFF1FFFF),
    .INIT_23(256'hFFF7FFFFFF97FBBBFFB80000000005E0BFFEFFE4FFE9FFFFFF7601DBFFA00000),
    .INIT_24(256'hFFD80000000001E09FFFFFF9FFC3FFFFFFD3FABBFFF40000000001E07FFFFFF0),
    .INIT_25(256'h9FFFFFCDFFDFFEFFFF8BFDC7FFDC0000000007E01FFFFFC1FFD3FFFFFFBBFAC7),
    .INIT_26(256'hFF8BFF57FFEC000000000DC00FFFFF8FFFC7F87FFF8BFF67FFFA0000000007C0),
    .INIT_27(256'h000003C00FFFFFBBFFC7FFFFFF9BFF47FFFE000000000FC04FFFFFF3FFC7FFFF),
    .INIT_28(256'hFFDFFFFFFFCBFFE7FFF7000000000BC007FFFF67FFC7FFFFFF8BFFE7FFF90000),
    .INIT_29(256'hFFFF80000000178006FFF1EFFFC7FFFFFFFBFFBFFFF7000000001B800AFFFCEF),
    .INIT_2A(256'h01A20C3FFFF3FFFFFF37FFEBFFFE800000000B00020A62DFFFC7FFFFFFFBFFEF),
    .INIT_2B(256'hFE6FFFD3FFFB00000000370000707CFFFFE3FFFFFFB7FFDBFFFC000000002F00),
    .INIT_2C(256'h00000E000C019FFFFFF5FFFFFFEFFFFFFFFB000000005E00021FF5FFFFFDFFFF),
    .INIT_2D(256'hFEFE7FFFF89FFFEDFFFB00000000BC0007007FBFFEFEFFFFFE5FFFEDFFFA8000),
    .INIT_2E(256'hFFEB000000013C0007FFFE97F1BD9FFFFBBFFFEDFFEB000000011C0007FFFF1F),
    .INIT_2F(256'h0FFFFEDC1D7743FF14FFFFFDFFEB80000001BC0007FFFF8BF27EDFFFD37FFFED),
    .INIT_30(256'h07FFFFF7800A800000007C000FFFFFDBE0DB8CB971FFFFF583CA800000017C00),
    .INIT_31(256'hFFFFBCC007FFFFFFFFFFF9181FFFFFEE800AFFFF00007C000FFFFFF98FFFE8C0),
    .INIT_32(256'hFFFFFFFFFFFFFFFE000A0000FFFFBCC007FFFFFFFFFFFF00FFFFFFEC000AFFFF),
    .INIT_33(256'h000A000000003E4004FFFFFFFFFFFFFFFFFFFFFE000A00000000BE4005FFFFFF),
    .INIT_34(256'h000FFFFFFFFFFFFFFFFFFFE80002800000003F40047FFFFFFFFFFFFFFFFFFFEC),
    .INIT_35(256'hFFFFFFE8000380000000DF20001FFFFFFFFFFFFFFFFFFFE80003000000009F20),
    .INIT_36(256'h00009F60007FFFFFFFFFFFFFFFFFFFEA000380000000DF60007FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFE6000780000000DF2000FFFFFFFFFFFFFFFFFFFFEE000B0000),
    .INIT_38(256'h001A00000000DFA801FFFFFFFFFFFFFFFFFFFFE6001D00000000DF9801FFFFFF),
    .INIT_39(256'h03FFFFFFFFFFFFFFFFFFFFFA003400000000DFE003FFFFFFFFFFFFFFFFFFFFFA),
    .INIT_3A(256'hFFFFFFFB000E00000000FFD407FFFFFFFFFFFFFFFFFFFFFB000600000000FF9C),
    .INIT_3B(256'h00007FE6001FEBFFFFFFFFFFFFFFFFFB000800000000FFF000FFF3FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFF3003E000000007ED60007D1FFFFFFFFFFFFFFFFF3001E0000),
    .INIT_3D(256'h003B00000000BC720002007FFFFFFFFFFFFFFFF3003A000000007C780001A0FF),
    .INIT_3E(256'h0000000607FFFFFFFFFFFFD3002B00000001F8380000001FFFFFFFFFFFFFFFD3),
    .INIT_3F(256'hFFFFFFBA002F00000000F0F800000000647FFFFFFFFFFF9B002B000000017878),
    .INIT_40(256'h0001F0F00000000021FFE437FFFFFF30002800000001F0F00000000018007FFF),
    .INIT_41(256'h020001000007FF4C00200000000131E000000000C000020007FFFF7400260000),
    .INIT_42(256'h0038000000013BC000000000000000000000027C002200000000F1E000000000),
    .INIT_43(256'h0000000000000100000002A8003E000000001BC0000000100000020000000208),
    .INIT_44(256'h000002CC0096000000000FC000000010000000000000028C0032000000009BC0),
    .INIT_45(256'h00002F400000000000300100000003CC019C000000004F4000000000000E0000),
    .INIT_46(256'h00BA00000000014C03C00000000023000080000000768000000001CC03000000),
    .INIT_47(256'h0B28000000001FC00000000000EE00200000014C056400000000078001400000),
    .INIT_48(256'h0000000003E400000000028A1B940000000002C00008000002000000000000CC),
    .INIT_49(256'h000003D868400000000005A00000000000080000000003CC1CB8000000000C00),
    .INIT_4A(256'h00000DCC00801000004080041A0004F811080000000005800100080000000000),
    .INIT_4B(256'h001C0000010007F07C50000000000FEA0040C00000030001810005386E000000),
    .INIT_4C(256'h8B200000000003F8000000000000000000800430F000000000000DFC001E0000),
    .INIT_4D(256'h000000000000000000200A5051400000000007FE000000000000000000400E50),
    .INIT_4E(256'h00BB0F13AC800000000002FC000000000000000000407B50060000000000017C),
    .INIT_4F(256'h000000B880000003F800000001981F50410000000000003C0000000600000000),
    .INIT_50(256'h1400000002803497040000000000009D400000100200000001D038E998000000),
    .INIT_51(256'hE00000000000005C180000040C00000006884DB6400000000000000C20000008),
    .INIT_52(256'hB4090001F00007000990E200E000000000000027A41200021800000007204138),
    .INIT_53(256'h122092078000000000000017F0290000C00018800E80D203C000000000000033),
    .INIT_54(256'h00000008FDF0FF3FFFF9EDFF9620C4040000000000000005FA04C00000006B80),
    .INIT_55(256'hFFE0E13FEC7B8C140000000000000005FCF127EFFFFF10FFAE7D440E00000000),
    .INIT_56(256'h0000000000000003BFF7ADFFFFFA4A3FEAF684240000000000000000FEF67CBF),
    .INIT_57(256'h8FBBFFFFFFF3487F2BF8BB9000000000000000015F7B765FFFFCA47FE1FD1868),
    .INIT_58(256'hBDE649000000000000000000063FF1FFFFFC30FCDDF075800000000000000000),
    .INIT_59(256'h0000000018EFFFFFFFFFE13EFBC1910000000000000000000B5F9FFFFFFFE1F0),
    .INIT_5A(256'hFFFFB3FFF7E3A000000000000000000009E7FFFFFFFFDBFFFF83640000000000),
    .INIT_5B(256'h00000000000000000009FFFFFFFF87FFEC8B000000000000000000000313FFFF),
    .INIT_5C(256'h00127F0FFFFE07FFE00C000000000000000000000054FFFFFFFF2FFFD9124000),
    .INIT_5D(256'h6400000000000000000000000005204FFFF8AFFF900000000000000000000000),
    .INIT_5E(256'h0000000000018C4FFFD03FFC200000000000000000000000000353BFFFFA7FFE),
    .INIT_5F(256'h6761E8CA80000000000000000000000000000E4381C5B7FC8000000000000000),
    .INIT_60(256'h0000000000000000000000007E018C2C0000000000000000000000000000001A),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_03(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F9C4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFF87C8BFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3F8EC),
    .INIT_05(256'h87F77FFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE97E3FFFC7FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFE177EFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFF57717FFFFFB25FFFFFFFFFFFFFFFFFFFFFFFFFFFC5DF5FFFFF867FFFF),
    .INIT_08(256'hFECE1FFFFFFFFFFFFFFFFFFFFFFFFFD7EC1BFFFFFD8D7FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFD2F406FFFFFFF4387FFFFFFFFFFFFFFFFFFFFFFFF4BB03BFFFF),
    .INIT_0A(256'h03FFFFFFFFA0F3FFFFFFFFFFFFFFFFFFFFFFFEBD80EFFFFFFF09F3FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFF3F407FFFFFFFF807DFFFFFFFFFFFFFFFFFFFFFFFD7A),
    .INIT_0C(256'hFFFFC3B03FFFFFFFFFC63F9FFFFFFFFFFFFFFFFFFFFFE5D81FFFFFFFFFC13F3F),
    .INIT_0D(256'hFFE30FFFFFFFFFFFFFFFFFFFFFFF87407FFFFFFFFFE21FDFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFD5F01FFFFFFFFFFF18FFFFFFFFFFFFFFFFFFFFFFF0F80FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFB7F887FBFFFFFFFFFFFFFFFFFFF0BD03FFFFFFFFFFF98FF7FFFFFFFF),
    .INIT_10(256'h7FFFFFFFFFFFFFFFFF4E640FFFFFFFFF13FC87FCFFFFFFFFFFFFFFFFFFC2FA07),
    .INIT_11(256'hFE03801FFFFFFFFFFF7C63FE7FFFFFFFFFFFFFFFFEA9781FFFFFFFFFF9FCD7FE),
    .INIT_12(256'hFDDE6BFF7FFFFFFFFFFFFFFFFC9C803FFFFFFFFFFFFE43FF3FFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFF9E8007FFFFFFFFFFEFF29FF9FFFFFFFFFFFFFFFFC33007FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFE721FFBFFFFFFFFFFFFFFFF89000FFFFFFFFFFFF4F31FFDFFFFFFF),
    .INIT_15(256'hD5FFFFFFFFFFFFFFF10000FFFFFFFFFFFFFFB4FFD7FFFFFFFFFFFFFFF38000FF),
    .INIT_16(256'hCE0000FFFFFFFFFFFFFF98FFF8FFFFFFFFFFFFFFE70000FFFFFFFFFFFFFF90FF),
    .INIT_17(256'hFFFFD9FFFFFFFFFFFFFFFFFFE60001FFFFFFFFFFFFFFD0FFFCFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF3C0003FFFFFFFFFFFFFFCBFFFEFFFFFFFFFFFFFF8C0001FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFCCFFFE7FFFFFFFFFFFFE780F81FFFFFFFFFFFFFFCFFFFC7FFFFF),
    .INIT_1A(256'hFF3FFFFFFFFFFFFC712FA5FFFFFFFFFFFFFFE8FFFEFFFFFFFFFFFFFCB84011FF),
    .INIT_1B(256'hE1FFFE7FFFFFFFFFFFFFEDFFFE3FFFFFFFFFFFFCE0FFF0FFFFFFFFFFFFFFECFF),
    .INIT_1C(256'h87FFECFFFFFFFFFFFFFFFFF7C3FFFE2FFFFFFE003FFFEDFFFF3FFFFFFFFFFFF9),
    .INIT_1D(256'hFFFFFF9F2FFFFF9FFFFFCEC6E1FFE5FFFFBFFFFFFFFFFFCF87FFFFB7FFFFF3FF),
    .INIT_1E(256'hFFFF75FF1E7FE6BFFF9FFFFFFFFFFF2E0FFFFFCBFFFFB4785CFFE5FFFF1FFFFF),
    .INIT_1F(256'hFF8FFFFFFFFFFE7C1FFFFFE5FFFC8FFFC33FE6DFFFFFFFFFFFFFFF9C5FFFFFED),
    .INIT_20(256'hBFFFFFF200023FFFF8DFF19FFFCFFFFFFFFFFF38BFFFFFE603F99FFFF19FE21F),
    .INIT_21(256'hFEB7F9AFFEEFFFFFFFFFFEF07FFFFFE200047FFFFE2FF19FFFDFFFFFFFFFFCF0),
    .INIT_22(256'hFFFFF9E07FFC7FE7000DFFFFFE17F8AFFE67FFFFFFFFF8E07FFC7FE2000DFFFF),
    .INIT_23(256'h001BFFFFFF0804E40077FFFFFFFFF9E07FFFFFE70013FFFFFF89FC840067FFFF),
    .INIT_24(256'h0033FFFFFFFFF9E0BFFFFFE20033FFFFFFAC04A40023FFFFFFFFF9E0BFFFFFF3),
    .INIT_25(256'h5FFFFFEA0037FCFFFF8402C0003BFFFFFFFFFDE01FFFFFEA0027FFFFFFC404A0),
    .INIT_26(256'hFFC400F00019FFFFFFFFF3C00FFFFFD8003FFCFFFFC400C00011FFFFFFFFF9C0),
    .INIT_27(256'hFFFFF3C007FFFFB4003FFFFFFFD400E0000DFFFFFFFFF3C02FFFFF94003FFCFF),
    .INIT_28(256'h0037FFFFFF840060000DFFFFFFFFFBC003FFFF68003FFFFFFFC40060000CFFFF),
    .INIT_29(256'h00047FFFFFFFE78004FFF1D00027FFFFFFC40068000EFFFFFFFFE78009FFFEF0),
    .INIT_2A(256'h01C01EC0001FFFFFFFA8003800047FFFFFFFF3000327A7A00033FFFFFF840038),
    .INIT_2B(256'hFF50003000067FFFFFFFE700007FFD000013FFFFFF88003800067FFFFFFFCF00),
    .INIT_2C(256'hFFFFCE00000180000008FFFFFE10001400067FFFFFFF9E00021FF200000BFFFF),
    .INIT_2D(256'h00037FFFF86000140007FFFFFFFF3C00000000400106FFFFFE2000140007FFFF),
    .INIT_2E(256'h0007FFFFFFFE7C00000001980E433FFFFA4000140007FFFFFFFE9C0000000080),
    .INIT_2F(256'h000001F001B8C3FFC300000400077FFFFFFE7C00000001F802C1DFFFE0800014),
    .INIT_30(256'h7800000600067FFFFFFFBC000000003C1F7C79822E00000400067FFFFFFEBC00),
    .INIT_31(256'hFFFF3CC000000000000007E7E000001600067FFFFFFFBC0000000007F0001D01),
    .INIT_32(256'h00000000000000060006FFFFFFFF3CC000000000000000FF0000001400067FFF),
    .INIT_33(256'h0006FFFFFFFF3EC00000000000000000000000060006FFFFFFFFBEC000000000),
    .INIT_34(256'h0000000000000000000000140006FFFFFFFF3FC0000000000000000000000014),
    .INIT_35(256'h000000140007FFFFFFFF3FC000000000000000000000001400077FFFFFFF3FC0),
    .INIT_36(256'hFFFF3F800000000000000000000000160007FFFFFFFF3F800000000000000000),
    .INIT_37(256'h0000000000000012000C7FFFFFFF3F8000000000000000000000001200067FFF),
    .INIT_38(256'h0011FFFFFFFF3FB80000000000000000000000120008FFFFFFFF3F8800000000),
    .INIT_39(256'h0000000000000000000000120013FFFFFFFF3F90000000000000000000000012),
    .INIT_3A(256'h000000130019FFFFFFFF3FDC0000000000000000000000130019FFFFFFFF3FC4),
    .INIT_3B(256'hFFFF3FE2000008000000000000000013001DFFFFFFFF3FC80000000000000000),
    .INIT_3C(256'h0000000000000013002FFFFFFFFF3ECA000010000000000000000013000FFFFF),
    .INIT_3D(256'h0028FFFFFFFFFC780002000000000000000000130029FFFFFFFF3C7000002000),
    .INIT_3E(256'h0000000000000000000000130028FFFFFFFE7838000000000000000000000013),
    .INIT_3F(256'h00000012002CFFFFFFFE70F800000000600000000000001B0028FFFFFFFE7878),
    .INIT_40(256'hFFFE70F0000000000000000000000024002FFFFFFFFF70F00000000000000000),
    .INIT_41(256'h000000000000004C0029FFFFFFFEB1E0000000000000000000000024002BFFFF),
    .INIT_42(256'h0021FFFFFFFE7BC000000000000000000000004C0029FFFFFFFF71E000000000),
    .INIT_43(256'h0000000000000000000000580021FFFFFFFF9BC0000000000000000000000058),
    .INIT_44(256'h0000001C0081FFFFFFFFCFC000000010000000000000005C0021FFFFFFFF3BC0),
    .INIT_45(256'hFFFFEFC000000000003001000000011C01CBFFFFFFFF9FC000000000000E0000),
    .INIT_46(256'h00BA00000000019C02FFFFFFFFFFCBC000800000006E80000000011C03FFFFFF),
    .INIT_47(256'h0BF3FFFFFFFFE30000000000006200200000019C05BFFFFFFFFFE74000400000),
    .INIT_48(256'h0000000003040000000002DE1F43FFFFFFFFF20000080000024800000000009C),
    .INIT_49(256'h000002D869E7FFFFFFFFFBA000000000000800000000029C14D7FFFFFFFFF280),
    .INIT_4A(256'hFFFFF3D400801000004080041A0005981BC7FFFFFFFFFBC00100080000000000),
    .INIT_4B(256'h001C0000010005309FCFFFFFFFFFF3EA0040C0000003000181000538474FFFFF),
    .INIT_4C(256'hFF9FFFFFFFFFF3FC000000000000000000800770FE9FFFFFFFFFF9F4001E0000),
    .INIT_4D(256'h000000000000000000200A707E3FFFFFFFFFFDFE000000000000000000400E70),
    .INIT_4E(256'h00AB0B717E7FFFFFFFFFFCFC000000000000000000407B707AFFFFFFFFFFFE7C),
    .INIT_4F(256'hFFFFFF7E80000003F800000001F81B72F8FFFFFFFFFFFE3C0000000600000000),
    .INIT_50(256'h0400000002E02EE3D7FFFFFFFFFFFF1D400000100200000001503669E1FFFFFF),
    .INIT_51(256'h9FFFFFFFFFFFFF9C180000040C00000007A85DCFEFFFFFFFFFFFFFEE20000008),
    .INIT_52(256'hD4090001F00007000BD0D3FF3FFFFFFFFFFFFFE7241200021800000005E053FF),
    .INIT_53(256'h17A0B7FEFFFFFFFFFFFFFFE7F02D0000C00018800B00E7FF7FFFFFFFFFFFFFCB),
    .INIT_54(256'hFFFFFFF2FDF47F3FFFF9DDFF9420B7FCFFFFFFFFFFFFFFF9FA02C00000006680),
    .INIT_55(256'hFFE1E53FEC7B67FBFFFFFFFFFFFFFFF9FCF0C7EFFFFF7EFFA57D37FBFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFC3FF71BDFFFF9AA3FF2F64FF3FFFFFFFFFFFFFFFEFEF63F3F),
    .INIT_57(256'h2FBBFFFFFFF3C87F23FB9FDFFFFFFFFFFFFFFFFE1F7B411FFFF8047FC5FC8FE7),
    .INIT_58(256'h7DE8FCBFFFFFFFFFFFFFFFFF97BFF1FFFFFC30FC9DF73E1FFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFE2AFFFFFFFFFE13FFBD1F8FFFFFFFFFFFFFFFFFFC3DF9FFFFFFFE1F1),
    .INIT_5A(256'hFFFF8FFFF70BCFFFFFFFFFFFFFFFFFFFF4C7FFFFFFFFC3FFFFB3F7FFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF41FFFFFFFFB7FFEC9C2FFFFFFFFFFFFFFFFFFFFC63FFFF),
    .INIT_5C(256'hFFE07F0FFFFE97FFE503FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF6FFFD8013FFF),
    .INIT_5D(256'h4BFFFFFFFFFFFFFFFFFFFFFFFFF8207FFFF88FFF91FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFE003FFFE0BFFC8FFFFFFFFFFFFFFFFFFFFFFFFFFC5C7FFFFC3FFE),
    .INIT_5F(256'h80DFB0307FFFFFFFFFFFFFFFFFFFFFFFFFFF80607E110FFE3FFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFF81FFF0CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3),
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
module wallnut_large_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFE0007FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000010),
    .INIT_05(256'hE0083FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0819FFF8FFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF88F87FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFF88FF9FFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFE23F8FFFFFC1FFFFF),
    .INIT_08(256'hFF9F3FFFFFFFFFFFFFFFFFFFFFFFFFE01FF3FFFFFF30FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFE10FFF7FFFFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFF847FF7FFFF),
    .INIT_0A(256'hFFFFFFFFFFE7F9FFFFFFFFFFFFFFFFFFFFFFFC43FFFFFFFFFFE7E7FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFF3FCFFFFFFFFFFFFFFFFFFFFFFF887),
    .INIT_0C(256'hFFFFE47FFFFFFFFFFFFCFF3FFFFFFFFFFFFFFFFFFFFFF23FFFFFFFFFFFF8FE7F),
    .INIT_0D(256'hFFFF7FCFFFFFFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFE7F9FFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFE21FFFFFFFFFFFFFF3FE7FFFFFFFFFFFFFFFFFFFF90FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFCFFF9FF9FFFFFFFFFFFFFFFFFFFC43FFFFFFFFFFFFFFBFF3FFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFE1FFDFFDFFFFFFFFFFFFFFFFFFF107FF),
    .INIT_11(256'hFE67FFFFFFFFFFFFFE7FCFFF7FFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFCFFCFFE),
    .INIT_12(256'hFFBFE7FFBFFFFFFFFFFFFFFFFE4F7FFFFFFFFFFFFF3FEFFF7FFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFC37FFFFFFFFFFFFFFDFE7FFBFFFFFFFFFFFFFFFFC9CFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFF7FFDFFFFFFFFFFFFFFFF96FFFFFFFFFFFFFFFFFE7FFBFFFFFFF),
    .INIT_15(256'hE3FFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFF3FFCFFFFFFFFFFFFFFFF87FFFFF),
    .INIT_16(256'hE1FFFFFFFFFFFFFFFFFFF3FFF9FFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFF3FF),
    .INIT_17(256'hFFFFFBFFFCFFFFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF83FFFFFFFFFFFFFFFFFFF9FFFCFFFFFFFFFFFFFFD3FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFF9FFFEFFFFFFFFFFFFFF07F07FFFFFFFFFFFFFFFF9FFFEFFFFFF),
    .INIT_1A(256'hFE7FFFFFFFFFFFFC8E1FC3FFFFFFFFFFFFFFFDFFFE7FFFFFFFFFFFFE47800FFF),
    .INIT_1B(256'h19FFFCFFFFFFFFFFFFFFFCFFFF7FFFFFFFFFFFF91C7FF9FFFFFFFFFFFFFFFDFF),
    .INIT_1C(256'hFFFFFCFFFF3FFFFFFFFFFFE033FFFF7FFFFFFFFFFFFFFCFFFF7FFFFFFFFFFFF2),
    .INIT_1D(256'hFFFFFFC0CFFFFF9FFFFFFF01FFFFFCFFFF3FFFFFFFFFFFE067FFFF3FFFFFFFFF),
    .INIT_1E(256'hFFFFE3FF8FFFFCFFFFBFFFFFFFFFFF91DFFFFFDFFFFFF8003FFFFCFFFFBFFFFF),
    .INIT_1F(256'hFFDFFFFFFFFFFF03BFFFFFEFFFFFCFFFE7FFFE7FFF9FFFFFFFFFFF239FFFFFCF),
    .INIT_20(256'h3FFFFFE7FFFF7FFFF9FFFF3FFFDFFFFFFFFFFE473FFFFFE7FFFF3FFFF3FFFF7F),
    .INIT_21(256'hFE7FFF9FFFCFFFFFFFFFFC0F3FFFFFF7FFFEFFFFFCFFFFBFFFCFFFFFFFFFFE0F),
    .INIT_22(256'hFFFFFC1F3FFE7FF3FFF9FFFFFF7FFF9FFFEFFFFFFFFFFC1F3FFE7FF7FFFCFFFF),
    .INIT_23(256'hFFF3FFFFFFBFFF9FFFE7FFFFFFFFFC1F3FFFFFF3FFFBFFFFFF3FFFBFFFEFFFFF),
    .INIT_24(256'hFFF7FFFFFFFFFC1F3FFFFFE7FFF7FFFFFF9FFFDFFFF7FFFFFFFFFC1F3FFFFFE7),
    .INIT_25(256'h9FFFFFC7FFE7FFFFFFDFFFFFFFF3FFFFFFFFF81FBFFFFFE7FFF7FFFFFF9FFFDF),
    .INIT_26(256'hFFDFFFEFFFFBFFFFFFFFF83FDFFFFFC7FFE7FCFFFFDFFFFFFFFBFFFFFFFFF83F),
    .INIT_27(256'hFFFFF83FE7FFFF0FFFE7FFFFFFCFFFFFFFF9FFFFFFFFF83FCFFFFF8FFFE7FCFF),
    .INIT_28(256'hFFE7FFFFFFDFFFFFFFFCFFFFFFFFF03FF3FFFE1FFFE7FFFFFFDFFFFFFFFDFFFF),
    .INIT_29(256'hFFFEFFFFFFFFF07FF87FF83FFFF7FFFFFF9FFFF7FFFCFFFFFFFFF07FF1FFFC1F),
    .INIT_2A(256'hFE0001FFFFF3FFFFFF9FFFF7FFFEFFFFFFFFE4FFFC1FC07FFFF7FFFFFF9FFFF7),
    .INIT_2B(256'hFF3FFFFFFFFEFFFFFFFFC8FFFF8003FFFFFBFFFFFF3FFFF7FFFEFFFFFFFFE0FF),
    .INIT_2C(256'hFFFF91FFFFFE7FFFFFFDFFFFFE7FFFFBFFFEFFFFFFFFC1FFFDE00FFFFFF9FFFF),
    .INIT_2D(256'hFFFE7FFFFDFFFFFBFFFE7FFFFFFF83FFFFFFFFFFFFFCFFFFFCFFFFFBFFFE7FFF),
    .INIT_2E(256'hFFFE7FFFFFFF03FFFFFFFFBFFEFF3FFFF1FFFFFBFFFE7FFFFFFF23FFFFFFFFFF),
    .INIT_2F(256'hFFFFFF60007FE7FF8FFFFFFBFFFE7FFFFFFF03FFFFFFFF07FC7F8FFFE7FFFFFB),
    .INIT_30(256'hFFFFFFF9FFFF7FFFFFFF03FFFFFFFFFFFFBFF07C1FFFFFFBFFFF7FFFFFFF03FF),
    .INIT_31(256'hFFFF833FFFFFFFFFFFFFFFFFFFFFFFF9FFFF7FFFFFFF03FFFFFFFFFFFFFFFE00),
    .INIT_32(256'hFFFFFFFFFFFFFFF9FFFF7FFFFFFF833FFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFF),
    .INIT_33(256'hFFFF7FFFFFFF813FFFFFFFFFFFFFFFFFFFFFFFF9FFFF7FFFFFFF013FFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_35(256'hFFFFFFFBFFFE7FFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFFF803F),
    .INIT_36(256'hFFFF803FFFFFFFFFFFFFFFFFFFFFFFF9FFFE7FFFFFFF803FFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFF9FFFEFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFF9FFFEFFFF),
    .INIT_38(256'hFFFBFFFFFFFF8017FFFFFFFFFFFFFFFFFFFFFFF9FFFDFFFFFFFF8037FFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFFBFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_3A(256'hFFFFFFF8FFFBFFFFFFFF800BFFFFFFFFFFFFFFFFFFFFFFF8FFFBFFFFFFFF801B),
    .INIT_3B(256'hFFFF800DFFFFF7FFFFFFFFFFFFFFFFF8FFFBFFFFFFFF800FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFF8FFD9FFFFFFFF8125FFFFEFFFFFFFFFFFFFFFFFF8FFF9FFFF),
    .INIT_3D(256'hFFDDFFFFFFFF0387FFFDFFFFFFFFFFFFFFFFFFF8FFDDFFFFFFFF8387FFFFDFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFF8FFDDFFFFFFFF07C7FFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_3F(256'hFFFFFFF1FFD9FFFFFFFF0F07FFFFFFFF9FFFFFFFFFFFFFF0FFDDFFFFFFFF0787),
    .INIT_40(256'hFFFE0F0FFFFFFFFFFFFFFFFFFFFFFFF3FFD9FFFFFFFE0F0FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFE3FFDBFFFFFFFE4E1FFFFFFFFFFFFFFFFFFFFFFFE3FFD9FFFF),
    .INIT_42(256'hFFDBFFFFFFFF043FFFFFFFFFFFFFFFFFFFFFFFC3FFDBFFFFFFFE0E1FFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFC7FFDBFFFFFFFF243FFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_44(256'hFFFFFFC3FF7BFFFFFFFF903FFFFFFFEFFFFFFFFFFFFFFFC3FFDBFFFFFFFF843F),
    .INIT_45(256'hFFFFC03FFFFFFFFFFFCFFEFFFFFFFEC3FE73FFFFFFFFC03FFFFFFFFFFFF1FFFF),
    .INIT_46(256'hFF7DFFFFFFFFFEC3FD93FFFFFFFFE43FFF7FFFFFFF9F7FFFFFFFFEC3FCD3FFFF),
    .INIT_47(256'hF717FFFFFFFFF03FFFFFFFFFFFF1FFDFFFFFFEC3FB93FFFFFFFFF03FFFBFFFFF),
    .INIT_48(256'hFFFFFFFFFC1BFFFFFFFFFDC1E637FFFFFFFFF93FFFF7FFFFFD87FFFFFFFFFFC3),
    .INIT_49(256'hFFFFFD879C2FFFFFFFFFF81FFFFFFFFFFFF7FFFFFFFFFDC3EE27FFFFFFFFF93F),
    .INIT_4A(256'hFFFFF80BFF7FEFFFFFBF7FFBE5FFFB87E06FFFFFFFFFF81FFEFFF7FFFFFFFFFF),
    .INIT_4B(256'hFFE3FFFFFEFFFB0F009FFFFFFFFFF805FFBF3FFFFFFCFFFE7EFFFB8780DFFFFF),
    .INIT_4C(256'h013FFFFFFFFFF803FFFFFFFFFFFFFFFFFF7FFB0F01BFFFFFFFFFF203FFE1FFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFDFF70F837FFFFFFFFFF801FFFFFFFFFFFFFFFFFFBFF30F),
    .INIT_4E(256'hFF74F60E04FFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFBF860F867FFFFFFFFFFC83),
    .INIT_4F(256'hFFFFFF017FFFFFFC07FFFFFFFE67E60C0DFFFFFFFFFFFF43FFFFFFF9FFFFFFFF),
    .INIT_50(256'hFBFFFFFFFDDFDC0033FFFFFFFFFFFFA0BFFFFFEFFDFFFFFFFEEFCE101BFFFFFF),
    .INIT_51(256'h4FFFFFFFFFFFFFC267FFFFFBF3FFFFFFF9D7B80027FFFFFFFFFFFF90DFFFFFF7),
    .INIT_52(256'h0BF6FFFE0FFFF8FFF72F30009FFFFFFFFFFFFFC81BEDFFFDE7FFFFFFFB9FB800),
    .INIT_53(256'hEE5F60007FFFFFFFFFFFFFF00FD2FFFF3FFFE77FF77F30003FFFFFFFFFFFFFE4),
    .INIT_54(256'hFFFFFFF9020980C000063E006EDF6001FFFFFFFFFFFFFFF205F93FFFFFFF9F7F),
    .INIT_55(256'h001FF2C01984E003FFFFFFFFFFFFFFFC030CF8100000F9005C82E001FFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFE400807E00007C5C01909E007FFFFFFFFFFFFFFFC01087FC0),
    .INIT_57(256'h90440000000C3780C407000FFFFFFFFFFFFFFFFF208480E000001B803203C00F),
    .INIT_58(256'h021C007FFFFFFFFFFFFFFFFFC8400E000003CF03020E003FFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFF110000000001EC0043803FFFFFFFFFFFFFFFFFFE420600000001E0E),
    .INIT_5A(256'h0000700008C407FFFFFFFFFFFFFFFFFFF818000000003C00006003FFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF8600000000600013001FFFFFFFFFFFFFFFFFFFFE0C0000),
    .INIT_5C(256'hFFF980F00001C80018FFFFFFFFFFFFFFFFFFFFFFFFE300000000C0002600FFFF),
    .INIT_5D(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFCDF800007100063FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF0000000040031FFFFFFFFFFFFFFFFFFFFFFFFFFE200000000001),
    .INIT_5F(256'h003FC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000E00007FFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
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

module wallnut_large_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  wallnut_large_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "wallnut_large.mem" *) 
(* C_INIT_FILE_NAME = "wallnut_large.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module wallnut_large_blk_mem_gen_v8_4_4
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
  wallnut_large_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module wallnut_large_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  wallnut_large_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
