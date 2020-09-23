// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep 22 15:36:39 2020
// Host        : DESKTOP-44J0ERR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EES338/project/lab07_VGA_display/lab07_VGA_display.srcs/sources_1/ip/logo_rom_1/logo_rom_sim_netlist.v
// Design      : logo_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "logo_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module logo_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.012476 mW" *) 
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
  (* C_INIT_FILE = "logo_rom.mem" *) 
  (* C_INIT_FILE_NAME = "logo_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9990" *) 
  (* C_READ_DEPTH_B = "9990" *) 
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
  (* C_WRITE_DEPTH_A = "9990" *) 
  (* C_WRITE_DEPTH_B = "9990" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  logo_rom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module logo_rom_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h04)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module logo_rom_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [4:4]ena_array;
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
  wire [0:0]wea;

  logo_rom_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena_array(ena_array));
  logo_rom_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta[9:1]),
        .\douta[8] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[9] (\ramloop[2].ram.r_n_8 ),
        .\douta[9]_0 (\ramloop[1].ram.r_n_8 ));
  logo_rom_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  logo_rom_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .wea(wea));
  logo_rom_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .wea(wea));
  logo_rom_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[9:1]),
        .ena_array(ena_array),
        .wea(wea));
  logo_rom_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:10]),
        .douta(douta[11:10]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module logo_rom_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[8] ,
    \douta[8]_0 ,
    DOPADOP,
    \douta[9] ,
    \douta[9]_0 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[8] ;
  input [7:0]\douta[8]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [0:0]\douta[9]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire [0:0]\douta[9] ;
  wire [0:0]\douta[9]_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9] ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_0 ),
        .O(douta[8]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9AFFFFFFFFADFFFFFFFFFFFFFFFFFFFFFF0E00000000E3FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000001C07FFFFFFFFFFFFFFFFFFFFCD3FFFFFFFD2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0009AD9FFFFFFFFFFFFFFE0FFFF9F00000000FA07FFFFFFFFFFFFFFF000000E0),
    .INIT_05(256'hCB97FFFFFFFFFFFFFF550000A800000006AACFFFFFFFFFFFFFFE6C0002480000),
    .INIT_06(256'hFFFFFFFFFFFFFFDC401F8000000000047BFFFFFFFFFFFFFFB37FFF9800000000),
    .INIT_07(256'hFFFFFFFFFFF15FE5400000000000FEFFFFFFFFFFFFFFE8DFF3000000000001FD),
    .INIT_08(256'hFFFFFFFE1FFF0800000000003F80FFFFFFFFFFFFF990064000000000007F7FFF),
    .INIT_09(256'hFFFF2DFEA400000000000292DFFFFFFFFFFFFF1C00E0000000000011CE3FFFFF),
    .INIT_0A(256'hDC403C00000000000079E7FFFFFFFFFFFFA97F960000000000035D2FFFFFFFFF),
    .INIT_0B(256'h000000000000000001FFFFFFFFFFF0FC60000000000000000203FFFFFFFFFFFF),
    .INIT_0C(256'h000000000000007FFFFFFFFFF95B50000000000000000000FFFFFFFFFFF12240),
    .INIT_0D(256'h00000000001FFFFFFFFFFE03000000000000000000003FFFFFFFFFFC67300000),
    .INIT_0E(256'h00000007FFFFFFFFFF95550000000000000000000FFFFFFFFFFF19CC00000000),
    .INIT_0F(256'h0139FFFFFFFFFFF03060000000000000000003FFFFFFFFFFE4D9000000000000),
    .INIT_10(256'h7FFFFFFFFFFFFA95A0000000000014FF5AFFFFFFFFFFFC07338000000000001C),
    .INIT_11(256'hFFFFFFFFFE1D1C00000000000E200E3FFFFFFFFFFFFC9568000000000016BFDA),
    .INIT_12(256'hFFFFFFFF12006C000000026B67FFFFFFFFFFFFFFFE03FF8000000003E81FFFFF),
    .INIT_13(256'hFFFFE73FD98000000072E5FFFFFFFFFFFFFFFF94805500000001AAB3FFFFFFFF),
    .INIT_14(256'hCFFFF620000000004CCCFFFFFFFFFFFFF807FFE3C000000001F901FFFFFFFFFF),
    .INIT_15(256'h0130000000000C89BFFFFFFFFFFFFCABFFFD500000000014A57FFFFFFFFFFFF8),
    .INIT_16(256'h000000000007970FFFFFFFFF803CFFFFC00000000000EE203FFFFFFFFFFE9A00),
    .INIT_17(256'h00000000B5A3FFFFFFFFCD75800000000000000002D527FFFFFFFFC71C000000),
    .INIT_18(256'h000000FEFFFFFFFFF0F78000000000000000001D8DFFFFFFFFE692C000000000),
    .INIT_19(256'h003FBFFFFFFFFC00000000000000000000007F7FFFFFFFF80000000000000000),
    .INIT_1A(256'hEFFFFFFFFF00000000000000000000001FDFFFFFFFFE00000000000000000000),
    .INIT_1B(256'hFFFFFFC00000000000000000000007F7FFFFFFFF80000000000000000000000F),
    .INIT_1C(256'hFFF00000000000000000000001FDFFFFFFFFE00000000000000000000003FBFF),
    .INIT_1D(256'h00000000000000000000007F7FFFFFFFF80000000000000000000000FEFFFFFF),
    .INIT_1E(256'h0000000000000000001FDFFFFFFFFE00000000000000000000003FBFFFFFFFFC),
    .INIT_1F(256'h0007FFC000003FF837FFFFFFFF80000000000000000000000FEFFFFFFFFF0000),
    .INIT_20(256'h405500004A00A9FFFFFFFFE6400D80001B00240000C8036BFFFFFFFFC1FFF800),
    .INIT_21(256'h60003E0001FFFFFFFFFCE7FB30000CDFF300004CFF98FFFFFFFFF2900AA00015),
    .INIT_22(256'h05295FFFFFFFFFFFFE32CC00CE67E6698013333FFFFFFFFFFF0003F800001000),
    .INIT_23(256'h880000000FFFFFA4B60026C9FCDA4803226FFFFFFFFFFFFF2AAA00AAABFAAAA0),
    .INIT_24(256'hFCCFFDE0000F200007003E00FE0000E5F003E00000000F3800077C001E1C003B),
    .INIT_25(256'h01ABFFFCB000069FE9403180002D5A016BFC4FFFFD60000D7FE67F870000B533),
    .INIT_26(256'h800000000000012FFDA00000097FEB80D20001E00000F002DFE640000752FF4A),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000000000001A),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0780000001F0000000000000000000000000FFFFFFFE00000000000000000000),
    .INITP_03(256'hFFFFFFE70000000000000000000000071FFFFFFF1C0000000000000000000000),
    .INITP_04(256'h00073E000000000000000000000660000000098000000000000000000000067F),
    .INITP_05(256'h3C60000000000000001C0000F000000001E380000000000000001FFFFE700000),
    .INITP_06(256'h000000000000000CFF80000000000003300000000000000019FFFFE000000000),
    .INITP_07(256'h000000000001C00700F83F83FFFF9C00000000000000063FF800000000FFFF98),
    .INITP_08(256'h0000000000026CE39FF180001E00000000000000007FF988EE3FE380001C0000),
    .INITP_09(256'h00001E00633067FE1E0038F00000000000000007FF2660CFFCE0000780000000),
    .INITP_0A(256'h09800FCC19FFFC7060C78000000000000018FFC39833FF81C0771E0000000000),
    .INITP_0B(256'hFE07F8FFF8383998F000000000000019BFFFC718FFFE383333E0000000000000),
    .INITP_0C(256'hC1FFF8C00E663C000000000000C71FFC3FF0FFF0F81CCC78000000000000F19F),
    .INITP_0D(256'hFE3807839F0000000000006DFFFE30C7FFFCC007331E000000000000CC1FFE3B),
    .INITP_0E(256'h007C07C000000000000E7FFFF00F07FF07FFFF0F80000000000033000070387F),
    .INITP_0F(256'hFFE000000000000007C0000018FFFFFF1803E0000000000003E03FC000E3FFE0),
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_03(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_08(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3F3F3F3F3F3F3F3F3F),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBFBFBFBFBFBFBFBFBF),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3EBEBEBEBEBF3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3FBFBFBEBEBEBE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_14(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_16(256'h34343434343434B4B4B5353EBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_17(256'h3F3F3FBEBE3E35B5B43434343434343434343434343434343434343434343434),
    .INIT_18(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_19(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1A(256'hAAB334B4B53EBEBF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1B(256'h34B3AA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_1C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE35B5B4),
    .INIT_1D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1E(256'hBF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1F(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92AAA33B4B53E),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3EB534B32AA9A9A9A9A9A9),
    .INIT_21(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A02029A9AA33B435BEBEBFBFBFBF3F),
    .INIT_24(256'hBEBEBEBEBEBEBEBEBEBEBEBEBE3EB534B32AA928A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_25(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBFBFBEBEBEBE),
    .INIT_26(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_27(256'hA0A0A0A0A0A0A0A0A0A0A0A028A92A2AB334B4B535353EBEBEBF3F3F3F3F3F3F),
    .INIT_28(256'hB5B5B5B5B5B5B434B32A2AA920A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_29(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBEBE3E3535B5B5B5B5B5B5B5B5B5B5),
    .INIT_2A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2B(256'hA0A0A0A0A02028A9A92A2AABB334B4B535BEBF3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2C(256'h2A2AA9A92820A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2D(256'h3F3F3F3F3F3F3F3F3FBEBE35B5B434B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3ABAB),
    .INIT_2E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h2028A9A9A92AAA3334B53EBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_30(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A02020),
    .INIT_31(256'h3F3FBE35B534B32A2AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A928202020A0),
    .INIT_32(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'hB333B435BE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'hA8A8A8A8A8A8A8A8A8A8A8A8282820202020202020202028282828282828A92A),
    .INIT_35(256'h2AA9A9A9A9A9A9A9A9292928282828282828282828282828202828A8A8A8A8A8),
    .INIT_36(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBE35B434AB),
    .INIT_37(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_38(256'hA8A8A82828282828A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A829B233B43DBE3F3F),
    .INIT_39(256'hA9A9A9A9A9292828A8A8A8A8A8282828282828282828A8A8A8A8A8A8A8A8A8A8),
    .INIT_3A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBE36B534B3AA2AA9A9A9A9A9),
    .INIT_3B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3C(256'h3030303030303030303030303030303030B132B3BC3DBE3F3F3F3F3F3F3F3F3F),
    .INIT_3D(256'h31B0B0B0B0303030B0B030B0B0303030B0B030303030303030B0B0B03030B0B0),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE35B5B43433B3B3B3B3B3B3B3B3B332B2B1),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'hB8B8B8B8B8B8B8B8B8B839BABB3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'hB83838B83838B83838B8384040404040404040B8B838B8B838B8B8B8B8B8B8B8),
    .INIT_42(256'h3F3F3F3F3F3FBFBEBE3E3E35B5B5B5B5B5B5B5B5B534BB3BBA39B9B838B83838),
    .INIT_43(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_44(256'h383838B9BA3B3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_45(256'hC040C0404848484848484840C0C040C040C0B838383838383838383838383838),
    .INIT_46(256'h3FBFBFBEBEBEBEBEBEBEBEBEBEBE3D3CC443C2C14040C040C04040B838B840C0),
    .INIT_47(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_48(256'h3CBDBEBEBEBE3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_49(256'hC8C8C8C84848C840C0C040C0C040404040404040404040404040C04041C2BB3B),
    .INIT_4A(256'h3E3E3E3E3E3E3EC544C3C242C94848C840C040C04040C0C040C048C848C8C8C8),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBFBEBE3E3E3E),
    .INIT_4C(256'hBE3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'hC84040C0C04040C0C0C04040404040C0C0C0404040C1C142C2BB3C3CBDBDBDBE),
    .INIT_4E(256'hC343C24249C84848C840C040C04040C0C040C048C848C8C8C8C8C8C8C84848C8),
    .INIT_4F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE3E3DC5C5444444444444444444),
    .INIT_50(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_51(256'h4040C0C0404040C0C040C0C040C0C040C14142BA3A3B3CBCBDBEBE3F3F3F3F3F),
    .INIT_52(256'h48C840C040C04040C0C040C048C848C8C8C8C8C8C8C8484848C8C8C8484040C0),
    .INIT_53(256'h3F3F3F3F3F3F3F3F3F3FBE3EC545C4C343C2C2C2C2C2C2C2C2C24249C9C84848),
    .INIT_54(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_55(256'hC040C04048C8C840C040C0C040B9BA3A3BBCBDBE3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_56(256'h40C0C040C048C848C8C8C8C8C8C8C8C8484848484848C8C840C0C040C0404040),
    .INIT_57(256'h3F3F3FBEBD44C443C249C9C9C9C9C9C9C9C9C8C8484848484848C840C040C040),
    .INIT_58(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'hC840C040C040C0B93A3B3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h48C8C8C8C8C8C8C848484848484848C8C840C0C040C04040C0C040C040C84848),
    .INIT_5B(256'hC24948484848484848484848484848484848C8C840C04040C0C0C040C040C8C8),
    .INIT_5C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBFBEBEBE3EBD44C443),
    .INIT_5D(256'hB9BA3B3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5E(256'hC848484848C8C8C84040C0C040C0C04040C04040C048C84848C840C040C04040),
    .INIT_5F(256'hC8C8C8C8484848C8C8C8484040C0C0C040404040C04048C84848C8C8C8C8C8C8),
    .INIT_60(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE3E3EBDC54544C343C249C948C8C8C8C8),
    .INIT_61(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_62(256'hC0C0404040C0C0404040C04040C048C84848C840C040C04040B9BA3B3CBDBE3F),
    .INIT_63(256'h4840C0C0C0C0C0C0C0C0C0C04040C8C8484848C8C8C8C8C8C8C84848C8C84840),
    .INIT_64(256'h3F3F3F3F3F3FBFBE3EC54544C34342C24249C94848C8C8C8C8C8C8C84848C8C8),
    .INIT_65(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_66(256'h404040C04040C048C84848C840C040C04040B9BA3B3CBDBE3F3F3F3F3F3F3F3F),
    .INIT_67(256'hC0C04040C8C8C84848484848C8C8C8C8C8C8C84848C84040C040C0C0C0C04040),
    .INIT_68(256'h3EC544C443C24149C9C9C8484848C8C8C8C8C8C8484848C84840C04040C04040),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF),
    .INIT_6A(256'h40C84848C840C040C04040B9BA3B3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6B(256'h4848484848C8C8C8C8C8C8C84848C840C040C0404040404040404040C04040C0),
    .INIT_6C(256'h484848484848484848484848484848C84840C040C04040C040C04048C8484848),
    .INIT_6D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3EC5C443C24948),
    .INIT_6E(256'h40C040C0B9BA3B3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6F(256'hC8C8C8C8C84848C84840C04040C0C0C0C0C0C0C0C04040C0C04040C84040C040),
    .INIT_70(256'hC8C8C8C8C8C8C8C840C0C040C0C04040C0C040C0C040C8C8C84848484848C8C8),
    .INIT_71(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3EC544C443C24149494948C8C8C8),
    .INIT_72(256'h3CBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_73(256'hC8C8484040C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04040C0C04040C0B9BA3B),
    .INIT_74(256'hC0C04040C0C040404040C0C04040C0C04040C8C8C84848C8C8C8C8C8C8C84848),
    .INIT_75(256'h3F3F3F3F3F3F3F3F3F3FBFBE3EC5C544C443434242C1C1C0C0C0C0C0C0C0C0C0),
    .INIT_76(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_77(256'h484848484848484040C0C0404040C0C0C0C0404040C0B9BA3B3CBDBE3F3F3F3F),
    .INIT_78(256'h40404040C0C0C0C04040C04040C84848C8C8C8C8C8C8C848484848C8C8C8C848),
    .INIT_79(256'h3F3F3F3FBFBE3E3E3DC5C5444343C2C1C1C04040404040404040C0C0C0404040),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7B(256'hC84840C040C04040404040404040C0B9BA3B3CBDBE3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h4040C040C04048C848C8C8C8C8C8C8C8C8484848484848484848484848484848),
    .INIT_7D(256'hBFBFBEBEBE3D3CBBC2C140404040404040404040404040404040404040404040),
    .INIT_7E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF),
    .INIT_7F(256'hB9B9B9B9B9B9B9B9BA3B3BBCBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .INITP_00(256'h000000000000003E1FFFFC7FFFFFCCFFE000000000000000FC00001C7FFFFF98),
    .INITP_01(256'h000000000000980001FFFFFFF2400000000000000000031800007FFFFFE6C000),
    .INITP_02(256'h0000000031FFC000000F03380000000000000000006CFFFFFFFFFFFB60000000),
    .INITP_03(256'h000001FFF80000781E07E000000000000000000E001FFFFFC00F0F0000000000),
    .INITP_04(256'h0000078000070C00FE000000000000000000000F80000E1C03F8000000000000),
    .INITP_05(256'hFF1F8001C3001FFC0000000000000007FFFF0C000386007FE000000000000000),
    .INITP_06(256'h3800F0C0000FC00000000000000FFFFE3CE000E18007FF000000000000000FFF),
    .INITP_07(256'hE0300003FF8000000000003FC0000E1FFFF0600007F80000000000000F80001C),
    .INITP_08(256'h000000780000000000FFE00003800000180000FFE000000000007FE0000703FF),
    .INITP_09(256'hFFF3000000000063FE000380000003C0007F8E0000000000F00000038000000E),
    .INITP_0A(256'h40000000003200381E07C0003E0F01800D800000000063FFE00F860000307C01),
    .INITP_0B(256'h000000093FE3BC07F0000FC07F8FFD20000000001B7FCE1C0FE0003F81C18FF2),
    .INITP_0C(256'h00024FFF000000000000000FFF4800000000049FF87800E00001800F0FFE9000),
    .INITP_0D(256'h93FFFF800000000001FFFFD2000000000127FFFE000000000003FFFFA4000000),
    .INITP_0E(256'hFE00000000000007FFF4800000000049FFFF8000000000007FFFE90000000000),
    .INITP_0F(256'h00000000000000032000000000127FFC00000000000001FFF2400000000024FF),
    .INIT_00(256'hC848C8C8C8C8C8C8C8C8C8C848484848484848484848484848C848C040C04141),
    .INIT_01(256'h3C3B3AB9C1C140404040C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04040C040C8),
    .INIT_02(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBDBC),
    .INIT_03(256'h3B3B3CBCBDBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C84848C840C141C242BA3A3A3A3A3A3A3A),
    .INIT_05(256'h41C1C04040404040404040404040404040404040C0C040C8C84848C8C8C8C8C8),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3EBEBDBD3C3B3B3AC241),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_08(256'hC8C8C8C8C8C8C8C8C84848C841C14243C33CBCBCBCBCBCBCBCBCBDBDBDBEBE3F),
    .INIT_09(256'h4040404040404040404040404040C8C8C8484848C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBEBEBDBDBC3CBB4342C141C0404040),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h48484848C84142C344BDBDBEBEBEBEBEBEBEBEBEBEBE3E3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'hC8C8C8C8C8C8C848484848484848484848484848484848484848484848484848),
    .INIT_0E(256'h3F3F3F3F3F3F3F3F3F3F3FBEBEBEBEBD3D44C342C140C8C8C8C8C8C8C8C8C8C8),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_10(256'hC3C43DBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h484848484848484848484848484848484848484848484848484848484849C142),
    .INIT_12(256'h3F3F3F3F3F3F3F3FBF3EC5C443C249C848484848484848484848484848484848),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_14(256'hBEBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h40404040404040C0C0C0C0C040404040C0C0C0C04040C041C242C3BC3CBDBDBD),
    .INIT_16(256'h3FBF3EBD4544C343C2C2C2C2C2C2C2C2C2C14141404040404040404040404040),
    .INIT_17(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_19(256'hC0C03838B8B8B8B8B8B83838C0C0C040C0C14142BA3B3B3CBCBDBDBE3F3F3F3F),
    .INIT_1A(256'h44C4C4C4C4C4C4C4C4C3C34242414140C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_1B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE3E3DC545),
    .INIT_1C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1D(256'hA83030B8B83840C0C040404041C1B9BA3A3B3CBDBEBE3F3F3F3F3F3F3F3F3F3F),
    .INIT_1E(256'hBDBDC5C4C3434241C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C03838B8B03030B0),
    .INIT_1F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBEBE3E3E3E3DBDBDBDBDBD),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_21(256'h404040404040C0C0B8B93A3B3CBDBE3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'hB93838383838404040404040404040404040B8B830B0A828282828B03030B838),
    .INIT_23(256'h3F3F3F3F3F3F3F3F3F3F3F3F3FBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE3D3CBBBA),
    .INIT_24(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_25(256'hC0C0B9BA3A3B3CBDBDBDBEBEBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_26(256'h383838404040404040403838B83030A828282828A830B0B83838404040404040),
    .INIT_27(256'hBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD3C3BBBBA3938B8B8383838),
    .INIT_28(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_29(256'h3B3C3CBDBDBDBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2A(256'h4040403838B83030A828282828A830B0B83838404040404040C0C0B8B9B93A3B),
    .INIT_2B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3BBBBA3A31B1B03030B0B8B838383840404040),
    .INIT_2C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBEBDBDBC3C3B3B),
    .INIT_2D(256'hBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2E(256'h30A828282828A830B0B8383840404040404040C0C0B8B9B9B9BA3A3B3B3CBDBD),
    .INIT_2F(256'hBABABABABABABAB939B1B030B0A8B03030B0B83838404040404040403838B830),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBEBDBC3B3B3ABABABABABABABABABA),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h30B0B838384040404040404040C0C0B8B8B8B8B9B93A3B3CBDBEBE3F3F3F3F3F),
    .INIT_33(256'h38B03030A8A82828A83030B0B838383838383838383838B83030A828282828A8),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3FBEBDBC3B3ABAB9B8B8B8B8B8B8B8B8B8B8B8B8B8B8B838),
    .INIT_35(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_36(256'h404040404040404040404040C0B8B93A3B3CBDBDBEBEBE3E3F3F3F3F3F3F3F3F),
    .INIT_37(256'h2828A83030B0B83838383838383838B83030A8A828202828A830B0B838384040),
    .INIT_38(256'hBEBEBDBC3B3ABAB9B840404040404040404040404040403838B8B030B0A828A0),
    .INIT_39(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3EBEBE),
    .INIT_3A(256'h4040404040C0B8B9B93A3B3B3CBCBDBDBEBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3B(256'h30303030303030303030A8A82828202828A830B0B83838404040404040404040),
    .INIT_3C(256'hB8C040404040404040404040404040403838B8B030B0A828A02828A8A8B03030),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBEBEBDBDBC3C3B3B3ABAB9),
    .INIT_3E(256'hB8B9B9B9BA3A3B3B3CBDBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'hA8A8A828282820202828A830B0B838384040404040404040404040404040C0B8),
    .INIT_40(256'h4040404040404040403838B8B030B0A828A020282828A8A8A8A8A8A8A8A8A8A8),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F3F3FBEBDBDBC3C3B3A3ABAB9B9B8C0C04040404040),
    .INIT_42(256'h3A3B3CBDBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'hA02828A830B0B83838404040404040404040404040404040C0C0C0C0B8B8B9B9),
    .INIT_44(256'h40403838B8B030B0A828A0A020202028282828282828282828282828282020A0),
    .INIT_45(256'h3F3F3F3F3F3FBEBD3C3B3AB9B9B8B8B8C0C0C040404040404040404040404040),
    .INIT_46(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_47(256'hB8383838383838384040404040404040404040404040404040C1BA3B3CBDBE3F),
    .INIT_48(256'hB02828A8A8A8A8A8A0A0A0A0A0A0A0A0A0A0A0A0A0A8A8A8A8A8A828B0B030B8),
    .INIT_49(256'h3D3CBBBA41404040404040404040404040404040403838383838383838B83030),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBE),
    .INIT_4B(256'h3838404040C0C0C0C04040404040404040C0C142C33C3DBE3F3F3F3F3F3F3F3F),
    .INIT_4C(256'hA8A8A8A0A0A0A0A0A0A0A0A0A0A8A8A8A8A8B0B03030B0B03030B8B8B8383838),
    .INIT_4D(256'h40404040404040C0C0C04040404038383838B8B8B8B030B0B03030B0B0B0A8A8),
    .INIT_4E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE3DBC4342C14040),
    .INIT_4F(256'h40C0C0C0C0C0C0C0C0C0C041C243C43DBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_50(256'hA0A0A0A0A0A8A8A8B0B03038B8B8B03030B0B0303030B0B83838384040C0C040),
    .INIT_51(256'hC04040C0C040383838B8B8B03030B0B0B03030B8B83830B0B0A8A8A8A0A0A0A0),
    .INIT_52(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3EBD4443C241C0C0C0C0C0C0C0C0C0),
    .INIT_53(256'hC8C8C840C142C3C43DBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_54(256'hB0B03838404038B8B0B03028A8A83030B0B8383840C0C040C04040C8C8C8C8C8),
    .INIT_55(256'h38B8B03030A8A8283030B0B8B83840383830B0A8A8A0A0A0A0A0A0A0A0A0A8A8),
    .INIT_56(256'h3F3F3F3F3F3F3F3F3FBF3EC544C3C241C8C8C8C8C8C8C8C8C840C04040C04038),
    .INIT_57(256'h44BDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_58(256'h38B0B0A8A82828A8B030B8B838C0C040C040C8C84848484848484848C841C2C3),
    .INIT_59(256'hA8A8B0B038384040403838B0B0A8A8A0A0A0A0A0A0A0A0A8A8B0303840404040),
    .INIT_5A(256'h3F3FBF3EC5C443C2C9484848484848484848C840C04040C040B8B83030A82828),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h28B0B03838404040C040C8C84848C8C8C8C8C8C8484841C2C344BDBE3F3F3F3F),
    .INIT_5D(256'h40383830B0A8A8A0A0A0A0A0A0A0A0A0A8A8B0B0383840403838B0B0A8A8A028),
    .INIT_5E(256'h42C948C8C8C8C8C8C84848C8C840C0C040C03838B0B0282828A0A8A8B0303838),
    .INIT_5F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3E45C443),
    .INIT_60(256'h4040C8C8484848C8C8C8C8C8C8484841C2C344BDBE3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_61(256'hA0A0A0A0A0A0A0A0A0A8A8A8B0B0B03838B0B0B0A8A8A8A028283030B8B8C0C0),
    .INIT_62(256'hC8C8484848C8C84040C0C0C0B838303028A8A0A8A8A8B0B0303830B0B0A8A8A8),
    .INIT_63(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3E45C44342C948C8C8C8C8),
    .INIT_64(256'hC8C8C8C8C8C8484841C2C344BDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_65(256'hA0A0A0A8A8A8A8A8B0B0A8A8A8A8A8A0A0A8A8B0B8B84040C8C8C8C8484848C8),
    .INIT_66(256'hC8C8C8404038B8B0B0A8A8A0A8A8A8A8A8A8B0A8A8A8A8A8A8A0A0A0A0A0A0A0),
    .INIT_67(256'h3F3F3F3F3F3F3F3F3F3F3F3F3FBF3E45C44342C948C8C8C8C8C8C8C848484848),
    .INIT_68(256'h4841C2C344BDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_69(256'hA0A8A8A0A0A0A0A0A0A0A8B0B0B838404848484848484848C8C8C8C8C8C8C848),
    .INIT_6A(256'hB0B0A8A8A0A0A0A0A0A0A8A8A8A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6B(256'h3F3F3F3F3F3FBF3E45C44342C948C8C8C8C8C8C8C848484848484848484040B8),
    .INIT_6C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6D(256'hA0A0A0A8A8B0B038384040404048484848C8C8C8C8C8C8C8484841C2C344BDBE),
    .INIT_6E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6F(256'h3E45C44342C948C8C8C8C8C8C8C8C848484840404040403838B0B0A8A8A0A0A0),
    .INIT_70(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF),
    .INIT_71(256'hB0383838384040404048C8C8C8C8C8C8C8484841C2C344BDBE3F3F3F3F3F3F3F),
    .INIT_72(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A8A8A8B0),
    .INIT_73(256'hC8C8C8C8C8C8C848484040404038383830B0B0A8A8A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3E45C44342C948),
    .INIT_75(256'h404048C8C8C8C8C8C8C8484841C2C344BDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_76(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A8A8A8A8B0B0B0383838),
    .INIT_77(256'h48404040383830B0B0B0A8A8A8A8A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_78(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3E45C44342C948C8C8C8C8C8C8C8),
    .INIT_79(256'h48484848C841C2C344BDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A8A8A8A8A8A8B0303838404048484848),
    .INIT_7B(256'hA8A8A8A8A8A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7C(256'h3F3F3F3F3F3F3F3F3F3FBF3E45C44342C948484848484848484840403838B0A8),
    .INIT_7D(256'hC4453DBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A8A8B0B0B8C0C0C8C8C8C8C8C8C8C8C9C243),
    .INIT_7F(256'hA0A0A0A0A0A0A0A0A0A020202020202828282828282828282820202020A0A0A0),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h000E00003C007000000000073FF0000007FFF0000007FF30000000000D800000),
    .INITP_01(256'hC00019000000000000003FFC6000067FF3800039FFE00000000001C00780000F),
    .INITP_02(256'hF8F80000000000000000CFFFFE60031FFFF9C00000000000000001900006600C),
    .INITP_03(256'hC000000000000003F00007E0003F00003F0000000000000001E3FFE0F000E07F),
    .INITP_04(256'h003FFFC00003E0003F8001FFFE0003F01FFFC000000003F8001F000003F8001F),
    .INITP_05(256'hFFE0007FF800000C7B3FF80000FFC7FFC0003FFFFFF0001FF8E300000001FFF0),
    .INITP_06(256'hFF800000003CB2AFF98000000CFFC1FF8FFF07FC00001B65600700003F8C001F),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_00(256'h3F3F3FBF3EC54443C249C8C8C8C8C8C8C8C8C0C0B8B8B0A8A8A0A0A0A0A0A0A0),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'hA0A0A0A0A0A0A0A82830313939C2C2C2C2C2C2C2C2C2C243C444C53EBE3F3F3F),
    .INIT_03(256'hA0A0202028A9A9A92A2A2A2A2A2A2A2A2A2AA9A9292820A0A0A0A0A0A0A0A0A0),
    .INIT_04(256'h44C343C2C2C2C2C2C2C2C2C24139313028A8A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBF3EC5C5),
    .INIT_06(256'h2828B1B23A3BBBC4C4C4C4C4C4C4C44444C5BD3EBEBF3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'hAB333434343434343433B3AA2AA9A92820A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_08(256'hC4C4C4C4C33B3AB2B12928A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A020A9A92A2A),
    .INIT_09(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE3E3DC54544C4C4C4C4),
    .INIT_0A(256'hBDBDBDBDBDBDBD3D3D3E3EBEBEBF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h353535B434B32AA9A920A0A0A0A0A0A0A0A0A0A0A0A0A0A0A028A9AA32B33CBD),
    .INIT_0C(256'hB332A928A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A028A92AAB33B4B53535353535),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBEBE3E3E3EBDBDBDBDBDBDBDBDBD3CB3),
    .INIT_0E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0F(256'h2AA920A0A0A0A0A0A0A0A0A0A0A0A0A0A02028A92AB33435BEBF3F3F3F3F3F3F),
    .INIT_10(256'hA0A0A0A0A0A0A0A0A0A0A0A020A92AAB34B53EBE3F3F3F3F3F3F3FBF3EB534B3),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBFBE3DB433AA292820A0A0),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'hA8A8A8A8A8A8A8A8A8A8A8A829B232B3BC3DBDBDBEBEBE3E3F3F3F3F3F3F3F3F),
    .INIT_14(256'hA8A8A9A9A9A92AB334B435BEBF3F3F3F3F3F3F3F3FBE35B534B3AA2AA9A9A9A8),
    .INIT_15(256'h3F3F3F3F3F3F3F3F3F3FBEBEBEBEBDBD3CB333B231A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_16(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_17(256'h3030303030B0B139BABB3B3C3CBDBDBDBEBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'hB4B5353EBEBF3F3F3F3F3F3F3F3FBEBE35B5B43433B3B2B2B131303030303030),
    .INIT_19(256'h3F3FBEBEBDBDBC3C3BBBBA3A31B130303030303030303030303131B2B2B3B334),
    .INIT_1A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1B(256'h3939B9BA3A3B3B3CBDBDBE3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1C(256'h3F3F3F3F3F3F3FBFBEBE3E3535B5B4B4333232B1B8B8B8B8B8B8B8B8B8B8B838),
    .INIT_1D(256'h3ABAB9B9393838B8B8B8B8B8B8B8B8B8B0B1313233B3B4B535353EBEBEBF3F3F),
    .INIT_1E(256'h3F3F3FBF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBEBDBC3C3B),
    .INIT_1F(256'h3B3CBDBEBE3F3F3F3FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3F3F3F3F3F3F),
    .INIT_20(256'hBFBFBFBEBEBE3E3E3D3CBBBAB93838383838383838383838383838B8B8B9B93A),
    .INIT_21(256'h3838383838383838383839BABB3B3C3DBEBEBEBEBEBE3F3F3F3F3F3F3F3FBFBF),
    .INIT_22(256'hBFBFBF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FBEBDBC3B3ABAB9B8B8B8383838),
    .INIT_23(256'hBEBEC64647474747474747474747463E3E3EBEBEBEBEBEBEBEBEBEBEBEBFBFBF),
    .INIT_24(256'h464544C3C2C1C0404040404040404040404040404040C0B9B93A3B3CBDBDBEBE),
    .INIT_25(256'h4040B8B9BA3A3B3C3DBEBEBEB636363636363636BEBEBE3F4747474747474747),
    .INIT_26(256'hBEBEBEBEBEBEBEBEBEBEBEBEBDBC3B3ABAB9B840404040404040404040404040),
    .INIT_27(256'h4E4E4E4E4E4E4E464545BDBDBCBCBCBCBCBCBCBCBCBC473E3E3EBEBEBEBEBEBE),
    .INIT_28(256'h404040404040404040404040404040C0B8B9B93A3B3B3C3C45C5C5C5464E4E4E),
    .INIT_29(256'hBBBBBC3434B42C2CACA4A42D35B53DC6464E4E4E4E4E4E4E4E4E454443424140),
    .INIT_2A(256'h3C3C3C3C3C3B3B3ABAB9B8B8404040404040404040404040404040B8B8B9BABA),
    .INIT_2B(256'h4D44C4C4BBBB3A3232323232323ABB464645C5BDBCBCBCBCBCBCBCBCBCBCBC3C),
    .INIT_2C(256'h4040404040404040C0C0B8B9B9B9BA3AC3C3444CCC4D4DD6D6D6D6D6D6D6D64D),
    .INIT_2D(256'h229A1A1BA32C34BC45CDD6D6D6D6D6D6D6D6554C4CCBC2414040404040404040),
    .INIT_2E(256'hB9B9B8B8C040404040404040404040404040404038383839393A3A32B22AAAA2),
    .INIT_2F(256'h31313131313131394D4D44C4BBBB3A323232323232323A3A3ABABABABA3A3ABA),
    .INIT_30(256'h4040C0C0B8B8B8B8C14142CA4BCC5455DDDDDDDDDDDDDDDDD5544CC3C2BA3931),
    .INIT_31(256'h3B44CDDDDDDDDDDDDDDDDDD554D34A4AC1404040404040404040404040404040),
    .INIT_32(256'h40404040404040404040404040383838B8B8B8303129A92199911189899AA22B),
    .INIT_33(256'h30544C4BC3BA39313131313131313131B1B9B93939B9B9B8B8B8B8B8C0C04040),
    .INIT_34(256'h383840C149CA53D3545C5C5C5C5C5C5C5C54D3CBCA4241B8B8B0B0B030303030),
    .INIT_35(256'h5C5C5C5C5CD353CA49C1C0383838383838383838383838383838383838383838),
    .INIT_36(256'h3838383838383838B8B83838B8B0B0282098900880809199AAB3434C5C5C5C5C),
    .INIT_37(256'hB8B0B0B03030303030B0B0B0B838383838383838383838383838383838383838),
    .INIT_38(256'h000000000000000000000000000000000000000000000000000054CBCA424139),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
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
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h55556AAAAAAAAAAAAAA955555555555555555555555555555555555555555555),
    .INIT_06(256'hAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555),
    .INIT_07(256'hAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555555),
    .INIT_08(256'hFFFFFFFFFFA9555555555555555555555555555555555555555555555556AAAA),
    .INIT_09(256'hFFFFFFEAA55555555555555555555555555555555555555555555556ABFFFFFF),
    .INIT_0A(256'hFFFEAAA555555555555555555555555555555555555555555556AAFFFFFFFFFF),
    .INIT_0B(256'hFAAA95555555555555555555555555555555555AAAAAAAAAAAFFFFFFFFFFFFFF),
    .INIT_0C(256'hA5555555555555555555555555555555556AAAAAAAAAABFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h5555555555555555555555555555555AAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_0E(256'h5555555555555555555555555556AAAAAABFFFFFFFFFFFFFFFFFAAAAAAAAA955),
    .INIT_0F(256'h5555555555555555555555555AAAAAAAFFFFAABFFFFFFFFAAAAAAAAAA9555555),
    .INIT_10(256'h555555555555555555555555556ABFFFAAABFFFFFFFAAAAAAAAAA95555555555),
    .INIT_11(256'h555555555555555555555556ABFFAAAABFFFFFFEAAAAAAAAA955555555555555),
    .INIT_12(256'h55555555555555555555ABFFEAAAAFFFFFFFAAAAAAAAAA955555555555555555),
    .INIT_13(256'h555555555556AAAAABFFFAAAABFFFFFFFEAAAAAAAAAA55555555555555555555),
    .INIT_14(256'h5555556AAAAAAFFFFEAAAAFFFFFFFFFEAAAAAAEAA95555555555555555555555),
    .INIT_15(256'h556ABFFFFFFFFFAAAABFFFFFFFFFEAAAABFFAA95555555555555555555555555),
    .INIT_16(256'hBFFFFFFFFFEAAABFFFFFFFFFFAAAAAFFFAA55555555555555555555555555555),
    .INIT_17(256'hFFFFFFEAAABFFFFFFFFFFAAAAABFFEAA5555555555555555555555555555556A),
    .INIT_18(256'hFAAAAAFFFFFFFFFFAAAAAAAFFFAA955555555555555555555555555555AABFFF),
    .INIT_19(256'hAFFFFFFFFFFFAAAAAAABFFEAA5555555555555555555555555555AAAFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFAAAAAAAAFFFAA9555555555555555555555555555AAFFFFFFFFFFAAA),
    .INIT_1B(256'hFFFFFAAAAAAABFFAA95555555555555555555555555556AFFFFFFFFFFAAAAFFF),
    .INIT_1C(256'hFFEAAAAAAAAAAA5555555555555555555555555555AAFFFFFFFFEAAAAABFFFFF),
    .INIT_1D(256'hFFFFEAAAAA955555555555555555555555555556AAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_1E(256'hFEAAAAA5555555555555555555555555555556AAAAAAAAAAAAAAABFFFFFFFFFF),
    .INIT_1F(256'h5555555555555555555555555555555555555AAAAAAAAAAAAABFFFFFFFFFFFFF),
    .INIT_20(256'h55555555555555555555555555555555555AAAAAAAAAAAAFFFFFFFFFFFFFFEAA),
    .INIT_21(256'h55555555555555555555555555555556AAAAAAAAAAAFFFFFFFFFFFFFFFAA5555),
    .INIT_22(256'h5555555555555555555555555555AABFFFFFFFFFFFFFFFFFFFFFFFEA55555555),
    .INIT_23(256'h5555555555555555555555556ABFFFFFFFFFFFFFFFFFFFFFFFFA955555555555),
    .INIT_24(256'h5555555555555555555556AFFFFFFFFFFFFFFFFFFFFFFFFA9555555555555555),
    .INIT_25(256'h555555555555555555AAAAAAAFFFFFFFFFFFFFFFFFFAA5555555555555555555),
    .INIT_26(256'h5555555555555556AAAAAAAAAAAAAAAAAFFFFFAAAA5555555555555555555555),
    .INIT_27(256'h5555555555555555556AAAAAAAAAAABFFEAAAA95555555555555555555555555),
    .INIT_28(256'h55555555555555556AAAAAAAAAABFEAAAAA55555555555555555555555555555),
    .INIT_29(256'h5555555555556AAAAAAAAAAAFFAAAAAA55555555555555555555555555555555),
    .INIT_2A(256'h55555555AAAAAAAAAAAABFEAAAAA955555555555555555555555555555555555),
    .INIT_2B(256'h5555AAAAAAAAAAAAAFFAAAAAA955555555555555555555555555555555555555),
    .INIT_2C(256'hAAAFAAAAAAAAABFEAAAAAA955555555555555555555555555555555555555555),
    .INIT_2D(256'hFAAAAAAAAAFFAAAAAAAAAA555555555555555555555555555555555555555556),
    .INIT_2E(256'hAAAAAAFFEAAAAAAAAA95555555555555555555555555555555556AAAAAAAAAAF),
    .INIT_2F(256'hABFFFAAAAAAAAAA5555555555555555555555555555555555AAAAAAAAAABFEAA),
    .INIT_30(256'hFEAAAAAAAAAA5555555555555555555555555555555556AAAAAAAAAAFFFAAAAA),
    .INIT_31(256'hAAAAAAAAAAAA955555555555555555555555555556AAAAAAAAAABFFFFFFFFFFF),
    .INIT_32(256'hAAAAAAAAAA555555555555555555555555AAAAAAAAAAAAAABFFFFFFFFFFFFFAA),
    .INIT_33(256'hAAAAAAA55555555555555555555556AAAAAAAAAAAAAABFFFFFFFFFFFFFFAAAAA),
    .INIT_34(256'hFFA95555555555555555555556AAAAAAAAAAAAAABFFFFFFFFFFFFFFFEAAAAAAA),
    .INIT_35(256'h9555555555555555555555ABFFFFFAAAAAABFFFFFFFFFFFFFFFFFFAAAAAABFFF),
    .INIT_36(256'h5555555555555555556AFFFFFFAAAAAFFFFFFFFFFFFFFFFFFFFEAAAABFFFFFFA),
    .INIT_37(256'h555555555555556AFFFFFFFAAAAFFFFFFFFFFFFFFFFFFFFFEAAABFFFFFFEA555),
    .INIT_38(256'h55555555555ABFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFFA9555555),
    .INIT_39(256'h55555556AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA5555555555),
    .INIT_3A(256'h5555ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA95555555555555),
    .INIT_3B(256'h6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA55555555555555555),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA955555555555555555555),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA555555555555555555555ABF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9555555555555555555556AFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA555555555555555555555ABFFFFFFFF),
    .INIT_40(256'hFFEAAAAAAAFFFFFFFFFFFFEAAAAAA5555555555555555555555ABFFFFFFFFFFF),
    .INIT_41(256'hAAAAAAABFFFFFFFFFAAAAAAA955555555555555555555555AAAAAAFFFFFFFFFF),
    .INIT_42(256'h55AABFFFFFFFFAA955555555555555555555555555555AAAAAAABFFFFFFFFFAA),
    .INIT_43(256'hAFFFFFFFFEA955555555555555555555555555555555555AABFFFFFFFFEA9555),
    .INIT_44(256'hAAAAAAA95555555555555555555555555555555555556AFFFFFFFFEA9555555A),
    .INIT_45(256'hAAAA5555555555555555555555555555555555555AAAAAAAAAAA95555555AAAA),
    .INIT_46(256'hA5555555555555555555555555555555555556AAAAAAAAAA5555555556AAAAAA),
    .INIT_47(256'h5555555555555555555555555555555555AAAAAAAA95555555555555AAAAAAAA),
    .INIT_48(256'h5555555555555555555555555555556AAAAAA955555555555555556AAAAAA955),
    .INIT_49(256'hAAAAA555555555555555555556AAAAAAA5555555555555555556AAAAAAA55555),
    .INIT_4A(256'hAAAAAAAAA5555555555555AAAAAAA95555550155AAAAAAAAAAAAAAA9555555AA),
    .INIT_4B(256'hAAAAAAAAAAAA9555556AAAAAAAAAAA554015AAAAAAAAAAAAAAAA55555AAAAAAA),
    .INIT_4C(256'hBFAAAAAAAA95555AAAAAAAAAAAA54005ABFFFFEAAAAAAAAAA5556AAFFFFFFEAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAA50016BFFFFFEAAAAAAAAAAAAAAAFFFFFFFFEAAAA),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module logo_rom_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "3" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.012476 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "logo_rom.mem" *) 
(* C_INIT_FILE_NAME = "logo_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "9990" *) (* C_READ_DEPTH_B = "9990" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "9990" *) 
(* C_WRITE_DEPTH_B = "9990" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module logo_rom_blk_mem_gen_v8_4_4
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

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
  logo_rom_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module logo_rom_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  logo_rom_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
