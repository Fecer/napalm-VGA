// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Sep 24 00:00:20 2020
// Host        : DESKTOP-44J0ERR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ logo_rom_sim_netlist.v
// Design      : logo_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "logo_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "23" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.334787 mW" *) 
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
  (* C_READ_DEPTH_A = "68480" *) 
  (* C_READ_DEPTH_B = "68480" *) 
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
  (* C_WRITE_DEPTH_A = "68480" *) 
  (* C_WRITE_DEPTH_B = "68480" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [15:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [15:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [16:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
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
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[16:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    DOPADOP,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [0:0]DOPADOP;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOPADOP),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1] ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
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
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hDB3FBFBC07C22040F80013F8039CC0C600040000000000000080080000000300),
    .INIT_01(256'h080000FE009FEBFF000000450000000000C13F7800008380E01880C003C4FCBE),
    .INIT_02(256'h028FC0090130000001EFFFFDC000FFE7CA50051805B2DD65EA38FFFC07033804),
    .INIT_03(256'h8EDFFFFFF107FF1DCE0001904BD5FCC16876FEE60D02F8E004000000008FD7FF),
    .INIT_04(256'hE44A01100E2FFFE6F879C63F97002200030000210103AB9FE5F3F0753FC02800),
    .INIT_05(256'hA066E999FE303F00040000000000741FF6FFFF7FFFFFD50039FFFFFFFB0BFFFF),
    .INIT_06(256'h0000000000002802EFF3FFFFFFFFFF803EFFFFFFFFFFFF7FE8480081FC3FFFFB),
    .INIT_07(256'hF7FFFFFFFFFFFFFC5FFFFFFFFFFFFFFFEFF83DF03CFFFFFD90735F90FC383F00),
    .INIT_08(256'h0FFFFFFFFFFFFFFFA0367870F5FFFFFE6356BFE7AF300E000020000000001C00),
    .INIT_09(256'h8E2336F841FFFFFF539EFFFE472007C00030000000001F00EF8FFFFFFFFFFFFF),
    .INIT_0A(256'h4423FFFFC5F8C7E000000001C0000F80FF0F8FFFFFFFFFFFE3FFE3FFFFFFFFFF),
    .INIT_0B(256'h0000000080000FC07F8FB7EFFFFFFFFFFCFFE3FFFFFFFFFFA7C5910773FFFFFF),
    .INIT_0C(256'h7E8FE9F7FFFFFFFFF8FFF1FFFFFFFFFFD799FE800FFFFFFF9007FFFFF9F18380),
    .INIT_0D(256'hFF7FF1EFFFFFFF3F97C2DFBF6FFE0DFF8F4FFFFFFDE381C00000000001C00FC0),
    .INIT_0E(256'h8F843FFFF7F8FC9F8D0FFFFFFB4F01E000000000008007C03FF7F0EBFFFFFFFF),
    .INIT_0F(256'h7F1FFFFFFCCA000000000000003847D09FFBE0F0FFFFFFFFFF7FA5CFFFFFFF7F),
    .INIT_10(256'h00000000003542FF7FFCF4783FFFFFFFFFFFC7EFFFFFFF3F4CC83FFFFFF90EF1),
    .INIT_11(256'hF3FC0F7C0FFFC7FFFFFFE37F7FFFFC5F8BA00FFFFFFC3875186FF7FFFEC40000),
    .INIT_12(256'hFFFFF03D7FFFFCCF01602EFE8FF3FF20CFA23FC7FEA3E00230E000000003EFFF),
    .INIT_13(256'hC0C00EED2FF5FFCB39C45FB5FF701F0038E0000000C1FF7F30FC1F3F03FFC3FF),
    .INIT_14(256'h81EF4012FFFFC07F01F800000063FD4EBC7E03FF81DFF9FFFFFFE19FBFF8F84F),
    .INIT_15(256'hFC000038F0014FE63D3E0078E00FF8FFFFFFC01FFFF8F8CF81E000180FF7FFD3),
    .INIT_16(256'hBF0F0078E800FFFFFFFFC03FFEF8700E01E800004FFF7FC83D698806FF003FC0),
    .INIT_17(256'hFFFFC01FFE0000001FF000005FFA0FEE79C57F50FF0A003F81FE000C38001FD3),
    .INIT_18(256'hBFEE00003FF81FF56F88FBEDFF1F63003F88EFC006201FEEFF8380FEF00FBFFD),
    .INIT_19(256'h9555FFFFFF7FFFFC00BFC01FE0001FFE8FC1C03FF0CFB3FFFFFFC0150000000A),
    .INIT_1A(256'hFE008FF80FFF9E4EAEE0E00FFB1FDE5FFFFFC00F000000007FFF00003FF8076A),
    .INIT_1B(256'h8FF0700072400A3DFF83C1010000000CFFFFC0002FF002A4B0D3FFFFFF7FFEDF),
    .INIT_1C(256'h3D4CAF0100001C1C7FFFFC10CFF1000620E7FFF6FF7FE00BFFFE0047F00FFBBF),
    .INIT_1D(256'h6DDFFEF9CFF30003C039FFDDFF5C9804037FFE801FE04FFFB7901800E47FFB1F),
    .INIT_1E(256'h7FE03FF4FF15C0000003CFFF007FE1FFC204040055FFFE439E8A9FE1073FB838),
    .INIT_1F(256'h00000741F18053FFCC13C7061BFFFF10FE7FAF5003B1F81830BFFFFFAFF20000),
    .INIT_20(256'hAC3E3EF807FFFFB879FFF50403FFF800000FFFFFFFFA000000000E64FF01E000),
    .INIT_21(256'h0FFFFC8040F92800000FFFFEFFEE000000000000FF808000000000007FE037FF),
    .INIT_22(256'h0001FFFE9FEF8000000000007F800000000000000FFFAFFF9BF9E403CFFFFFEB),
    .INIT_23(256'h00000000FF8000000000000027F6FFFFE2803D60CFFFFFCEFFFFFFC0FC7D1000),
    .INIT_24(256'h0000000003E57FFFFA0087EF5FFFFFD85FFF7FF0601C000080000A0E5FEFC100),
    .INIT_25(256'hFD80F041BFF01FD43FFEBFFC001E0000F00000E05FE7F7D030000000FFE20000),
    .INIT_26(256'h3FFD3FFE06060660FB8000005FE7FFFF704000037FEC08000000000001C7FFFB),
    .INIT_27(256'hFF8000003FE7FFFFFFAB00027FFE00000000000020EBFFE1FEC4FE00BFFA3915),
    .INIT_28(256'hFFFFF01F7FDE0000000000000027FFDFFE13FFEF1FFF31EEFFFAFFF7100305B4),
    .INIT_29(256'h22100800000FFF9DFFD9FFFF8FF61F289FC69FFB0078C2C1FFFC00003FF7FFFF),
    .INIT_2A(256'hFFBB9EFFEFF6EB67AE36FFF8DC18B5867FFFF00C1FF4FFFFFFFFFEDF7FDE8000),
    .INIT_2B(256'h38A45FFFFFC1817C4FFFFF6C5FF07FFFFFFFFFFB7FDFCA20100EA540009FFF21),
    .INIT_2C(256'h0FFFFFF95FF00036FFFFFFFB7FDFFFDFFFFFFFBE013FFFDFFF3F7FBECFF8C573),
    .INIT_2D(256'h3BFFFFC37FDFFFFFFFFFFFFF807FFF7CFF7FFFBFCFFFE6F0A9B827FD001F8AFE),
    .INIT_2E(256'hFFFFFFFFEFFFFE5AFF7FFFEFD7F9F166E0B4E3FE1D0004FF00FFFFFB5FF00001),
    .INIT_2F(256'hFF9FFFFFE7FBF88E8244F3FFFFFC49FF002FFFFFFFF000000017FFCB7FBFFFFF),
    .INIT_30(256'h3CC6FBFEFBFFC3FF0002FFFFBFE0000000002B097FB3FFFFFFFFFFFFEBFFF94D),
    .INIT_31(256'h00003FFFBFEC0000000000017FBFFFFFFFFFFFFFC7FFF361FF9DFFF9FFFCEC3F),
    .INIT_32(256'h000000017FA7FFFFFFFFFFEFCFFFB430FFFBFFF8E7FF374071867DFF0001FFFF),
    .INIT_33(256'hFFFAD866DFFF581FFF97FFFE7BFC0FFFC3061AFF000027FF000001FFBFEF8000),
    .INIT_34(256'h7FA7FEFE03FF043C030603FF400007FF0000007FFFEFEC0000040001FFA1CFFF),
    .INIT_35(256'h830602FFA10007FFE800001FFFEFFFF400000001FFA00330C170808DFFFF6804),
    .INIT_36(256'h10000004FFCFFFFBF3500009FF80008000004080FFFAC8007FE03D7F9FFE4801),
    .INIT_37(256'hFF3FCE01FF80000000000009FFF59900FFC0211FC3FF4203FE06007F840007FF),
    .INIT_38(256'h0000001FFFE9DBC1FFD9000ECDFE8381FE0FC6FFDFFEC7FFEF9800003FCFFFFF),
    .INIT_39(256'h7FF8000601FF40C07C0FF13FEFFFEFFFFEF000007FCFFFFFFFFFDE4DFF800000),
    .INIT_3A(256'h380FFD3FDFFFFBFFFFDCC0003FC5FFFFFFFFFFFBFF8800000000003FFFC09FE1),
    .INIT_3B(256'hFFFFE0003FC1F7FFFFFFFFFFFFC40000000000BFFF51BFF13FC0000003FFC06E),
    .INIT_3C(256'hFFFFFFFFFFDB00000000213FFEF1BFF9BFD0030000FF008FD81FFF7FEFFFF3FF),
    .INIT_3D(256'h00017F7FFCE3BFFC3FC81DC002FF80FFD80FFD9FF77FFBFFFFFFF8003FC001F7),
    .INIT_3E(256'h7FEC0E6001FFA064C80FF05FE81E77FFFFFFFA007FC00000DFFFFFFFFFFF8000),
    .INIT_3F(256'h1809803FF80859FFFFFFFF8CFFC0000064FFFFFFFFFFEF0095AFE6FFF9733FFE),
    .INIT_40(256'hFFFFFFFCFFE0000000352FDFFFFFFCFFBBFFF7FFFAFB1FFE7FFEE7B802FF81E3),
    .INIT_41(256'h00000023FFFFFFFFFFFFEFFFD4F7107FBFF7DFFE737FA0FFBC00801FF4000FFF),
    .INIT_42(256'hFFFFCFFFB1FF0047BFE7FFFFF77FD86E2000003FFB0002FFFFFFFFFEFFE00000),
    .INIT_43(256'hDFEFFFFFFEFFE87C6000003FFBE0017FFFFFFFFFFFE0000000000003FFEFFFFF),
    .INIT_44(256'h80000FE7F9FE017FFFFFFFFFFFE80000000000003FFFFFFFFFFF5FFF88FF0001),
    .INIT_45(256'hFFFFFFFF7FFA0000000000003FCBFFFFFFFE7FFFECFF0000DFF79FE7FE7FFE1C),
    .INIT_46(256'h000000003FC7FFFFFFFCFFFF937F80003FF707A3FB3FC7018013FFF7FFFFC03F),
    .INIT_47(256'hFFF9FFF73A7FFFF83FFA010040BFE1F3007FFFFFFCFFFC9FFFFFFFFF7FFF0000),
    .INIT_48(256'h1FF80000007FE83E0FFFFFD7FEFCFFFF1FFFFFFF7FFFD000000000003FC0FFFF),
    .INIT_49(256'hBFFFEFC3FF083FDFDF3FFFFF7FFFE808000000003FC02FFFFFF3FFE57A7FFFFC),
    .INIT_4A(256'h7E67FFFF7FBFF580000000003FC05FFFFF8FFFCD327FFFFF0FF40000001FE580),
    .INIT_4B(256'h000000003FC00179F01FFF9EC67FFFFFAFF02200001FF7FBFFFF0007FE801FEF),
    .INIT_4C(256'h808FFE8E7CFFF8FFAFFB3F881F7FFFFFEFA00005FF800FBBC1CEBFFF7FBFFFFA),
    .INIT_4D(256'h9FFFFFFCFFFFF3FE07000005FF1800772C3BFFFF7FBFFFF7800000003FC00000),
    .INIT_4E(256'h00000087FF7C000300EBF77FFFBFFFFFFE000000BFC00000003FFF0781FFC00F),
    .INIT_4F(256'h0037F5FFFFBFFFFFFFE00800BFD00000001FFA03FFFC0001CFFFFFFFFFCFF0C0),
    .INIT_50(256'hFFFFC000BFD00000001FF400FE200000CFFBFFFFFFCFFE000000007AFFFFC000),
    .INIT_51(256'h001FE8001800000057F9FFFFFFFFFC000000007EFFBFF801004C02B6FFBFFFFF),
    .INIT_52(256'h57F9FFFFFFFFF8000400047EFFFFFF610000419FFFBFFFFFFFFFA5FFBFD00000),
    .INIT_53(256'h02013FFFFFDFFFFD00000A2EFFBFFFFFFFFFFFFFBFF00000005FE00400000000),
    .INIT_54(256'h000014E0FFBFFFFFFFFFF5FFBFF80000007FE8280100CC404FFF77FFFF67FE00),
    .INIT_55(256'hFFFFFFFFBFF40000005FF5183FFFFF805FFFF800FF67FE000413FFFF7FDFFFFF),
    .INIT_56(256'h001FFEFFFFFFFFE037FEE400002FFC00026FFFFF7FEADFFF00000018FFBFFFFF),
    .INIT_57(256'h3FFC2000000FFD0007FFFFFFBFE01FFF00000008FFCFFFFFFFFFFFFFBFFE0000),
    .INIT_58(256'hBBFFFFFFBFE0037F0000002AFF8FFFFFFFFFFFFFBFFFD000113FFEFFFFFFFFFE),
    .INIT_59(256'h00000001FF97FFFFFFFFFFFFFFFFA000532FFF7FFFFFFFFC33FC00000003FF00),
    .INIT_5A(256'hFFFFFFFFBFEF820013CFFFBFFFFFFFFF33FF00000003FE01FFFFFFFF3FF0010F),
    .INIT_5B(256'hFFF7FFEFFFFFFFFEBFFF00000005FE8E7FFFFFFE1FF0000600000011FF8BFFFF),
    .INIT_5C(256'hAFFE00000005FE92FFFFFFEA1FF0000400000001FF88FFFFFFFFFFFFFFEFFCC3),
    .INIT_5D(256'hFFFFFFB41FF8000000000001FF83FFFFFFFFFFFFFFEFFF7FFFFBFFF7FFAFFFFF),
    .INIT_5E(256'h00000003FFC87FFFFFFFFFFFFFEFFFFFFFFDFFFDFFF56FFFAFFE00000005FF1B),
    .INIT_5F(256'hFFFFFFFFFFEFFFFFFFFEFFFE7F8BFFFF83FE81100007FF5EFFFFFF780FFC0000),
    .INIT_60(256'hFFFF7FFF9FF0EFFFC5FE80680003FF6FFFFFFFB00FFC000000000001FF831FFF),
    .INIT_61(256'h81FE81F00002FF7FFFFFFEC00FFC000000000001FF34FFFFFFFFFFFFFFEFFFFF),
    .INIT_62(256'hFFFFFB8007FE000000000001FF063FFFFFFFFFFFFFEFFFFFFFFFBFFFC90E0DFF),
    .INIT_63(256'h00000001FF40FFFFFFFFFFFFDFEFFFFFFFFFEFFFF000FFFF91FE83E800CAFF9F),
    .INIT_64(256'hFFFFFFFFDFEFFFFFFFFFF3FFF97BB8FF95FF8BFE00B4FFBFFFFFF80007FF0080),
    .INIT_65(256'hFFFFFDFFFE02AFFFD1FFB7FFBF7F7FBFFFFFD40007FE640000000001FF407FFF),
    .INIT_66(256'hDFFEBFFFFDFF7FFFFFFFA90007FFFA9000000001FF409FFFFFFFFFFFDFEFFFFF),
    .INIT_67(256'hFFFFD40007FF9FC000000001FF04FFFFFFFFFFFFDFEFFFFFFFFFFE7FFF901DFF),
    .INIT_68(256'h00000001FF009FFFFFFFFFFFDFFFFFFFFFFFFFBFFFC4A3FFDFFEFFFFFFFFFFDF),
    .INIT_69(256'hFFFFFFFFDFFFFFFFFFFFFFDFFFE414FFCFFEFFFFFFFFFFDFFFFFAA0003FFBBF4),
    .INIT_6A(256'hFFFFFFE7FFF88B7FC1FEFFFFFFFFBFEFFFFFD40001FFBFE800000001FF007FFF),
    .INIT_6B(256'hC1FEFFFFFFFFBFEFFFFE600001FFFBFF00000003FF000FFFFFFFFFFFDFFFFFFF),
    .INIT_6C(256'hFFFF800001FFDFFF00000001FF0003FF7FFFFFFFDFFFFFFFFFFFFFB9FFFC0FFF),
    .INIT_6D(256'h00000001FF0003FF7FFFFFFFDFF7FFFFFFFFFFB0FFFF00FFC7FFFFFFFFFFBFEF),
    .INIT_6E(256'hFFFFFFFFDFFFFFFFFFFFFFFC7FFF82FFD3FFFFFFFFFFFFFFFFFF800001FFEFFF),
    .INIT_6F(256'hFFFFFF2A9FFFE03FF7FDFFFFFFFFDFF7FEFF800000FFFDFF00000003FF000FFF),
    .INIT_70(256'hD3FDFFFFFFFFDFF7FFF5800000FFEBFF00000003FF0000FFFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFE100000FFF5FE00000003FE00112FFFFFFFFFDFFFFFFFFFFFFFFE0FFFF03F),
    .INIT_72(256'h00000003FE0008FFFFFFFFFFDFF7FFFFFFFFFF5403FFFC7FC5FDFFFFFFFFDFF7),
    .INIT_73(256'hFFFFFFFF5FF7FFFFFFFFFFAA00FFFE3FE1FBFFFFFFFFCFFBFFF42000007FEFFF),
    .INIT_74(256'hFFFFEF44007FFF8FEA2BFFFFFFFFEFFAEFF80000007FFFFF00000003FE00073F),
    .INIT_75(256'hEE43FFFFFFFFEFFAFFFC8000007FFEFF00000003FE0000F7FFFFFFFFDFF7FFFF),
    .INIT_76(256'hDFF00000007FF7BF00000003FE00003FFFFFFFFF5FF7FFFFFFFFFFDC001FFFCF),
    .INIT_77(256'h00000003FE00009FFFFFFFFC5FF7FFFFFFFFFF20000FFFF7C15BFFFFFFFFEFFF),
    .INIT_78(256'hFFFFFFFF1FF7FFFFFFFFF6E00003FFFBF517FFFFFFFFFFFCE7FC0000003FF8C7),
    .INIT_79(256'hFFFFAFD00000FFFEF1EFFFFFFFFFF7FDFDDC0000001FF84700000003FE0000BF),
    .INIT_7A(256'hBC3FFFFFFFFFF7FDCBF80000001FF87E0000000BFE0000FFFFFFFFF41FF7FFFF),
    .INIT_7B(256'h3FD00000001FFC2E80003B4BFE001CBFFEFFFFEA3FF7FFFFFFFFF6A800007FFF),
    .INIT_7C(256'hC000F07BFE00019BBFFFEBF01FF7FFFFF7FFAB1000003FFFDCFFFFFFFFFFFFFE),
    .INIT_7D(256'hFFFFFF283FF7FFFFFFFFD40800004FFFF7FFD7FFFFFFFBFE2AE80000001FFC14),
    .INIT_7E(256'hFFFB2B80000107FFFBFFFFFFFFFFFBFE9EF80000000FFC001001ECBBFE0008A7),
    .INIT_7F(256'hFEFFF7FFFFFFFBFF8B700000000FFE001C23D94BFE00019FFFFFEFF00FF5FFFF),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h77F800000007FE007403BF0FFE0020AFFFFFFF0A9FF7FFFFFFFFF600000001FF),
    .INIT_01(256'h9F7F248FFF0020CFFFFFFF801FF7BFFFFFFFE8000000007FFF7FFFFFFFFFFDFF),
    .INIT_02(256'hFFFFFF000FF77FFFFFF9C0040000003FFFDFF7FFFFFFDDFF55E000000007FE00),
    .INIT_03(256'hFFF9E9000000001FFFF7FFFFFFFFFDFF0FE000000007FF0002FF9CBFFD0000FF),
    .INIT_04(256'hFFFB6CFFFFFFFDFF866000000003FF009BEF806FFD01003FFFFFFF000FFFFFFF),
    .INIT_05(256'hC30000000003FF00C2EFC00FFD2A0FCEFFFBFB000FFFFFFFBFAA4E0000000007),
    .INIT_06(256'h8FC7C30FFD411007FFFFFC200FFD3FEBFFD43F0000080081FFFE93FFFFFFD9FF),
    .INIT_07(256'h9F5FF9100FFD1FD5B9E83F8000100010FFFF5BFFFFFF71FFC00000000003FF81),
    .INIT_08(256'hFED57FC00000000A3FFF803CFFFFF8FFC00000000001FF80EC8B9F0FFD080BCC),
    .INIT_09(256'h9FFFD07FFFFFF0FFC00000000001FF80BA24C337FD0100006FBFDE200FFD3FAB),
    .INIT_0A(256'hC00000000000FFC0A4003FD7FC000B00BF3FFE000FFBFFFFFFFAFFE000000005),
    .INIT_0B(256'hC0000007FC0000000C3FFF00EFFBFFFFFF70FFE00000000EE7FFE04FFFFFF4FF),
    .INIT_0C(256'hFF0CF3FDAFF8FFFFFFD2FFE00000001FB3FFF037FFFFECFFE00000000000FFC0),
    .INIT_0D(256'hFB817FF00000001FFDFFF80FFFFFA67FE00000000000FFC00000000FFC002823),
    .INIT_0E(256'hF4FFF81F7FFFF47FE00800000000FFE000000007FC003440FF2BB7FD2FFA2FFF),
    .INIT_0F(256'hE000000000007FE00000000FFC1322FBFD57A6F82FFAFDFFFF81FFF00000000F),
    .INIT_10(256'h7000000FFC00118CF9AFC7E08FF92FFFFE04FFF00000021FFE3FFC0FFFFF003F),
    .INIT_11(256'h0377EFC08FF9D4FFFF001FF0000000CFFC1FFC1FFFFFD03FE000000000007FE0),
    .INIT_12(256'hFFA8FFF00000001FF80FFE0FFFFF003FF000000000003FE08C00000FFC100AF9),
    .INIT_13(256'hFE47FE07FFFFF3BFF000000000003FF08A80000FFC0001943F2AD7E1AFF92FFF),
    .INIT_14(256'hF000000000001FF00E70000FFC00023F7F06E7E78FF8FDFFFFF05FF00000000F),
    .INIT_15(256'hB6DDE40FF800001FFFFFC3E78FF963FFFFF01FF00000001FFF9FFF05FFFF235F),
    .INIT_16(256'hFFDDFFFF0FF87FFFFFE05FF81001001FFFCBFF07FFFE039FF000000000001FF8),
    .INIT_17(256'hFFF07FFC010B80BFFFF7FF00FFFE781FF800000000001FF80187999FF800001F),
    .INIT_18(256'hFFFDFF81FFFFFE0FF800000000001FFC0004099FF800009DFFD3FFEE0FF87FFF),
    .INIT_19(256'hF800000000000FFC0000003FF8000833FFBFBFCE0FFA57FFFFF43FFC04050F2F),
    .INIT_1A(256'h0000001FF800004E0020FFD987FC2FFFFFFC3FF20C08F897FFAFFF80FFFEFF0F),
    .INIT_1B(256'hFFFFAE7C07FE07FFFFFE3FF30428036FFFFFFF81FFFFFE0FFC00000000000FFC),
    .INIT_1C(256'hFFFE0FFD010B0193FFF6FF8E7FFFEE0FFC00000000000FFC0000000FF800022B),
    .INIT_1D(256'hFFEEFF8B3FFFFE07FC000000000007FE0000001FF8000096F3F0DFFC07F80FFF),
    .INIT_1E(256'hFC000000000007FE0000001FF800012EFFFFEF3C07F805FFFFFF0FF6400713EF),
    .INIT_1F(256'h0000001FF800010E7FC7FD3C17FC03FFFFFE8FF18207FBFFFFFFFFCFFFFFFC07),
    .INIT_20(256'hFFFE7FF807FC187FFFFD6FFB41075F3FFFFF7FC763FFFF07FE000000000003FE),
    .INIT_21(256'hFFBBCFFC9096FB1FFFEF7FD1F7FFFF0BFE000000000003FF0000001FF8000040),
    .INIT_22(256'hFFCD7FD1A1FFFF13FE000040000003FF0000001FF4000720FFFBFFF087FC3955),
    .INIT_23(256'hFE000040000003FF0000001FF0000154BFFFFFF887FC0CFFFFF49FFB8833FFBF),
    .INIT_24(256'h0000001FF400022A9FFFFFF887FC3F55FFEF9FFF8D0F3F57FFDBFFC1FEFE7DF3),
    .INIT_25(256'h2BFFFFF987FC07BFFFF5AFFB4EB203FFFF3EBFE78EF8FE1DFF000000000001FF),
    .INIT_26(256'hFFFFDFF8882E8157FFCFBFE7033E763DFF000000000011FF0000001FF4000154),
    .INIT_27(256'hFC28BFEE5D97F94FFF000000000000FF0000005FF000022845FFFFFA07FC1337),
    .INIT_28(256'hFF810000000000FF0000001FFC0000500EFFFF7E07FC07FFFFFD57FDEB2D85FF),
    .INIT_29(256'h0000005FFC0000001FFFFF6B87FC01FFFFEF07FAD4BE81FFFEC0BFEEEAE17732),
    .INIT_2A(256'h8FFFFFFB87FD00FFFFFFC7F813EB89FFFF807FECFF783C9FFF8000000000007F),
    .INIT_2B(256'hB7E2B7FF092FE8FF7EC25FFD7F3E1C0BFF8080000000007F0000001FF0000041),
    .INIT_2C(256'hFFB01FF93E272B1B7F8000000000007F0000001FF800002B4FFFFFD9A7FC0003),
    .INIT_2D(256'h7FC000000000007F0000005FF8000015DFBFFDAB07FD0000EAE207FC844FF4FF),
    .INIT_2E(256'h0000005FF000002BFEFFEF5107FC0A0137DC07FEC57BF8FF7C305FF93E3BC591),
    .INIT_2F(256'hFFFFFBA907FC400E4ABC8FFDB2AFFB5FFFFC3FF1BC47C4DD7FC000000000003F),
    .INIT_30(256'h35088FFD4E57F50F7EEC2FF4FC1FEF74FFC000000000003F0000007FF5000055),
    .INIT_31(256'hFFF02FFE0007FCBBBFE000000000003F0000007FF000002BB3FFFFD707FC0A3F),
    .INIT_32(256'h3FE000000000001F000000FFF9000075F7FFFFE207FD001C48004BFD77F3FBFF),
    .INIT_33(256'h000003FFFC0001FEFFFFFFF707FE001800002BFDBBB3FFEFFFF0AFFFE003FC90),
    .INIT_34(256'hFFF7EEF00FFC0010000C0BFDD1D9BFBFFFDC8FFBFF837C99FFE000000000005F),
    .INIT_35(256'h02000BFFEDAD37FFFDFC57FBFFC67D49DFE000000000006F000007FFFDE0007F),
    .INIT_36(256'hFF7CD7FFBFEFFF295FE008000000000F000007FFFDD8002BFFEFFEE80FFE0040),
    .INIT_37(256'hDFF004000000000F000007FFEFF00075FFF7F1FC07FE01C0010083FFF55433FF),
    .INIT_38(256'h00003FFFEBF003ABFFEFFAEB03FE07600000B3FEA9FF0F77FFFE97FFFFFFFFED),
    .INIT_39(256'hFFF7FF5D83FE01202A0017FEFE5AE7FFFFF417FDFFFFFF44BFF208000000000F),
    .INIT_3A(256'h00048BFEEAFE7FFFFDFC0FFDFFF39F9A8FF280000000000700003F3FF3F807D5),
    .INIT_3B(256'hFFFA3BFDFFF39F922FF000000000000F00001FBFF7FE87EBFFEFEFEB03FE06E0),
    .INIT_3C(256'h1FFC00000000000300017F3FF3FF87FFFFF7FFFC83FE01A62A1003FEC58D37FF),
    .INIT_3D(256'h00017F3FEBFE07FFFFFFFFFF83FE00FE000145FEAD479BFFFFF80BFFFFF19F7B),
    .INIT_3E(256'hFFFFFFFF0BFE001C000001FFB5B743FFFFFA0BFFC7F00F714FFA000000000003),
    .INIT_3F(256'h000001FF877FAAFFFFFE27FEC7F00F4177FA00000000000300007F7FEBFC0FFF),
    .INIT_40(256'hFFD01DFEBFF007B5BFFE00000000000100007F7FEFFF57FFFFFFFFFF8BFE0008),
    .INIT_41(256'hE7FE0000000000010000FF7FE7FDAFFFFFFFFFFF8BFE017403A081FF017BC53F),
    .INIT_42(256'h00007F7FF7FF57FFFFEFFFFF93FE012A150005FF008AE63FFFA911FFDFF007D1),
    .INIT_43(256'hFFFFFFFF8BFE02140B0001FF01EF7B2FFFD4B9FF87F00190BBFD000000000000),
    .INIT_44(256'h37C001FF00FB33FFFDE809FF43F003A0E3FD0000000000000000FE7FF7FEAFFF),
    .INIT_45(256'hFFF041FF47F003D087FF8000000000000000FEFFF7FF57FFFFFFFFFF83FE0408),
    .INIT_46(256'h83FE8000000000000000FEFFF7FFBFFFFFFFFFFFCBFE80002E0001FF41FFC12F),
    .INIT_47(256'h00007E7FF5FFDFFFFFFFFFFFE3FF80003F0221FF81FEB297FFE800FFC1F001D7),
    .INIT_48(256'hFFFFFFFFEBFF89001F0C03FF86FFE947FDFE02FFD3F0005795FE800000000000),
    .INIT_49(256'h000C03FF88FFD8A1FFFC02FFA3F000E2B3FEC080000000000000BE7FF6FF5FFF),
    .INIT_4A(256'h7FFF01FFB5F8007C4BFFCC15000000000004FEFFF2FFF7FFFFFFFFFFEBFF0988),
    .INIT_4B(256'h07FF400A000000000008FFFFC07FFFF7FFFFFFFFEBFF018D180E00FF85FFE87A),
    .INIT_4C(256'h0007FDFFD0FFFFFFFFFFFFF5EBFF230F3E0E80FFA8FFF95D7FFF837FA9F0007C),
    .INIT_4D(256'hFFFFFFFFEBFF15E7BF0600FF877FF9AD5FFFC67FD6F800042CFF653100000000),
    .INIT_4E(256'h7E6600FFA8FF7C94FFFFF87FFBF000003FFFD20A0000000000097DFFD07FFFFF),
    .INIT_4F(256'hFFFFCDFFD7F8001A2CFFD215000000000007FDFFE07FFFFFFFFFFFFFFBFF0B7F),
    .INIT_50(256'h0C7F900F00000000000FF1FFC07FFFFFFFFFFFFFFBFF561FFFF120FFA9FFFE71),
    .INIT_51(256'h000FF3FFE07FFFFFFFFFFFFFFBFF760FFFF8A0FFE1FFFFA6C7FF6D3FD9F80016),
    .INIT_52(256'hFFFFFFFFFBFF5FFFFF7F10FFD37FFFB08FFDFF5FEBF800160FFFA26100700000),
    .INIT_53(256'hFFFF10FFC0FFFFA24BFFFEDFEBF80000127FEAEDC0000000001FE17FF07FFFFF),
    .INIT_54(256'h74FFFF3FE3FC000C137FD4E807000040800FF07FF83FFFFFFFFFFFFFFBFF5FFF),
    .INIT_55(256'h093FD09E233C0000021FE37FF43FFFFFFFFFFFFFBBFFBFFFFFFFD17FDAD5FFAA),
    .INIT_56(256'h917FC07FF53FFFFFFFFFFFFFFFFFBFFFFFFFF5FFDEEBFFF8487FFF9FFBFC000B),
    .INIT_57(256'hFFFFFFFFF7FEBFFFFFFFF17FD375FFFC44FFFF1FF5F8000B087FFD7B823C0040),
    .INIT_58(256'hFFFFF97FF3EFFFF9A2FFFF1FF3F8200100BFF1FE807C0000AA7FA2FFFDFFFFFF),
    .INIT_59(256'hF37FFF3FF3F81000C5BFEFFDC3DC024085BF807FFF806FFEFFFFFFFFFFFEFFFF),
    .INIT_5A(256'h613FE8FD4FFC0600AEFF803FFFFFE3FFFFFFFFFFDFFFFFFFFFFFFF7FF7FFFFFE),
    .INIT_5B(256'hB7FF813FFFFFFE7FFFFFFE00FFFDFFFFFFFFFF7FF7FFFFFC7C4FFFFFF7FC6000),
    .INIT_5C(256'hFFFFE7FFFFFDFFFFFFFFFF7FFFFFFFFE7A97FFBFF7F86001B51FF97381FC1000),
    .INIT_5D(256'hFFFFFF7FEFFFF7FF892BEFEFFFF8700044BFF7B7EFFEBB40FFFF812FFFFFFFBF),
    .INIT_5E(256'hC461FFEFFFF8380002FFFFEFD7FFD4F2FDFF00FFFFFFFFEFFFFF7FFFFFFBFFFF),
    .INIT_5F(256'h21CFFBFDF67FFFC2FFFF00E7FFFFFFFFFFFDFFFFFFFFFFFFFFFFFF7FFFFFBFFF),
    .INIT_60(256'hFFFF01F1FFFFFFFBFFFBFFFFFFF7FFFFFFFFFF7FFFFFF7FFC834FFCFFBF87C40),
    .INIT_61(256'hFFF7FFFFFFEFFFFFFFFFEF7FFFFFFFEFE53B7D9FFBF83F0043DFFDDFE7FFD4B3),
    .INIT_62(256'hFFFFFF7FFFFFFFFFFA08FF9FFBFC7FC06197FFFFFFFFFFFCFFFF002AFFFCFFFF),
    .INIT_63(256'hF8017F9FFBFC3F80012FFFDFFDFFFFFCFFFC01E9BFFDFFFDFFEFFFFFFFDFFFFF),
    .INIT_64(256'h71DBFFFFC7FFFFE7FFFE00D52FFFBFFDFFFFFFFFFFBFFFFFFFFFFF7FFFFFFFFF),
    .INIT_65(256'hFFFC1E42C8FC7FFDFFFFFFFFFEFFFFFFFFFFFFFFDFFFFFFFF808DF3FFBFC7FC0),
    .INIT_66(256'hFFBFFFFFFBFFFFFFFFFFFFFFDFFFFFFFFC041C1FFBFC3FE020C5FFFFFDFFEFFC),
    .INIT_67(256'hFFFFFEFFFFFFFFFFFF01847FFBFC3FF03AE7FFFFFEFFFFCFFFFC1E8221803FFD),
    .INIT_68(256'hFF08C58FFFFE3FF016C7FFFFFF77FF7FFFF83F5D9F9F09FAFF9FFFFFCFFFFFFF),
    .INIT_69(256'h1B7EFFFFFFB7FDFFFFF81F5F46903771FFB7FFC87FFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_6A(256'hFFF83F889FFF00A5FFA194E0FFF7FFFFFFFFFFFFBFFFFFFFFFC973AFFFFC3FE0),
    .INIT_6B(256'hFFDA2407C3E1E03FFFFFF7FFFFFFFFFFFFE0389FF7FE3FF698539FFFFFF7F7FF),
    .INIT_6C(256'h70E7A0FF7FFFFFFFFFE1E41FF7FE1FF80441DFFE7FFFFFFFFFF87FDF37CA2BD5),
    .INIT_6D(256'hFFEAF23FEFFE1FF70862F5FAFFDF9FFFFFF87FF1C670B443FFC4EFC003E00F9E),
    .INIT_6E(256'hCD973D9BFFDF1FFFFFF0FFFAFC71B82BFFD1D000FC0FC0FF3FC161FEFFFFFFFF),
    .INIT_6F(256'hFFF0FFFFB9601FD7FFF630FFFFC07EFFC0016AFE4FFFFFFFFFF540FFFFFE1FFE),
    .INIT_70(256'hFFF407FFF3FFE60001FC5734BBFFFFFFFFFAE43FDFFE1FFF2036AFFCAFFF1FFF),
    .INIT_71(256'hF95F8F07177FFFFFFFFD7F3B7FFE1FFF8277B5DBA7BF4FFFFFF0FFFEA28BFC6F),
    .INIT_72(256'hFFFF30207FFE1FFFE01EF01B7A3E53FCFFE1FFFFF03FE35FFF7A800000000001),
    .INIT_73(256'hE10FBFC186FF54DFFFC1FFFFE640187FFFAC003EFFFFFBFFFFFFFD860307FFFF),
    .INIT_74(256'hFFC0FFFFFCB0559FFF93D01FF73FFFFB00007F180000FFFFFFFF00A0FFFF1FFF),
    .INIT_75(256'hBF9192B000001FFFFE2D7CD0000007FFFFFFC0007FFE1FFFF8D992FF6BFF38C1),
    .INIT_76(256'h001F00C00000007FFFFC8D5B1FFF0FFFF823E0FF93FFDBA0FF81F9BF9C0215FF),
    .INIT_77(256'hFFEA1E450FFE0FFFF8197F804FFF8144FF03F0003E1FB20D7C003C38F319A000),
    .INIT_78(256'hFC1230C127FFC47F6783E0003E01C421A022A56FF003F0E39B61E3800000000B),
    .INIT_79(256'h0007E0001F0180000000000000007BF003FFC40000000001FFECFF8EDFFF0F7F),
    .INIT_7A(256'h0000000040000000000000000000000000DC627AC7FF1F8FFE0C80005FFFE87C),
    .INIT_7B(256'h0000000000000000001DF68187FF0E03FE03AB14FFFFF207000F80000F800000),
    .INIT_7C(256'h0004C34707180E083F1FFFFFFFFFFC18FFFC0FFF83C000000000000000000000),
    .INIT_7D(256'h0F00D7F7FFFFFBE70000FF3BF8FF762000000000800003000000000000000000),
    .INIT_7E(256'hFFFD03000F039FFFFFFFC000000000000000000000000000000C5909980A1F00),
    .INIT_7F(256'h000FFFFFF0000000000000000008294000333D5249001E0007817EBFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
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
    .INIT_00(256'h000000000003D7E00039092078000E0003C10E9AF9FFFFDDC003FFFFF87F1000),
    .INIT_01(256'hE03A5F3438000E0001E0041DCB1F57FF5FFF800003F0002FFFFF40027FFFFF20),
    .INIT_02(256'h0070002030007FFB000000000007FFFFFC0001FFF0000F9FFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000001FF0000000001BFFC000FFFFC0000003EFFFFFFFFFE3C7C0738000F00),
    .INIT_04(256'hFFFFEF0001FFFF8001FFFFFFE6000000FFFE07F338000F0000F0000000000590),
    .INIT_05(256'h7FFFFF90000003FFF801FFF87DA03E00007C000000000000FFFF07C0040FFFFF),
    .INIT_06(256'hE00E003F01FFF83FFC1F8000000000001F00F1FE00000007FFFFFFFFFFFFF000),
    .INIT_07(256'h00E3FFFFE38A0000000F8000FEAFFFFE0003BFFFFFFFEFFFFF5C0A0000000FFF),
    .INIT_08(256'h0001FFF8007BA00007FFFFD4001FFFFFFFFFFFFFFFFFFFFB80070FF803FFFF80),
    .INIT_09(256'hFFA4000005FFFFFFF8800BFFFF20000001FFFFF000FFFFFF0BC7C0001FFFFEC7),
    .INIT_0A(256'h0001FFFA20033FFFE200FFFFFFFFFFFFFFC3FF000FFFC0002FE01FFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000000000000007FC03FFE7F80000002FFFFFFFFF80000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8EFFFFFFFC7FFFE),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FF7FFDB5DE5DFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFE7FFFFFBE3FF13FFFFFEE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hD7FDFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFF59EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD04FFFFFFF7FFFFC),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFAFFFFFE7FFE401A3FFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFC98031F9FFFFFF5FF87FF97FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFEFC90007FFFFFFCFFDFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h8FE7FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFE3FFFFFFFFFFD7CDFFF887FFFFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFF1FFFFFFFFFF9799FFFFFFFFFFFFFFCFFFFFF5FFFFFF),
    .INIT_0D(256'hFFFFF1EFFFFFFF3F97C2DFFFE7FFFFFFDFDFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h8F843FFFEFFCFC7FC9FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFF),
    .INIT_0F(256'hB03FFFFFFE3BFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFA5CFFFFFFF7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFC7EFFFFFFF3FCCC83FFFFFF9FE4F),
    .INIT_11(256'hFFFFFFFC0FFFC7FFFFFFE37F7FFFFC5FCB800FFFFFFFFFD2475FFFFFFF37FFFF),
    .INIT_12(256'hFFFFF03D7FFFFCCFC1002EFE8FFFFFD740DFC03FFFA3FFFDCF1FFFFFFFFFFFFF),
    .INIT_13(256'h00000EED2FFBFFE879E06073FF401FFFC71FFFFFFFFFFFFF3FFFFFFF03FFC3FF),
    .INIT_14(256'h7E407FF5FF00007FFE07FFFFFFFFFFFEBFFFFFFF81DFF9FFFFFFE19FBFF8F84F),
    .INIT_15(256'hFFFFFFC70FFFFFFE3FFFFFFFE00FF8FFFFFFC01FFFF8F8CF000000180FFBFFE4),
    .INIT_16(256'hBFFFFFFFE800FFFFFFFFC03FFEF8700E000000004FF37FF3C0987FFFFFFFC000),
    .INIT_17(256'hFFFFC01FFE000000000000004FF20FF3803CFFFFFFFFFFC001FFFFF3C7FFFFEF),
    .INIT_18(256'h800000000FF01FF9907BFFFEFFFFFFFFC000EFFFF9DFFFC07FFFFFFFF00FFFFF),
    .INIT_19(256'hE2B3FFFCFFFFFFFFFF40001FFFFFFF209FFFFFFFF0C03FFFFFFFC0150000000A),
    .INIT_1A(256'hFFFF70000FFFFFBF0EFFFFFFFBBFEBFFFFFFC00F00000000800000000FF0076C),
    .INIT_1B(256'hCFFFFFFFFF3FF1FDFFFFC0010000000C000000001FF002A73FCFFFFCFFFFFEDF),
    .INIT_1C(256'h3F3F20010000001C800000003FF00007C01FFFF4FFFFE00BFFFFFFB8000FFB7F),
    .INIT_1D(256'h922000003FF00003FFF9FFDCFFDC9804037FFFFFE00006FFDF9FFFFFF1FFFD3F),
    .INIT_1E(256'h7FE03FF4FF95C0000003CFFFFF8013FFE207FFFFFBFFFF1F9B80D00100000038),
    .INIT_1F(256'h00000741FFFFA7FFE003FFF9E7FFFF9FE5FFCA00000E0018CF4000003FF00000),
    .INIT_20(256'hC0003EFFAFFFFFFFF7FFF88000000000FFF000003FF8000000000E64FF81E000),
    .INIT_21(256'h9FFFFF8040000000FFF000013FF8000000000000FF808000000000007FFFCFFF),
    .INIT_22(256'hFFFE00015FF8000000000000FF800000000000000FFFDFFFE8060403FFFFFFD7),
    .INIT_23(256'h00000000FF8000000000000007F1BFFFF97FC0009FFFFFEFDFFFFF80FC000000),
    .INIT_24(256'h0000000003ECFFFFFDFFF8105FFFFFE2BFFFFFC060000000FFFFF5F19FF80000),
    .INIT_25(256'hFE7FFFBE1FFFFFEB7FFF7FE400000000FFFFFF1F9FF8000000000000FF800000),
    .INIT_26(256'h7FFE7FF600000660FFFFFFFF9FF8000000000001FF8000000000000001D1FFFF),
    .INIT_27(256'hFFFFFFFFDFF8000000000000FF8000000000000000C7FFFFFFFFFFFF1FF207EB),
    .INIT_28(256'h00000001FFA0000000000000002FFFE3FF3FFFFF9FF30801BFFD3FFD10000584),
    .INIT_29(256'h00000000005FFFDBFF3FFFFF9FF9E53A3FFA3FFD00780349FFFFFFFFDFE80000),
    .INIT_2A(256'hFF7FFEFFFFFFF10FDFC45FFD0018457B7FFFFFFFFFEB000000000001FFA00000),
    .INIT_2B(256'h27380FFC000070FE4FFFFFFFFFEF800000000005FFA0000000000000003FFF8B),
    .INIT_2C(256'h0FFFFFFFFFEFFFC900000005FFA0000000000000007FFEB5FFFFFFBFFFF9F903),
    .INIT_2D(256'hC400003DFFA000000000000002FFFDC9FFFFFFBFCFF9F8F0B9C00FFFFFE079FF),
    .INIT_2E(256'h0000000005FFFB67FFFFFFEFDFFFFE7E1008E7FE7FFFFBFF00FFFFFFFFEFFFFE),
    .INIT_2F(256'hFF9FFFFFFFFFFF0E7E38F3FE7FFFFFFF002FFFFFFFEFFFFFFFE80035FFE00000),
    .INIT_30(256'hFC38FDFFFBFFE7FF0002FFFFBFEFFFFFFFFFD4F7FFEC0000000000001FFFF270),
    .INIT_31(256'h00003FFFBFEFFFFFFFFFFFFFFFE00000000000002FFFE47CFF9DFFF9E7FCEFC0),
    .INIT_32(256'hFFFFFFFFFFF80000000000105FFFD83CFF9BFFF8E7FC37FFF07879FF0001E7FF),
    .INIT_33(256'h00052799BFFF901FFFF7FFFE7FFF0FFFC0F81BFFC0003FFF000001FFBFEFFFFF),
    .INIT_34(256'hFFE7FEFE0FFF043C00F800FFC0001FFF0000007FBFEFFFFFFFFFFFFF7FFE3000),
    .INIT_35(256'h00F800FF80001FFF0000001FBFEFFFFFFFFFFFFF7FFFFCCF3E8F7F737FFE7005),
    .INIT_36(256'h00000004BFEFFFFFFFFFFFFF7FDFFF7FFFFFBF7DFFFCF001FFE03D7F93FE4000),
    .INIT_37(256'hFFFFFFFF7FDFFFFFFFFFFFFBFFF9E0017FC0211FC3FEC00001F801FFE0001FFF),
    .INIT_38(256'hFFFFFFF7FFF1E0007FC9000EC7FF800001F0017FC0001FFF000000007FEFFFFF),
    .INIT_39(256'h7FC8000607FF000003F0007FD00017FF000000003FEFFFFFFFFFFFFF7FDFFFFF),
    .INIT_3A(256'h07F000FFF00007FF000000007FE5FFFFFFFFFFFF7FDFFFFFFFFFFFEFFFE0E000),
    .INIT_3B(256'h000000007FE1F7FFFFFFFFFF7FDFFFFFFFFFFF9FFF91C0007FF0000005FF000E),
    .INIT_3C(256'hFFFFFFFF7FDFFFFFFFFFFF7FFF71C000FFF0000001FFC08FC7E000BFE00007FF),
    .INIT_3D(256'hFFFFFEFFFEE3C000FFE0000003FF80FFC7F0023FE8800FFF000000007FE001F7),
    .INIT_3E(256'hBFE0000002FF807CC7F00FFFFFE18BFF000000007FE00000DFFFFFFF7FDFFFFF),
    .INIT_3F(256'h07F67FDFF7F7A3FF000000007FE0000064FFFFFF7FDFFFFFFFFFFDFFFDF3C000),
    .INIT_40(256'h000000007FC0000000352FDF7FDFFFFFFFFFF3FFF3FBE000BFE0000000FFE1FF),
    .INIT_41(256'h000000237FDFFFFFFFFFE7FFE7F7EF803FE8000001FFE0FF83FF7FDFFFFFF5FF),
    .INIT_42(256'hFFFFDFFFDFFFFFB83FF8000001FFC07E1FFFFFEFFBFFFFFF000000007FC00000),
    .INIT_43(256'h7FF80000017FD07C1FFFFFEFFFFFFEFF000000007FC00000000000037FCFFFFF),
    .INIT_44(256'h7FFFFFEFFDFFFFFF000000007FC00000000000007FDFFFFFFFFF3FFF37FFFFFE),
    .INIT_45(256'h00000000FFC00000000000007FEBFFFFFFFEFFFE83FFFFFF7FF06018017FD01C),
    .INIT_46(256'h000000007FE7FFFFFFFDFFFD10FFFFFFDFF0F85C047FE8007FFFFFFFFDFFFF7F),
    .INIT_47(256'hFFFBFFFA39FFFFFFDFF5FEFFBFFFEE00FFFFFFF7FEFFFFBF00000000FFC00000),
    .INIT_48(256'hDFF7FFFFFFBFFFC1FFFFFFD7FEFCFFDFE0000000FFC00000000000007FE0FFFF),
    .INIT_49(256'hFFFFEFC7FE083FCF20C00000FFC00000000000007FE02FFFFFF7FFF679FFFFFF),
    .INIT_4A(256'h81980000FFC00000000000007FE05FFFFF87FFEE31FFFFFFDFFFFFFFFFBFF7FF),
    .INIT_4B(256'h000000007FE00179F00FFFDF01FFFFFFFFFBFFFFFFBFF7FFFFFF0003FF001FE7),
    .INIT_4C(256'h809FFF0F83FFF8FFFFFBFFFFFFDFF7FFEFA00003FF000FB73E314000FFC00000),
    .INIT_4D(256'hEFFBFFFFFFDFFBFE07000003FF800073D3C40000FFC00000000000007FE00000),
    .INIT_4E(256'h00000001FF800001FF140880FFC00000000000007FE00000001FFE07FFFFC00F),
    .INIT_4F(256'hFFC80A00FFC00000000000007FE00000003FFC03FFFC0001EFFBFFFFFFDFF8C0),
    .INIT_50(256'h000000007FE00000003FF800FE200000EFFFFFFFFFDFFA0000000001FF800001),
    .INIT_51(256'h003FF000180000007FFDFFFFFFEFF80000000001FFC00000FFB3FD49FFC00000),
    .INIT_52(256'h7FFDFFFFFFEFFC0000000001FFC00000FFFFBE60FFC00000000000007FE00000),
    .INIT_53(256'h00000000FFE00000FFFFF5D1FFC00000000000007FE00000003FF00000000000),
    .INIT_54(256'hFFFFEB1FFFC00000000000007FE00000003FF0000000000077FD77FFFF6FFC00),
    .INIT_55(256'h000000007FE00000003FF8000000000067FDF800FF6FFC0000000000FFE00000),
    .INIT_56(256'h003FFC000000000027FCE4000027FE0000000000FFF52000FFFFFFE7FFC00000),
    .INIT_57(256'h2FFE20000007FE00000000007FFFE000FFFFFFF7FFF00000000000007FE00000),
    .INIT_58(256'h000000007FFFFC80FFFFFFD7FFF00000000000007FE00000001FFF0000000000),
    .INIT_59(256'hFFFFFFFFFFE80000000000003FE00000001FFF80000000002FFE00000007FE00),
    .INIT_5A(256'h000000007FF00000001FFFC0000000002FFE00000007FF0000000000FFFFFEF0),
    .INIT_5B(256'h000FFFF00000000023FE00000003FF0000000001FFFFFFF9FFFFFFEFFFF40000),
    .INIT_5C(256'h33FF00000003FF0000000015FFFFFFFBFFFFFFFFFFF70000000000003FF00000),
    .INIT_5D(256'h0000004BFFFFFFFFFFFFFFFFFFFC0000000000003FF000000007FFF800500000),
    .INIT_5E(256'hFFFFFFFDFFF78000000000003FF000000003FFFE000A900033FF00000003FF80),
    .INIT_5F(256'h000000003FF000000001FFFF8074000013FF00000001FF8000000087FFFFFFFF),
    .INIT_60(256'h0000FFFFE00F100017FF00000001FF800000004FFFFFFFFFFFFFFFFFFFFCE000),
    .INIT_61(256'h17FF00000001FF800000013FFFFFFFFFFFFFFFFFFFCB0000000000003FF00000),
    .INIT_62(256'h0000047FFFFFFFFFFFFFFFFFFFF9C000000000003FF0000000007FFFF6F1F200),
    .INIT_63(256'hFFFFFFFFFFBF0000000000003FF0000000001FFFFFFF000017FF00000001FFC0),
    .INIT_64(256'h000000003FF0000000000FFFFE84470013FF00000001FFC0000007FFFFFFFFFF),
    .INIT_65(256'h000003FFFFFD500013FF00000000FFC000002BFFFFFFFFFFFFFFFFFFFFBF8000),
    .INIT_66(256'h11FF00000000FFC0000056FFFFFFFFFFFFFFFFFFFFBF6000000000003FF00000),
    .INIT_67(256'h00002BFFFFFFFFFFFFFFFFFFFFFB0000000000003FF00000000001FFFFEFE200),
    .INIT_68(256'hFFFFFFFFFFFF6000000000003FF000000000007FFFFB5C0011FF000000007FE0),
    .INIT_69(256'h000000003FF000000000003FFFFBEB0001FF000000007FE0000055FFFFFFFFFF),
    .INIT_6A(256'h0000001FFFFF74800FFF000000007FF000002BFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_6B(256'h0FFF000000007FF000019FFFFFFFFFFFFFFFFFFFFFFFF000000000003FF00000),
    .INIT_6C(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFC00800000003FF0000000000047FFFFF000),
    .INIT_6D(256'hFFFFFFFFFFFFFC00800000003FF800000000004FFFFFFF000FFE000000007FF0),
    .INIT_6E(256'h000000003FF0000000000003FFFFFD001BFE000000003FF000007FFFFFFFFFFF),
    .INIT_6F(256'h000000D57FFFFFC01BFE000000003FF801007FFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_70(256'h1BFE000000003FF8000A7FFFFFFFFFFFFFFFFFFFFFFFFF00000000003FF00000),
    .INIT_71(256'h0001EFFFFFFFFFFFFFFFFFFFFFFFEED0000000003FF0000000000001FFFFFFC0),
    .INIT_72(256'hFFFFFFFFFFFFF700000000003FF80000000000ABFFFFFF800FFE000000003FF8),
    .INIT_73(256'h00000000BFF8000000000055FFFFFFC009FC000000003FFC000BDFFFFFFFFFFF),
    .INIT_74(256'h000010BBFFFFFFF00AF0000000001FFD1007FFFFFFFFFFFFFFFFFFFFFFFFF8C0),
    .INIT_75(256'h0838000000001FFD00037FFFFFFFFFFFFFFFFFFFFFFFFF08000000003FF80000),
    .INIT_76(256'h200FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000BFF8000000000023FFFFFFF0),
    .INIT_77(256'hFFFFFFFFFFFFFF6000000003BFF80000000000DFFFFFFFF80468000000001FFC),
    .INIT_78(256'h00000000FFF800000000091FFFFFFFFC0630000000000FFF1803FFFFFFFFFFFF),
    .INIT_79(256'h0000502FFFFFFFFF01E0000000000FFE0223FFFFFFFFFFFFFFFFFFFFFFFFFF40),
    .INIT_7A(256'hC000000000000FFE3407FFFFFFFFFFFFFFFFFFF7FFFFFF000000000BFFF80000),
    .INIT_7B(256'hC02FFFFFFFFFFFFF7FFFC4B7FFFFE34001000015DFF8000000000957FFFFFFFF),
    .INIT_7C(256'h3FFF0007FFFFFE644000140FFFF80000080054EFFFFFFFFFE0000000000007FF),
    .INIT_7D(256'h000000D7DFF8000000002BF7FFFFBFFFF8002800000007FFD517FFFFFFFFFFFF),
    .INIT_7E(256'h0004D47FFFFEFFFFFC000000000007FF6107FFFFFFFFFFFF0FFE0F87FFFFF758),
    .INIT_7F(256'hFF000800000007FF748FFFFFFFFFFFFF33DC1D47FFFFFE600000100FFFFA0000),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h8807FFFFFFFFFFFF03FC3347FFFFDF50000000F57FF80000000009FFFFFFFFFF),
    .INIT_01(256'h18803847FEFFDF300000007FFFF84000000017FFFFFFFFFFFF800000000003FF),
    .INIT_02(256'h000000FFFFF8800000063FFBFFFFFFFFFFE00800000023FFAA1FFFFFFFFFFFFF),
    .INIT_03(256'h000616FFFFFFFFFFFFF80000000003FFF01FFFFFFFFFFFFF69001F87FEFFFF00),
    .INIT_04(256'hFFFC9300000003FFF99FFFFFFFFFFFFF00100007FEFEFFC0000000FFFFF80000),
    .INIT_05(256'hFCFFFFFFFFFFFFFF69100007FED5F031000404FFFFF800004055BFFFFFFFFFFF),
    .INIT_06(256'h78380007FEBEEFF8000003DFFFFAC014002BFFFFFFF7FF7FFFFF6C00000027FF),
    .INIT_07(256'h60A006EFFFFAE02A4617FFFFFFEFFFEFFFFFA40000008FFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h012AFFFFFFFFFFF5FFFFFFC3000007FFFFFFFFFFFFFFFFFF63741F07FEF7F433),
    .INIT_09(256'h7FFFEF8000000FFFFFFFFFFFFFFFFFFF85DB030FFEFEFFFF904021DFFFFAC054),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF5BFFC02FFFFFF4FF40C001FFFFFC00000005FFFFFFFFFFFA),
    .INIT_0B(256'h3FFFFFFFFFFFFFFFF3C000FF1FFC0000008FFFFFFFFFFFF11FFFFFB000000BFF),
    .INIT_0C(256'h00F30C025FFF0000002DFFFFFFFFFFE04FFFFFC8000013FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h047EFFFFFFFFFFE003FFFFF0000059FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7DC),
    .INIT_0E(256'h0BFFFFE080000BFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFCBBF00D44802DFFDD000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFECDD0402A85907DFFD0200007E7FFFFFFFFFF0),
    .INIT_10(256'h8FFFFFFFFFFFEE730650381F7FFED00001FBFFFFFFFFFDE001FFFFF00000FFFF),
    .INIT_11(256'hFC88103F7FFE2B0000FF3FFFFFFFFF3003FFFFE000002FFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00571FFFFFFFFFE007FFFFF00000FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFF506),
    .INIT_13(256'h01BFFFF800000C7FFFFFFFFFFFFFFFFF913FFFFFFFFFFE6BC0D5281E5FFED000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFCD1FFFFFFFFFFDC080F918187FFF0200000FDFFFFFFFFFF0),
    .INIT_15(256'hD2B80FFFFFFFFFE000003C187FFE9C00000F9FFFFFFFFFE00067FFFA0000DCBF),
    .INIT_16(256'h00220000FFFF8000001F9FF7EFFEFFE00037FFF80001FC7FFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000F9FF3FEF47F40000BFFFF000187FFFFFFFFFFFFFFFFFFF9A7DC0FFFFFFFE0),
    .INIT_18(256'h0003FFFE000001FFFFFFFFFFFFFFFFFFFFFFF23FFFFFFF62002C0011FFFF8000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFF7CC00404031FFFDA800000BDFF3FBFAF0D0),
    .INIT_1A(256'hFFFFFFFFFFFFFFB1FFDF00267FFFD0000003DFF5F3F707680051FFFF000100FF),
    .INIT_1B(256'h00005183FFFDF8000001DFF6FBD7FC900001FFFE000001FFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0001FFF5FEF4FE6C0009FFF1800011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4),
    .INIT_1D(256'h0011FFF4C00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF690C0F2003FFFFF000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED1000010C3FFFFFA000000FFF83FF8EC10),
    .INIT_1F(256'hFFFFFFFFFFFFFEF1803802C3EFFFFC0000017FFC3DF804000000FFF0000003FF),
    .INIT_20(256'h00018007FFFFE78000029FF89EF8A0C00000FFF89C0000FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00443FFB6F6904E00010FFEE080000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_22(256'h0032FFEE5E0000EFFFFFFFBFFFFFFFFFFFFFFFFFFBFFF8DF0004000F7FFFC6AA),
    .INIT_23(256'hFFFFFFBFFFFFFFFFFFFFFFFFFBFFFEAB400000077FFFF300000B6FFF37CC0040),
    .INIT_24(256'hFFFFFFFFFBFFFDD5600000077FFFC0AA00106FFF1AF0C0A800247FFE0100020F),
    .INIT_25(256'hD40000067FFFF840000A5FFB8D4DFC0000C17FF801000003FFFFFFFFFFFFFFFF),
    .INIT_26(256'h00002FFAC1D17EA800307FF800C008E3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFEAB),
    .INIT_27(256'h03D77FF05C6801A1FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDD7BA000005FFFFECC8),
    .INIT_28(256'hFFFEFFFFFFFFFFFFFFFFFFFFFBFFFFAFF1000081FFFFF8000002AFFBC4D27A00),
    .INIT_29(256'hFFFFFFBFF3FFFFFFE00000947FFFFE000010FFFDE3417E00013F7FF0EE1E8791),
    .INIT_2A(256'h700000047FFEFF0000003FFFE1947600007FBFF0FF07C90EFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h481D4FFCF0101700813DBFF1FF01E986FFFF7FFFFFFFFFFFFFFFFFFFF3FFFFBE),
    .INIT_2C(256'h004FFFF1FE00CCB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4B00000265FFFFFFC),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEA20400254FFFEFFFF151DFFFC78100B00),
    .INIT_2E(256'hFFFFFFBFFFFFFFD4010010AEFFFFF5FEC823FFFCB904070083CFBFF1FE000504),
    .INIT_2F(256'h00000456FFFFBFF1B54377FECC9004A00003DFF9FC000008FFFFFFFFFFFFFFFF),
    .INIT_30(256'hCAF777FEE0480AF08113DFF8FC00010E7FFFFFFFFFFFFFFFFFFFFFBFFEFFFFAA),
    .INIT_31(256'h000FDFF8000001077FFFFFFFFFFFFFFFFFFFFFBFFBFFFFD44C000028FFFFF5C0),
    .INIT_32(256'h7FFFFFFFFFFFFFFFFFFFFF3FF2FFFF8A0800001DFFFEFFE3B7FFB7FEA07C0400),
    .INIT_33(256'hFFFFFC3FF3FFFE0100000008FFFFFFE7FFFFD7FE50360010000F5FF80000008E),
    .INIT_34(256'h0008110FF7FFFFEFFFF3F7FE281B404000237FFC00000087BFFFFFFFFFFFFFFF),
    .INIT_35(256'hFDFFF7FE104D48000203AFFC00000047BFFFFFFFFFFFFFFFFFFFF83FF21FFF80),
    .INIT_36(256'h00832FFC400001273FFFF7FFFFFFFFFFFFFFF83FF227FFD400100117F7FFFFBF),
    .INIT_37(256'hBFFFFBFFFFFFFFFFFFFFF83FF00FFF8A00080E03FFFFFE3FFEFF7FFE09240C00),
    .INIT_38(256'hFFFFC03FF40FFC5400100514FFFFF89FFFFF4FFF5587108800016FFC000000E3),
    .INIT_39(256'h000800A27FFFFEDFD5FFEBFF00C38800000BEFFE000000031FFDF7FFFFFFFFFF),
    .INIT_3A(256'hFFFB77FF15A3C0000203F7FE00000059DFFD7FFFFFFFFFFFFFFFC07FEC07F82A),
    .INIT_3B(256'h0005C7FE00000051BFFFFFFFFFFFFFFFFFFFE07FE801781400101014FFFFF91F),
    .INIT_3C(256'hEFFBFFFFFFFFFFFFFFFE807FEC007800000800037FFFFE59D5EFFFFF3A41E800),
    .INIT_3D(256'hFFFE807FEC01F800000000007FFFFF01FFFEBBFF52A0F4000007F7FE00000038),
    .INIT_3E(256'h00000000F7FFFFE3FFFFFFFF4A4076000005F7FE380000308FFDFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF78803A000001DBFF38000000BFFDFFFFFFFFFFFFFFFF807FEC03F000),
    .INIT_40(256'h002FE3FF4000005447FDFFFFFFFFFFFFFFFF807FE800A8000000000077FFFFF7),
    .INIT_41(256'h07FDFFFFFFFFFFFFFFFF007FE00250000000000077FFFE8BFC5F7FFFFE801D40),
    .INIT_42(256'hFFFF807FF000A800001000006FFFFED5EAFFFBFFFF720A000056EFFF20000070),
    .INIT_43(256'h0000000077FFFDEBF4FFFFFFFE120D10002B47FF780000105FFEFFFFFFFFFFFF),
    .INIT_44(256'hC83FFFFFFF0504800217F7FFBC0000001FFEFFFFFFFFFFFFFFFF007FF0015000),
    .INIT_45(256'h000FBFFFB800002073FE7FFFFFFFFFFFFFFF007FF000A800000000007FFFFBF7),
    .INIT_46(256'h73FF7FFFFFFFFFFFFFFF007FF00040000000000037FF7FFFD1FFFFFFBE004290),
    .INIT_47(256'hFFFF80FFF0002000000000001FFF7FFFC0FDDFFFFE0113480017FFFFBE000010),
    .INIT_48(256'h0000000017FF76FFE0F3FDFFF90029AC0201FDFFAC00000077FF7FFFFFFFFFFF),
    .INIT_49(256'hFFF3FDFFF70010D40003FDFFDC00001075FF3F7FFFFFFFFFFFFF40FFF000A000),
    .INIT_4A(256'h8000FEFFCA00001439FF33EAFFFFFFFFFFFB00FFF00008000000000017FFF677),
    .INIT_4B(256'h3FFFBFF5FFFFFFFFFFF701FFF00000080000000017FFFE72E7F1FFFFFA00044A),
    .INIT_4C(256'hFFF801FFF00000000000000A17FFDCF0C1F17FFFD7000B6500007CFFD600001C),
    .INIT_4D(256'h0000000017FFEA1840F9FFFFF88007B0200039FFE90000041FFF9ACEFFFFFFFF),
    .INIT_4E(256'h8199FFFFD700829A000007FFC40000081CFFADF5FFFFFFFFFFF681FFF0000000),
    .INIT_4F(256'h0000327FE800000E1CFFADEAFFFFFFFFFFF801FFE00000000000000007FFF480),
    .INIT_50(256'h1DFFEFF0FFFFFFFFFFF001FFE00000000000000007FFA9E0000EDFFFD600007F),
    .INIT_51(256'hFFF001FFE00000000000000007FF89F000075FFFDE0000A7B80092FFE6000006),
    .INIT_52(256'h0000000007FFA0000080EFFFEC800050B80200BFF40000021E7FDD9EFF8FFFFF),
    .INIT_53(256'h0000EFFFFF0000105800013FF40000040E7FD5123FFFFFFFFFE001FFE0000000),
    .INIT_54(256'h6D0000DFFC0000060FFFEB17F8FFFFBF7FF001FFE80000000000000007FFA000),
    .INIT_55(256'h077FEF61DCC3FFFFFDE0007FF40000000000000047FF400000002EFFE52A0068),
    .INIT_56(256'h6E8000FFF90000000000000007FF400000000AFFE11400187480007FF4000003),
    .INIT_57(256'h000000000FFF400000000EFFEC8A00007A0000FFFA00000107BFE2847DC3FFBF),
    .INIT_58(256'h000006FFEC100001BD0000FFFC002002077FEE017F83FFFF558000FFFE000000),
    .INIT_59(256'hFE8000FFFC001001823FF0023C23FDBF7A40003FFFFF9001000000000FFF0000),
    .INIT_5A(256'h06DFF702B003F9FF510000FFFFFFFC00000000003FFE0000000000FFE8000002),
    .INIT_5B(256'h4800015FFFFFFF80000001FFFFFE0000000000FFE80000017AB0007FF8006000),
    .INIT_5C(256'h00001FFFFFFE0000000000FFE00000003DF8007FF800600102DFF68C7E03EFFF),
    .INIT_5D(256'h000000FFF0000800FEBC101FF8007000C37FF848100144BF0000011FFFFFFFC0),
    .INIT_5E(256'h5FDA001FF8003800411FF81028002B0D0200009FFFFFFFF00000FFFFFFFC0000),
    .INIT_5F(256'hA01FFC020980003D00000097FFFFFFF00003FFFFFFF80000000000FFE0004000),
    .INIT_60(256'h0000008BFFFFFFFC0007FFFFFFF80000000000FFE00008002FED001FFC007C40),
    .INIT_61(256'h000FFFFFFFF00000000010FFE000001007D6820FFC003F00600FFE2018002B4C),
    .INIT_62(256'h000000FFE00000000BFE000FFC007FC0200FFF000000000300000117FFFFFFFC),
    .INIT_63(256'h05FA000FFC003F804027FFE002000003000001467FFE7FFE001FFFFFFFE00000),
    .INIT_64(256'h5027FFFFF8000018000000C2DFFE7FFE001FFFFFFFC00000000000FFE0000000),
    .INIT_65(256'h00001EC107FFFFFE001FFFFFFF000000000000FFE000000000F5200FFC007FC0),
    .INIT_66(256'h003FFFFFFC000000000000FFE000000001FAA00FFC003FE0302BFFFFFE001003),
    .INIT_67(256'h000001FFC0000000017F580FFC003FF00A09FFFFFF00003F00001EE1D87FFFFE),
    .INIT_68(256'h00AFA99FF8003FF03E18FFFFFF8800FF00003F3C6580F7FC000FFFFFF0000000),
    .INIT_69(256'h13107FFFFFC803FF00001F6F398FC2FA003FFFFF80000000000001FFC0000000),
    .INIT_6A(256'h00003FA78000F88E002BE7E000080000000001FFC0000000000EC5BFF8003FE0),
    .INIT_6B(256'h0007C7FFC01FE000000003FF80000000002FE05FF8003FF6882C3FFFFFC80FFF),
    .INIT_6C(256'h0FE7CDFF800000000015E1BFF8001FF80C3A0FFDFFC00FFF00007FC8F03DF2AC),
    .INIT_6D(256'h0003F0FFF0001FF7041F03FC7FE06FFF00007FF43E0FC784003C3FFFFC00007E),
    .INIT_6E(256'hCB88407CFFE08FFF0000FFFA03F03FC00017CFFFFFF000FFFFC1E1FF00000000),
    .INIT_6F(256'h0000FFFC001FE0000013F00000007EFFC0010C3C000000000001C1FFE0001FFE),
    .INIT_70(256'h000DFFFFF3FFFFFFFFFFD86E000000000000E0BFE0001FFF25F020079FC08FFF),
    .INIT_71(256'h06A070800000000000007F9F80001FFF828C2C1037C017FF0000FFFF80000080),
    .INIT_72(256'h00001F8080001FFFE14200079C8153F00001FFFFA800004000047FFFFFFFFFFE),
    .INIT_73(256'hE120803F0680580F0001FFFFF4800D0000000FC1000004000000004800000000),
    .INIT_74(256'h0000FFFFFF3FCC000000B00008C0000000000030000000000000474000001FFF),
    .INIT_75(256'h00001B380000000000000080000000000002800600001FFFF880700079003C41),
    .INIT_76(256'h0000008000000000000789B700000FFFF8241FFFFA005FFF0001FFFFFC020000),
    .INIT_77(256'h000E1E63E0000FFFF808807FE0001FC40003FFFFFE0000000000003F03E1C000),
    .INIT_78(256'hFC020F3E00002F800003FFFFFE000000000000000003FF03E380560000000000),
    .INIT_79(256'h0007FFFFFF000000000000000000000003FFC00000000000000CFFE530000FFF),
    .INIT_7A(256'h00000000000000000000000000000000001CFF3130001FFFFE01800180001380),
    .INIT_7B(256'h0000000000000000001DFF5E70000FFFFE0033F200000200000FFFFFFF800000),
    .INIT_7C(256'h001EC3DFF0000FFFFF00000000000150FFFFF0007FC000000000000000000000),
    .INIT_7D(256'hFF00000000000007FFFF000007FF762000000000000000000000000000000000),
    .INIT_7E(256'h0000030000FFFFFFFFFFC00000000000000000000000000000147FA178001FFF),
    .INIT_7F(256'hFFFFFFFFF0000000000000000008294000383D9E38001FFFFF80000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00007FFF0000000001FE00000000FF00000000000FFC000000000001FF800000),
    .INITP_01(256'h01FE00000000FF00000000000FFC000000000001FF000000000000001FE00000),
    .INITP_02(256'h0000000007FC000000000001FF000000000000001FE0000000001FFFC0000000),
    .INITP_03(256'h00000001FF000000000000001FE0000000000FFFE000000001FE00000000FF80),
    .INITP_04(256'h000000001FE00000000003FFF800000001FE00000000FF800000000007FE0000),
    .INITP_05(256'h000001FFFC00000001FE000000007F800000000007FE000000000001FF000000),
    .INITP_06(256'h01FE000000007FC00000000003FF000000000001FF000000000000001FE00000),
    .INITP_07(256'h0000000003FF000000000001FF000000000000001FE000000000007FFF000000),
    .INITP_08(256'h00000001FF000000000000001FE000000000003FFF80000001FE000000007FC0),
    .INITP_09(256'h000000001FE000000000000FFFE0000001FE000000003FC00000000003FF0000),
    .INITP_0A(256'h00000007FFF0000001FE000000003FE00000000001FF800000000001FF000000),
    .INITP_0B(256'h01FE000000003FE00000000001FF800000000001FF000000000000001FE00000),
    .INITP_0C(256'h0000000001FF800000000001FF000000000000001FF0000000000001FFFC0000),
    .INITP_0D(256'h00000001FF000000000000001FF0000000000000FFFF000001FE000000003FE0),
    .INITP_0E(256'h000000001FF00000000000003FFF800003FE000000001FE00000000000FFC000),
    .INITP_0F(256'h000000001FFFE00003FC000000001FF00000000000FFC00000000003FE000000),
    .INIT_00(256'hBDFFFFFFFFFFDF9B37935171515151514F4F4F4F4F4F4F4F4F4F4F2F2F2F4F2F),
    .INIT_01(256'h9191919191919191919191919191919191919191919191917191719171715115),
    .INIT_02(256'h9191B1D359BDFFFFFFFFFFDD7B15D3D3D3D3D3D3D3D3D3D3B3B3B3B3B1B1B1B1),
    .INIT_03(256'h4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F716F717191919191919191919191),
    .INIT_04(256'h2D2D2D2D2D2D2D2F2D2D2D2D2F0D51F77BBDDFFFFFDFBD59D52F2F2D4F4F2F2F),
    .INIT_05(256'h4F4F2D0B070DF59BDDDFDFDFDD9B79F54F2D2D2D2F4D4D4F4F4F4F4D4F4D2D2D),
    .INIT_06(256'hF591716F6F6F71717171717171717171717171916F716F6F6F6F6F6F6F4F4F4F),
    .INIT_07(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F51B31779BDDFFFFFFFFFFFFFFFFFDFBD59),
    .INIT_08(256'h2F2FF59BDFFFFFFFDFBD59930F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_09(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_0A(256'hBDFFFFFFFFFFDF7BD531715171516F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F),
    .INIT_0B(256'h9191919191919191919191919191919191919191919191919191917171717137),
    .INIT_0C(256'h91B1B1B3179BDFFFFFFFFFDFBB37F3D3D3D3D3D3D3D3D3D3D3D3D3B3B3B3B1B1),
    .INIT_0D(256'h4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F7171719191919191919191919191),
    .INIT_0E(256'h2D2D2D2D2D2F2D2F2D2F2D2F2D2D2FD559BDDFFFFFDFBD7BF5512F2F2F4F4F4F),
    .INIT_0F(256'h4F4F2D0B070DD57BBDDFDFDFDDBD79F54F2D4F2D2D4F4F4F4F4F4F4F4F4F4D2D),
    .INIT_10(256'h9B37B391717171919171917171717191919191917171716F6F716F6F6F4F4F4F),
    .INIT_11(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F4F2F4F4F91F5599BDDFFFFFFFFFFFFFFFFDFBD),
    .INIT_12(256'h4F2FF59BDFFFFFFFFFBD59B30F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_13(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_14(256'hBDFFFFFFFFFFDF7BB34F717171715151714F4F4F4F4F4F4F4F4F4F4F2F2F2F2F),
    .INIT_15(256'h9191919191919191919191919191919191919191919191919191919191715137),
    .INIT_16(256'hB1B1B1B3F57BDDFFFFFFFFFFBD79F5D3D3D3D3D3D3D3D3D3D3D3D3D3D3B3B3B3),
    .INIT_17(256'h4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F71717171719191919191919191919191),
    .INIT_18(256'h2F2D2D2D2F2F2F2F2F2F2F2F2F2F2F93399BDFDFDFDFBD7B17912F4F4F4F4F4F),
    .INIT_19(256'h4F4F2D0B070BD379BDDFFFDFDDBD79F5514D4F4F2F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_1A(256'hDFBD59F591919171919191919191919191919191919191716F6F6F6F6F6F4F4F),
    .INIT_1B(256'h2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F71B31779BDDFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h4F2FD59BDFFFFFFFFFDD7BB30F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_1D(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_1E(256'hDDFFFFFFFFFFDF7BB34F7171717171715171514F4F4F4F4F4F4F4F4F4F4F2F2F),
    .INIT_1F(256'h9191919191919191919191919191919191919191919191919191919191717157),
    .INIT_20(256'hB1B1B3B3D359BDDFFFFFFFFFDF9B17D3F5D5F3F5F3F3D5F3D3D3D3D3D3D3D3B3),
    .INIT_21(256'h4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F71717171919191919191919191919191B1),
    .INIT_22(256'h4F4F4F4F2F4F4F2F2F2F2F2F2F2F2F71179BDDDFFFDFDD9B39B34F4F4F4F4F4F),
    .INIT_23(256'h4F4F2D0B070BB379BDDFDFDFDFBD79F5514F4F2F2F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_24(256'hFFFFDD9B37D391919191919191919191919191919191919171716F6F6F4F4F4F),
    .INIT_25(256'h2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F71D5399BDDFFFFFFFFFFFFFF),
    .INIT_26(256'h4F2FD57BDFFFFFFFFFDD7BB30F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_27(256'h4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F2F4F),
    .INIT_28(256'hDDFFFFFFFFFFDF599351717171716F7171714F51514F4F4F4F4F4F4F4F4F4F4F),
    .INIT_29(256'h9191919191919191919191919191919191919191919191919191919191919159),
    .INIT_2A(256'hB1B3B3B3D3379BDFFFFFFFFFFFBD59F5F3F5F5F5F5F5F5F3F3F3D3D3D3D3D3D3),
    .INIT_2B(256'h4F4F4F4F6F6F6F6F6F6F6F6F6F6F7171717191919191919191919191919191B1),
    .INIT_2C(256'h4F4F4F4F4F2F4F2F2F2F2F2F2F2F2F51D57BBDDFDFDFDD9B59D54F4F4F4F4F4F),
    .INIT_2D(256'h4F4F2D0B0909B379BDDFDFDFDFBD79F5514F4F2F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_2E(256'hFFFFFFDFBD79F59191919191919191919191919191919191716F716F6F4F4F4F),
    .INIT_2F(256'h2F2F2F4F2F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F6F71931579BDDFFFFFFFFFFF),
    .INIT_30(256'h4F2FD57BDFFFFFFFFFDF7BD50F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_31(256'h4F4F2F2F2F2F2F2F2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F),
    .INIT_32(256'hDFFFFFFFFFFFDD59937171717171717171715171514F4F4F4F4F4F4F4F4F4F4F),
    .INIT_33(256'h9191919191919191919191919191919191919191919191919191919191719359),
    .INIT_34(256'hB3B1B3B3B3F579BDFFFFFFFFFFDD7B15F3F5F5F5F5F5F5F3F5F3F3D3D3D3D3D3),
    .INIT_35(256'h4F4F4F4F6F6F6F6F6F6F6F716F71717171919191919191919191919191B1B1B1),
    .INIT_36(256'h4F4F4F4F4F4F4F4F4F4F4F4F2F4F2F4FB359BDDFFFDFDFBD7B17714F4F4F4F4F),
    .INIT_37(256'h4F4F4D0D09099379BDDFFFDFDFBD79F5514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_38(256'hFFFFFFFFFFDD9B37D391919191919191919191919191919191716F6F6F4F4F4F),
    .INIT_39(256'h2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F7191D3399BDDFFFFFFFF),
    .INIT_3A(256'h4F2FD37BDFFFFFFFFFDF9BD52F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_3B(256'h4F2F4F2F4F2F4F2F2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F),
    .INIT_3C(256'hDFFFFFFFFFFFDD5971717171717171717171715171514F4F4F4F4F4F4F4F514F),
    .INIT_3D(256'h919191919191919191919191919191919191919191919191919191919171B379),
    .INIT_3E(256'hB3B3B3B3B3F539BDFFFFFFFFFFDF9B37F5F5F5F5F5F5F5F5F5F5F5F3F3D3D3D3),
    .INIT_3F(256'h4F4F6F6F6F6F6F6F6F6F716F7171717191919191919191919191919191B1B1B1),
    .INIT_40(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F73379DDFDFDFDFDD9B39B34F4F4F4F4F),
    .INIT_41(256'h4F4F4D0D09099379DDFFFFDFDFBD79F5514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_42(256'hFFFFFFFFFFFFDFBD59F5B3919191919191919191919191919171716F6F4F4F4F),
    .INIT_43(256'h4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F71B31779BDDFFFFF),
    .INIT_44(256'h4F2FB37BDFFFFFFFFFDF9BF52F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F),
    .INIT_45(256'h4F4F2F4F4F4F4F4F2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F),
    .INIT_46(256'hDFFFFFFFFFFFDD59717171717171717171717171514F4F4F4F4F4F4F4F4F4F4F),
    .INIT_47(256'hB19191919191919191919191919191919191919191919191919191919171B37B),
    .INIT_48(256'hB1B1B3B3D3D3179BDFFFFFFFFFFFBD59F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3D3),
    .INIT_49(256'h6F6F6F6F6F6F6F7171716F7171717191919191919191919191919191B1B1B1B1),
    .INIT_4A(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F51F79BBDDFDFDFDDBD59D3514F4F4F6F),
    .INIT_4B(256'h4F4F4F2D090B937BDDFFFFFFDFBD79D54F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFDD9B39D391919191919191919191919191716F6F6F6F4F4F),
    .INIT_4D(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F7191D5379BDDFF),
    .INIT_4E(256'h4F2FB37BDDDFFFFFFFDF9BF52F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F2F2F),
    .INIT_4F(256'h4F4F4F4F4F4F4F4F4F4F4F2F4F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F),
    .INIT_50(256'hDFFFFFFFFFFFBD377171717171717171717171717151714F514F51514F4F5151),
    .INIT_51(256'h91B1B1B1919191B191919391919191919191919191919191919191919171D37B),
    .INIT_52(256'hB3B3B3B3D3D3F579DDFFFFFFFFFFDD7B15F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_53(256'h6F6F6F6F6F6F6F716F6F716F7171719191919191919191919191919191B1B1B3),
    .INIT_54(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FD55BBDDFDFFFDFDD9B17716F6F4F6F),
    .INIT_55(256'h4F4F4F2D090BB37BDDFFFFDFDFBD59D34F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_56(256'hDFFFFFFFFFFFFFFFFFFFBD7BF5B3919191919191919191919191716F6F6F4F4F),
    .INIT_57(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F717191B31779BD),
    .INIT_58(256'h4F2FB379BDDFFFFFFFDF9BF7314F4F2F4F2F2F4F2F4F2F2F2F4F4F4F4F4F4F4F),
    .INIT_59(256'h4F4F4F4F4F4F4F4F514F4F4F4F4F4F4F2F2F2F2F4F2F2F4F4F4F4F4F4F4F4F4F),
    .INIT_5A(256'hFFFFFFFFFFFFBD375171717171717171717171717171717151515151514F4F51),
    .INIT_5B(256'hB1B1B1B1B1B1919191939191919191919191919191919191919191919171D59B),
    .INIT_5C(256'hB3B3B3B3D3D3F559BDFFFFFFFFFFDF9B37F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3),
    .INIT_5D(256'h6F6F6F6F6F71716F7171717191919191919191919191919191919191B1B1B1B1),
    .INIT_5E(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FB3399DDFFFFFFFDFBD39936F6F6F6F),
    .INIT_5F(256'h4F4F4F2D090DD59BDDFFFFFFDF9D59B34F6F6F4F4F4F4F4F6F6F6F4F4F4F4F4F),
    .INIT_60(256'h9BDDFFFFFFFFFFFFFFFFFFDF9B39D5919191919191919191919171716F6F4F4F),
    .INIT_61(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F7171919191D559),
    .INIT_62(256'h4F2FB359BDDFFFFFFFDF9B17514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_63(256'h514F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_64(256'hFFFFFFFFFFFFBD175191717171717171717171717171717151715151514F514F),
    .INIT_65(256'h91B1B1B1B191919193919391939191919191919191919191919191919171F59B),
    .INIT_66(256'hB3B3B3B3D3D3D3179BDFFFFFFFFFFFBD59F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_67(256'h6F6F6F6F71716F6F7171719191919191919191919191919191B191B1B1B1B1B1),
    .INIT_68(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F91179BDDFFFFFFFFBD59D34F6F7171),
    .INIT_69(256'h4F4F4F2D090DF79BDFFFFFFFDF9B37934F6F6F4F4F4F4F6F6F6F6F6F6F6F4F4F),
    .INIT_6A(256'h177BBDDFFFFFFFFFFFFFFFFFDFBD7B17B3919191919191919191916F6F6F4F4F),
    .INIT_6B(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F717171919191D3),
    .INIT_6C(256'h4F4FB359BDDFFFFFFFDF9D17514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_6D(256'h51514F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_6E(256'hFFFFFFFFFFFFBD17519171717171717171717171717171717171515151515151),
    .INIT_6F(256'h9191B1B1B19193939191B191919391919191919191919191919191919171F59B),
    .INIT_70(256'hB3B3B3B3D3D3D3F579DDFFFFFFFFFFDD9B17F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_71(256'h716F6F6F7171717191919191919191919191919191919191B19191B1B1B1B1B1),
    .INIT_72(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F71F77BDDFFFFFFFFDF9BF5716F6F6F),
    .INIT_73(256'h4F4F4F2D0B0F17BDDFFFFFDFDD9B37916F6F6F6F4F4F6F6F6F6F6F6F6F6F6F6F),
    .INIT_74(256'hB3F5599BDFFFFFFFFFFFFFFFFFFFDF9D59D5B39191919191919191716F6F4F4F),
    .INIT_75(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F717171717191919191),
    .INIT_76(256'h4F4F9359BDFFFFFFFFDFBD17514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_77(256'h5151514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F51),
    .INIT_78(256'hFFFFFFFFFFFF9DF5519171717171717171717171717171717171715151515151),
    .INIT_79(256'hB1B1B1B1B1919191B1939191B1939191919191919191919191919191915115BD),
    .INIT_7A(256'hB3B3B3B3D3D3D3D559BDFFFFFFFFFFDFBD37F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7B(256'h716F6F717171717191719191919191919191919191919191B191B1B1B1B1B1B3),
    .INIT_7C(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F71D57BBDDFFFFFFFDF9D37916F6F6F),
    .INIT_7D(256'h4F4F4F2D0B5139BDDFFFFFFFDD9BF7716F716F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_7E(256'h91B1D3177BBDFFFFFFFFFFFFFFFFFFFFBD7B17B39191919191919171716F4F4F),
    .INIT_7F(256'h4F4F4F4F4F4F4F4F4F4F4F6F4F6F6F6F6F6F6F6F6F6F6F717171719191919191),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
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
    .INITP_00(256'h03FC000000001FF00000000000FFE00000000003FE000000000000001FF00000),
    .INITP_01(256'h00000000007FE00000000003FE000000000000001FF000000000000007FFF000),
    .INITP_02(256'h00000003FE000000000000001FF000000000000003FFFC0001FC000000001FF0),
    .INITP_03(256'h000000001FF000000000000000FFFE0001F8000000000FF800000000007FE000),
    .INITP_04(256'h00000000007FFF800000000000000FF800000000007FF00000000003FE000000),
    .INITP_05(256'h0000000000000FF800000000003FF00000000003FE000000000000001FF00000),
    .INITP_06(256'h00000000003FF00000000003FE000000000000001FF0000000000000001FFFC0),
    .INITP_07(256'h00000003FE000000000000001FF0000000000000000FFFF00000000000000FF8),
    .INITP_08(256'h000000001FF00000000000000003FFF800000000000007FC00000000003FF000),
    .INITP_09(256'h000000000001FFFE00000000000007FC00000000001FF80000000003FE000000),
    .INITP_0A(256'h00000000000007FC00000000001FF80000000003FE000000000000001FF00000),
    .INITP_0B(256'h00000000001FF80000000003FE000000000000001FF000000000000000007FFF),
    .INITP_0C(256'h00000003FE000000000000001FF000000000000000001FFFC0000000000007FE),
    .INITP_0D(256'h000000000FF000000000000000000FFFF0000000000003FE00000000000FFC00),
    .INITP_0E(256'h00000000000003FFF8000000000003FE00000000000FFC0000000007FE000000),
    .INITP_0F(256'hFC000000000003FE00000000000FFC0000000007FE000000000000000FF00000),
    .INIT_00(256'h514F9159DDFFFFFFFFDFBD37514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_01(256'h5151514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F51),
    .INIT_02(256'hFFFFFFFFFFFF9BF551917171717171717171717171717171717171515151514F),
    .INIT_03(256'hB1B1B1B1919191B3B3B1B19191919191919191919191919191919191917117BD),
    .INIT_04(256'hB3B3B3B3D3D3D3D3179BDFFFFFFFFFFFDD7915F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_05(256'h7171717171717171719191919191919191919191919191919191B1B1B1B1B3B3),
    .INIT_06(256'h6F6F4F4F6F4F4F4F4F4F4F4F4F4F4F6F4F71B359BDFFFFFFFFFFBD59B371716F),
    .INIT_07(256'h4F4F4D2D0B5137BDDFFFFFDFBD7BF5716F6F6F6F6F6F6F6F6F6F6F716F6F6F6F),
    .INIT_08(256'h919191B3F5399BDDFFFFFFFFFFFFFFFFFFDF9B59D5B3919191919191716F4F4F),
    .INIT_09(256'h4F4F4F4F4F4F4F4F4F4F6F4F6F6F6F6F6F6F6F6F6F6F71717171919191919191),
    .INIT_0A(256'h714F9159BDFFFFFFFFDFBD37714F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_0B(256'h51515151514F4F4F4F4F4F51515151514F4F4F514F514F4F4F4F4F4F514F5151),
    .INIT_0C(256'hFFFFFFFFFFDF9BF5519171717171717171717171717171717171715151515151),
    .INIT_0D(256'hB1B1B193B193B3B1B3B3B19191B19191919391919391919191919191917137BD),
    .INIT_0E(256'hB3B3B3B3D3D3D3D3F579DDFFFFFFFFFFDF9B17F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0F(256'h71716F71717171919191919191919191919191919191919191B1B1B1B1B1B3B3),
    .INIT_10(256'h6F6F4F6F4F4F4F4F4F4F4F6F6F6F6F716F719337BDDFFFFFFFFFDF7BD5717171),
    .INIT_11(256'h4F4F4F2D0B0DF59BDDDFDFDF9B37B36F71716F6F6F6F6F6F6F6F716F716F6F6F),
    .INIT_12(256'h919191B1B1D31779BDDFFFFFFFFFFFFFFFFFFFBD7B17D391919191916F6F6F4F),
    .INIT_13(256'h4F4F4F4F4F4F4F4F6F6F4F6F6F6F6F6F6F6F6F6F6F6F71717171919191919191),
    .INIT_14(256'h714F7139BDFFFFFFFFDFBD39714F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_15(256'h5151515151514F4F4F4F514F514F51514F4F4F4F514F514F4F51514F4F4F5171),
    .INIT_16(256'hFFFFFFFFFFDF9BD5719171717171717171717171717171717171717151515151),
    .INIT_17(256'hB1B3B3B1B3B1B3B3B3B391B191B393919191939193B391B391919191917137BD),
    .INIT_18(256'hB3B3B3B3D3D3D3D3D537BDFFFFFFFFFFFFBD59F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_19(256'h717171717191719191919191919191919191919191919191B1B1B1B1B3B1B1B3),
    .INIT_1A(256'h6F6F6F4F6F4F4F4F4F4F6F6F6F6F6F6F717171F79BDFFFFFFFFFDF9D17717171),
    .INIT_1B(256'h4F4F4F2D0B0951177BBDBD9B39D5716F71717171716F6F6F6F716F716F716F6F),
    .INIT_1C(256'h9191B1B1B1B1B3D5379BDDFFFFFFFFFFFFFFFFFFDF9D39D5B191919171716F4F),
    .INIT_1D(256'h4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F7171717171719191919191919191),
    .INIT_1E(256'h71717159BDFFFFFFFFFFBD39714F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_1F(256'h515151515151514F51514F514F4F4F4F4F4F4F514F514F4F4F4F4F4F51717171),
    .INIT_20(256'hFFFFFFFFFFDF7BD3719191717171717171717171717171717171715151515151),
    .INIT_21(256'hB3B1B1B3B1B3B3B1B3B191B1B391919191B3B1B3B193B3B193B19191919157DD),
    .INIT_22(256'hB3B3B3B3B3D3D3D3D3179BDFFFFFFFFFFFDD7915F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_23(256'h7171717171717191919191919191919191919191919191919191B1B1B1B3B1B3),
    .INIT_24(256'h6F6F6F6F4F4F4F6F6F6F4F6F6F6F6F716F7171D57BDDFFFFFFFFDFBD39937171),
    .INIT_25(256'h4F4F4F2D0B07080FB5F7F7D5712F4F6F717171716F6F6F6F6F71716F716F6F6F),
    .INIT_26(256'h919191B19191B1B1D31779BDDFFFFFFFFFFFFFFFFFFFBD7B17B3919191716F6F),
    .INIT_27(256'h4F4F4F4F4F6F6F6F6F6F6F6F716F6F716F6F7171717171717191919191919191),
    .INIT_28(256'h71717137BDFFFFFFFFFFDD59914F514F514F4F4F4F4F4F4F4F4F4F6F4F6F4F4F),
    .INIT_29(256'h5151515151515151514F514F514F4F4F4F4F4F4F514F515151514F5171717171),
    .INIT_2A(256'hFFFFFFFFFFDF7BB3719191717171717171717171717171717171715151515151),
    .INIT_2B(256'hB1B1B1B1B3B1B3B3B3B3B3B393B19191B1B1B3B1B1B3B3B3B3B3B191919159DD),
    .INIT_2C(256'hB3B3B3B3B3D3D3D3D3F559DDFFFFFFFFFFDF9B37F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2D(256'h7171717171717171919191919191919191919191919191919191B1B1B1B1B1B3),
    .INIT_2E(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7171B339BDFFFFFFFFFFBD79D37191),
    .INIT_2F(256'h4F4F4F2D0D090402090B0B0B0D2D4F717191919171716F6F7171717171716F6F),
    .INIT_30(256'h9191B191B1B1B1B1B1B3F5399BDFFFFFFFFFFFFFFFFFFFDF9B59F5B191916F6F),
    .INIT_31(256'h4F4F4F4F6F6F6F6F6F6F71716F6F716F71717171717171719191919191919191),
    .INIT_32(256'h71717137BDFFFFFFFFFFDD59914F714F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F),
    .INIT_33(256'h515151515151515151514F515151514F51514F514F514F4F5151717171717171),
    .INIT_34(256'hFFFFFFFFFFDF79B3719191917171717171717171717171717171715151515151),
    .INIT_35(256'hB3B3B3B3B1B1B3B191B3B3939191B19191B3B1B3B191B3B1B3B39191719159DD),
    .INIT_36(256'hB3B3B3B3B3D3D3D3D3D537BDFFFFFFFFFFFFBD59F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_37(256'h917191717171717191919191919191919191919191919191B1B1B1B1B1B1B1B3),
    .INIT_38(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F717171719117BDDFFFFFFFFFDF9BF59191),
    .INIT_39(256'h4F4F4F4F0D0B0704020006092D4F6F717191919171716F6F6F71917171716F6F),
    .INIT_3A(256'h9191B1B19191919191B1B1B31779BDDFFFFFFFFFFFFFFFFFDFBD7B17B3916F6F),
    .INIT_3B(256'h6F6F6F6F6F6F6F6F6F6F6F716F71717171717171717191919191919191919191),
    .INIT_3C(256'h71717137BDDFFFFFFFFFDF59934F71515151514F4F4F4F4F4F4F4F6F6F6F4F4F),
    .INIT_3D(256'h51515151515151515151514F5151515151515151514F51515151717171717171),
    .INIT_3E(256'hFFFFFFFFFFDF7993919191719171717171717171717171717171717151515151),
    .INIT_3F(256'hB19193919191B191B1939193B19191B19191B1B3B3B3B3B3B393B39171B379DF),
    .INIT_40(256'hB3B3B3B3B3D3D3D3D3D3179BDFFFFFFFFFFFDD79F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_41(256'h717191917171719191919191919191919191919191919191B1B1B1B1B1B1B3B3),
    .INIT_42(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F717171717171F57BDFFFFFFFFFFFBD179171),
    .INIT_43(256'h4F4F4F4F2D0D0B0909090B0D2D4F6F71719191919171716F7171717171717171),
    .INIT_44(256'h9191919191919191B191B1B1B3D5379BDDFFFFFFFFFFFFFFFFFFDFBD59D5916F),
    .INIT_45(256'h6F6F6F6F6F6F6F6F716F6F6F6F6F717171717171717191919191919191919191),
    .INIT_46(256'h71715137BDFFFFFFFFFFDF59934F717171716F716F4F6F4F6F4F6F6F6F6F6F6F),
    .INIT_47(256'h5151515151515151515151515151515151514F4F4F5151517171717171717171),
    .INIT_48(256'hFFFFFFFFFFDD5993919191919171717171717171717171717171717171715151),
    .INIT_49(256'hB1919191919391919191939191919191919191B1B3B1B3B3B3B3919171B37BDF),
    .INIT_4A(256'hB3B3B3B3B3B3D3D3D3D3F559BDFFFFFFFFFFDF9B37F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4B(256'h919191917171919191919191919191919191919191919191B1B1B1B1B1B1B3B3),
    .INIT_4C(256'h6F6F6F6F6F6F6F6F6F6F6F6F7171717171717171D55BDDFFFFFFFFFFBD59B371),
    .INIT_4D(256'h514F4F4F4F2D0D0D0B0D2D4F4F6F6F717191919191917171719191719171716F),
    .INIT_4E(256'h919191919191B19191B1B1B1B1B1D31579BDDFFFFFFFFFFFFFFFFFFFDD7B17B3),
    .INIT_4F(256'h4F71716F716F6F6F7171716F7171717171717171717191919191919191919191),
    .INIT_50(256'h71715117BDFFFFFFFFFFDF79934F7171717171716F6F716F6F6F6F714F6F6F6F),
    .INIT_51(256'h51515151515151515151515151515151515151514F5151717171717171717171),
    .INIT_52(256'hFFFFFFFFFFDD5991919191917191717171717171717171717171715151515151),
    .INIT_53(256'h91B19191919191939191919191919191919191919191B1B3B193939151D39BDF),
    .INIT_54(256'hB3B3B3B3B3B3D3D3D3D3D537BDFFFFFFFFFFFFBD59F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_55(256'h91919191919191919191919191919191919191919191B1919191B1B1B1B1B3B3),
    .INIT_56(256'h6F6F6F6F6F6F6F6F6F6F6F716F71717171717171B339BDFFFFFFFFFFDF7BD571),
    .INIT_57(256'hF5934F4F4F4F4D2D4D4D4F4F6F716F717191919191917171717171717171716F),
    .INIT_58(256'h9191919191B19191B191B1B1B1B1B3B3D5379BDDFFFFFFFFFFFFFFFFFFDFBD59),
    .INIT_59(256'h6F6F6F716F716F71717171717171716F71717171917191919191919191919191),
    .INIT_5A(256'h71715117BDDFFFFFFFFFDF7BB34F717171716F7171716F6F6F4F6F6F6F6F6F6F),
    .INIT_5B(256'h51515151515151515151515151515151514F4F51515171717171717171717171),
    .INIT_5C(256'hFFFFFFFFFFBD3971919191719171717171717171717171717171715151515151),
    .INIT_5D(256'h91919391919191919191919191939191919171716F71716F719191912FF39BDF),
    .INIT_5E(256'hB3B3B3B3B3B3B3D3D3D3D3157BDFFFFFFFFFFFDF79F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5F(256'h9191919191919191919191919191919191919191919191B191B1B1B1B1B1B3B3),
    .INIT_60(256'h6F6F6F6F716F716F71717171717171717171717191179DDFFFFFFFFFDF9B1791),
    .INIT_61(256'h9B59D5714F4F4F4F4F4F6F6F6F6F717171919191919171719171917191717171),
    .INIT_62(256'h9191919191919191919191B1B1B1B1B1B1B3F559BDFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_63(256'h7171716F716F6F6F717171717171717171719191719191919191919191919191),
    .INIT_64(256'h717151179DDFFFFFFFFFDF7BB34F717171717171716F6F6F6F716F716F6F6F71),
    .INIT_65(256'h7171515151515151515151515151515151515151517171717171717171717171),
    .INIT_66(256'hFFFFFFFFFFBD3771919171917191717171717171717171717171715151715151),
    .INIT_67(256'h2F4F9191919191919191919191919191714F4F2F2D0D0D0D0D2F71710FF59BFF),
    .INIT_68(256'hB3B3B3B3B3B3D3D3D3D3D3F559BDFFFFFFFFFFFF9B37F3F5F5F5F5F5F5F5F5F5),
    .INIT_69(256'h9191919171919191919191919191919191919191919191919191B1B1B1B1B3B3),
    .INIT_6A(256'h6F6F6F716F717171716F7171717171717171717171F57BDFFFFFFFFFFFBD3793),
    .INIT_6B(256'hDFBD7B17B34F4F4F4F4F4F6F6F7171717191919191919191717171917171716F),
    .INIT_6C(256'h91919191919191B191B1B19191B1B1B1B1B1B3D5379BDDFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h6F6F6F716F7171716F7171717171717171719191919191919191919191919191),
    .INIT_6E(256'h717151F5BDDFFFFFFFFFDF7BB34F71717171717171716F6F716F716F716F716F),
    .INIT_6F(256'h51515151515151515151515151515151514F4F51515171717171717171717171),
    .INIT_70(256'hFFFFFFFFFFBD3771919171717171717171717171717171717171517171515151),
    .INIT_71(256'h0D0D0D4F9191919191919191919191714F2F0F0D0B0B0B090B0D0F4F0D15BDFF),
    .INIT_72(256'hB3B3B3B3B3B3B3B3D3D3D3D3379DFFFFFFFFFFFFDD59F5F3F5F5F5F5F5F5F5F5),
    .INIT_73(256'h919191919191919191919191919191919191919191919191B1B1B1B1B1B1B1B3),
    .INIT_74(256'h7171716F716F717171717171717171717171717171B359DDFFFFFFFFFFDD59B3),
    .INIT_75(256'hFFFFDF9B37D34F4F4F4F4F6F716F717171919191919191919191919191919171),
    .INIT_76(256'h91919191919191B191B1B1B191B1B1B1B1B1B1B1B3F559BDDFFFFFFFFFFFFFFF),
    .INIT_77(256'h6F6F716F71717171717171717171717171919191919191919191919191919191),
    .INIT_78(256'h717171F59BDFFFFFFFFFDF9BD54F717171717171717171717171717171716F6F),
    .INIT_79(256'h5171515151515151515151515151515151515151517171717171717171717171),
    .INIT_7A(256'hFFFFFFFFFFBD1751919171917171717171717171717171717171717171515151),
    .INIT_7B(256'h0D0D0B0B4F719191719171719191714F2F2F0D0B0B090704070B0D0D0D15BDFF),
    .INIT_7C(256'hB3B3B3B3B3B3B3B3D3D3D3D3157BDDFFFFFFFFFFDD7BF5D3F5F5F3F5F5F5F5F5),
    .INIT_7D(256'h919191919191919191919191919191919191919191B1B191B1B1B1B1B1B1B3B3),
    .INIT_7E(256'h71716F7171717171717171717171717171717171719337BDFFFFFFFFFFDF9BF5),
    .INIT_7F(256'hFFFFFFDFBD59F5912F4F4F6F6F6F717191919191919191919191719191917171),
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
        .ENARDEN(ena_array),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000000000007FE0000000007FE000000000000000FF0000000000000000001FF),
    .INITP_01(256'h00000007FC000000000000000FF00000000000000000007FFF000000000001FF),
    .INITP_02(256'h000000000FF00000000000000000003FFFC00000000001FF000000000007FE00),
    .INITP_03(256'h000000000000001FFFE00000000001FF000000000003FE0000000007FC000000),
    .INITP_04(256'hFFF80000000000FF800000000003FF0000000007FC000000000000000FF00000),
    .INITP_05(256'h800000000003FF0000000007FC000000000000000FF8000000000C0000000007),
    .INITP_06(256'h00000007FC000000000000000FF8000000003F0000000001FFFE0000000001FF),
    .INITP_07(256'h000000000FF8000000007F8000000000FFFF0000000001FF800000000001FF00),
    .INITP_08(256'h00007FC0000000003FFF8000000000FFC00000000001FF8000000007FC000000),
    .INITP_09(256'h1FFFC000000000FFC00000000001FF8000000007FC000000000000000FF80000),
    .INITP_0A(256'hC00000000000FF8000000007FC000000000000000FF800000000FFE000000000),
    .INITP_0B(256'h00000007FC000000000000000FF800000000FFE00000000007FFE0000000007F),
    .INITP_0C(256'h000000000FF800000000FFE00000000003FFF0000000007FC00000000000FFC0),
    .INITP_0D(256'h0000FFE00000000001FFF8000000007FC00000000000FFC00000000FFC000000),
    .INITP_0E(256'h007FF8000000007FE000000000007FE00000000FFC000000000000000FF80000),
    .INITP_0F(256'hE000000000007FE00000000FFC000000000000000FF8000000007FF000000000),
    .INIT_00(256'h919191919191919191B1B191B1B1B1B1B1B1B191B1B1D3379BDDFFFFFFFFFFFF),
    .INIT_01(256'h6F6F717171717171717171717171717191919191919191919191919191919191),
    .INIT_02(256'h719171F59BDFFFFFFFFFDF9BD54F717171717171717171717171716F71717171),
    .INIT_03(256'h7171715151515151515151515151515151717171515171717171717171717171),
    .INIT_04(256'hFFFFFFFFFFBD174F917171717171717171717171717171717171717171717151),
    .INIT_05(256'h0D0D09092D7171917171719171714F2F0F0D0D0B0907060407090B0F0F37BDFF),
    .INIT_06(256'hB3B3B3B3B3B3B3B3B3D3D3D3F559BDFFFFFFFFFFFFBB17D3F3F5F5F3F3F3F3F3),
    .INIT_07(256'h919191919191919191919191919191919191919191919191B1B1B1B1B1B1B3B3),
    .INIT_08(256'h71716F71717171716F71717171717171717171917191F79BDFFFFFFFFFDFBD17),
    .INIT_09(256'hFFFFFFFFDFBD7B37D5714F6F6F6F717191919191919191919191719191719171),
    .INIT_0A(256'h91919191919191919191B1B191B1B1B1B1B1B1B1B1B1B1B3F559BDDFFFFFFFFF),
    .INIT_0B(256'h7171717171717171717171717171717191919191919191919191919191919191),
    .INIT_0C(256'h919171F59BDFFFFFFFFFDF9BF551717171717171717171717171717171717171),
    .INIT_0D(256'h7171515151515151515151515151515151515171717171717171717171717171),
    .INIT_0E(256'hFFFFFFFFFF9DF52F917171717171717171717171717171717171717171717171),
    .INIT_0F(256'h0F0D07060B4F717171717171716F2F0F0F0F0D0B09090707090B0D0F2F37BDFF),
    .INIT_10(256'hB3B3B3B3B3B3B3B3B3D3D3D3D3179BDFFFFFFFFFFFDD59F5F5F5F3D3D3D3D3D3),
    .INIT_11(256'hB39191919191919191919191919191919191919191919191B1B1B1B1B3B1B3B3),
    .INIT_12(256'h71717171717171717171717171717171717191719171D57BDDFFFFFFFFFFBD59),
    .INIT_13(256'hFFFFFFFFFFFFDFBD5917B3514F6F717191919191B19191919171719171919191),
    .INIT_14(256'h91919191B19191919191919191B1B1B1B1B1B1B191919191B1D3379BDDFFFFFF),
    .INIT_15(256'h7171717171717171717171717171919191919191919191919191919191919191),
    .INIT_16(256'h919171D59BDFFFFFFFFFDF9DF551717171717171717171717171717171717171),
    .INIT_17(256'h7171717151515151515151515151515151517171717171717171717171717171),
    .INIT_18(256'hFFFFFFFFDF9BF52F717171717171717171717171717171717171717171717171),
    .INIT_19(256'h0D0B06070B2D6F7171717171714F2F0F0F0D0D0D0B0B0B0B0B0D0F0F2F59BDFF),
    .INIT_1A(256'hB3B3B3B3B3B3B3B3B3D3D3D3D3F579DDFFFFFFFFFFDF7BF5D3F3D3D3D3D3F3D3),
    .INIT_1B(256'hD59191919191919191919191919191919191919191919191B1B1B1B1B3B1B3B3),
    .INIT_1C(256'h716F7171717171717171717171717171717191717171B3379BDFFFFFFFFFDF79),
    .INIT_1D(256'hFFFFFFFFFFFFFFDFBD9B59F5714F6F9191919191B19191919171919171919171),
    .INIT_1E(256'h9191919191919191919191B191B1B1B1B1B1B19191919191B1B3D31759BDDFFF),
    .INIT_1F(256'h717171717171717171719171717191919191919171719191B191B19191919191),
    .INIT_20(256'h919171D57BDFFFFFFFFFDFBDF751717171717171717171717171717171717171),
    .INIT_21(256'h7171717171715151515151515151515151517171717171717171717171717191),
    .INIT_22(256'hFFFFFFFFDF9BD52F717171717171717171717171717171717171717171717171),
    .INIT_23(256'h09090909090D717171716F71714F2F2F0F0F0D0D0D0D0D0D0D0D0F0F6F59DDFF),
    .INIT_24(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D539BDFFFFFFFFFFFFBB37D3D5D3D3D3D3D3D3),
    .INIT_25(256'h17B3919191919191919191919191919191919191919191B1B1B1B1B3B1B3B1B3),
    .INIT_26(256'h71717171717171717171719171717171719171917171B3F539BDFFFFFFFFDF9B),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFDFBD9B59D351719191919191B1B1919191719191919191),
    .INIT_28(256'h91B1B1B1B1B1B1B1B1919191B1B1B191B191919191919191B191B1B3D5379BDD),
    .INIT_29(256'h71717171717171717171719171919191919193F51737F7B391B191B191B19191),
    .INIT_2A(256'h919171D57BDFFFFFFFFFDFBD1751717171717171717171717171717171717171),
    .INIT_2B(256'h7171717171715151515151515151515151517171717171717171717171719191),
    .INIT_2C(256'hFFFFFFFFDF9BD32F717171717171717171717171717171717171717171717171),
    .INIT_2D(256'h090B09090B0D4F7171717171714F4F4F4F2F0F0D0D0D0D0D0D0D0D0D9159DDFF),
    .INIT_2E(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D3179BDFFFFFFFFFFFBD59D5D3D5D3D3D3D3D3),
    .INIT_2F(256'h39D393B191919191919191919191919191919191919191B1B1B1B1B1B1B1B1B3),
    .INIT_30(256'h71717171717171717171717191717171717191717191B315177BFFFFFFFFFFBD),
    .INIT_31(256'hBDDFFFFFFFFFFFFFFFFFDFDFBD7B179391919191B1B393B19191919191919171),
    .INIT_32(256'h9191B1B1B1B19191B1B1B1B1B1B1B1B1B1919191919191919191B1B191B3F559),
    .INIT_33(256'h7171717171717171717171919191919191B3377B9DBDBD7BF593B191B1B1B1B1),
    .INIT_34(256'h919171D37BDFFFFFFFFFFFBD1751717171717171717171717171717171717171),
    .INIT_35(256'h7171717171517151715151515151515151517171717171717171717171917191),
    .INIT_36(256'hFFFFFFFFDF9BB32F717171717171717171717171717171717171717171717171),
    .INIT_37(256'h090B0B0B0D2F6F717171717171714F4F4F2F0D0D0D0D0D0F0D0D0D0D9179DFFF),
    .INIT_38(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D3F57BDDFFFFFFFFFFDD7BF5D3D3D5D3D3D3F5),
    .INIT_39(256'h59F5B39191919191919191919191919191919191B1B191B1B1B1B1B3B1B1B3B3),
    .INIT_3A(256'h91717171717171717171719171717191919191919191B3171759DFFFFFFFFFDD),
    .INIT_3B(256'h179BDDFFFFFFFFFFFFFFFFDFDFBD9B37B3919191B1B3B1B19191919191919191),
    .INIT_3C(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919191919191919191D3),
    .INIT_3D(256'h7171717171717171717171919191919193179BBDBDBDBDBD9BF791B3B1B1B191),
    .INIT_3E(256'h919171B37BDFFFFFFFFFFFBD1751717171717171717171717171717171717171),
    .INIT_3F(256'h7171717171717171717171717151515151717171717171717171717171717191),
    .INIT_40(256'hFFFFFFFFDF7BB34F717171717171717171717171717171717171717171717171),
    .INIT_41(256'h090B0D0D2F4F7171717171719171714F2F0F0D0B0D0D0D0D0D0D2D0DB17BDFFF),
    .INIT_42(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D3D539BDFFFFFFFFFFDFBB37D3D3F3D3F3F3F3),
    .INIT_43(256'h7B17B391919191919191919191919191919191919191B1B1B1B1B1B1B3B3B3B3),
    .INIT_44(256'h9171917171717171717191719171717191919171919193F51759DFFFFFFFFFDF),
    .INIT_45(256'h93D5599DDFFFFFFFFFFFFFFFFFDFDDBB59B391B1B1B1B3B1B191919191919191),
    .INIT_46(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919191919191919191),
    .INIT_47(256'h71717171717171717171919191919191D5599BBDBDBDDDBDBD7BB5B1B3B1B1B3),
    .INIT_48(256'h919171B37BDFFFFFFFFFFFBD3751717171717171717171717171717171717171),
    .INIT_49(256'h7171717171717171717151515151515151717171717171717171717171717191),
    .INIT_4A(256'hFFFFFFFFDF799371717171717171717171717171717171717171717171717171),
    .INIT_4B(256'h0D0D2F4F7171719191719191919171714F2F0F0D0D0D0D0D0D0F2F0FB37BDFFF),
    .INIT_4C(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D3D3179BDFFFFFFFFFFFBD59F5D3D3D3F3D3F3),
    .INIT_4D(256'h9B37B393919191919191919191919191919191B1B1B1B1B1B1B1B1B3B3B3B3B3),
    .INIT_4E(256'h9191919191717171719171917171719171919191919191D3177BDFFFFFFFFFDF),
    .INIT_4F(256'h9191B3179BDDFFFFFFFFFFFFFFFFDFDDBD59B391B1B3B3B3B3B1919191919191),
    .INIT_50(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919191919191919191),
    .INIT_51(256'h71717171717171717191919191919191177B9DBDDDDDDDDDDDBD1791B3B3B1B1),
    .INIT_52(256'h719171B379DFFFFFFFFFFFBD3771717171717171717171717171717171717171),
    .INIT_53(256'h7171717171717171717171515151515171717171717171717171717171717171),
    .INIT_54(256'hFFFFFFFFDF599171919171917171717171717171717171717171717171717171),
    .INIT_55(256'h4F51717171919191919191919191919191716F4F4F2F0F0F0F2F710FD39BFFFF),
    .INIT_56(256'hB3B3B3B3B3B3B3B3D3B3B3D3D3D3D3F579DDFFFFFFFFFFDF7BF5D3D3D3F3D3F3),
    .INIT_57(256'hBD59D5B3B19191B191919191919191919191919191B1B1B1B1B1B3B1B3B3B3B3),
    .INIT_58(256'h9191919191919191717191719171717191919191919191B3F59BDFFFFFFFFFFF),
    .INIT_59(256'h71919191F559BDDFFFFFFFFFFFFFFFDFDFBD59B391B1B3B3B3B1919191919191),
    .INIT_5A(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191919191919191919191),
    .INIT_5B(256'h71717171717171719171919191919193377B9BBDDDDDDFDFDDDD5BB3B3B3B1B1),
    .INIT_5C(256'h7171719379DFFFFFFFFFFFBD3971717171717171717171717171717171717171),
    .INIT_5D(256'h7171717171717171717171517171517171517171717171717171717171717171),
    .INIT_5E(256'hFFFFFFFFDF599171919171717171717171717171717171717171717171717171),
    .INIT_5F(256'h91919191919191919191919391919193919191919191919171919151F59BFFFF),
    .INIT_60(256'hB3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D337BDFFFFFFFFFFFFBD37D3D3D3D5D3D3),
    .INIT_61(256'hDD7BF593919391919191919191919191B1919191B1B1B1B1B1B1B1B1B3B3B3B3),
    .INIT_62(256'h9191919191919191919191919191719191719191919191B3F57BDFFFFFFFFFFF),
    .INIT_63(256'h7171719191D3379BDDDFFFFFFFFFFFDFDFDFBD3793B1B1B3B3B3B19191919191),
    .INIT_64(256'hB1B1B1B1B1B1B1B1B1B1B191B1B191B1B1919191919191919191919191919191),
    .INIT_65(256'h71717171717171919191919191919193399B9BDDDFDFDFDFDFDF9BD5B1B3B1B1),
    .INIT_66(256'h7191719359DFFFFFFFFFFFDD3971717171717171717171717171717171717171),
    .INIT_67(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_68(256'hFFFFFFFFDF599191919191717171717171717171717171717171717171717171),
    .INIT_69(256'h91919191919191B1919193B3B3B1B191B3B3B3B3B3B3B3B3B3939371159DFFFF),
    .INIT_6A(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3159BDFFFFFFFFFFFDD59F5D3D3D3D3D3),
    .INIT_6B(256'hDF9BF591B1B191B1919191919191B1B1B191B1B1B1B1B1B1B1B1B3B3B3B3B3B3),
    .INIT_6C(256'h919191919191919191919191919171919191919191919191D359BDFFFFFFFFFF),
    .INIT_6D(256'h717171717171B3177BBDDFFFDFDFDFFFDFDFDD9B1791B3B3B3B3B1B191919191),
    .INIT_6E(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919191919191919191919171),
    .INIT_6F(256'h71717171717191919191919191919171179B9DBDDFDFDFDFDFDFBDD591B1B1B1),
    .INIT_70(256'h7191719159DFFFFFFFFFFFDD5991717171717171717171717171717171717171),
    .INIT_71(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_72(256'hFFFFFFFFDD397191919191917191717171717171717171717171717171717171),
    .INIT_73(256'hB3B3939393B3B39193B393B3B3B3B3B3B3B3B3B3B3B3B3B3B393937115BDFFFF),
    .INIT_74(256'hB3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3F559DDFFFFFFFFFFDF9B15D3D3D3D3D3),
    .INIT_75(256'hFFBD37B3B1B3B191B1B191919191B1B191B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3),
    .INIT_76(256'h91919191919191919191919191919191919191919171719193179BDFFFFFFFFF),
    .INIT_77(256'h7171717171917191F579BDDDDFFFDFDFFFDFDFDD7BD5B1B3B1B3B3B191919191),
    .INIT_78(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191919191919191919191919191917171),
    .INIT_79(256'h7171717171719171919191919191917151379BBDDFDFFFDFDFDFBD1791B1B1B1),
    .INIT_7A(256'h7191719159DDFFFFFFFFFFDD5993717171717171717171717171717171717171),
    .INIT_7B(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_7C(256'hFFFFFFFFBD377191919191919191917171717171717171717171717171717171),
    .INIT_7D(256'hB3B3B3B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3937137BDFFFF),
    .INIT_7E(256'hB3B3B3B3B3B3B3B3B3B3D3B3D3D3D3D3D337BDFFFFFFFFFFFFBD37D3D3D3D3D3),
    .INIT_7F(256'hFFDD59B3B1B1B3B1B1B1B1919191B1B1B1B1B1B1B1B1B1B1B1B3B1B3B3B3B3B3),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000000FFC000000000000000FF8000000003FF000000000003FFC000000003F),
    .INITP_01(256'h000000000FF8000000001FF000000000001FFC000000003FE000000000007FE0),
    .INITP_02(256'h00001FF000000000000FFE000000003FF000000000003FE00000000FFC000000),
    .INITP_03(256'h0007FE000000001FF000000000003FF00000000FFC000000000000000FF80000),
    .INITP_04(256'hF000000000001FF00000000FF8000000000000000FF8000000001FF000000000),
    .INITP_05(256'h0000000FF8000000000000000FF8000000001FF0000000000003FF000000001F),
    .INITP_06(256'h000000000FF8000000001FF0000000000003FF000000001FF000000000001FF8),
    .INITP_07(256'h00001FF0000000000003FF000000001FF800000000001FF80000000FF8000000),
    .INITP_08(256'h0001FF800000000FF800000000000FF80000000FF8000000000000000FF80000),
    .INITP_09(256'hF800000000000FFC0000000FF8000000000000000FF8000000001FF000000000),
    .INITP_0A(256'h0000001FF8000000000000000FF8000000001FF0000000000001FF800000000F),
    .INITP_0B(256'h0000000007FC000000000FF0000000000001FF800000000FF800000000000FFC),
    .INITP_0C(256'h00000FF0000000000000FF8000000007FC000000000007FC0000001FF8000000),
    .INITP_0D(256'h0000FF8000000007FC000000000007FE0000001FF80000000000000007FC0000),
    .INITP_0E(256'hFC000000000007FE0000001FF80000000000000007FC000000000FF000000000),
    .INITP_0F(256'h0000001FF80000000000000007FC000000000FF8000000000000FFC000000007),
    .INIT_00(256'h91919191919191919191919191919191919191919171717171D57BDFFFFFFFFF),
    .INIT_01(256'h717171717191917191D559BDDDDFDFFFFFFFDFDDBD3793B1B1B3B3B391919191),
    .INIT_02(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191919191919191919191717171),
    .INIT_03(256'h717171717171919191919191919191910D0F39BDDFDFFFDFFFDFBD3791B1B1B1),
    .INIT_04(256'h7191919159DDFFFFFFFFFFDD5993717171717171717171717171717171717171),
    .INIT_05(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_06(256'hFFFFFFFFBD377191919191919191719191717171717171717171717171717171),
    .INIT_07(256'hB39191B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939137BDFFFF),
    .INIT_08(256'hB3B3B3B3B3B3B3B3B3B3B3D3B3D3D3D3D3179BDFFFFFFFFFFFDD59F5D3D3D3D3),
    .INIT_09(256'hFFDF7BF5B1B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B1B1B3B3B3B3B3B3),
    .INIT_0A(256'h91919191919191919191919191919191919191919191917191B339BDFFFFFFFF),
    .INIT_0B(256'h71717171719191919171D3599BDDDFDFFFFFFFDFDD9BD5B1B3B3B3B1B1919191),
    .INIT_0C(256'hB3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B191919191919191919191919191917171),
    .INIT_0D(256'h717171717171917171919191919191914D07F5BDDFFFFFFFFFDFDD3791B3B3B1),
    .INIT_0E(256'h7191917139BDFFFFFFFFFFDF7BB3719171717171717171717171717171717171),
    .INIT_0F(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_10(256'hFFFFFFFFBD177191919191919191919191917171717171717171717171717171),
    .INIT_11(256'h6D6D6B4B6DB1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39159DDFFFF),
    .INIT_12(256'hB3B3B3B3B3D3B3B3D3B3B3B3D3B3D3D3D3F559DDFFFFFFFFFFDF9BF5D3D3D3D3),
    .INIT_13(256'hFFFF9B17B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B3B1B1B1B1B1B3B3B3B3B3B3),
    .INIT_14(256'h71719171919191919191919191919191919191919191919191B317BDFFFFFFFF),
    .INIT_15(256'h7171717191919191919171B359BDDDDFDFFFFFDFDFBD3793B3B3B3B3B1919191),
    .INIT_16(256'hB1B1B3B1B1B1B1B1B1B1B1B1B1B1B191B1919191919191919191919191917171),
    .INIT_17(256'h717171717171719191919191919191B16F09D39DDFFFFFFFFFDFDD5991B1B3B1),
    .INIT_18(256'h7191917137BDFFFFFFFFFFDF7BB3717171717171717171717171717171717171),
    .INIT_19(256'h7171717171717171717171717171717171717171717171717171717171719171),
    .INIT_1A(256'hFFFFFFFFBD177191919191919191919191717171717171717171717171717171),
    .INIT_1B(256'h280404062B294B4B6B8FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393B159DDFFFF),
    .INIT_1C(256'hB3B3B3B3B3B3B3B3D3D3D3D3B3D3D3D3D3D337BDFFFFFFFFFFFFBD37D3D3D3D3),
    .INIT_1D(256'hFFFFBD39B3B3B1B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_1E(256'h9191717171917171919191919191919191919191919171717171F59BDFFFFFFF),
    .INIT_1F(256'h716F71717191919191919171D579BDDFDFFFFFDFDFDD7BD5B3B3B3B3B3919191),
    .INIT_20(256'hB3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919191919191919191717171),
    .INIT_21(256'h717171717171717171919191919191B1710BB19BDFFFFFFFFFFFDD5991B1B1B3),
    .INIT_22(256'h9191917137BDFFFFFFFFFFDF7BB3719171717171717171717171717171717171),
    .INIT_23(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_24(256'hFFFFFFFFBDF57193919191919191919191919191717171717171717171717171),
    .INIT_25(256'h4D4B290926260404022B8FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B393B379DFFFFF),
    .INIT_26(256'hB3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3F57BDFFFFFFFFFFFDD59D5D3D3D3),
    .INIT_27(256'hFFFFDF59B5B3B3B3B3B1B1B191B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_28(256'h9191919191717191719191919191919191919191919171717171B359DFFFFFFF),
    .INIT_29(256'h71716F71717171919191919171F59BDDDFDFFFFFDFDDBB17B3B3B3B3B3B19191),
    .INIT_2A(256'hB1B3B3B1B1B1B1B1B1B1B1B1B1B19191B1919191919191919191919191917171),
    .INIT_2B(256'h717171717171717171919191919191B1910D6F79DFFFFFFFFFFFDD5993B3B3B3),
    .INIT_2C(256'h9191917137BDFFFFFFFFFFDF7BD3719171717171717171717171717171717171),
    .INIT_2D(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_2E(256'hFFFFFFFF9DF571B3919191919191919191919191917171717171717171717171),
    .INIT_2F(256'h6F4B4B4D09290607284B4B6D6D4B494B4B4B4B8FB1B3B3B3B3B3B3D37BDFFFFF),
    .INIT_30(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3B3D3D3D559DDFFFFFFFFFFDF9B15D3D3D3),
    .INIT_31(256'hFFFFDF9BF5B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B3B3B1B1B3B3B3B3B3B3B3B3),
    .INIT_32(256'h91919171717171719191919191919191919191919191919171919339BDFFFFFF),
    .INIT_33(256'h717171717171717191919191919359BDDFDFFFFFDFDFBD59B3B3B3B1B3B3B191),
    .INIT_34(256'hB1B1B3B1B1B1B1B1B1B1B1B1B1B1B19191B19191919191919191919191717171),
    .INIT_35(256'h71717171717171717171919191919191B36F0F59BDFFFFFFFFFFDF5991B3B3B3),
    .INIT_36(256'h7191917117BDFFFFFFFFFFDF9BD3719171717171717171717171717171717171),
    .INIT_37(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_38(256'hFFFFFFFF9BF57191919191919191919191919191717191717171717171717171),
    .INIT_39(256'hB3B3B391916F6F4D4F294B6F6F6F6D6F6F4D2906064B8F91B1AF8FD19BDFFFFF),
    .INIT_3A(256'hB3B3B3B3B3B3D3D3D3D3D3D3D3D3D3B3D3D3D317BDFFFFFFFFFFFFBD37D3D3D3),
    .INIT_3B(256'hFFFFDF9D17B3B3B3B3B3B1B1B1B1B191B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_3C(256'h919191717171717191919191919191919191919191919191919193179BDFFFFF),
    .INIT_3D(256'h7171717171717171917191919171159BDFFFFFFFFFDFDD9BD5B3B3B3B3B3B391),
    .INIT_3E(256'hB1B3B3B1B1B1B1B1B1B1B1B191B1919191919191919191919191919191917171),
    .INIT_3F(256'h71717171717171717171719191919191B3910F37BDFFFFFFFFFFDF5971B1B3B3),
    .INIT_40(256'h7191917117BDFFFFFFFFFFDF9BD5719171717171717171717171717171717171),
    .INIT_41(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_42(256'hFFFFFFDF9BD57193919191919191919191919191917171717171717171717171),
    .INIT_43(256'hB3B3B3B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3916F4D4B4B2900AF9BFFFFFF),
    .INIT_44(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3F57BDFFFFFFFFFFFDF7BF5D3D3),
    .INIT_45(256'hFFFFFFBD39B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_46(256'h91919171717171717171719191919191919171717191919191B3B3F57BDFFFFF),
    .INIT_47(256'h7171717171717191719191919171D37BDDFFFFFFFFFFDFBB17B1B3B3B3B3B3B1),
    .INIT_48(256'hB1B3B3B1B191B1B1B1B1B1B1B191B19191919191919191919191919191919171),
    .INIT_49(256'h7171717171717171717191919191919191B12F17BDFFFFFFFFFFDF7B516FB3B3),
    .INIT_4A(256'h7191917117BDFFFFFFFFFFFF9BF5719191917171717171717171717171717171),
    .INIT_4B(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_4C(256'hFFFFFFFF9BD39193919191919191919191919191719171717171717171717171),
    .INIT_4D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B391F39BFFFFFF),
    .INIT_4E(256'hB3B3B3B3B3B3D3B3D3D3D3D3D3D3D3D3D3D3D3D559BDFFFFFFFFFFFF9B17D3D3),
    .INIT_4F(256'hFFFFFFDD7BD5B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_50(256'hB191917171716F717171719191919191917171717171719191B1B3D359BDFFFF),
    .INIT_51(256'h71717171717171717191919191719159BDFFFFFFFFFFDFBD37B3B3B3B3B3B3B3),
    .INIT_52(256'hB3B1B1B1B1B191B1B1B1B191919191B191919191919191919191919191919171),
    .INIT_53(256'h7171717171717171717171919191919191B15117BDDFFFFFFFFFDF9B8F0B91B3),
    .INIT_54(256'h7191917115BDFFFFFFFFFFFF9DF5719191919171717171717171717171717171),
    .INIT_55(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_56(256'hFFFFFFDF7BD39193919191919191919191919171919191917171717171717171),
    .INIT_57(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3159BFFFFFF),
    .INIT_58(256'hB3B3B3B3B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D3179BFFFFFFFFFFFFDD59F5D3),
    .INIT_59(256'hFFFFFFDF9BF7B3B3B3B3B1B1B191B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_5A(256'hB1B19191717171717171717191919191917171717171717191B3B3B317BDFFFF),
    .INIT_5B(256'h71717171717171919191919171715117BDDFFFFFFFFFDFDD59B3B3B1B3B1B1B1),
    .INIT_5C(256'hB3B1B3B1B1B1B1B1B1B191919191919191919191919191919191919191919191),
    .INIT_5D(256'h71717171717171717171717191919191919171F59DDFFFFFFFFFFF9DB1024D91),
    .INIT_5E(256'h91919171F59DFFFFFFFFFFFF9D17719191917171717171717171717171717171),
    .INIT_5F(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_60(256'hFFFFFFDF7BB39191939191919191919191919191919191917171717171717171),
    .INIT_61(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B391159DFFFFFF),
    .INIT_62(256'hB3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3F57BDDFFFFFFFFFFDF79F5D3),
    .INIT_63(256'hFFFFFFFFBD37B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_64(256'hB3B3B1919171717171717191719191717171919171717191B1B3B3B3F59BDFFF),
    .INIT_65(256'h71717171717171919191919171914FD59BDFFFFFFFFFFFDD7BD5B1B1B1B1B1B3),
    .INIT_66(256'hB1B3B3B1B1B1B1B1B1B191919191919191919191919191919191919191919171),
    .INIT_67(256'h71717171717171717171717171919191919171F59BFFFFFFFFFFFFBDD300092D),
    .INIT_68(256'h71919171F59DFFFFFFFFFFFF9D17719191919191717171717171717171717171),
    .INIT_69(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_6A(256'hFFFFFFDF79B39191919191919191919191919191919191917171717171717171),
    .INIT_6B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39137BDFFFFFF),
    .INIT_6C(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D539BDFFFFFFFFFFFF9B17D3),
    .INIT_6D(256'hFFFFFFFFDD59B3B1B1B1B3B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3),
    .INIT_6E(256'hB1B3B1919191717171717171717171717171717171719191B3B3B3B3D559DDFF),
    .INIT_6F(256'h717171717171919191719191919171B359DFFFFFFFFFFFDF9BF591B1B1B1B1B1),
    .INIT_70(256'h4D91B3B1B1B1B1B1B1B1B1919191919191919191919191919191919191919191),
    .INIT_71(256'h71717171717171717171717191919191919191D59BDFFFFFFFFFFFBDF5002409),
    .INIT_72(256'h91919171F59BFFFFFFFFFFFFBD17719191919171717171717191717171717171),
    .INIT_73(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_74(256'hFFFFFFDF59B39193939391919191919191919191919191919171717171717171),
    .INIT_75(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39137BDFFFFFF),
    .INIT_76(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3179BDFFFFFFFFFFFDD59D3),
    .INIT_77(256'hFFFFFFFFDF7BD591B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B3B3B1B3B3B3B3B3B3),
    .INIT_78(256'hB1B1B1B191919171717171717171717171717171717191B1B3B3B3B3B337BDFF),
    .INIT_79(256'h7171717171719191919191919191917137BDFFFFFFFFFFFFBD1791B1B1B1B1B1),
    .INIT_7A(256'h094FB1B3B1B1B1B1B1B1B1B1B191919191919191919191919191919191919191),
    .INIT_7B(256'h71717171717171717171717191919191919191B37BDFFFFFFFFFFFBD15042404),
    .INIT_7C(256'h91919171F59BFFFFFFFFFFFFBD37719191919191917171717171717171717171),
    .INIT_7D(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_7E(256'hFFFFFFDD59919191939191919191919191919191919191919171717171717171),
    .INIT_7F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39137BDFFFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000000007FC000000000FF80000000000007FC000000003FE000000000003FE),
    .INITP_01(256'h00000FF80000000000007FC000000003FE000000000003FF0000001FF8000000),
    .INITP_02(256'h00007FC000000003FE000000000003FF0000001FF80000000000000007FC0000),
    .INITP_03(256'hFE000000000001FF0000001FF80000000000000007FC000000000FF800000000),
    .INITP_04(256'h0000001FF00000000000000007FC000000000FF80000000000007FC000000003),
    .INITP_05(256'h0000000007FC000000000FF80000000000007FE000000001FF000000000001FF),
    .INITP_06(256'h000007F80000000000003FE000000001FF000000000001FF0000001FF0000000),
    .INITP_07(256'h00003FE000000001FF000000000000FF0000001FF00000000000000007FC0000),
    .INITP_08(256'hFF000000000000FF0000001FF00000000000000007FC0000000007F800000000),
    .INITP_09(256'h0000001FF00000000000000007FC0000000007F80000000000003FE000000000),
    .INITP_0A(256'h0000000007FC0000000007FC0000000000003FE000000000FF8000000000007F),
    .INITP_0B(256'h000007FC0000000000001FF000000000FF8000000000007F0000001FF0000000),
    .INITP_0C(256'h00001FF000000000FF8000000000007F0000001FF00000000000000007FC0000),
    .INITP_0D(256'h7FC000000000003F0000003FF00000000000000007FC0000000007FC00000000),
    .INITP_0E(256'h0000003FF00000000000000007FC0000000007FC0000000000001FF000000000),
    .INITP_0F(256'h0000000007FC0000000007FC0000000000001FF0000000007FC000000000003F),
    .INIT_00(256'hB3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3F57BDDFFFFFFFFFFFF7BF5),
    .INIT_01(256'hFFFFFFFFFF9D1591B1B3B1B1B3B1B3B1B1B1B3B1B1B1B3B3B3B1B3B3B3B3B3B3),
    .INIT_02(256'hB1B1B1B1B1919191716F7171717171717171717171719191919193B1B1F7BBFF),
    .INIT_03(256'h71717171717191919191919191919171F59BFFFFFFFFFFFFBD37B3B1B3B1B1B3),
    .INIT_04(256'h04096FB1B1B1B1B1B1B1B191B191919191919191919191919191919191919191),
    .INIT_05(256'h717171717171717171717171719191919191919379DFFFFFFFFFFFBD37072404),
    .INIT_06(256'h91919171D39BFFFFFFFFFFFFBD37719191919191917171717171717171717171),
    .INIT_07(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_08(256'hFFFFFFDD59919193919191919191919191919191919191919191917171717171),
    .INIT_09(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B391B159BDFFFFFF),
    .INIT_0A(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D537BDFFFFFFFFFFFFBD37),
    .INIT_0B(256'hFFFFFFFFFFBD37B3B1B3B3B1B3B3B3B1B3B1B1B3B1B1B3B1B3B3B3B3B3B3B3B3),
    .INIT_0C(256'h91B1B1B3B3B3B1919171716F6F6F4F4F714F4F7171919191B3B1B1B191D57BDF),
    .INIT_0D(256'h91717171919191919191919191919171D37BFFFFFFFFFFFFDD59B3B1B3B1B1B1),
    .INIT_0E(256'h04040B6FB1B191B191B1B1919191919191919191919191919191919191919191),
    .INIT_0F(256'h717171717171717171717171719191919191919159DFFFFFFFFFFFDF390B0404),
    .INIT_10(256'h91919171D39BFFFFFFFFFFFFBD37719191919171919171719171717171717171),
    .INIT_11(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_12(256'hFFFFFFDD37719391919191919191919191919191919191919171717171717171),
    .INIT_13(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B391B159DDFFFFFF),
    .INIT_14(256'hB3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3179BFFFFFFFFFFFFDD59),
    .INIT_15(256'hFFFFFFFFFFDF59B3B1B3B3B3B3B1B3B3B3B1B3B3B3B1B3B3B1B1B3B3B1B3B3B3),
    .INIT_16(256'h919191B1B1B3B3B39191716F6F6F4F4F4F4F4F4F719191B19191B1B1B1B359DD),
    .INIT_17(256'h91919171719191919191919191919191B359DFFFFFFFFFFFDF79D3B1B3B3B191),
    .INIT_18(256'h0402040B8FB1B1B1B1919191B191919191919191919191919191919191919191),
    .INIT_19(256'h717171717171717171717191719191919191917139BDFFFFFFFFFFDF592D0406),
    .INIT_1A(256'h91919171D37BDFFFFFFFFFFFDD59919191919191919191719171717171717171),
    .INIT_1B(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_1C(256'hFFFFFFBD154FB391939191919191919191919191919191919191919171717171),
    .INIT_1D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B391B359DFFFFFFF),
    .INIT_1E(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3F579DDFFFFFFFFFFFF9B),
    .INIT_1F(256'hFFFFFFFFFFFF9BF5B3B3B1B3B3B3B1B3B3B3B3B3B1B3B1B3B391B1B3B3B1B3B3),
    .INIT_20(256'h919171719191B3B3B3B391714F4F4F4F4F4F6F71919191917171919191B317BD),
    .INIT_21(256'h919191919191919191919191919191919137DDFFFFFFFFFFFF9BF591B1B3B191),
    .INIT_22(256'h040202060D91B1B1919191B19191919191919191919191919191919191919191),
    .INIT_23(256'h717171719171717171917171919191919191917137BDFFFFFFFFFFDF5B8F0406),
    .INIT_24(256'h91919171D37BDFFFFFFFFFFFDD59919191919171919191917171717171717171),
    .INIT_25(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_26(256'hFFFFFFBDF54FB391919191919191919191919191919191919191717171717171),
    .INIT_27(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B3B1B3B391D379DFFFFFFF),
    .INIT_28(256'hB3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D337BDFFFFFFFFFFFFBD),
    .INIT_29(256'hFFFFFFFFFFFFBD17B3B3B3B3B3B1B1B3B1B1B3B3B3B1B3B1B3B3B3B3B3B3B3B3),
    .INIT_2A(256'h6F4F4F4F4F7191B3B3B3B191714F2F4F4F4F71719191716F4F4F6F719191F59B),
    .INIT_2B(256'h919191919191919191919191919191917115BDFFFFFFFFFFFFBD1591B3B19171),
    .INIT_2C(256'h04020202062DB1B191919191B191919191919191919191919191919191919191),
    .INIT_2D(256'h719171917171719191719191919191919191917117BDFFFFFFFFFFDF7BB10206),
    .INIT_2E(256'h91919191D37BDFFFFFFFFFFFDD59919191919191919191919171717171717171),
    .INIT_2F(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_30(256'hFFFFFFBDF56FB391919191919191919191919191919191919191917171717171),
    .INIT_31(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B391D37BDFFFFFFF),
    .INIT_32(256'hB3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3159BDFFFFFFFFFFFDD),
    .INIT_33(256'hDFFFFFFFFFFFDD59B3B3B1B3B3B3B1B3B1B1B1B1B1B3B1B3B3B3B3B3B3B3B3B3),
    .INIT_34(256'h4F4F2F2F2F4F7191B3B3B3B391714F2F4F4F719191916F4D0B0B4D6F7191B359),
    .INIT_35(256'h9191919191919191919191919191919191D59BFFFFFFFFFFFFBD3791B191916F),
    .INIT_36(256'h0604020204094F91B1B191919191919191919191919191919191919191919191),
    .INIT_37(256'h7171717191719171919191919191919191919171F59BFFFFFFFFFFDF9BB10027),
    .INIT_38(256'h91919191B37BDFFFFFFFFFFFDF59B39191919191919191919171717171717171),
    .INIT_39(256'h7171717171717171717171717171717171717171717171717171717171719191),
    .INIT_3A(256'hFFFFFFBDF5719391919191919191919191919191919191919191717171717171),
    .INIT_3B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B193B3B3B391D39BDFFFFFFF),
    .INIT_3C(256'hB3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D559DFFFFFFFFFFFDF),
    .INIT_3D(256'hBDFFFFFFFFFFDF7BD5B3B3B3B3B1B1B3B1B3B1B1B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3E(256'h2D0D0D0D0D0D2F6F91B1B3B3B3B3917171717191916F4F4D0B092D6F91919137),
    .INIT_3F(256'h919191919191919191919191919191B191B359DFFFFFFFFFFFDF59B39191714F),
    .INIT_40(256'h0606040202040B6FB19191919191919191919191919191919191919191919191),
    .INIT_41(256'h7191919191917191919191919191919191919171F59BFFFFFFFFFFFF9DF30026),
    .INIT_42(256'h91919191B379DFFFFFFFFFFFDF79B39191919191919191919171717171717171),
    .INIT_43(256'h7171717171717171717171717171717171717171717171717171717171719191),
    .INIT_44(256'hFFFFFF9DF5919391919191919191919191919191919191919191917171717171),
    .INIT_45(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B193939191F59BFFFFFFFF),
    .INIT_46(256'hB3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D337BDFFFFFFFFFFFF),
    .INIT_47(256'h9DFFFFFFFFFFFF9BF5B3B3B3B3B3B3B1B1B1B3B3B1B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_48(256'h0D0D0D0D0D0B0D0D4F9191B3B3B3B3B3B39171716F4D4D4D2B092B6D6F6F51F5),
    .INIT_49(256'h91919191919191919191B19391B191B1919137DDFFFFFFFFFFDF7BB391916F4F),
    .INIT_4A(256'h060604020204060B91B191919191919191919191919191919191919191919191),
    .INIT_4B(256'h9191717171919191919191919191919191919171D37BDFFFFFFFFFFFBDF50226),
    .INIT_4C(256'h91919191B379DFFFFFFFFFFFDF7BB39191919191919191919191919191919171),
    .INIT_4D(256'h7171717171717171717171717171717171717171717171717171717171719191),
    .INIT_4E(256'hFFFFFF9BD3919391919191919191919191919191919191919191717171717171),
    .INIT_4F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39391919191F59BFFFFFFFF),
    .INIT_50(256'hB3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3F57BFFFFFFFFFFFF),
    .INIT_51(256'h7BFFFFFFFFFFFFBD37B3D3B3B3B3B1B1B1B3B1B3B3B3B3B1B3B3B3B3B3B3B3B3),
    .INIT_52(256'h0D0D0D0D0D0D0D0D2F4F7191B1B3B3D3D3D3B3714F0B0B4D4B2B4B4D4D4D4F93),
    .INIT_53(256'h9191919191919191919191B1B1B1B1B1B19117BDFFFFFFFFFFFF9BF571716F4D),
    .INIT_54(256'h04060404020204062D9191919191919191919191919191919191919191919191),
    .INIT_55(256'h9191919191919191719191919191919191919191B37BDFFFFFFFFFFFBD170404),
    .INIT_56(256'h919191919359DFFFFFFFFFFFDF7BD39191919191919191919191919191917171),
    .INIT_57(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_58(256'hFFFFFF9BAF6F9391919191919191919191919191919191919191917171717171),
    .INIT_59(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939191919191F59DFFFFFFFF),
    .INIT_5A(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D5D3D3D3D559DDFFFFFFFFFF),
    .INIT_5B(256'h39DFFFFFFFFFFFDF59D3B3B3B3B3B3B1B1B1B3B3B3B1B3B3B3B3B3B3B3B3B3B3),
    .INIT_5C(256'h0D0D0D0B0B0B0B0D2D2F4F717191B3D3D5F5D3914D0B092B2D2B29292B4D2D51),
    .INIT_5D(256'h9191919191919191919191B1B1B1B1B1B191F59BFFFFFFFFFFFFBD17716F4F2D),
    .INIT_5E(256'h0404040404020204094F91919191919191919191919191919191919191919191),
    .INIT_5F(256'h9191919191919191919191919191919191919191B379DFFFFFFFFFFFBD370B04),
    .INIT_60(256'h919191919159DDFFFFFFFFFFDF7BD39191919191919191919191917191917171),
    .INIT_61(256'h9171717171717171717171717171717171717171717171717171717171717171),
    .INIT_62(256'hFFFFDF7B8F4BB391919191919191919191919191919191919191919171717171),
    .INIT_63(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939191919171F5BDFFFFFFFF),
    .INIT_64(256'hB3B3B3B3B3B3B3B3B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3179BFFFFFFFFFF),
    .INIT_65(256'h17BDFFFFFFFFFFFF9BF5B3B3B3B1B3B1B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_66(256'h0B0D0D0D0D0B0D0D2F2F4F4F4F6F7191B3D3936F2D0B0B2B2B0906082B2D2F71),
    .INIT_67(256'h919191919191919191919191B1B1B3B3B391D379DFFFFFFFFFFFDD37716F4D0D),
    .INIT_68(256'h040404060402020202096FB19191919191919191919191919191919191919191),
    .INIT_69(256'h91919191919191919191919191919191919191919159DDFFFFFFFFFFDF394F09),
    .INIT_6A(256'h919191919159DDFFFFFFFFFFDF7BD59193919191919191919191919191919191),
    .INIT_6B(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_6C(256'hFFFFDF7B6D4BB391919191919191919191919191919191919191917191717171),
    .INIT_6D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393919191917115BDFFFFFFFF),
    .INIT_6E(256'hB3B3B3B3B3B3B3B3B3B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D3F57BDFFFFFFFFF),
    .INIT_6F(256'hF59BFFFFFFFFFFFFBD17B3B3B3B3B3B3B1B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_70(256'h0B0B0D0D0D0D0D0D2F2F4F4F4F4F71719191714F4F4F4D2D2B070404092D4F91),
    .INIT_71(256'h91919191919191919191919191B3B3B3B3B1B359DDFFFFFFFFFFDF79914F4D0D),
    .INIT_72(256'h060404040404020202040B6FB19191919191919191B1B1919191919191919191),
    .INIT_73(256'h91919191919191919191919191919191919191919159BDFFFFFFFFFFDF59912D),
    .INIT_74(256'h919191919159DDFFFFFFFFFFFF9BF59193919191919191919191919191919191),
    .INIT_75(256'h7171717171717171717171717171717171717171717171717171717171719191),
    .INIT_76(256'hFFFFDF7B6D6D9391919191919191919191919191919191919191919191919171),
    .INIT_77(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39391919191917115BDFFFFFFFF),
    .INIT_78(256'hB3B3B3B3B3B3B3B3D3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D539BDFFFFFFFF),
    .INIT_79(256'hD359DFFFFFFFFFFFBD39B3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_7A(256'h0D0D0D0D0D0D0D2D2F4F4F4F4F4F6F6F714F4F4F6F6F714F0904020406094F91),
    .INIT_7B(256'h9191919191919191919191919191B1B3B3B19137BDFFFFFFFFFFFF9BB32F4F2D),
    .INIT_7C(256'h2D060204040404020202040B9191919191919191B19191919191919191919191),
    .INIT_7D(256'h91919191919191919191919191919191919191917137BDFFFFFFFFFFDF7BB391),
    .INIT_7E(256'h919191919159BDFFFFFFFFFFFF9BF59193919191919191919191919191919191),
    .INIT_7F(256'h9171717171717171717171717171717171717171717171717171717171717191),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000007FC0000000000000FF0000000007FC000000000003F0000003FF0000000),
    .INITP_01(256'h00000FF8000000003FC000000000001F0000003FF00000000000000007FC0000),
    .INITP_02(256'h3FE000000000001F0000003FF00000000000000007FC0000000007FC00000000),
    .INITP_03(256'h0000003FF00000000000000007FE0000000003FC0000000000000FF800000000),
    .INITP_04(256'h0000000007FE0000000003FE0000000000000FF8000000003FE000000000001F),
    .INITP_05(256'h000003FE0000000000000FF8000000003FE000000000000F0000003FF0000000),
    .INITP_06(256'h000007FC000000001FE000000000000F0000003FF00000000000000007FE0000),
    .INITP_07(256'h1FF000000000000F0000003FF00000000000000007FE0000000003FE00000000),
    .INITP_08(256'h0000003FE00000000000000007FE0000000003FE00000000000007FC00000000),
    .INITP_09(256'h0000000007FE0000000003FE00000000000007FC000000001FF0000000000007),
    .INITP_0A(256'h000003FE00000000000007FC000000000FF00000000000070000003FE0000000),
    .INITP_0B(256'h000003FC000000000FF80000000000070000003FE00000000000000003FE0000),
    .INITP_0C(256'h0FF80000000000030000003FE00000000000000003FE0000000003FE00000000),
    .INITP_0D(256'h0000007FE00000000000000003FE0000000003FF00000000000003FE00000000),
    .INITP_0E(256'h0000000003FE0000000003FF00000000000003FE000000000FF8000000000003),
    .INITP_0F(256'h000001FF00000000000003FE0000000007F80000000000030000007FE0000000),
    .INIT_00(256'hFFFFDD5B4B6D9391919191919191919191919191919191919191917191717191),
    .INIT_01(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39391919191916F37DDFFFFFFFF),
    .INIT_02(256'hB3B3B3B3B3B3B3B3D3B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3179BFFFFFFFF),
    .INIT_03(256'h9117BDFFFFFFFFFFDF79D5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_04(256'h2D2D2D0D0D0D2D2F2F4F4F4F4F6F6F6F6F6F6F6F71918F2D0904020404060B4F),
    .INIT_05(256'h9191919191919191919191919191B1B1B1B391F59BFFFFFFFFFFFFBDF54F6F2F),
    .INIT_06(256'h910D040204040404020202042B8F91919191919191B1B191B191919191919191),
    .INIT_07(256'h91919191919191919191919191919191919191917117BDFFFFFFFFFFFF9BD391),
    .INIT_08(256'h919191919137DDFFFFFFFFFFFF9BF59193919191919191919191919191919191),
    .INIT_09(256'h9191717171717171717171717171717171717171717171717171717171717191),
    .INIT_0A(256'hFFFFDF592B6F9391919191919191919191919191919191919191719171917171),
    .INIT_0B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939191919191916F37DDFFFFFFFF),
    .INIT_0C(256'hB3B3B3B3B3B3B3B3D3D3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D3F3F579DFFFFFFF),
    .INIT_0D(256'h4FF59BFFFFFFFFFFDF9BF5B3B3B3B3B3B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0E(256'h4F4F2F2F2F2F2F2F2F4F4F4F4F6F6F6F6F6F6F6F71916F0B040204040404060D),
    .INIT_0F(256'h9191919191919191919191919191B1B1B1B191D37BFFFFFFFFFFFFDD37716F4F),
    .INIT_10(256'hB3910D040204040402020202042D919191919191B1B191919191919191919191),
    .INIT_11(256'h919191919191919191919191919191919191919171159DFFFFFFFFFFFF9DF571),
    .INIT_12(256'h919191939137BDFFFFFFFFFFFF9BF59193919191919191919191919191919191),
    .INIT_13(256'h9171717171717171717171717171717171717171717171717171719171719191),
    .INIT_14(256'hFFFFDF5909919391919191919191919191919191919191919191917191717171),
    .INIT_15(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939191919191919159DFFFFFFFFF),
    .INIT_16(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3D3D5F5F539BDFFFFFF),
    .INIT_17(256'h2DB37BDFFFFFFFFFFFBD17B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_18(256'h716F4F4F4F4F4F4F4F2F4F4F4F4F6F6F6F6F6F7191914D090202020404040409),
    .INIT_19(256'h9191919191919191919191919191B1B1B19191B359DFFFFFFFFFFFDF59917171),
    .INIT_1A(256'hB1B3910D040204040402020202064D919191919191B1B191B191919191919191),
    .INIT_1B(256'h919191919191919191919191919191919191919171F59BFFFFFFFFFFFFBDF571),
    .INIT_1C(256'h919191917137BDFFFFFFFFFFFFBD159193919191919191919191919191919191),
    .INIT_1D(256'h9171717171717171717171717171717171717171717171717171717171717171),
    .INIT_1E(256'hFFFFDD3709919391919191919191919191919191919191919191917171917171),
    .INIT_1F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393919191919191919159DFFFFFFFFF),
    .INIT_20(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3F5F5D5179BFFFFFF),
    .INIT_21(256'h2D9339DDFFFFFFFFFFDD59B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_22(256'h919171716F6F6F6F4F4F4F4F4F4F6F6F6F6F717191914D090202020404060406),
    .INIT_23(256'h91919191919191919191B1B191B1B3B191B1B19137BDFFFFFFFFFFFF7BB37191),
    .INIT_24(256'h9191B1710B020204040402020202064D91919191919191919191919191919191),
    .INIT_25(256'h919191919191919191919191919191919191919191D59BDFFFFFFFFFFFBD1771),
    .INIT_26(256'h919191917137BDFFFFFFFFFFFFBD159193919191919191919191919191919191),
    .INIT_27(256'h7171717171717171717171717171717171717171717171717171717171719171),
    .INIT_28(256'hFFFFBD1707919171719191919191919191919191919191919191717171717171),
    .INIT_29(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393919191919191719179DFFFFFFFFF),
    .INIT_2A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3D5F5F5F5F579DFFFFF),
    .INIT_2B(256'h4D9117BDFFFFFFFFFFDF7BD5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2C(256'h91919191917171716F6F4F4F4F6F6F6F6F6F717171914F0B0400020204060606),
    .INIT_2D(256'h91919191919191919191919191B1B3B3B1B1B19117BDFFFFFFFFFFFF9DF57191),
    .INIT_2E(256'h91919191710B020404040402020202066D919191919191919191919191919191),
    .INIT_2F(256'h919191919191919191919191919191919193919391D37BDFFFFFFFFFFFDD3771),
    .INIT_30(256'h919191937137BDFFFFFFFFFFFFBD379193919191919191919191919191919191),
    .INIT_31(256'h7171717171717171717171717171717171717171717171717171719171917171),
    .INIT_32(256'hFFFFBD1707917191717191919191919191919191919191919191717171717171),
    .INIT_33(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939391919191919171B17BDFFFFFFFFF),
    .INIT_34(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3F5F5F5F537BDFFFF),
    .INIT_35(256'h2D91F57BFFFFFFFFFFFF9DF593B3B3B3B3B3B3B3B3B1B3B3B3B3B3B3B3B3B3B3),
    .INIT_36(256'h9191919191919171716F6F4F6F6F6F6F6F6F6F717191712D0902020204040606),
    .INIT_37(256'h91919191919191919191919191B1B3B3B1B1B191F59BFFFFFFFFFFFFBD177191),
    .INIT_38(256'h91919191B16F09020404040402020202096F9191919191919191919191919191),
    .INIT_39(256'h919191919191919191919191919191919193939393B37BDFFFFFFFFFFFDF5991),
    .INIT_3A(256'h919191917117BDFFFFFFFFFFFFBD379193939191919391919191919191919191),
    .INIT_3B(256'h7171717171717171717171717171717171717171717171717171717191717171),
    .INIT_3C(256'hFFFFBD1507917171717191919191919191919191919191919171717171717171),
    .INIT_3D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939391919191919171B19BDFFFFFFFFF),
    .INIT_3E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3F3F5F5179BFFFF),
    .INIT_3F(256'h0D71D359DFFFFFFFFFFFBD3793B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_40(256'h919191939191919171716F6F6F6F6F6F6F6F71717191916F0D06020204040406),
    .INIT_41(256'h91919191919191919191B1B193B1B1B3B3B3B391B379DFFFFFFFFFFFDF597191),
    .INIT_42(256'h9191919391B14F08000204040402000202096F91919191919191919191919191),
    .INIT_43(256'h919191919191919191919191919191939393919393B359DDFFFFFFFFFFDF79B3),
    .INIT_44(256'h919191937115BDFFFFFFFFFFFFBD379193919393919191919191919191919191),
    .INIT_45(256'h7171717171717171717171717171717171717171717171717171719171919171),
    .INIT_46(256'hFFFFBDF509917171717171919191919191919191919191719171717191717171),
    .INIT_47(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393919191917171716FD19BDFFFFFFFFF),
    .INIT_48(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3D3F3F3F559DFFF),
    .INIT_49(256'h0B2F9137DFFFFFFFFFFFDF59B3B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4A(256'h9191B191B391919171716F716F6F6F6F6F6F6F71717191914F09020202040404),
    .INIT_4B(256'h919191919191919191B19191B193B3B3B3B1B3B1B337DDFFFFFFFFFFDF799391),
    .INIT_4C(256'h719191919391914D060202040402020002020B6F919191919191919191919191),
    .INIT_4D(256'h9191939193919391919191919191919391919393B39159DDFFFFFFFFFFDF7BD3),
    .INIT_4E(256'h9191919171159DFFFFFFFFFFFFBD379193919191919191919191919191919191),
    .INIT_4F(256'h7171717171717171717171717171717171717171717171717171717191719171),
    .INIT_50(256'hFFFFBDF309917171717171919191919191919191919191717171717171717171),
    .INIT_51(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B39393919191917171714FD39BDFFFFFFFFF),
    .INIT_52(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D5D3F5F537BDFF),
    .INIT_53(256'h060B2FF59DFFFFFFFFFFFF9BD391B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_54(256'h91919191919191919171716F6F6F6F6F6F6F6F6F717191916F0B020202040404),
    .INIT_55(256'h91919191919191919191B19193B1B3B1B1B1B3B19117BDFFFFFFFFFFFF9BD391),
    .INIT_56(256'h719191919191B1912D040202040402000002042B919191919191919191919191),
    .INIT_57(256'h9191919191919191919191919191939391919193939137BDFFFFFFFFFFFF9BD5),
    .INIT_58(256'h9191919371F59BFFFFFFFFFFFFDD599393919191919191919191919191919191),
    .INIT_59(256'h7171717171717171717171717171717171717171717171717171719171919171),
    .INIT_5A(256'hFFFF9DD30B717171717171719191919191919191919171719171717171917171),
    .INIT_5B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B39393919191717171714FF39DFFFFFFFFFF),
    .INIT_5C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D5F5F5179BFF),
    .INIT_5D(256'h04090DB37BFFFFFFFFFFFFBD1791B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5E(256'h91919191939391919171716F6F6F6F6F6F6F6F6F717191916F0B020202020404),
    .INIT_5F(256'h91919191B191B1B191B19191B1B3B1B3B1B3B1B191F59BFFFFFFFFFFFFBDF591),
    .INIT_60(256'h7191919191939191912D040204040202000002042B9191919191919191919191),
    .INIT_61(256'h9191919193919391919193919393939393919393B39137BDFFFFFFFFFFFF9DF5),
    .INIT_62(256'h7191919371F59BFFFFFFFFFFFFDD59B393939191919191919191919191919191),
    .INIT_63(256'h7171717171717171717171717171717171717171717171717171717171719191),
    .INIT_64(256'hFFFF9BB10B717171717171717171919191919191919171717171717171717171),
    .INIT_65(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B39391919191717171714FF5BDFFFFFFFFFF),
    .INIT_66(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D5F5F5F579DD),
    .INIT_67(256'h04040B7139DFFFFFFFFFFFDD3791B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_68(256'h91919193939391919171716F6F6F6F6F6F6F6F6F717191916F09020202020404),
    .INIT_69(256'h919191919191B1B191B1919191B3B1B1B393B1B191D379FFFFFFFFFFFFDD3791),
    .INIT_6A(256'h719391919391919191910B020404040402000002044D91919191919191919191),
    .INIT_6B(256'h9191919191919191919193939393939393939393B39117BDFFFFFFFFFFFFBD17),
    .INIT_6C(256'h9191919171F59BFFFFFFFFFFFFDD59B393939391919191919191919191919191),
    .INIT_6D(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_6E(256'hFFDF9BB12D717151517171717171919191919191917171717171717171717171),
    .INIT_6F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B39393919191717171712D15BDFFFFFFFFFF),
    .INIT_70(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3F5F537BD),
    .INIT_71(256'h0404092F17BDFFFFFFFFFFDF7BB391B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_72(256'h91B193B3939391919191716F6F6F6F6F6F6F6F6F6F7191916F09020202020404),
    .INIT_73(256'h91919191B1B1B1B1B1919191B1B1B1B393B1B193B1B359DFFFFFFFFFFFDF5991),
    .INIT_74(256'h91B391939393919191B1710B020404040202000002064D919191919191919191),
    .INIT_75(256'h91919193919191939393939393939393939393B3B391159DFFFFFFFFFFFFBD37),
    .INIT_76(256'h7191919171F59BFFFFFFFFFFFFDF79B393939191919191919191919191919191),
    .INIT_77(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_78(256'hFFDF7B8F2D714F51517171717171919191919191717171717171717171717171),
    .INIT_79(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3939391919191717171712D17BDFFFFFFFFFF),
    .INIT_7A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3F3D3159B),
    .INIT_7B(256'h0404060DD59BFFFFFFFFFFFF9BF591B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_7C(256'h91B1B3B3939391919171716F6F6F6F6F6F6F6F6F6F7171916F0B020202020204),
    .INIT_7D(256'h91B191B1B1B1B1B1919191B1B1B1B1B3B3B1B1B3B39137BDFFFFFFFFFFFF7BD3),
    .INIT_7E(256'h919393B3939191939191B16F09020404040200000202066F9191919191919191),
    .INIT_7F(256'h9191919191919191919393939393939391939393B391F59BDFFFFFFFFFFFDD39),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000003FE0000000007FC0000000000010000007FE00000000000000003FE0000),
    .INITP_01(256'h07FC0000000000010000007FE00000000000000003FE0000000001FF00000000),
    .INITP_02(256'h0000007FE00000000000000003FE0000000001FF00000000000001FF00000000),
    .INITP_03(256'h0000000003FE0000000001FF00000000000001FF0000000003FC000000000001),
    .INITP_04(256'h000001FF00000000000001FF0000000003FC0000000000000000007FE0000000),
    .INITP_05(256'h000001FF0000000003FE0000000000000000007FE00000000000000003FE0000),
    .INITP_06(256'h03FE0000000000000000007FE00000000000000003FE0000000001FF80000000),
    .INITP_07(256'h0000007FE00000000000000003FF0000000001FF80000000000001FF80000000),
    .INITP_08(256'h0000000003FF0000000001FF80000000000000FF8000000001FE000000000000),
    .INITP_09(256'h000001FF80000000000000FF8000000001FF000000000000000000FFE0000000),
    .INITP_0A(256'h000000FF8000000001FF000000000000000000FFE00000000000000003FF0000),
    .INITP_0B(256'h01FF000000000000000000FFE00000000000000003FF0000000000FF80000000),
    .INITP_0C(256'h000000FFE00000000000000003FF0000000000FF80000000000000FFC0000000),
    .INITP_0D(256'h0000000003FF0000000000FF800000000000007FC000000000FF000000000000),
    .INITP_0E(256'h000000FF800000000000007FC000000000FF800000000000000000FFE0000000),
    .INITP_0F(256'h0000007FC000000000FF800000000000000000FFE00000000000000003FF0000),
    .INIT_00(256'h7191919171F59BFFFFFFFFFFFFDF7BB391939191919191919191919191919191),
    .INIT_01(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_02(256'hFFDF7B6F2D714F51515171717171719191919171717171717171717171717171),
    .INIT_03(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3939391917171717171714D37BDFFFFFFFFFF),
    .INIT_04(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D3F579),
    .INIT_05(256'h0404040B937BDFFFFFFFFFFFBD1791B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_06(256'h91B3939393939191919171716F6F6F6F6F6F6F6F6F7171916F0B040202020204),
    .INIT_07(256'h91919191B1B1B1B19191B191B1B3B1B3B1B1B3B3B19115BBFFFFFFFFFFFFBDF5),
    .INIT_08(256'hB3B1B3B3B3B39391B19191916F09020404040200000202086F91919191919191),
    .INIT_09(256'h9191919191939191939391919393939391939393B393D37BDFFFFFFFFFFFDF59),
    .INIT_0A(256'h9191919171D39BDFFFFFFFFFFFDF7BD391939191919391919191919191919191),
    .INIT_0B(256'h7171717171717171717171717171717171717171717171717171717171717191),
    .INIT_0C(256'hFFDF7B6D4F714F4F515171717171719191919171717171717171717171717171),
    .INIT_0D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B39393919191717171716F4D57DDFFFFFFFFFF),
    .INIT_0E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3D3D3D3D3D3D3D339),
    .INIT_0F(256'h040404094F39DFFFFFFFFFFFDF5991B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_10(256'h9193B3B3939391919191716F6F6F6F6F6F6F6F6F6F6F7171912D060202020204),
    .INIT_11(256'h919191B1919191B1B1B191B1B1B1B3B1B39393B1B391F59BFFFFFFFFFFFFDD37),
    .INIT_12(256'hB391B3B3B3B3B393919391B1B14F06020404040200000202096F919191919191),
    .INIT_13(256'h91919191939193919393939193939393939393B3B393D37BDFFFFFFFFFFFDF7B),
    .INIT_14(256'h9191919171D37BFFFFFFFFFFFFDF7BD391939191919191919191919191919191),
    .INIT_15(256'h7171717171717171717171717171517171717171717171717171717171717171),
    .INIT_16(256'hFFDD594D4F514F4F4F5171717171719191919171719171717171717171717171),
    .INIT_17(256'hB3B3B3B3B3B3B3B3B3B3B3B3B393939191919171716F6F4F6F59DDFFFFFFFFFF),
    .INIT_18(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3D315),
    .INIT_19(256'h040404060DF5BDFFFFFFFFFFFF7BD391B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_1A(256'h9393B3B3B3B191919191716F6F6F6F6F6F6F6F6F6F6F6F71914F090202020202),
    .INIT_1B(256'h91919191B19191919191B1B1B1B3B3B3B3B1B1B3B3B1D359DFFFFFFFFFFFDF59),
    .INIT_1C(256'hD591B3B3B39393919391919191914D04020404040200000202098F9191919191),
    .INIT_1D(256'h919191939193919193939393939393939393B3B3B393B379DFFFFFFFFFFFDF7B),
    .INIT_1E(256'h9191919171D37BDFFFFFFFFFFFDF7BD591939193919191919191919191919191),
    .INIT_1F(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_20(256'hFFDD592D4F514F4F515171717171719191919171717171717171717171717171),
    .INIT_21(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B39393919171717151714F8F79DDFFFFFFFFFF),
    .INIT_22(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3D3B3D3D3D3F5),
    .INIT_23(256'h040404060BB37BFFFFFFFFFFFFBDF591B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_24(256'hB391B3B3B3B391919191716F6F6F6F6F6F6F6F4F6F6F6F71716F0B0202020202),
    .INIT_25(256'h9191919191B191B1B1B1B1B3B1B3B3B1B3B3B1B3B1B1B337DDFFFFFFFFFFFF7B),
    .INIT_26(256'hF591B393B393B393919191919191912D020204040200000002042B9191919191),
    .INIT_27(256'h919191919391919191919393939393939393B393B3B3B359DDFFFFFFFFFFFF9B),
    .INIT_28(256'h7191919171D37BDFFFFFFFFFFFDF9BF591939191919191919193919191919191),
    .INIT_29(256'h7171717171717171717171717171517171717171717171717171717171717171),
    .INIT_2A(256'hFFDD390D4F4F4F4F4F5171717171719191917171717171717171717171717171),
    .INIT_2B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3939191717171716F712F8F7BDFFFFFFFFFFF),
    .INIT_2C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3B3D3D3D3),
    .INIT_2D(256'h04040404099159DFFFFFFFFFFFBD3791B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2E(256'hF591B3B3B3B191919191716F6F6F6F4F6F6F6F6F6F6F6F6F716F2D0402020202),
    .INIT_2F(256'h919191919191B1B1B1B1B1B1B3B3B3B3B3B3B3B3B3B1B337BDFFFFFFFFFFFF9B),
    .INIT_30(256'h1591B3B3B3B3B39191919191919191912B000202020200000002042B91919191),
    .INIT_31(256'h919191939191919391919193939393939393B393B3B39359BDFFFFFFFFFFFF9D),
    .INIT_32(256'h7171919371D37BDFFFFFFFFFFFDF9BF571939393919191919191919191919191),
    .INIT_33(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_34(256'hFFBD370B4F4F4F4F4F5151717171717171917171717171717171717171717171),
    .INIT_35(256'hB3B3B3B3B3B3B3B3B3B3B3B3B393939191717171716F712DD19BDFFFFFFFFFFF),
    .INIT_36(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3B3B3D3D3),
    .INIT_37(256'h04060606074F37DDFFFFFFFFFFDF59B391B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_38(256'h1791B3B3B3B391919191716F6F6F6F6F6F4F6F4F4F6F6F6F71914D0602040402),
    .INIT_39(256'h9191919191B1B1B1B1B1B3B3B1B3B3B3B1B3B3B3B3B391159BFFFFFFFFFFFFBD),
    .INIT_3A(256'h1791B393B3B3B3B1B1919191919191B1910B000202020200000002044D919191),
    .INIT_3B(256'h91919191919191919191919193939393939393B3B3B39137BDFFFFFFFFFFFFBD),
    .INIT_3C(256'h7171919371B379DFFFFFFFFFFFDF9B1591939193919191919191919191919191),
    .INIT_3D(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_3E(256'hFFBD170B4F4F4F4F4F5151717171717191917171717171717171717171717171),
    .INIT_3F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B393939191917171716F712DF39BDFFFFFFFFFFF),
    .INIT_40(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3),
    .INIT_41(256'h04060606070DF59DFFFFFFFFFFFF9BD391B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_42(256'h3793B3B3B3B39191919171716F6F6F4F4F4F6F4F4F6F6F6F71916F0902040404),
    .INIT_43(256'h919191919191B191B1B1B1B1B3B1B3B3B3B3B3B3B3B191D57BFFFFFFFFFFFFDD),
    .INIT_44(256'h3791B3B3B3B393939191919191919191918F08000202020200000002046DB191),
    .INIT_45(256'h9191919391919191919191939393939393939393B3B39117BDFFFFFFFFFFFFBD),
    .INIT_46(256'h7171719171B379DFFFFFFFFFFFDFBD1771939191919191939191919191919191),
    .INIT_47(256'h7171717171717171717171717171717171717171717171517171717171717171),
    .INIT_48(256'hFFBD170B4F4F4F4F4F5151717171717191717171717171719171717171717171),
    .INIT_49(256'hB3B3B3B3B3B3B3B3B3B3B3B39393939191717171714F510D15BDDFFFFFFFFFFF),
    .INIT_4A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3B3D3),
    .INIT_4B(256'h04060606070BB37BFFFFFFFFFFFFBD1791B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4C(256'h79B393B3B3B3B391919171716F6F6F4F6F6F6F4F4F6F6F6F6F716F2B04020202),
    .INIT_4D(256'h919191B19191B1B1B1B1B1B3B1B3B3B3B3B3B3B3B3B3B3B359DFFFFFFFFFFFDF),
    .INIT_4E(256'h59B3B3B3B1B3939191B1B1919191919191916F06000202020200000202066FB1),
    .INIT_4F(256'h9191919393939393919393939393939393B393B3B3B391159DFFFFFFFFFFFFDD),
    .INIT_50(256'h7171919371B379DFFFFFFFFFFFDFBD3771939191919191919191919191919191),
    .INIT_51(256'h7171717171717171717171717171717151717171717171717171717171717171),
    .INIT_52(256'hDFBD170B4F4F4F2F4F4F51717171717191717171717171717171717171717171),
    .INIT_53(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3939191717171716F6F4F2D37BDDFFFFFFFFFFF),
    .INIT_54(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3),
    .INIT_55(256'h0204060606097139DFFFFFFFFFFFDD5991B1B3B3B3B3B3B3B3B3B3B1B3B3B3B3),
    .INIT_56(256'h9BD5B1B3B3B3B391919171716F6F6F4F4F4F4F4F4F6F6F6F6F718F2D04020202),
    .INIT_57(256'hB19191919191B1B1B1B1B1B1B3B1B3B3B3B3B3B3B3B3B3B337BDFFFFFFFFFFFF),
    .INIT_58(256'h59B3B3B3B393B391B1B1B1B1919191919191916F04000202020200000202066F),
    .INIT_59(256'h919191919193939393939393939393939393B3B3B3B391F59BFFFFFFFFFFFFDF),
    .INIT_5A(256'h7171919371B379DDFFFFFFFFFFDFBD5991939191919191919191919191919191),
    .INIT_5B(256'h7171717171717171717171717171715171717171717171717171717171717171),
    .INIT_5C(256'hDFBD170B4F4F4F4F4F4F51517171717171717171717171717171717171717171),
    .INIT_5D(256'hB3B3B3B3B3B3B3B3B3B3B3B393939191917171716F6F4F4D37BDDFFFFFFFFFFF),
    .INIT_5E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3D3D3D3D3D3D3),
    .INIT_5F(256'h0202040606060D17BDFFFFFFFFFFDF7BB391B3B3B3B3B3B3B3B3B1B3B3B3B3B3),
    .INIT_60(256'hBD1591B3B3B3B391919171716F6F6F4F4F4F6F4F4F4F6F6F6F6F914D06000202),
    .INIT_61(256'h8F93919191919191B1B1B1B3B1B3B1B3B3B3B1B3B3B3B391159BFFFFFFFFFFFF),
    .INIT_62(256'h79D391B3B1B393B1B1B1B193B1919191919191914D0200020202000000020408),
    .INIT_63(256'h919191919191919393919193939393939393939393B391F59BDFFFFFFFFFFFDF),
    .INIT_64(256'h7171919171B379DFFFFFFFFFDFDFBD5991919191919391919191919191919191),
    .INIT_65(256'h7171717171717171717171717171715151717171717171717171717171717171),
    .INIT_66(256'hDFBD150B4F4F4F4F4F4F51517171717171917171717171717171717171717171),
    .INIT_67(256'hB3B3B3B3B3B3B3B3B3B3B393B1919191717171516F4F4F4D57BDDFFFFFFFFFFF),
    .INIT_68(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3B3B3B3B3B3B3D3D3D3D3D3D3),
    .INIT_69(256'h0202040606060BD59BFFFFFFFFFFFF9DF571B3B3B393B3B1B3B3B3B1B3B3B3B3),
    .INIT_6A(256'hDD3793B3B3B1B39191917171716F6F4F4F4F6F4F4F6F6F6F6F6F716F09020202),
    .INIT_6B(256'h0991919191919191B1B1B3B1B3B1B3B3B1B1B3B3B3B3B391F57BFFFFFFFFFFFF),
    .INIT_6C(256'h7BD391B3B3B3B3B3B3B1B1B19391919191919191914D02020202020000000204),
    .INIT_6D(256'h919191919191919193939393939393939393B393B3B393D37BDFFFFFFFFFFFDF),
    .INIT_6E(256'h7171719171B37BDDFFFFFFFFDFDFBD7991919191919191919191919191919191),
    .INIT_6F(256'h7171717171717171717171717171715151717171717171717171717171717171),
    .INIT_70(256'hDFBD150B4F4F4F4F4F4F51517171717171717171717171717171717171717171),
    .INIT_71(256'hB3B3B3B3B3B3B3B3B3B3B3B393919171717171516F6F4F4D59BDDFDFFFFFFFDF),
    .INIT_72(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3),
    .INIT_73(256'h020204060606099159DFFFFFFFFFFFBD3791B3B3B3B3B3B3B3B3B1B3B3B3B3B3),
    .INIT_74(256'hDF59B393B3B3B3B1919171716F6F6F4F4F4F6F4F4F6F6F6F6F6F716F2B020202),
    .INIT_75(256'h042BB1B19191B191B1B1B1B3B1B3B1B1B1B3B1B3B1B3B391D379DFFFFFFFFFFF),
    .INIT_76(256'h9BF591B3B1B3B3B3B3B1B193B19191919191919191912B000202020200000002),
    .INIT_77(256'h919191919191919393919193939393939393B3B3B3B393D379DDFFFFFFFFFFDF),
    .INIT_78(256'h7171719171B37BDFFFFFFFFFDFDFDD7991919191919191919191919191919191),
    .INIT_79(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_7A(256'hDFBD150D4F2F2F4F4F4F51515171717171717171717171717171717171717171),
    .INIT_7B(256'hB3B3B3B3B3B3B3B3B3B3B39391919171717171514F4F4F4B59BDDFDFDFFFFFDF),
    .INIT_7C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3D3),
    .INIT_7D(256'h020204060606094F17DDFFFFFFFFFFDF79B393B3B3B3B1B3B3B3B3B3B3B3B3B3),
    .INIT_7E(256'hFF9BD391B3B3B19391917171716F6F4F4F4F6F4F4F6F4F6F6F6F6F8F4D060202),
    .INIT_7F(256'h04044BB191919191919191B1B3B1B3B3B3B393B193B1B393B359DFFFFFFFFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h007F800000000000000000FFE00000000000000003FF0000000000FF80000000),
    .INITP_01(256'h000000FFE00000000000000003FF0000000000FFC00000000000003FE0000000),
    .INITP_02(256'h0000000003FF0000000000FFC00000000000003FE0000000007FC00000000000),
    .INITP_03(256'h000000FFC00000000000001FE0000000007FC00000000000000000FFE0000000),
    .INITP_04(256'h0000001FE0000000007FC000000000000000007FE00000000000000003FF0000),
    .INITP_05(256'h007FE000000000000000007FF00000000000000007FF0000000000FFC0000000),
    .INITP_06(256'h0000007FF00000000000000007FF0000000000FFC00000000000001FF0000000),
    .INITP_07(256'h0000000007FE0000000000FFE00000000000001FF0000000003FE00000000000),
    .INITP_08(256'h000000FFE00000000000003FF0000000003FE000000000000000007FFC000000),
    .INITP_09(256'h0000003FF0000000003FF000000000000000003FFF000000000000000FFE0000),
    .INITP_0A(256'h003FF000000000000000003FFFFFF000000000001FFE00000000007FE0000000),
    .INITP_0B(256'h0000001FFFFFFE0000000000FFFC00000000007FE00000000000007FF8000000),
    .INITP_0C(256'h000007FFFFFC00000000007FE00000000000003FF8000000001FF00000000000),
    .INITP_0D(256'h0000007FE00000000000001FF8000000001FF800000000000000001FFFFFFF80),
    .INITP_0E(256'h0000001FF8000000001FF800000000000000000FFFFFFFE000007FFFFFF80000),
    .INITP_0F(256'h000FFC000000000000000007FFFFFFF00001FFFFFFF800000000007FE0000000),
    .INIT_00(256'h9BF591B3B3B3B3B3B3B1B1B19391919191919191919191290002020202000000),
    .INIT_01(256'h919191919191919191919191939193939393B393B3B393B359DDFFFFFFFFFFFF),
    .INIT_02(256'h7171719171B37BDDFFFFFFDFDFDFBD7BB1719191919191919191919191919191),
    .INIT_03(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_04(256'hDD9D170D4F2F2F2F4F4F51515171717171717171717171717171717171717171),
    .INIT_05(256'hB3B3B3B3B3B3B3B3B3B39393939191717171716F4F4F4F4D57BDDFDFDFDFDFDF),
    .INIT_06(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3),
    .INIT_07(256'h020204060606070DF59DFFFFFFFFFFFF9BD591B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_08(256'hFF9B159191B3B393919171716F6F6F4F4F4F6F4F4F6F6F6F6F6F6F916F060202),
    .INIT_09(256'h0204044DB191919191919191B1B1B3B3B39393B1B1B19393B3D39BFFFFFFFFFF),
    .INIT_0A(256'hBD1791B3B3B3B3B3B3B3B3B1B191919191919191919191910800020202020200),
    .INIT_0B(256'h919191919191919191919191919191919393B3B393B3B3B359BDFFFFFFFFFFFF),
    .INIT_0C(256'h7171719171B39BDFDFDFDFDFDFDFBD7BB1719191919191919191919191919191),
    .INIT_0D(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_0E(256'hDDBD374F2D2F2F4F4F4F51515171717171717171717171717171717171717171),
    .INIT_0F(256'hB3B3B3B3B3B3B3B3B3B3B3939191917171714F4F4F4F4F4D37BDDFDFDFDFDFDF),
    .INIT_10(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3),
    .INIT_11(256'h0202020406060609D37BFFFFFFFFFFFFBD1791B3B3B3B3B3B3B1B3B3B3B3B3B3),
    .INIT_12(256'hFFBD37D36FB3B393919191716F6F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F090202),
    .INIT_13(256'h020204046DB1919191B1B191B1B1B3939393939393939193D55115FFFFFFFFFF),
    .INIT_14(256'hBD37B1B3B3B3B3B3B3B3B3B3B3B3B1B191919191919191916F06000202020202),
    .INIT_15(256'h9191919191919191919191919391939391939393B3B3B39137BDFFFFFFFFFFFF),
    .INIT_16(256'h7171719171D39BDFDFDFDFDFDFDFBD7991719191919191919191919191919191),
    .INIT_17(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_18(256'hDDBD596F2D2F2F4F4F4F4F515151717171717171717171717171717171717171),
    .INIT_19(256'hB3B3B3B3B3B3B3B3B3939393919171717171514F4F4F4F2D35BDDFDFDFDFDFDF),
    .INIT_1A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3D3D3),
    .INIT_1B(256'h02020204060606079159DFFFFFFFFFFFDF5991B3B3B3B3B3B1B3B3B3B1B1B3B3),
    .INIT_1C(256'hFFDD59F54FB393B1919171716F6F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F2B0202),
    .INIT_1D(256'h02020204066FB1919191B191919393B193939391919191B3714FD3DDFFFFFFFF),
    .INIT_1E(256'hDD59B3B3B3B3B3B3B1B3B3B3B1B19191B191919191919191916F040002020402),
    .INIT_1F(256'h919191919191919191919191919191919193939393B3B39137BDFFFFFFFFFFFF),
    .INIT_20(256'h7171717171D39DDFDFDFDFDFDFDFBD5991719191919191919191919191919191),
    .INIT_21(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_22(256'hDDBD7BB10D4F2F2F4F4F4F515151717171717171717171717171717171717171),
    .INIT_23(256'h9193B3B3B3B393B3B3B393919191717171716F4F4F4F4F0BF59DDDDFDFDFDFDF),
    .INIT_24(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3),
    .INIT_25(256'h04020204060606064D37BDFFFFFFFFFFFF9BD391B3B3B3B3B3B3B3B3B1B3B3B3),
    .INIT_26(256'hFFDF79F571B393B191919171716F6F4F4F4F6F6F6F6F6F6F6F6F6F6F6F4D0602),
    .INIT_27(256'h0202020404068FB19191919191919391919391939391919391B34FBBFFFFFFFF),
    .INIT_28(256'hDF7BD3B1B3B393B1B3B3B3B1B3B3B3B3B1B191919191919191914F0202020202),
    .INIT_29(256'h91919191919191919191939191919191939393939393B39117BDFFFFFFFFFFFF),
    .INIT_2A(256'h717171715115BDDFDFDFDFDFDFDFBD5971919191919191919191919191919191),
    .INIT_2B(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_2C(256'hDDBD9B172D2D2F2F4F4F4F515151717171717171717171717171717171717171),
    .INIT_2D(256'h93B3B393B39391939393919191917171716F4F4F4F4F4F09D17BBDDFDFDFDFDF),
    .INIT_2E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3D3),
    .INIT_2F(256'h020202020406062609179BDFFFFFDFDDDDBD1571B3B3B3B3B3B3B3B3B1B1B1B3),
    .INIT_30(256'hFFFF7B3791B3B193919191716F6F6F6F4F4F4F6F6F6F6F6F6F6F6F6F6F6F0802),
    .INIT_31(256'h020200000406078FB1919191939391B1939193939393919391F55179FFFFFFFF),
    .INIT_32(256'hDF9BF591B39393B1B1B3B1B3B3B3B1B1B193B1B1919191919191914D00020202),
    .INIT_33(256'h91919191919191919193919191919191919393939393B39115BDDFFFFFFFFFFF),
    .INIT_34(256'h717171717137BDDFDFDFDFDFDFDFBD1771917171917191917191919191919191),
    .INIT_35(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_36(256'hDFBDBD79F56F2D2D2F2F4F4F5151717171717171717171717171717171717171),
    .INIT_37(256'h9393939393939193939391919171717171514F4F4F4F4F098D59BDDDDFDFDFDF),
    .INIT_38(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3),
    .INIT_39(256'h020202020406062602F39BDFFFFFBD9D9B9B7971B3B3B3B3B3B3B3B3B3B3B1B1),
    .INIT_3A(256'hFFFFBB37B391B39193919171716F6F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F2B02),
    .INIT_3B(256'h02020200000404099193919191919393919391919191919193F5D399FFFFFFFF),
    .INIT_3C(256'hDFBD1591B393B3B1B3B3B3B1B3B3B3B393B1B1B191919191919191914B000202),
    .INIT_3D(256'h91919191919191919191919191919191939393939393B391159DDFDFFFDFFFFF),
    .INIT_3E(256'h71717151B37BDDDDDFDFDFDFDFDD9DF571917191717191919191919191919191),
    .INIT_3F(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_40(256'hDFDDBD9D5B17B391714F4F4F4F4F515171515171717171717171717171717171),
    .INIT_41(256'h93939393939393939393919191917171714F4F4F4F4F4F0944179DDDDFDFDFDF),
    .INIT_42(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3),
    .INIT_43(256'h020202020204060400AF7BBDFFFFDD9DBDBD9BB3B1B3B3B3B3B3B3B3B3B3B1B3),
    .INIT_44(256'hFFFFBD7BD5919193919191716F6F6F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F4D04),
    .INIT_45(256'h020202000000040429B19191919191919191939191919191B193159DFFFFFFFF),
    .INIT_46(256'hDFBD3791B39393B191B1B1B3B1B3B1B3B193B1B1B191919191919191912B0002),
    .INIT_47(256'h91919191919191919191919191919191919193939393B391159DDFFFDFFFDFDF),
    .INIT_48(256'h71715191379DDDDFDFDFDFDFDFBD7BD371717171917191917171919191919191),
    .INIT_49(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_4A(256'hDFDFBDBD9D7B5917F5D5D5B3B3B3B3B3B3939171515171717171717171717171),
    .INIT_4B(256'h93939393939191919391919191717171716F4F4F4F4F4F0900D17BBDDFDFDFDF),
    .INIT_4C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3),
    .INIT_4D(256'h0204020202040604042959BDDFFFFFFFFFDFBD1571B3B3B3B3B3B3B3B3B3B3B1),
    .INIT_4E(256'hFFFFDF9BF591939391919171716F6F4F6F4F4F4F4F6F6F6F6F6F6F6F6F6F4D06),
    .INIT_4F(256'h0202020200000004044BB1919191919391919191919191919191179BDFFFFFFF),
    .INIT_50(256'hDFBD5991B39393939393B3B3B3B1B3B3B3B1B3B1B1B191919191919191910800),
    .INIT_51(256'h919191919191919191919191919191919191939391939391F59DDDDFFFDFFFDF),
    .INIT_52(256'h7191D3399BBDDDDDDFDFDFDFDFBD399171717171717191717171919171717191),
    .INIT_53(256'h7171717171717171717171717171717171717171715151515151515151514F4F),
    .INIT_54(256'hDFDFDFDDBDBD9D9B7B5959593939395939393717D5B391717171717171717171),
    .INIT_55(256'h939391919191919191919191917171714F4F4F4F4F4F4F09006B37BDBDDFDFDF),
    .INIT_56(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3),
    .INIT_57(256'h0204040404040604260437BDDFFFDFFFDFDFDD5971B3B3B3B3B3B3B3B3B3B3B1),
    .INIT_58(256'hFFFFDFBD3771B39191919171716F6F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F09),
    .INIT_59(256'h000202020200000204046DB39191919191919191919191917115379BDDFFFFFF),
    .INIT_5A(256'hDFDD599193B191919191B1B3B1B1B193B1B1B1B3B1B1B3919191919191916F06),
    .INIT_5B(256'h919191919191919191919191919191919191939191919171F39DDDDFDFDFDFDF),
    .INIT_5C(256'h17597B9DBDBDDFDFDFDFDFDFDD9BF57171717171717191719171717171917171),
    .INIT_5D(256'h717171717171717171717171717171717151515151719191B3B3B3B3B3D3D3F5),
    .INIT_5E(256'hDFDFDFDFDFDDBDBDBDBDBD9D9D9D9D9D9D9D9D9B7B5917F5B371517171717171),
    .INIT_5F(256'h93939191939191919191919171717171514F4F4F4F4F2F080202D37BBDDDDFDF),
    .INIT_60(256'hB1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3),
    .INIT_61(256'h04020404040406042602F39DDDFFFFFFFFDFDD9B91B1B3B3B1B3B3B3B3B1B1B1),
    .INIT_62(256'hFFFFDFBD5971B39391919171716F6F6F4F4F4D4F4F6F6F6F6F6F6F6F6F6F6F4D),
    .INIT_63(256'h04000202020200000204046DB3919191939391939191919371F5597BBDFFFFFF),
    .INIT_64(256'hDFDF7BB191939191919191B1B1B3B3B1B1B1B1B3B1B1B191919191919191916F),
    .INIT_65(256'h919191919191919191919191919191919191919191919171F39DDFDFDFDFDFDF),
    .INIT_66(256'h9BBDBDBDDDDFDFDFDFDFDFDFBD59B37171717171717171917171717171717171),
    .INIT_67(256'h717171717171717171717171717171515171B1D3F51737395959595959597B7B),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDDDDBDDDBDBDBFDDBDBDBD9D9D7B39F5937171717171),
    .INIT_69(256'h919391939191919191919171717171514F4F4F4F4F4F4F08020269179BBDDDDF),
    .INIT_6A(256'h93B1B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_6B(256'h060002040204040404048F9BBDDFFFFFFFDFDDBD1571B3B3B3B1B3B1B1B3B1B1),
    .INIT_6C(256'hFFFFDFBD7B91939191919191716F6F6F6F4D4D4D4F4F6F6F6F6F6F6F6F6F6F6F),
    .INIT_6D(256'h6F02000202020000000406046FB391919191919191919191B14F8F57BDDFFFFF),
    .INIT_6E(256'hDFDF7BB1919191919191B191B193B3B1B3B1B1B1B3B191B191B1919191919191),
    .INIT_6F(256'h719191919191919191919191919191919191919191919171D39DDDDFDFDFDFDF),
    .INIT_70(256'hBDBDDDDDDFDFDFDFDFDFDFDD9BF5717171717171717171717171717171917171),
    .INIT_71(256'h71717171717171717171717171715191D317397B7B9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDDDDDDDBDBDBDBD9D7B39B371717171),
    .INIT_73(256'h9191919191919191919191917171716F4F4F4F4F4F4F4F09000402AD399DBDBD),
    .INIT_74(256'hB3B1B3B3B3B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B3B3B3B1B1B3B3B3B3),
    .INIT_75(256'h290002020202040404040959BDDFFFFFFFDFDFDD9B71B3B1B1B3B3B3B3B3B1B1),
    .INIT_76(256'hFFFFDFBD9BB391B39191919171716F6F4F4F4D4F4D6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_77(256'h914D00000202020000020406068FB391919191919191919191910D35DDDFFFFF),
    .INIT_78(256'hDDDD7BB19191919191919191919191B1B19391B1B1B391B19191919191919191),
    .INIT_79(256'h919191919191919191919191919191919191919191919171D39DDDDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFBF9D3991717171717171717171717171717171719171),
    .INIT_7B(256'h7171717171717171717171717171B317599BBDBDBDBDDDDDDDDDDDDFDFDFDFDF),
    .INIT_7C(256'hBDBDDFDFDFDFDFDFDFDFDDDFBD9D9B9B9DBDBDBDBDBDBDBDBD9D9D59D5717171),
    .INIT_7D(256'h9191919191919191919171717171714F4F4F4F4F4F4F4F0900040404AF399BBD),
    .INIT_7E(256'hB1B1B3B1B3B1B3B3B3B3B3B3B3B3B3B3B1B3B1B3B1B1B1B1B1B1B3B3B3B3B3B3),
    .INIT_7F(256'h4D04020202020404042409F5BDDFDFFFFFDFDFBDBD372FB3B1B3B1B19191B193),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00000003FFFFFFF80003FFFFFFF000000000007FE00000000000001FF8000000),
    .INITP_01(256'h0007FFFFFFE000000000007FE00000000000000FF8000000000FFE0000000000),
    .INITP_02(256'h000000FFE00000000000000FF8000000000FFF000000000000000000FFFEFFFC),
    .INITP_03(256'h0000000FF80000000007FFE000000000000000007FFC7FFC000FFFFFFFC00000),
    .INITP_04(256'h0003FFFFE0000000000000001FFC7FFE001FFFFFFF800000000000FFE0000000),
    .INITP_05(256'h0000000001FC7FFE001FFFFFFE000000000000FFE00000000000000FF8000000),
    .INITP_06(256'h001FFFFFF8000000000000FFE00000000000000FF80000000003FFFFFC000000),
    .INITP_07(256'h000000FFC00000000000000FF80000000001FFFFFF00001F0000000000003FFC),
    .INITP_08(256'h0000000FF80000000000FFFFFF8000FF00000000000003FC000FFFFFE0000000),
    .INITP_09(256'h00007FFFFF8003FF00000000000000F8000FFFF800000000000001FFC0000000),
    .INITP_0A(256'h00000000000000000003C00000000000000001FFC00000000000001FF8000000),
    .INITP_0B(256'h0000000000000000000001FF800000000000001FF800000000003FFFFFC007FF),
    .INITP_0C(256'h000001FF000000000000003FF000000000000FFC7FC00FFF0000000000000000),
    .INITP_0D(256'h0000007FF0000000000003F87FC01FFF00000000000000000000000000000000),
    .INITP_0E(256'h00000078FFC01FFF00000000000000000000000000000000000000FF00000000),
    .INITP_0F(256'h000000000000000000000000000000000000007C000000000000007FE0000000),
    .INIT_00(256'hFFDFDDBD9DD391B191919191716F6F6F6F4D4F4D4F4F4F4F6F6F6F6F6F6F6F6F),
    .INIT_01(256'h91914D00020202000002020406069193919191919191919171910F15BDDFDFFF),
    .INIT_02(256'hDFBD7BB191919191919191919191919193B1B393B3B191B1B191919191919191),
    .INIT_03(256'h717191919191939191919191919191919191939191919171D3BDDDDFDFDFDFDF),
    .INIT_04(256'hDFDFDFFFDFDFDFDFDFBDBD59B371717171717171717171717171717171717171),
    .INIT_05(256'h71717171717171717171715171D5599DBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'h9DBDBDBDBDDDDDDFDFDDDDBD9D7B59395B9DBDBDBDBDBD9D9D9D9D9D39B37171),
    .INIT_07(256'h91919191919191919191717171716F4F4F4F4F4F4F4F4F0B0004040404AF377B),
    .INIT_08(256'hB193B1B3B3B3B3B3B3B3B3B3B3B1B1B3B1B1B1B1B3B1B1B1B1B3B1B3B3B3B3B3),
    .INIT_09(256'h6F06000202020404040409919BDDDFFFFFFFFFDFBDBD153191B3B1B193B3B391),
    .INIT_0A(256'hFFDFDDBDBBF571939191919171716F6F6F4F4D4F4F4F6F6F6F6F4F6F6F6F6F6F),
    .INIT_0B(256'h9191912B0002020200000002040408919391919191919391716F0DF3BDDDDFFF),
    .INIT_0C(256'hDFBD7BB1919191919191919191919191919191B391B1919191B3919391919191),
    .INIT_0D(256'h717191919191719191919191919191919191919191919171F5BDDDDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFBD9D59D37171717171717171717171717171717171717171),
    .INIT_0F(256'h717171717171717171715171F5799DDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'h597B9DBDBDBDBDBDBDBDBDBD9B5917B5177B9DBDBDBDBD9D9D9D9D9D7D199371),
    .INIT_11(256'h9191919191919191919191717171714F4F4F4F4F4F4F4F0D0204040404048DF5),
    .INIT_12(256'hB3B3B3B3B3B3B1B3B3B3B3B3B1B1B1B3B1B1B1B1B1B3B1B1B1B1B3B3B3B3B3B3),
    .INIT_13(256'h6F2B0002020204040402294F37BDDFDFFFFFFFFFDFBDBD59B151719191B1B3B3),
    .INIT_14(256'hFFDFBDBDBDF571939191919171716F6F6F4D4F4D4D4D4F4F4F4F4F6F6F6F6F6F),
    .INIT_15(256'h91919191280002020000000002040429B193919191939191714F2FD1BDDDDFDF),
    .INIT_16(256'hDDBD599191919191919191919191919193919393B39393B1B193939193919191),
    .INIT_17(256'h71717171717171719191919191919191919191919191915115BDDDDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDDBD9B59D3717171717171717171717171717171717171717171),
    .INIT_19(256'h7171717171717171717151D359BDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hB117597B7B9D9DBDBDBDBD9D7B59F571B1397B9DBD9D9D9D9D9D9D9D9D5BD571),
    .INIT_1B(256'h91919191919191917171717171714F4F4F4F4F4F4F4F4F2F0402040204060449),
    .INIT_1C(256'h7171717191B3B393B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3),
    .INIT_1D(256'h6F4D02020202040404040691939BDFDFDFFFFFFFFFDFBDBD9D5915D3B1917171),
    .INIT_1E(256'hFFDFDDBD9DF571B39191919171716F6F4F4F4F4F4D4D4F4F4F4F4F6F6F6F6F6F),
    .INIT_1F(256'h919191919106000202020000000206044BB19391919191916F4F2FB19DDDDFDF),
    .INIT_20(256'hDDBD399191919191919191919191919191919193939393939191939191919191),
    .INIT_21(256'h71717171717171717171719191919191919191919191917137BDDDDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDDBD9D7B17B371717171717171717171717171717171717171717171),
    .INIT_23(256'h7171717171717171717191379DBDDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'h046BD31739595B7B7B9B9B7B5939F79191177B9B9D9D9D9D9D9D9D9D9D7D1771),
    .INIT_25(256'h919191919191919191717171716F6F4F4F4F4F4F4F4F4F2F0800020202040604),
    .INIT_26(256'h595937F5B37191B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B191),
    .INIT_27(256'h6F6D0402020202040404069191F5BDDFDFFFFFFFFFFFDFBDBDBDBD9D9B7B7979),
    .INIT_28(256'hFFFFDFBD9DF571919191919191716F6F6F4F4D4D4D4D4D4F4F4F4F4F6F6F6F6F),
    .INIT_29(256'h91919191916F04000200000000000206046BB391919171916F6F4FB19DBDDFFF),
    .INIT_2A(256'hBD9D377191919191919191919191919191919191939393939393939393919191),
    .INIT_2B(256'h71717171717171717171717171919171719191717171719159BDBDDFDFDFDFDF),
    .INIT_2C(256'hDDDDBDBD9D7B39F5915171717171717171717171717171717171717171717171),
    .INIT_2D(256'h717171717171717171519159BDDFDFDFDFDFDFDFDDDDDFDDDDDDDDDDDDDFDFDD),
    .INIT_2E(256'h0402276FB3D3F517375959593917F7D5B517597B7B9B9D9D9D9D9D9D9D7B1771),
    .INIT_2F(256'h91919191717191917171717171714F4F4F4F4F4F2F4F4F4F0B00020202020406),
    .INIT_30(256'hDFDFDDBDBD79F371B3B3B3B3B3B3B3B3B1B1B1B1B1B19191B1B191717191B3F5),
    .INIT_31(256'h6F6F06000202020404040691B35157BDDFFFFFFFFFFFFFDFDFBDBDDDDDBDBDDD),
    .INIT_32(256'hFFFFDFBD9BD371919191919191716F6F6F4F4F4D4D4D4D4D4D4F4F4F6F6F6F6F),
    .INIT_33(256'h9191919191916F00000200000000000206026DB3939171716F4F0FB19BDDDFFF),
    .INIT_34(256'hBD9B157191919191919191919191919191919191919193939393939393939393),
    .INIT_35(256'h7171717171717171717171717171717171917171717171B37BBDDDDFDFDFDFDF),
    .INIT_36(256'hBD9D9B7B37F5B171717171717171717171717171717171717171717171717171),
    .INIT_37(256'h717171717171717171514D59BDDDDFDFDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_38(256'h040404042B4F8F91B3D3F5F5F5F5D5D5D5F73939595B7B7B9D9D9D9D9D5BD771),
    .INIT_39(256'h919191717171717171717171516F6F4F4F4F4F4F4F4D4F4F2D04000202020204),
    .INIT_3A(256'hDFDFDFDFDFDFBD379193B1B1B1B1B1B1B1B1B3B191B1B1917171D317599BBDDD),
    .INIT_3B(256'h6F6F4B00020202020404046FB3917159BDDFFFFFFFFFFFDFDFBD9BDFDFDFDFDD),
    .INIT_3C(256'hFFFFDFDD9BD39191939191919171716F6F4F4F4D4D4D4D4D4D4D4D4F4F6F6F6F),
    .INIT_3D(256'h939191919191916D00020200000000020406026DB3716F4F4F7171D3BDDDDFFF),
    .INIT_3E(256'hBD7BD37191719171919191919191919191919191919191939393939393939393),
    .INIT_3F(256'h717171717171717171717171717171717171717171714FF59DBDDDDFDFDFDFBD),
    .INIT_40(256'h593715D391717171717171717171717171717171717171717171717171717171),
    .INIT_41(256'h7171717171717171715107F39DBDBDBDBDBDBD9D9B9B9B9B7B7B7B7B7B7B7979),
    .INIT_42(256'h0404040404060B2D2D4F6F719191939393B3B3B3D3D517397B9B9D9D7D19914F),
    .INIT_43(256'h919191917171717171717171714F4F4F4F4F4F4F4D4F4D4F4F0B000202020204),
    .INIT_44(256'hBDBDBD9DBDBDBDBD3991B1B1B3B3B1B3B1B1B191B1917193177BBDBDDFDFFFDF),
    .INIT_45(256'h4F6F4D02000202020404024DB3B3919179DFDFFFFFFFFFDFDFDD9DBDDFDDBDBD),
    .INIT_46(256'hFFFFFFDD7BB19191919391919171716F6F4F4F4D4D4D4D4D4D4F4F4F4F4F6F6F),
    .INIT_47(256'h91919193919191914D00020402000000020406026D916F2D2D6F2FF5BDDFFFFF),
    .INIT_48(256'hBD59917171719191717191919191919191919191919191919191919193939391),
    .INIT_49(256'h7171717171717171717171717171717171717171717171399DBDBDBDDFDFDDBD),
    .INIT_4A(256'hB391717171719191719171917171717171717171717171717171515151715171),
    .INIT_4B(256'h7171717171717171712F0646177B9DBD9B7B7B59393737173717171715F5F5D3),
    .INIT_4C(256'h02040404040404040609090B2B2B2B2B2B2B2B29294B8FD519395B5B19912B51),
    .INIT_4D(256'h717171717171917171717171714F4F4F4F4F4F4D4D4D4F4F4F2D040002000202),
    .INIT_4E(256'h9B7B7B5B5B7B7B9DBDF591B3B3B3B3B1B3B193B19191179BBFDFDFDFFFFFFFFF),
    .INIT_4F(256'h6F6F6F060002020204040406B1B391719159BDDFDFFFDFDFDDBDBDBDBDBDBD9B),
    .INIT_50(256'hFFDFDFBD59919191939191919171716F6F6F4F4D4D4D4D4D4F4F4D4F4F4F6F6F),
    .INIT_51(256'h9191919191919191914B00040200000000020404026D712F4F6F0D59BDDFDFFF),
    .INIT_52(256'h9D15717171717171717171919191919191919191919191919191939393939393),
    .INIT_53(256'h71717171717171717171717171717171717171717151B37B9DBDBDDDBFBFBDBD),
    .INIT_54(256'h7171717171919373739373939393737171717171717171717171717171717171),
    .INIT_55(256'h7171717171717171714F060044D117393717F5B38F6D4B4B6D6D6D6F6F6F4F4F),
    .INIT_56(256'h0202040404040404040402040202020404040606040200496F93B3934D040D51),
    .INIT_57(256'h717171717171717171717171514F4F4F4F4F4D4F4D4D4D4F4D4F0D0200000000),
    .INIT_58(256'h595959595959595B9B79B191B3B1B1B1B1B1B191D57BBDDFDFDFFFFFFFFFFFFF),
    .INIT_59(256'h6F6F6F2B00020202040406044DB3B191916F159BDDDFDFDDBDBDBDBDBD9B7B59),
    .INIT_5A(256'hFFFFDFBD1571B393919191919171716F6F6F4F4F4D4D4D4D4D4D4F4F4F4F4F6F),
    .INIT_5B(256'h93B39393919191719191280002000000000202040402294F710BB19BBDDFFFFF),
    .INIT_5C(256'h5BB3717171717171717171719191919191919191919191919191919193939191),
    .INIT_5D(256'h7171715171717171717171717171717171717171710BB17B9DBDBDBDBDBDBD9D),
    .INIT_5E(256'h060607090909292B2B2B2B2B2D2D2D4D4F4F4F4F4F4F4F4F5151515171717151),
    .INIT_5F(256'h7171717171717171715109000000466B6B4B2907070604040404040404040606),
    .INIT_60(256'h0000020202040404040404060604040406060606040202000022040200062F91),
    .INIT_61(256'h717171717171717171717171514F4F4F4F4F4F4D4D4D4D4D4F4F2F0B00000000),
    .INIT_62(256'hF55959595B595B597B9BD391B1B1B3B3B3B3B1F59DDDFFDFDFFFFFFFFFFFFFFF),
    .INIT_63(256'h6F6F6F6D0600020204040406068FB39391914FB1579BBD9D9B9B9BBD9D59F38D),
    .INIT_64(256'hFFDFDF9BD3719191919191919191716F6F6F4F4F4D4D4D4D4F4F4D4F4F4F4F6F),
    .INIT_65(256'h9191939191919191919191260002240200020202040404264D6F599DDDFFFFFF),
    .INIT_66(256'hF56F7171717171717171717171919191919191919191919191919393919191B1),
    .INIT_67(256'h2B2B2B2B4D4D4D4D4D4F4F4F4F4F4F4F4F4D4B2906006B399D9DBDBDBDBDBD7B),
    .INIT_68(256'h0606060404040404020202020000000000000000020202040404062606082829),
    .INIT_69(256'h717171717171717171510D000202000000000204060606060606060606060606),
    .INIT_6A(256'h00000000000202020204040406060406060604040202000202000000040D5171),
    .INIT_6B(256'h717171717171717171717171514F4F4F4F4F4D4D4D4D4D4D4D4D4F2F09000000),
    .INIT_6C(256'hB3397B9B9B7B7B7B7B7BF571B1B1B3B1B3B34B59DFDFFFDFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h6F6F6F6F2B0002020404040604066FB3B39191714FB337595B7B7B7B59F50B09),
    .INIT_6E(256'hDFDFBD377191919191919191917171716F6F4F4F4D4D4D4D4D4D4F4F4F4F4F6F),
    .INIT_6F(256'hB3919391939391919191917106002202020202020204040448599D9DDFDFFFFF),
    .INIT_70(256'h9171717171717171717171717171919191919191919191919191919193919191),
    .INIT_71(256'h0000000000000000000000020200000000000002020200AF5B9D9DBDBDBD9D37),
    .INIT_72(256'h0606060606060606060404040404040404040202020202020202000200000000),
    .INIT_73(256'h717171717171717171512F060002020202020204040404040606060406060606),
    .INIT_74(256'h000000000000000000020202020204040404020202000000000000000B4F7171),
    .INIT_75(256'h7171717171717171717171514F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4F2D0B0200),
    .INIT_76(256'h397B9D9D9DBDBDBDBD9DF591B191B1B1B3AF0059DFDFDFDFFFDFDFDFDFDFDFDF),
    .INIT_77(256'h6F6F6F6F6F040002020202040604044B91B3B3B393714F91D315395939F5B3D5),
    .INIT_78(256'hDFBD7BD39191919191919191919171716F6F4F4F4D4D4D4D4D4F4F4F4F4F6F6F),
    .INIT_79(256'h9393B19391919191919171916F04000202020202020204008A7B9BBDDFDFFFFF),
    .INIT_7A(256'h7171717171717171717171717191919191919191919191919191919193939393),
    .INIT_7B(256'h020202020202020404040404020202020204040402000200AD175B7B7D5BF571),
    .INIT_7C(256'h0404040404040404040202020202020202020202020202020202020202020202),
    .INIT_7D(256'h71717171717171717171510D0000000000000002020202020204040404040404),
    .INIT_7E(256'h000000000000000000000000000000000000000000000000000002092F717171),
    .INIT_7F(256'h7171717171717171717171516F4F4F4F4F4D4D4D2D2D4D4D4D4D4D4D4D2F0B04),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000000000000000000000000000000000000007FC0000000000000007FC00FFF),
    .INITP_01(256'h00000000000000000000003F800000000000000007C00FFF0000000000000000),
    .INITP_02(256'h000000000000000000000000010007F800000000000000000000000000000000),
    .INITP_03(256'h00000000000001E0000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hF11335597B7B9BBDBD9BD391B1B191B3B36900AFDFDFDFDFDFDFDFDFDDDDBDBD),
    .INIT_01(256'h6F6F6F6F6F4B00000000000204040402044B6D8FB1B1B3B3919191B1B1AFAFD1),
    .INIT_02(256'hBD9BF571B191919191919191919171716F6F4F4F4D4D4D4D4D4D4F4F4F4F4F6F),
    .INIT_03(256'h939191919391919191919171916F0400020202020404020400359D9DBDBDBDBD),
    .INIT_04(256'h7171717171717171717171717171717191919191919191919191919191919191),
    .INIT_05(256'h000000000000000002020202020200000002020200000002000068AFAF680D71),
    .INIT_06(256'h0202020202020202020202020202020000000000000000000000000000000000),
    .INIT_07(256'h7171717171717171717171510B00000000000000000000000200000202000202),
    .INIT_08(256'h08020000000000000000000000000000000000000000000000040B2F71717171),
    .INIT_09(256'h7171717171717171717171516F4F4F4F4F4D4D2D4D4D4D2D4D4D4D4D4D4D2D0D),
    .INIT_0A(256'h00000026F3597B9D9D5791B1B1B191B3B104240037FFDFDDDFDDBDBDBD9B9B7B),
    .INIT_0B(256'h4F6F6F6F6F6F28000200000000020404040200020628494B6B6B492604000000),
    .INIT_0C(256'h37D391919191919191919191919171716F6F6F4F4D4D4D4D4D4D4F4F4F4F4F4F),
    .INIT_0D(256'h9191919191939191919191917191710600020202020202020020155939373939),
    .INIT_0E(256'h7171717171717171717171717171717171717171719191919191919191919191),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000002020000000B7171),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h717171717171717171717171510D040000000000000000000000000000000000),
    .INIT_12(256'h2D0B08040000000000000000000000000000000000000002090D2F7171717171),
    .INIT_13(256'h71717171717171717171716F4F4F4F4F4F4D2D4D4D4D4D4D4D4D4D4D4D4D2D2D),
    .INIT_14(256'h262624020046AF13F18F93919191B1B38F0002220035DDBDBD9B7B5935F3D1AF),
    .INIT_15(256'h6F4F6F6F6F6F6F06000000000000020404040404040202020202020404060828),
    .INIT_16(256'h6D919191919193919191919191917171716F6F4F4D4D4D4D4D4D4D4D4D4F4F4F),
    .INIT_17(256'h9191919191919191919191919171919149000002020202020200008D8D496B6B),
    .INIT_18(256'h7171717171717171717171717171717171717171919191919191919191919191),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000200022D717171),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h71717171717171717151717171510F0900000000000000000000000000000000),
    .INIT_1C(256'h2D2D2D0D0B0604020000000000000000000000000204090D2F51717171517171),
    .INIT_1D(256'h71717171717171717171516F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D2D4D2D2D2D),
    .INIT_1E(256'h040402022402000008939191919191B38F0004022200AB353735138B04060608),
    .INIT_1F(256'h4F4F4F6F6F6F6F6F040000000000000002020404040404040406060606060606),
    .INIT_20(256'h91B393939193919191919191919171716F6F6F4F4F4D4D4D4D4D4D4D4D4D4D4F),
    .INIT_21(256'h9191919191919193919191919191916F6F4D0400000002020000020000000029),
    .INIT_22(256'h7171717171717171717171717171717171717171717171917191919191919191),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000042F71717171),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h71717171717171715151716F715151510D0B0600000000000000000000000000),
    .INIT_26(256'h2D4D4D2F2D2F0D0D0B090806060606060606090B0D2F2F517171517151717171),
    .INIT_27(256'h717171717171717171714F4F4F4F4F4F4D4D2D4D2D2D2D2D4D4D2D2D2D4D2D2D),
    .INIT_28(256'h020202020202002891B1B1B1B191919391020202022400000004070729290908),
    .INIT_29(256'h4F4D4F4F6F6F6F716F0400000000000000000202020404040404040404040404),
    .INIT_2A(256'h7191B1B3B193B1919191919191917171716F4F4F4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_2B(256'h91919191919191919191919191914D0B4D714F2B040000000000000000064D71),
    .INIT_2C(256'h7171717171717171717171717171717171717171717171717171719171919191),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000000B517171717171),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h7171717171717151514F71515151515151512F0F0B0906060402000000000000),
    .INIT_30(256'h2D2D2D4D4F4F4F2F2F2F2F2F2F2F0F2F2F2F2F51517151517151717171517171),
    .INIT_31(256'h717171717171717171714F6F4F4F4F4F4D4D4D2D4D4D4D4D4D2D2D2D4D2D4D2D),
    .INIT_32(256'h020000020000289191919191B1919191B1480002020222240406080606060606),
    .INIT_33(256'h4D4F4F6F6F6F6F6F716F28000000000000000000000202020202020202020202),
    .INIT_34(256'h6F6F6F919391919191919191919171716F6F6F4F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_35(256'h919191919191919191919191914F0B2D4F6F4F4F4D2B0908060606060B0D4D4D),
    .INIT_36(256'h71716F7171716F71717171717171717171717171717171717171717171717191),
    .INIT_37(256'h00000000000000000000000000000000000000000000040B2F51717171717171),
    .INIT_38(256'h0B0B0B0B09090808060606040404020200000000000000000000000000000000),
    .INIT_39(256'h7171717171715151514F515151515151714F515151514F2F2F2F2D0D0D0D0D0D),
    .INIT_3A(256'h2D2D2D2D2D4F4F4F4F4F4F5151515151517151715151714F7171517151717151),
    .INIT_3B(256'h717171717171717171516F4F4F4F4F4F4D4D4D4D2D2D2D2D4D4D2D4D2D4D2D2D),
    .INIT_3C(256'h02020000004D91919191919191919191938F0002020002020202020202020202),
    .INIT_3D(256'h4D4D4D4F6F6F6F6F6F718F4B0400000000000000000000000000000000000000),
    .INIT_3E(256'h4D2B0D4F919191919191919191917171716F6F6F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_3F(256'h7171717171719191919171714F2D4F6F4F6F4F4D2D4D4F4F4F0D0B0909090B2D),
    .INIT_40(256'h7171716F716F6F6F6F6F6F6F6F6F6F716F717171717171717171717171717171),
    .INIT_41(256'h06060604040202020000000000000000000204080B2D4F5171716F7171717171),
    .INIT_42(256'h5151515151515151514F4F4F2F2F2F2F2F2F2D2D0D0D0D0D0B0B0B0B09090808),
    .INIT_43(256'h51515151515151515151514F514F514F4F4F4F4F4F7171715151515151515151),
    .INIT_44(256'h2D2D2D4D2D4D4F4F4F4F4F4F4F4F4F7151514F516F7171517171717171715171),
    .INIT_45(256'h717171517171717171514F4F4F4F4F4F4D4D4D4D4D4D2D2D4D4D4D2D4D2D2D2D),
    .INIT_46(256'h000000296F919191919191B19191919191916D00020202000000000000000000),
    .INIT_47(256'h4D4D4D4F4F6F6F6F6F7171916F2B040000000000020200000000000002020000),
    .INIT_48(256'h0B2B2B4D719191919191919191717171716F6F4F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_49(256'h71717171717171919171714F2D2D6F4F2D4F4F4D4D4D4D4F2D0D0B0904060B0B),
    .INIT_4A(256'h6F71716F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F71717171717171717171),
    .INIT_4B(256'h4F4F4F2F2F2F2F2F2F2F2F2D2D2D2D2F4F4F4F4F5151714F716F71717171716F),
    .INIT_4C(256'h5151515151717171717171717171515151515151515151515151515151515151),
    .INIT_4D(256'h4F51514F51514F4F4F516F4F4F4F4F4F514F4F514F4F4F714F4F514F516F6F51),
    .INIT_4E(256'h2D2D2D4D2D4D4F4F4F4F4F4F4F5151514F51514F4F515151514F4F4F51515151),
    .INIT_4F(256'h6F4F4F4F6F6F6F514F4F4F4F4F4F4F4F4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_50(256'h064B6F919191919191919191919191919191916D000000020200000000000000),
    .INIT_51(256'h4D4D4D4D4F4F6F6F6F6F717191916F4D28040000000000000000000000000000),
    .INIT_52(256'h092B2D2D6F7191919171919171717171716F6F6F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_53(256'h717171717171717171716F4F4F4F6F4F2D2D4D0B2B2D4D2D0B0B0D0D0B09090B),
    .INIT_54(256'h6F6F6F6F6F6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7171716F71),
    .INIT_55(256'h4F4F514F4F4F515151515151515151515151716F4F4F6F6F716F71717171716F),
    .INIT_56(256'h4F71515151517171515171717151515151515151514F4F4F4F4F4F4F4F4F4F4F),
    .INIT_57(256'h4F4F4F4F4F514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F514F4F6F6F51),
    .INIT_58(256'h2D2D2D2D2D2D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F514F4F4F4F4F4F4F4F4F4F),
    .INIT_59(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D2D4D2D2D2D2D2D2D2D2D2B2D2D2D2D2D2D),
    .INIT_5A(256'h71919191919191919191919191919191919191B18F2902000000000000000000),
    .INIT_5B(256'h4D4D4D4D4D4D4F6F6F6F6F7171719191916F6F4D4B4B2828080808282B4B6D6F),
    .INIT_5C(256'h0B2B2B2D6F9191917171719171717171716F6F6F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_5D(256'h71717171717171716F6F6F2D4D4F6F4F2D2D4F6F4D4D4D2D2B06090B0B0B0B0B),
    .INIT_5E(256'h716F6F6F6F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5F(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F4F4F4F4F4F716F6F716F71716F71716F),
    .INIT_60(256'h6F7171716F6F5171717171717171515171515171515151516F51514F514F4F4F),
    .INIT_61(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F4F6F4F4F),
    .INIT_62(256'h2B2B2B2D2D2D2D2D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_63(256'h4D4F2F4F4F4F4F4F4F4F4D2D2D2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_64(256'h91919191919191919191919191919191919191919191714D2B28040200000000),
    .INIT_65(256'h4D4D4D4D4D4D4F6F6F6F6F717171717171919191919191917191919191919191),
    .INIT_66(256'h4B4D2B2D6F9171717171717171717171716F6F6F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_67(256'h6F6F716F6F6F716F6F6F4F0B4D4D2D6F4F4D6F91916F4D2D4B06040406060606),
    .INIT_68(256'h4F4F4F6F4F4F4F4F6F6F4F6F4F6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F6F6F),
    .INIT_69(256'h4F514F4F514F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F716F7171714F6F6F716F),
    .INIT_6A(256'h6F4F6F6F6F6F4F6F5151715171717171514F514F5151515151716F514F4F4F51),
    .INIT_6B(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_6C(256'h0B0B2B0B2B2B2B2D2D2D2D2D4F2F2F2F4F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F),
    .INIT_6D(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2B2B0B2B2B2B0B2B2B0B2B0B2B0B0B0B0B2B),
    .INIT_6E(256'h9171919191919191919191919191919191919191919191919191916F6F6F6F4D),
    .INIT_6F(256'h4D4D4D4D4D4D4F6F6F6F6F6F7171717191917191919191919191919191919191),
    .INIT_70(256'h2B4D4D4D4F71917171717171717171716F6F6F4F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_71(256'h6F6F6F6F6F6F6F6F6F6F6F2D0B4F71716F2D2D4D2D2D0B2D4D09060404040408),
    .INIT_72(256'h4F4F4F4F6F4F6F4F4F4F6F6F6F4F6F4F4F6F6F6F4F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_73(256'h4F514F4F4F514F4F4F4F4F4F4F4F4F4F4F4F4F6F4F6F4F6F516F6F716F714F6F),
    .INIT_74(256'h4F4F4F4F4F4F4F6F6F4F516F516F4F4F4F514F7171714F516F4F514F514F514F),
    .INIT_75(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F2F2F2F2F2F4F2F4F4F4F4F4F4F4F4F4F),
    .INIT_76(256'h090909090B0B0B0B0B2D2D2D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D4D2D2D2D),
    .INIT_77(256'h0B2B0B2B0B2B0B0B0B0B0B2B0B0B0B0B09090909290908082909092909090909),
    .INIT_78(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_79(256'h4D4D4D4D4D4D4D4F6F6F6F716F71719191919171919191919171919191919191),
    .INIT_7A(256'h294B4D2D4D6F71717171717171717171716F6F4F4F4F4D4D4D4D4D4D4D4D4D4D),
    .INIT_7B(256'h6F6F6F6F6F6F6F6F6F6F6F4F2D6F91914F4F4D4D2D4D6F4D2B2B090606062629),
    .INIT_7C(256'h4F4F4F6F4F4F4F4F4F6F4F6F4F4F4F4F4F4F4F6F6F6F4F4F6F6F6F4F6F4F6F6F),
    .INIT_7D(256'h4F4F516F4F4F4F4F4F4F4F4F4F4F6F6F6F4F4F4F4F4F6F4F4F4F4F4F6F4F4F6F),
    .INIT_7E(256'h4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F4F4F4F4F514F4F4F4F),
    .INIT_7F(256'h2D2D0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D4D2F2F2F4F4F),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h55555AAAAAAAAAAAAAAAAAAAAAAAAAAAF000000FFFFFFFFFFFC0000054555555),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAA5599556AAAAAAA55AAA6953FFC56AAAAAAA555555),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000045555555555555555555A6AA),
    .INIT_03(256'h56AAA5569955A2FFD56AAAAAAA555555555556AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hFFF0000000000000005555555555555555555555555555555555555555555555),
    .INIT_05(256'h555555AAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h555555555555555555555555555555555556A5555555503F156AAAAAAA555555),
    .INIT_07(256'hFFFFFFFFFFFFFFFEAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000005),
    .INIT_08(256'h5555555555400000556AAAAAAA555555555555AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAABAAFFFFFFFFFFFFFFFFC00000000000000000000141555555555555),
    .INIT_0A(256'h5555555AAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFEFFFAAAAAAAAAA),
    .INIT_0B(256'hFFFFFFFFFFFFC30000000000000000000015555400000015555966AAA5555555),
    .INIT_0C(256'h00000000FF03FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_0D(256'hFC000000000000005555555555555000000555556AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hFFFFFFFABAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAFFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000001555555555556A56A66AAAAAAAA5555550000000000FFFCCCFFFFFFFFFF),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABFFFFFFFFFFFFFC00000000000000000),
    .INIT_11(256'h55555554000000000000000000000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFF000055555555555555555565A95),
    .INIT_13(256'h00000000000000000033FFFFFFFFFFFFFFFFFFFFFFBAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAFFFFFFF0000000000000555555555555555540000000000000000000000),
    .INIT_15(256'h00000003FFFFFFFFFFFFFFFAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'h5555555550000000000015555555555555510000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
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
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INIT_00(256'h06060808080909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D2D2D2D0D0D),
    .INIT_01(256'h0808090909090909090909090909080808080808080806080806060606060806),
    .INIT_02(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_03(256'h4D4D4D4D4D4D4D4D6F6F6F6F7171719191919191917191919191919191919191),
    .INIT_04(256'h062B4D4D4F6F7171716F717171717171716F4F4F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_05(256'h6F6F6F6F6F6F6F6F4F6F4F4F4D0D71914F4F4F4F6F6F6F2D2D2D0B0606060606),
    .INIT_06(256'h4F4F6F4F4F4F4F4F4F4F6F4F6F4F4F4F4F4F4F4F4F4F4F4F6F4F4F4F4F6F4F6F),
    .INIT_07(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_08(256'h2D2D2D2D2D2D2D2D2D2F2D2F2D2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_09(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0B0B0B0D0D0D2D2D0D2D2D2D),
    .INIT_0A(256'h060606060606060608080808090909090909090909090909090B0B0B0B0B0B0B),
    .INIT_0B(256'h0606060608060808080608080806060606060606060606060606060606060606),
    .INIT_0C(256'h9191719191917171719191919191919191917191919191919191919191919191),
    .INIT_0D(256'h4D4D4D4D4D4D4D4D4D6F6F6F6F6F717171719171919171717171919191919191),
    .INIT_0E(256'h084D6F4F4D6F716F7171717171717171716F4F4F4F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_0F(256'h6F6F6F6F6F6F6F6F6F6F4F4F4F2D4D6F6F4F6F4F2D2D2D2D6F6F090406080826),
    .INIT_10(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F4F4F4F4F6F6F6F6F),
    .INIT_11(256'h2D2D2D2D2D2D2F2F2F2F4F4F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_12(256'h0B0B0B0B0B0B2B2B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_13(256'h08080808080809090909090909090909090909090909090B090B0B0B0B0B0B0B),
    .INIT_14(256'h0606060606060606060606060606060606060606060606060608080808080808),
    .INIT_15(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_16(256'h7171717171716F71717171717171919171919191919191919191919191919191),
    .INIT_17(256'h4D4B4B4D4D4D4D4D4D4F6F6F6F6F6F71716F7171917171717171717171717191),
    .INIT_18(256'h294D4D4F4F6F6F6F71716F716F7171716F6F6F4F4F4F4D4D4D4D4D4D4D4D4B4D),
    .INIT_19(256'h4F4F4F4F6F6F6F6F6F6F6F4F4F4D2D2D2D4D4D4D4D4D2D2D4D2B090909082828),
    .INIT_1A(256'h2D2D2D2D2D2D2D2D2D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F),
    .INIT_1B(256'h0B2B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_1C(256'h090909090909090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B2B0B0B0B2B),
    .INIT_1D(256'h0606060606060606060606060606060606060606060606060808080808080909),
    .INIT_1E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_1F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_20(256'h71716F7171716F6F716F71717171717171719171719191919191919191919191),
    .INIT_21(256'h4B4B2B4B4B4D4D4D4D4D4F6F6F6F6F6F6F6F6F71717171717171717171717171),
    .INIT_22(256'h4D4D4F4F6F6F717171716F6F717171716F6F6F4F4F4F4D4D4D4D4D4D4D4B4B4B),
    .INIT_23(256'h4D4D4D4D4D4D4D4D4D4D4D4F4F4F4D2D2D2B2D2D2B2B2B2B2B2B2B2B2B0B2B2B),
    .INIT_24(256'h2B2B2B2B2B2B2B2B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D4D4D4D4D4D4D4D),
    .INIT_25(256'h0909090B0B0B0B2B2B2B0B0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_26(256'h0606060606060606060606060806080808080808080808080809090909090909),
    .INIT_27(256'h0606060604040404040404040604040406060606060404060606060606060606),
    .INIT_28(256'h0606060606060606060606060606060606060606060606060606060606040606),
    .INIT_29(256'h0808080808080808080808080808080606060606060608060606060606060606),
    .INIT_2A(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F71717191717191716F6F8F6F),
    .INIT_2B(256'h4B4B4B4B4B4D4D4D4D4D4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_2C(256'h4D4D4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4D4D4D4D4D4D4D4D4D4B),
    .INIT_2D(256'h2B2B2B2B2D2D2D2D4D4D4D4D4D4D2D2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2D4D),
    .INIT_2E(256'h092929292929292929292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_2F(256'h0606060606060608080808080808080808082808280808080809092829090929),
    .INIT_30(256'h0404040404040404040604060606040606060606060606060606060606060606),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404040404060404),
    .INIT_32(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_33(256'h0B0B0B0B0B0B0B0B0B0B0B0B0909090908080808290909080808080808080806),
    .INIT_34(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_35(256'h2B2B2B2B4B4B4B4D4D4D4D4D4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_36(256'h4D4D2D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4D4D4D4D4D4D4B4B4B2B4B2B),
    .INIT_37(256'h28282829292929292B2B2B2B2B2B2B2B29292B2B2B2B2B2B2B2B2B2B2B2B2B2D),
    .INIT_38(256'h0606060606060606262626262626262628282606280808282828282828282828),
    .INIT_39(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_3A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h0606060606060606060606060606060606060606060404040404040404040404),
    .INIT_3C(256'h0808080808080809080908090808080808080808080808080808060606060606),
    .INIT_3D(256'h2B2B2B2B2B2D2D2D2D2B2B2B0B0B2B0B0B0B0B0B0B0B0B0B0B0B0B0909090909),
    .INIT_3E(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_3F(256'h2929292929292B2B2B2B2B2D4D4D4D4D4D4D4D4F4F4F6F6F6F6F6F6F6F6F6F6F),
    .INIT_40(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B292B292929),
    .INIT_41(256'h0626260606260606262626262626282606260626282828282828282828292929),
    .INIT_42(256'h0404040404040404040404040404040404040404040404060406060606260626),
    .INIT_43(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_44(256'h0606060606060606060606060606040404040404040404040404040404040404),
    .INIT_45(256'h0909090909080808080808080808080808080808060606080606060606060606),
    .INIT_46(256'h0909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B09090B09090909090909),
    .INIT_47(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B09),
    .INIT_48(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4D4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_49(256'h2606062626262828282829292B2B2B2B2B2B2B2D2D4D2D4D4D4D4D4D4D4D4D4D),
    .INIT_4A(256'h2626262626262626262828282828282828282828282828282806262626262626),
    .INIT_4B(256'h0404040404040404040404040404040404040404040404040406060626262626),
    .INIT_4C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0606060606060606060606060606060606060606060604040604040404040404),
    .INIT_4E(256'h0909090909080908080808080808080806060608060606060606060606060806),
    .INIT_4F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0909090909090909090909090909090909),
    .INIT_50(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_51(256'h2D2D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_52(256'h29292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B2B4B4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_53(256'h0404040404040404040626262626262626282828282828282929292929292929),
    .INIT_54(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_55(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_56(256'h0606060606060606060606060606060606060606040606040404040404040404),
    .INIT_57(256'h0909090909090909090909090909090808080808080808080808080808060606),
    .INIT_58(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B09090909090909090B0B0B),
    .INIT_59(256'h0D0B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5A(256'h0B2B0B2B2B2B2B2B2B2B2B0B0D2D0D0D2B0D2D0D0B0D0B0D0D0B0B0D0D0B0D0D),
    .INIT_5B(256'h2D2D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B0B2B2B2B),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000004000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000F700000000380001),
    .INIT_02(256'h00000000000000000000000000000000F4080080024C20620000000000000000),
    .INIT_03(256'h0000000000000000F0180000042FFFE400000118000000000000000000000000),
    .INIT_04(256'hF800000000BFFFFA000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000039F000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000000000000000000000FFB0000001FFFFFE),
    .INIT_07(256'h00000000000000000000000000000000DFFFC00003FFFFFF00013FE300000000),
    .INIT_08(256'h0000000000000000DFFFFFCE07FFFFFFC005FFFE400000000000000000000000),
    .INIT_09(256'hDFEFFFFFFBFFFFFFA00BFFFFD000000000000000000000000000000000000000),
    .INIT_0A(256'hC00FFFFFF00000000000000000000000000000000000000000001C0000000000),
    .INIT_0B(256'h0000000000000000000000100000000000001C0000000000D7CDFFFFF7FFFFFF),
    .INIT_0C(256'h000000080000000000000E0000000000D799FFFFF7FFFFFFC01FFFFFFA000000),
    .INIT_0D(256'h00000E10000000C0D7C2DFFFEFFFFFFFF07FFFFFFC0000000000000000000000),
    .INIT_0E(256'hCF843FFFEFFF03FFE6BFFFFFFE00000000000000000000000000001400000000),
    .INIT_0F(256'hDF7FFFFFFF84000000000000000000000000000F0000000000005A3000000080),
    .INIT_10(256'h000000000000000000000007C000000000003810000000C08CC83FFFEFFDFE3F),
    .INIT_11(256'h00000003F000380000001C80800003A08B800FFFEFFBFFCF9F3FFFFFFF080000),
    .INIT_12(256'h00000FC28000033081002EFE9FFBFFF07FBFFFFFFF5C00000000000000000000),
    .INIT_13(256'h80000EED3FFBFFF7865F800FFFFFE0000000000000000000C0000000FC003C00),
    .INIT_14(256'h00207FF3FFBFFF800000000000000001400000007E20060000001E60400707B0),
    .INIT_15(256'h0000000000000001C00000001FF0070000003FE000070730800000181FFBFFF8),
    .INIT_16(256'h4000000017FF000000003FC001078FF1800000005FFB7FFC0007FFFDFFBFFFFF),
    .INIT_17(256'h00003FE001FFFFFF800000005FFA0FFC0003FFFDFFBFFFFFFE00000000000000),
    .INIT_18(256'h000000001FF81FFE0007FFFDFFBFFFFFFFFF100000000020800000000FF00000),
    .INIT_19(256'h000FFFFDFFBFFFFFFFFFFFE00000009F200000000F3FC00000003FEAFFFFFFF5),
    .INIT_1A(256'hFFFFFFFFF000017FD100000004800C0000003FF0FFFFFFFF000000001FF8076F),
    .INIT_1B(256'hE000000002FFFD0200003FFEFFFFFFF3000000001FF802A7C03FFFFDFFBFFEDF),
    .INIT_1C(256'hC0FFDFFEFFFFFFE3000000001FF80007FFFFFFF5FFBFE00BFFFFFFFFFFF006FF),
    .INIT_1D(256'h000000001FF80003FFF9FFDDFF9C9804037FFFFFFFFFFDFFE86000000BFFFE40),
    .INIT_1E(256'h7FE03FF5FFD5C0000003CFFFFFFFF7FFF5F8000007FFFFA0667F1FFEFFFFFFC7),
    .INIT_1F(256'h00000741FFFFEFFFF7FC00000FFFFFC013FFF3FFFFFFFFE7000000001FF80000),
    .INIT_20(256'hF7FFC1003FFFFFD02FFFFEFFFFFFFFFF000000001FF0000000000E65FFC1E000),
    .INIT_21(256'h3FFFFF3FBFFFFFFF000000001FF0000000000001FFC08000000000007FFFDFFF),
    .INIT_22(256'h000000003FF0000000000001FFC00000000000000FFFBFFFF3FFFBFC1FFFFFE8),
    .INIT_23(256'h00000001FFC000000000000007F07FFFFDFFFFFF7FFFFFF8BFFFFFDF03FFFFFF),
    .INIT_24(256'h0000000003E3FFFFFEFFFFFFFFFFFFF57FFFFFEF9FFFFFFF000000003FF00000),
    .INIT_25(256'hFF7FFFFFBFFFFFF5FFFFFFF3FFFFFFFF000000003FF0000000000001FFC00000),
    .INIT_26(256'hFFFFFFFDFFFFF99F000000003FF0000000000000FFC000000000000001CFFFFF),
    .INIT_27(256'h000000003FF0000000000001FFC000000000000000DFFFFFFF7FFFFFBFFDFFF5),
    .INIT_28(256'h00000000FFC0000000000000001FFFFFFFBFFFFFBFFB07F57FFE7FFAEFFFFA7B),
    .INIT_29(256'h00000000003FFFE7FFBFFFFFBFFBFCCD7FFC7FFCFF87FD32000000003FF00000),
    .INIT_2A(256'hFFBFFEFFDFFBFF08BFF83FFFFFE7F8FD800000003FF0000000000000FFC00000),
    .INIT_2B(256'h9FC03FFEFFFFFBFFB00000003FF0000000000000FFC0000000000000007FFFC7),
    .INIT_2C(256'hF00000003FF0000000000000FFC000000000000000FFFF33FFBFFFBFDFFDFEFC),
    .INIT_2D(256'h00000000FFC000000000000001FFFE7BFFBFFFBFDFFDFF0F66001FFEFFFFFFFF),
    .INIT_2E(256'h0000000003FFFC7DFFBFFFEFCFFDFF81F000EFFF7FFFF7FFFF0000003FF00000),
    .INIT_2F(256'hFFDFFFFFEFFDFFF1FE00F7FF7FFFF7FFFFD000003FF0000000000000FFC00000),
    .INIT_30(256'hFC00FBFF7BFFEFFFFFFD00007FF0000000000000FFC000000000000007FFFC7D),
    .INIT_31(256'hFFFFC0007FF0000000000000FFC00000000000001FFFF87DFFDDFFF9EFFEEFFF),
    .INIT_32(256'h00000000FFC00000000000003FFFE03DFFDBFFF8EFFE37FFF0007BFF8001EFFF),
    .INIT_33(256'h000000007FFFE01EFFD7FFFE77FE0FFFC00019FF80002FFFFFFFFE007FF00000),
    .INIT_34(256'hFFC7FEFE07FE043C000001FF80000FFFFFFFFF807FF0000000000000FFC00000),
    .INIT_35(256'h000001FFC0000FFFFFFFFFE07FF0000000000000FFC0000000000000FFFF8004),
    .INIT_36(256'hFFFFFFFB7FF0000000000000FFE0000000000003FFFF0000FFC03D7F97FF4000),
    .INIT_37(256'h00000000FFE0000000000007FFFE0000FFE0211FC7FF4000000000FFC0000FFF),
    .INIT_38(256'h0000000FFFFE0000FFE9000EC3FF0000000000FFE0000FFFFFFFFFFFFFF00000),
    .INIT_39(256'hFFE8000603FF8000000000FFE0000FFFFFFFFFFFFFF0000000000000FFE00000),
    .INIT_3A(256'h0000007FE0000FFFFFFFFFFFFFFA000000000000FFE000000000001FFFFF0000),
    .INIT_3B(256'hFFFFFFFFFFFE080000000000FFE000000000007FFFEE0000FFE0000003FF800E),
    .INIT_3C(256'h00000000FFE00000000000FFFF8E00007FE0000003FF808FC000007FF0000FFF),
    .INIT_3D(256'h000001FFFF1C00007FF0000001FFC0FFC000007FF00007FFFFFFFFFFFFFFFE08),
    .INIT_3E(256'h7FF0000001FFC07CC000003FF00007FFFFFFFFFFFFFFFFFF20000000FFE00000),
    .INIT_3F(256'h0000003FF80007FFFFFFFFFFFFFFFFFF9B000000FFE00000000003FFFE0C0000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFCAD020FFE0000000000FFFFC0400007FF0000001FFC1FF),
    .INIT_41(256'hFFFFFFDCFFE0000000001FFFF80800007FF0000000FFC0FF8000003FF80003FF),
    .INIT_42(256'h00003FFFE00000007FF0000000FFE07E0000001FFC0001FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3FF0000000FFE07C0000001FFC0001FFFFFFFFFFFFFFFFFFFFFFFFFCFFF00000),
    .INIT_44(256'h0000001FFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFC0000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF400000001FFFF000000003FF8000000FFE01C),
    .INIT_46(256'hFFFFFFFFFFF800000003FFFE100000003FF8000000FFF0000000000FFE0000FF),
    .INIT_47(256'h0007FFFC380000003FF80000007FF0000000000FFF00007FFFFFFFFFFFFFFFFF),
    .INIT_48(256'h3FF80000007FF0000000002FFF03003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_49(256'h0000103FFFF7C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000FFFF878000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000007FFFF0300000003FF80000007FF800),
    .INIT_4B(256'hFFFFFFFFFFFFFE860FFFFFE0000000001FFC0000007FF8000000FFFFFFFFE01F),
    .INIT_4C(256'h7F7FFFF0000007001FFC0000003FF800105FFFFFFFFFF04FFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h1FFC0000003FFC01F8FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FF0),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFE1FFC0000003FFF3F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFF01DFFFFF1FFC0000003FFDFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFE7FFFFFF8FFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h8FFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFE8800009FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFE07FF009FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFCFFF1BFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A7FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE13FFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFCFFFC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD7FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFE07FFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFE0FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_15(256'h02801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE181BFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFEFBFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFA3FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF11FFF80F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF00FFF001FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFDFF7FFFFFFFFFFFFE00FFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFE01FFF031FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFF),
    .INIT_2E(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFE01FFFA33),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F6FFFFFFFFFFFFE03FFFF7BFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFBFB7FFFFFFFFFFFF03FFFE7DFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8BFFFF),
    .INIT_33(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCDFFFFFFFFFFFFFFFFFE7E),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7E6FFFFFFFFFFFFFFFFFE7F7FFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFBF3FFFFFFFFFFFFFFFFFEBF7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFB7FFF),
    .INIT_38(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78BFFFFFFFFFFFFFFFFF5F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBC5FFFFFFFFFFFFFFFFFBF7FFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF5C2FFFFFFFFFFFFFFFFFA7BFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFAF9FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE17FF),
    .INIT_3D(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0BFFFFFFFFFFFFFFFF87),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF8DFFFFFFFFFFFFFFFF8FDFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFF7C7FFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFABEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3FF),
    .INIT_42(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFFFFFFFFFFFFFFAF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0BFFFFFFFFFFFFFFFCFF7FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFEF85FFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C6F),
    .INIT_47(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C37FFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE61BFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFF70FFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFEBFBFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFDFFFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB87),
    .INIT_4C(256'hFFFFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF483FFFFFFFFFFFFFFEB),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8437FFFFFFFFFFFFFF3FDFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFC61BFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFEFFEFFFFFFF),
    .INIT_4F(256'hDFFFFFFFFFFFFFF5FDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFCFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_51(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF986FFFFFFFFFFFFFFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF77FFFFFFFFFFFFF9FEFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_54(256'h9FFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFFFFFEFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF7FFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_56(256'hFFFFFE7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78DFFFFFFFFFFFFFE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF386FFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFF8437FFFFFFFFFDFFDFFBFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_59(256'h01BFFFFFFFFFEFFF7FBFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01DFFFFFFFFF9FFE),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF806FFFFFFFFF9FFEFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF0077FFFFFFFF8FFFBFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_5E(256'h803FFFFFFFFFC7FF3FDFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h5FDFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFF83BF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFC0FFDFDFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFF806FFFFFFFF803F9FDFFFFFFFFFFFFFFFFFFEFDFFFFFFFF),
    .INIT_63(256'hFC077FFFFFFFC07FBFFFFFFFFFFFFFFFFFFFFEBEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hAFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFE13FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03BFFFFFFF803F),
    .INIT_66(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01DFFFFFFFC01FEFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFE00EFFFFFFFC00FC5FFFFFFFFFFFFFFFFFFE15FF7FFFFFF),
    .INIT_68(256'hFF10767FFFFFC00FC1EFFFFFFFFFFFFFFFFFC083FC7FFFFFFFDFFFFFFFFFFFFF),
    .INIT_69(256'hF4FFFFFFFFFFFFFFFFFFE0A0FF8001FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFC0507FFFFE75FFEFF81FFFFFFFFFFFFFFFFFFFFFFFFFFF903A5FFFFFC01F),
    .INIT_6B(256'hFFC207FFC0001FFFFFFFF9FFFFFFFFFFFFE01DBFFFFFC00967F7FFFFFFFFFFFF),
    .INIT_6C(256'h001809FFFFFFFFFFFFF21F7FFFFFE007FBFFFFFEFFFFFFFFFFFF80200FFFFC77),
    .INIT_6D(256'hFFF80FFFFFFFE008F3FDFFFCFFFFDFFFFFFF800001FFF80BFFC01FFFFFFFFFFE),
    .INIT_6E(256'h347EFFFFFFFFDFFFFFFF0000000FC017FFF03FFFFFFFFF00003E1CFFFFFFFFFF),
    .INIT_6F(256'hFFFF00010000002FFFE80FFFFFFF81003FFEF07FFFFFFFFFFFFC3EFFFFFFE001),
    .INIT_70(256'hFFF000000C00000000002025FFFFFFFFFFFE1F7FFFFFE000D80F9FF87FFF8FFF),
    .INIT_71(256'h00000003FFFFFFFFFFFF007FFFFFE0007E03DC1FDFFFEFFFFFFF0000C000005F),
    .INIT_72(256'hFFFF00007FFFE0001F01FFFFE57FAFFFFFFE00003000013FFFFA000000000000),
    .INIT_73(256'h1E807FFFF8FFA1EFFFFE0000070004FFFFFE80000000000000000017FFFFFFFF),
    .INIT_74(256'hFFFF0000003FC3FFFFFF2000000000000000002FFFFFFFFFFFFFA000FFFFE000),
    .INIT_75(256'hFFFFE3C0000000000000003FFFFFFFFFFFFC6805FFFFE00007400FFF85FFC041),
    .INIT_76(256'h0000027FFFFFFFFFFFF871F0FFFFF00007E0000003FFC07FFFFE000003FDFFFF),
    .INIT_77(256'hFFF1E1801FFFF00007E0000003FFC03BFFFC000001FFFFFFFFFFFFC003FE0000),
    .INIT_78(256'h03F800000FFFC000FFFC000001FFFFFFFFFFFFFFFFFC0003FC0031FFFFFFFFFF),
    .INIT_79(256'hFFF8000000FFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFF3000C0FFFF000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE300000FFFE00001FEC000BFFFE000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFE200400FFFF00001FFC3F1FFFFF800FFF00000007FFFFF),
    .INIT_7C(256'hFFE13C7F0FFFF00000FFFFFFFFFFFE6000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00FFFFFFFFFFFFF800000000000089DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000003000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3803F07FFE000),
    .INIT_7F(256'h000000000FFFFFFFFFFFFFFFFFF7D6BFFFC7C21E07FFE000007FFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_01(256'h000000000000000000000000000000000000000000000000C000000000000000),
    .INITP_02(256'h00000000000000000000000000000000C0000000000000000000000000000000),
    .INITP_03(256'h0000000000000000C00000000000000000000000000000000000000000000000),
    .INITP_04(256'hC00000000007FF00000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000C0000000001FFFE0),
    .INITP_07(256'h0000000000000000000000000000000080000000007FFFF80000000000000000),
    .INITP_08(256'h00000000000000008000000000FFFFFC00000000000000000000000000000000),
    .INITP_09(256'h8000000001FFFFFE00007FF00000000000000000000000000000000000000000),
    .INITP_0A(256'h0001FFFF00000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000008000000001FFFFFF),
    .INITP_0C(256'h000000000000000000000000000000008000000003FFFFFF0003FFFFC0000000),
    .INITP_0D(256'h00000000000000008000000003F8003F8007FFFFE00000000000000000000000),
    .INITP_0E(256'h8000000007F80007800FFFFFF800000000000000000000000000000000000000),
    .INITP_0F(256'h001FFFFFF8000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000002020200000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0202000000000000000000000000000000000000000200020202020200000000),
    .INIT_08(256'h0000000000000002000202020200000000020202020200000000000002020202),
    .INIT_09(256'h7B172F0400020202000000000200000000000000000000000002000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000002020000000000000000),
    .INIT_0B(256'h0000000000000000020000000000000002020000020202000000000000000000),
    .INIT_0C(256'h0200000000000200000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000020000000000000000000000000000000002),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000020000000000000000000000000000000000000000020002000202000000),
    .INIT_12(256'h0000000000020200020200000206090B0B0D0D0D0D0B09090706040200000202),
    .INIT_13(256'h9B37510400020200000000020200000000000000000000000200000000000000),
    .INIT_14(256'h0000000000000000000200020000000000000000000002020002000000000000),
    .INIT_15(256'h0200000002000000020200000200000202000000000202020202000000000000),
    .INIT_16(256'h0002000000020002020002020000000200000000000000000000000000020200),
    .INIT_17(256'h0000000000020000000000000202020202020002000000000200000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0200000000000000000000000000000000000200020202020202020202020000),
    .INIT_1C(256'h0000000000020002000004090D4F7193B3B3B3B3937151310F0F0D0B09040002),
    .INIT_1D(256'h9B374F0400020200000000020200000000000000000000020200000000000000),
    .INIT_1E(256'h0202020002000000000000000200020000000000000000000200000200000000),
    .INIT_1F(256'h0002020200000000020002000202020202020202020002020202020000000000),
    .INIT_20(256'h0200020202020200020200000000000202020202020000000000000000020202),
    .INIT_21(256'h0000000000000000000000000200020202020202020002000002020202020200),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000020200),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0002000000000000000000000000000202000000000000000000000002020202),
    .INIT_26(256'h000000000202020002092F91D51517373739375937371715F5D593510F0D0800),
    .INIT_27(256'h9B370F0402020000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0202000200020000020200020002000000000202000000000000000002020000),
    .INIT_29(256'h0000000002020202000202020202020202020202020202020202020200020202),
    .INIT_2A(256'h0002020202020202020202020202020202020000000000020200000000000000),
    .INIT_2B(256'h0002020000000002000202020200000202020202020200020202020202020202),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000200000000000000000000),
    .INIT_2F(256'h0200000000000000000000000000000000020406060909060606040402000000),
    .INIT_30(256'h00000200000000040D91F537595979797B7B7B9B9B7B7B79595737F5B3510F0B),
    .INIT_31(256'h9B150D0402020202020202020200000000000000000000000000000000000000),
    .INIT_32(256'h0200020002000200020002000202020202020202020202020000000200000000),
    .INIT_33(256'h0002020202020202020202020202020202020202020202020202020202020202),
    .INIT_34(256'h0000020202020202020200000202020002020202020202020202000200020000),
    .INIT_35(256'h0000000200000002020202020200020202020202020202020202020202020202),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000200000000000002020000000000000000020002000000000000000000),
    .INIT_39(256'h0B000000000000000000000000000204090B0D0F0F0F0F0F0D0D0D0B0B090604),
    .INIT_3A(256'h000000000200040DB3175979799B7B9B9B9B9BBBBDBD9D9B9B7B795917D5730F),
    .INIT_3B(256'h9BD50D0402040202020202020202020202020202020002000202020200000000),
    .INIT_3C(256'h0202020202020202020200020202020202020202020202000002020002020200),
    .INIT_3D(256'h0002020202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0000020000000002020202020002020202000202020202020202020202020202),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0B06020000000002000000000000000000000000000200000000000000000000),
    .INIT_43(256'h0F080000000000020000000000040B0D2F71B3D3D5D5D5B3B3B39371510F0F0D),
    .INIT_44(256'h0002020200040DB317597B7B7B9B9B9B9B9BBDBDBDBDBDBD9B9B7B795937F573),
    .INIT_45(256'h7BB30B0404040404040404040402020404020202020202020202020202020200),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202020202020200),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020002020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0000000000020202020000000002020202020202020202020202020202020202),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0F0F0B0600000200000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h510D04000000020200000002080D3193D51737375959393737371717F5D5B371),
    .INIT_4E(256'h02020202020B911759797B7B7B9B7B9B9B9B9BBDBDBDBDBD9B9B7B7B795937D5),
    .INIT_4F(256'h7993090404040404040404070404040604040404020402040402020202020202),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0202020002020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202000202020202),
    .INIT_53(256'h0000000000020202000000000002020202020002020202020202020202020202),
    .INIT_54(256'h0000000000000000000000000000000000000000000002020000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hD593310D09020002000000000000000000000000000000020000000000000000),
    .INIT_57(256'hB30F090000000000000002090F71D517395979797B7B7B797B79795959373717),
    .INIT_58(256'h04040402072FF5597B7B7B7B7B7B797B7B7B7B9B9B9B9B9B9B9B7B7B7B795917),
    .INIT_59(256'h5951090407060404040407070406070606040404040404040404040404040202),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h0000020202020202000000000002020202000202000202020202020202020202),
    .INIT_5E(256'h0000000000000000000000000000000000000000000202020000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h3917D5730F0B0400020000000000000000000000000000020200000000000000),
    .INIT_61(256'hF5510D04000000000002090F93F53759797B7B7B9B9B9B9B9B9B7B7B7B7B7959),
    .INIT_62(256'h040404040BB3377B9B9B9B7B795937373717171717373737395979797B795939),
    .INIT_63(256'h570F070607060406040707040607070606060606040404040404040404040404),
    .INIT_64(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_65(256'h0202020002000002020202020202020202020202020202020202020202020202),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h0002000202020002000000000002020202020000020200020202020202020202),
    .INIT_68(256'h0000000000000000000000000000000000000000000202020000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h795937F5930F0B02000000000000000000000000000000000200000000000000),
    .INIT_6B(256'h17930F060002020000080F93F73759797B7B7B7B7B9B9B9B9B9B9B9B9B9B9B7B),
    .INIT_6C(256'h040404070DF5799B9B9B9B7B59F5B3735151515151717193B3D5173759595959),
    .INIT_6D(256'h370D070607060406060607070707060706060706040406040604040404040404),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020200020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0000020202020202000002020200020202020002000202000202020202020202),
    .INIT_72(256'h0000000000000000000000000000000000000000000002020200000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h9B7B593715930F09000000000002020000000000000000000000000000000000),
    .INIT_75(256'h17930F0902020202040D51F539597B5B7B7B7B7979797B7B7B9B9B9B9B9B9B9B),
    .INIT_76(256'h0404040951177B9BBD9D9B7917510D0D0B0B0B0B0B0B0D0D0F3171B3F5375939),
    .INIT_77(256'h170D270706060606060707070706070707070606040606060606040404040404),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0202020202020202000202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0002000202020202020202020202000202020200020200000202020202020202),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000002020000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h9B9B9B7937F5710D040000000002020000000000000000000000000000000000),
    .INIT_7F(256'hB30F0D0602040202090D931759595979595959393737373737595959797B7B9B),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000007F00000),
    .INITP_01(256'h000000000000000000000000000000000000000007F00000000F800FFC000000),
    .INITP_02(256'h00000000000000000000000007F0000000000001FC0000000000000000000000),
    .INITP_03(256'h0000000007F0000000000000FE00000000000000000000000000000000000000),
    .INITP_04(256'h00000000FE000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000007F00000),
    .INITP_06(256'h000000000000000000000000000000000000000007F0000000000000FE000000),
    .INITP_07(256'h00000000000000000000000007F00000000000007E0000000000000000000000),
    .INITP_08(256'h000000000FF00000000000007F00000000000000000000000000000000000000),
    .INITP_09(256'h000000007F000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000000FE00000),
    .INITP_0B(256'h00000000000000000000000000000000000000000FE00000000000007F000000),
    .INITP_0C(256'h0000000000000000000000000FE00000000000007F000000000000000000001F),
    .INITP_0D(256'h000000000FE00000000000007F000000000000000000007F80000000000FE000),
    .INITP_0E(256'h000000007F00000000000000000000FF8000000000FFFC000000000000000000),
    .INITP_0F(256'h00000000000001FF8000000001FFFE000000000000000000000000000FE00000),
    .INIT_00(256'h0606040B91379BBDBDBD9B59B50D27040404040404060607090B0D1173B5F5F5),
    .INIT_01(256'hF50B070706060707060607070607070707070606060606060606060406060604),
    .INIT_02(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h0202020202020202020202000202020202020202020202020202020202020202),
    .INIT_05(256'h0202020002020202020202020200020202020002000202000002020202020202),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000202020000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h7B9B9B9B7937D30F090000000202000000000000000000000000000000000000),
    .INIT_09(256'h0F0D070404040404090D71D51739393917F7D5B3B3B3B3B3B3D5F5F517375979),
    .INIT_0A(256'h0606060BB3599BBDBDBD9B59930B040404040404040404040406090D0F115131),
    .INIT_0B(256'hD509070706070606060707070707070707070707060606060606060606060406),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020202020200000202020202020202020202020202020202020202),
    .INIT_0F(256'h0202020200000002020202020202000200020000020202020002020202020202),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000002020202020202),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h599B9B9B9B59F5710B0400020202020000000000000000000000000000000000),
    .INIT_13(256'h0906020202020402060D0F73B3D5D5B593510F0F0F0F0F0F0F0F315173B3F537),
    .INIT_14(256'h0607070DD379BDBDDDBD9B57730B0404040406040404040404040206090B0B0B),
    .INIT_15(256'hB309070707070706070707070707070707070607060606070606060606060607),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0202020000000000000202020202020000000002020202020202020202020202),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000202020202),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h377B9BBD9B7937930D0602020202020202020202020202000000000000000000),
    .INIT_1D(256'h020000000002020002080B0F0F110F0F0D0D0B090909090909090B0B0D0F51D5),
    .INIT_1E(256'h0707060DD579BDDDDDBD9B395109040604040604040404040404040202020404),
    .INIT_1F(256'h9107070707070707070907070707070707070707060606070606060706060706),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_21(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_23(256'h0202020000000000000202020202020000000000020202020202020202020202),
    .INIT_24(256'h0000000000000000000000000000000000000002020200020000000002020202),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h17799BBDBD9B59D50F0904040204040202020202020202020202000202000000),
    .INIT_27(256'h0000000000000000000004090B0B0B09090604040404040404040406070B0D73),
    .INIT_28(256'h0707070DF579BDDDDDBD9B173109040606060606060404040604040402000000),
    .INIT_29(256'h6F07070707070707070907070707070707070707070707070707070606070707),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0202020200000000000002020202020200000000000000020002020202000002),
    .INIT_2E(256'h0000000000000000000000000000000000000200000000000002020000000202),
    .INIT_2F(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h15799BBDBD9B59D50F0B04040404040404040202020202020202020202020202),
    .INIT_31(256'h0000000000000000000000000202020202040404040404040404040404060B51),
    .INIT_32(256'h0706070DF57BBDDDDDBD9B170F09040607060606060604040606040402020000),
    .INIT_33(256'h4F07070707070707090907070707070707070707070707070707070707070707),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0002020202020202000000000202020202000000000000000002020200000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000202000002020200),
    .INIT_39(256'h0202020202020202020202020202000000000000000000000000000000000000),
    .INIT_3A(256'hF5799BBDBD9B59F5310B04040404040404040404040404040404040402040402),
    .INIT_3B(256'h0000000000000000000000000000020204040404040404040404040404040B31),
    .INIT_3C(256'h0706070FF59BBDBDDDBD9B170F07040707070707060606060406040404020000),
    .INIT_3D(256'h0D07070707090707090709070707070707070707070707070707070707070707),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_40(256'h0202020202020202020202020000020202000002020202020202020202020202),
    .INIT_41(256'h0402000202020200020000000002020202000000000000000002020202020200),
    .INIT_42(256'h0000000000000000000000000000000000000000020002020002040909090909),
    .INIT_43(256'h0404040404020202020202020202020202020202020200020200000000000000),
    .INIT_44(256'hF5799BBDBD9D7915510B04040406060404040404040404040404040404040404),
    .INIT_45(256'h000000000000000000000000000202040404060404040404060404040404092F),
    .INIT_46(256'h0707092F159BBDDDDDBD9B170F07070707070706060606060606060404040200),
    .INIT_47(256'h0B07090707090709090909070707070707070707070707070707070707070707),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h0202020202020202000002040404040404040202000002020202020202020202),
    .INIT_4B(256'h0B09040002020202020200000000020202020200000000000000000202020202),
    .INIT_4C(256'h02020000000000000000000000000000000000000202020004090D0D2F4F2F0D),
    .INIT_4D(256'h0404040404040404040404040404020202020202020202020202020202020002),
    .INIT_4E(256'hF5599BBDBD9D7B17710B06040606060406060404040406060604040606040404),
    .INIT_4F(256'h020000000000000000000000020204040406040604040404060404040404090F),
    .INIT_50(256'h0707094F179BBDDDDDBD7BF70F07070707070707070606060706060704040202),
    .INIT_51(256'h0907090709090909090909070709070707070707070707070707070707070707),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_54(256'h020202020202000206090B0B0D0D0D0D0D0B0B0B080402000002020202020202),
    .INIT_55(256'h4F0D090400020202020202000000000002020200000000000000000002020202),
    .INIT_56(256'h0202020202020000020000020200000000000002020202060B0F71B3D3F3D3B1),
    .INIT_57(256'h0606060404040404040404040404040404040404040202020202020202020202),
    .INIT_58(256'hF5599BBDBDBD7B17730B06060606060606060606060606070606070606060606),
    .INIT_59(256'h020202000000000000000202020404060606060406060606040404060604090F),
    .INIT_5A(256'h07070951379BBDDDDDBD7BF50D07070707070707070706070607060707060404),
    .INIT_5B(256'h0909090909090909090909090907090707070707070707070707070707070707),
    .INIT_5C(256'h0202020202020202020202020202020202020202040402020202020202020202),
    .INIT_5D(256'h0202020202020202000000000000000002020202020202020202020202020202),
    .INIT_5E(256'h020202020002060B0D0F5171919393919191714F0F0D0B060200020202020202),
    .INIT_5F(256'hD36F0D0902020202020202020000000000000202000000000000000000000002),
    .INIT_60(256'h02020202020202020202020202020202020202020202060B2FB1F51537373715),
    .INIT_61(256'h0606060606060606060606060606040404040404040404040404040404040404),
    .INIT_62(256'hD5599BBDBDBD7B37730B06060606060606060607070707070707070706070606),
    .INIT_63(256'h040402020202020202020404040606060606060606060406060606060706090F),
    .INIT_64(256'h07070971379BBDDDDDBD7BD50D07070707070707070707070707070707060404),
    .INIT_65(256'h0909090909090909090909090909090907070907070707070707070707070707),
    .INIT_66(256'h0202020202020202020204040402020202020204040402020202020202020202),
    .INIT_67(256'h0202020202000002040606060606060604020202020404020202020202020202),
    .INIT_68(256'h02020200040B0F5193D3F5F517171717171715F5D3912F0D0902000202020202),
    .INIT_69(256'h15B32F0B04000202020202020000000000000002020000000000000000000000),
    .INIT_6A(256'h040404040404040202020202020202020202020204080D4FD315377979795937),
    .INIT_6B(256'h0707070707070606070606060606060606060606040604040404040404040404),
    .INIT_6C(256'hD5599BBDBDBD7B37930D07060606070706070706060707070707070707060707),
    .INIT_6D(256'h060404040404040404040404060707060606060606060606060607060606090F),
    .INIT_6E(256'h09090B9159BDDDDDDDBD7BD50D07070707070707070707070707070707070606),
    .INIT_6F(256'h0909090909090909090909090909090909090709090707070907070907070707),
    .INIT_70(256'h0202020202020202020204040404040404020404040202020202020202020202),
    .INIT_71(256'h020202020204080B0D0D0F0F0F0F0D0D0D0B0906040202040202020202020202),
    .INIT_72(256'h000000040B0F93F51537575979797979797979593715D3710D0B040002000202),
    .INIT_73(256'h37F5710D09020202020202020202020000000000020200000000000000000000),
    .INIT_74(256'h0404040404040404040404040404040402020204090D71D537597B9B9B9B9B59),
    .INIT_75(256'h0707070707070707070707070707060606060707060606060606060606060604),
    .INIT_76(256'hD5599BBDBDBD9B37930D07060706070606060707070707070707070707070707),
    .INIT_77(256'h070606060604040406060607070707070707060606060606060606060706090F),
    .INIT_78(256'h09090BB159BDDDDFDDBD7BB50D07070707070707070707070707070707070707),
    .INIT_79(256'h0909090909090909090909090909090909090909090909090909090907070909),
    .INIT_7A(256'h0202020202020204020204040404040404040404040202020202020202020202),
    .INIT_7B(256'h020202060B0D2F7193B3D3F3D5D5D3D3B391510F0D0906020202020202020202),
    .INIT_7C(256'h0000020B0FB3F53759797B7B9B9B9B9B9B9B9B9B7B5937F5910F090200000002),
    .INIT_7D(256'h37F5910D09040202020202020202020202020000000202020000000000000000),
    .INIT_7E(256'h06040404040404040404040404040404040404090D91F537799B9BBDBD9B9B79),
    .INIT_7F(256'h0707070707070707070707070707070707070707070606060706070707070706),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h8000000003FFFF0000FFC00000000000000000000FE00000000000007F000000),
    .INITP_01(256'h03FFF80000000000000000000FE00000000000007F00000000000000000007FF),
    .INITP_02(256'h000000000FE00000000000007F0000000000000000000FFF0000000007FFFF80),
    .INITP_03(256'h000000007F0000000000000000001FFFC00000000FFFFFC00FFF7E0000000000),
    .INITP_04(256'h0000000000003FFFF00000000FF1FFC01FFE3F8000000000000000000FE00000),
    .INITP_05(256'hFC0000000FE007C03FFC3FC000000000000000001FE00000000000007F000000),
    .INITP_06(256'h3FFC3FE000000000000000001FE00000000000007F000000000000000000FFF1),
    .INITP_07(256'h000000001FE00000000000007F000000000000000001FFE1FC0000000FE00000),
    .INITP_08(256'h000000007F000000000000000007FFC1FE0000000FE000001FF01FF000000000),
    .INITP_09(256'h00000000000FFF01FE0000000FF000000F801FF800000000000000001FE00000),
    .INITP_0A(256'hFE0000000FF0000000000FF800000000000000001FE00000000000007F000000),
    .INITP_0B(256'h000007FC0000007C000000001FE00000000000007F00000000000000001FFE01),
    .INITP_0C(256'h000000001FE00000000000007F80000000000000003FFC01FF0000000FF00000),
    .INITP_0D(256'h000000007F80000000000000007FF800FF00000007F00000000003FC000000FE),
    .INITP_0E(256'h0000000000FFF000FF00000007F80000000003FC000001FF000000001FE00000),
    .INITP_0F(256'hFF00000007F80000000001FE000003FF000000001FC00000000000007F800000),
    .INIT_00(256'hD5599BBDBDBD9B37930D07070707070606060607070707070707070707070707),
    .INIT_01(256'h070707070707070707070707070707070707070706060607070606070706090F),
    .INIT_02(256'h09090BB379BDDFDFDDBD79B30D07090707070707070707070707070707070707),
    .INIT_03(256'h0909090909090909090909090909090909090909090909090909090709090909),
    .INIT_04(256'h0202020202020204020202040404040404040404040202020202020202020202),
    .INIT_05(256'h0002080D2F73D3F517373759595737171515F5D5934F0D090402020202020202),
    .INIT_06(256'h0200060F91F537597B9B9B9B9B9BBDBDBDBDBD9B9B9B7937F5910D0802000000),
    .INIT_07(256'h15D3710D09040202020202040402020202020202020202020202020202000000),
    .INIT_08(256'h0706060604060604040604040404040404060B0FB315577B9BBDBDBDBD9B7959),
    .INIT_09(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0A(256'hB5599BBDBDBD9B39B30D07070707070706070707070707070707070707070707),
    .INIT_0B(256'h070707070707070707070707070707070707070707070707070707070707070D),
    .INIT_0C(256'h09090BD379BDDFDFDFBD59B30B07070907070707070707070707070707070707),
    .INIT_0D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0E(256'h0202020202020202040402040204040202020204040202020202020202020202),
    .INIT_0F(256'h02090F71D5F5375959797B9B7B7957371517373737F5B3510D09020202020202),
    .INIT_10(256'h02020B51D537799B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7937D5710B04000200),
    .INIT_11(256'hF5D3932F0D090402040404040404040404020202020202020202020202020202),
    .INIT_12(256'h07070707060606060604060604060604060B2FB337599BBDBDBDBDBD9B795937),
    .INIT_13(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_14(256'hB3399BBDDDBD9B59B50D07070707070707070707070707070707070707070707),
    .INIT_15(256'h070707070707070707070707070707070707070707070707070707070707090D),
    .INIT_16(256'h09090DD57BBDDFDFDFBD59930B07090707070707070707070707070707070707),
    .INIT_17(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_18(256'h0202020202020202020204020404020202020202020202020202020202020202),
    .INIT_19(256'h060F71F51759797B9B9BBB9B9B795715F5153759797937F5B30D090202020202),
    .INIT_1A(256'h02040D9317597B9B9B9B7B59595959797979799B9B9B9B7B5917B30F08020200),
    .INIT_1B(256'h1515F5D3710D0B06040404040404040404040402040202020202020202020202),
    .INIT_1C(256'h070707070706060606060606070709090D51D337799BBDBDDDDDBD9B79573717),
    .INIT_1D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1E(256'hB3379BBDBDBD9B59B50F09070707070707070707070707070707070707070707),
    .INIT_1F(256'h070707070707070707070707070707070707070707070707070707070707070D),
    .INIT_20(256'h09090DF59BBDDDDFDDBD59930B07090909090707070709090707070707070707),
    .INIT_21(256'h0B0B0909090909090B0909090909090909090909090909090909090909090909),
    .INIT_22(256'h0202020202020202020202040404020202020202020202020202020202020202),
    .INIT_23(256'h0B51D51759799B9B9BBDBDBB7B5937F5B3D537799B9B795937D32F0902020202),
    .INIT_24(256'h02060FB337799BBD9D9B5937F5F5F51515173737595979795937D34F0B040002),
    .INIT_25(256'h37375737F5B12F0B040404040404040404040404040404040404040404040404),
    .INIT_26(256'h070707070707060606060607090B0B0F91F537799BBDBDDFDDBD9B7937171517),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'hB3379BBDDDBD9B59D50F09070707070707070707070707070707070707070707),
    .INIT_29(256'h070707070707070707070707070707070707070707070707070707070707070D),
    .INIT_2A(256'h09090D159BBDDFDFDDBD59730B09090909090709070907090909090907070907),
    .INIT_2B(256'h0B090B0B0B090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h0202020202020202020202020404020202020202020202020202020202020202),
    .INIT_2D(256'h0D9317597B9B9B9B9B9B9B9B7937F5910FB537799BBB9B9B7937D32F09020202),
    .INIT_2E(256'h04090FD5379BBDBDBD7B59F5935171719193B3D3F51537393715D3710B040006),
    .INIT_2F(256'h59797B795715B30F090404040404040406060604040404040404040404040404),
    .INIT_30(256'h0707070707070706060407090B0D4FB317599B9BBDDFDDDDBD9B7917F5D5F517),
    .INIT_31(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_32(256'h93379BBDBDBD9B59D50F09070909070707070707070707070707070707070707),
    .INIT_33(256'h090907090707070707070707070707070707070707070707070707070707090D),
    .INIT_34(256'h09090D179BDDDFDFDFBD59710B09090909090909090909090909090909090909),
    .INIT_35(256'h0B0B0B0B0B0B0B0B0B090909090909090909090909090909090909090909090B),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0FB317597B9B9B9B9B7B79593715930F0D7117799BBDBDBD9B7937D30D060002),
    .INIT_38(256'h04090FD5599BBDDDBD9B59D5310D0D0D0D0D0F0F5171B3F5F5D3B14F0B040006),
    .INIT_39(256'h799B9B9B7B57F5710D0604040404040406060606060404040404040404040404),
    .INIT_3A(256'h07070707070707070606090B0F91F537799BBDBDDFDDBDBD9B5915D393B3F537),
    .INIT_3B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3C(256'h93399BBDBDBD9B59F50F09090907070707070707070707070707070707070707),
    .INIT_3D(256'h090909090909090909070907090709090707070707070707070707070707090D),
    .INIT_3E(256'h09092F379BDFDFDFDFBD59710B09090909090909090909090909090909090909),
    .INIT_3F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090909090909090909090B09),
    .INIT_40(256'h0202020202020202020202020202020402020202020202000204060604000202),
    .INIT_41(256'h0D71F537799B7B7959573717F5910F0B090DD3399BBDBDBDBD9B7937910B0402),
    .INIT_42(256'h04070DB3599BBDDFDF9B79F50F090606070909090B0D0F5171714F2D0B040004),
    .INIT_43(256'h9B9DBDBD9B7937B30D0904060404040406060606060606060606060406060406),
    .INIT_44(256'h070707070707070707070B0D911557799BBDDDDDDFBDBD7B5915B3514F91F559),
    .INIT_45(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_46(256'h93399BBDDDBDBD79F50F09090909090707070707070707070707070707070707),
    .INIT_47(256'h090909090909090909090909090907070709090907070707070707070909090D),
    .INIT_48(256'h09094F37BDDFDFDFDFBD39510909090909090909090909090909090909090909),
    .INIT_49(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090B0B090B0B09),
    .INIT_4A(256'h0202020202020202020202020202020204040202020202080D2F4F4F2D290402),
    .INIT_4B(256'h0B2F91F53759593717F5D5B3710F0B07090D7115599BBDBDBDBD9B79154F0902),
    .INIT_4C(256'h06070DB3377BBDDFDFBD7B1751090404040404020406090D0D0D0D0B06020002),
    .INIT_4D(256'h9BBDBDBDBD9B57D32F0904060404060406060406060606060606060606060606),
    .INIT_4E(256'h070707070707070707090D9115597BBDBDDDDFDDBD9B7937F5910F0D2D71F559),
    .INIT_4F(256'h0707070707070707070707090707070707070707070707070707070707070707),
    .INIT_50(256'h93379BBDDDDDBD79F70F09090909090707070707070707090707090707070707),
    .INIT_51(256'h090909090909090909090909090909090909090909090907090907090909090B),
    .INIT_52(256'h090B7159BDDDDFDFDDBD37310909090909090909090909090909090909090909),
    .INIT_53(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B09),
    .INIT_54(256'h02020204020402020202020202020202040404020202090F71B3D5F5D3912D06),
    .INIT_55(256'h060D2F91F5F5F5F5B391510F0D0B0907090B2FB337799BBDDDDDBD9B37B30D06),
    .INIT_56(256'h06060B73177BBDDDDFBD9B37930B060404040404020204060909090704020000),
    .INIT_57(256'h7BBDBDDDBD9B59F54F0B06040406040606040404060606070606060606060606),
    .INIT_58(256'h0707070707070707090D9115599BBDBDDFDFDDBD9B7937D3710D09092B4FB337),
    .INIT_59(256'h0907070907070707070709070909090709070907070707090707070707070707),
    .INIT_5A(256'h93379BBDDFDDBD7BF52F0B090909090909070907090709070709070907070709),
    .INIT_5B(256'h090909090909090909090909090909090909090909090909090909090909090D),
    .INIT_5C(256'h090B9159BDDFDFDFDD9D170F0909090909090909090909090909090909090909),
    .INIT_5D(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0909),
    .INIT_5E(256'h040404040404040404020202020202020404040402092F93F51739575717D34D),
    .INIT_5F(256'h02090D2F719191712F0D0D0B0909070707090D51D5377BBDDDDDDDBD79154F09),
    .INIT_60(256'h06060B511779BDBFDFBD9B59D50D070404040404040200000204040402000000),
    .INIT_61(256'h799BBDDFDDBD7915710B06040606060604060406040606060607060606060606),
    .INIT_62(256'h07070707070707090D9115599BBDDDDFDFDFBD9B7917B32F0D090406090D9115),
    .INIT_63(256'h0909090909090909090909090909070909090709090909090707090709070707),
    .INIT_64(256'h73379BBDDFDDBD7B17510B090907090909090909090909090909090709090909),
    .INIT_65(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_66(256'h090B9179BDDFDFDFDD9B170F0909090909090909090909090909090909090909),
    .INIT_67(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_68(256'h0604040404040404040404040404040404040404060F93F5375979797B7937D3),
    .INIT_69(256'h0002060B0D0D0D0D0B090909090707070707090D71F5599BBDDFDDDD9B37B10B),
    .INIT_6A(256'h0606090FD5599BDDDFDDBB79F52F090406060404040402020000000002000002),
    .INIT_6B(256'h599BBDDFDFBD7B37910B06040606060606040606060606060607060606060606),
    .INIT_6C(256'h0709070707090B0FB337599B9DDDDFDFDFBD9B5937B30F0B09060404060B0FD3),
    .INIT_6D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6E(256'h71379BBDDFDFBD7B17510B090909090909090909090909090909090909090909),
    .INIT_6F(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_70(256'h0B0BB379BDDFDFDFDF9B170F0909090909090909090909090909090909090909),
    .INIT_71(256'h0D0B0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_72(256'h07040604060606060606040404040404040404040B71D51739799B9B9B9B7B37),
    .INIT_73(256'h02020204070909090909090909090907060604090D71177BBDDDDFDDBD79F50D),
    .INIT_74(256'h0606070DB3379BBDDFDFBD7B17710B0606060604040404020202000000000002),
    .INIT_75(256'h379BBDDFDFBD9B37B30D06060606060406060606060606060606060706060606),
    .INIT_76(256'h09090907090B2FD33779BBBDDDDDDFDDBD9B7937D32F0B0B0706040402060B91),
    .INIT_77(256'h0909090909090909090909090907090909090909090909090909090909090909),
    .INIT_78(256'h71379BBDDFDFBD7B17510B090909090909090909090909090909090909090909),
    .INIT_79(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_7A(256'h0B0BD37BBDDFDFDFDF9BF70F0909090909090909090909090909090909090909),
    .INIT_7B(256'h0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_7C(256'h09060606060606060606060606060406040404060FB3173759799BBDBDBDBB79),
    .INIT_7D(256'h0204040404040607070909090909090706060606090DB3599BDDDFDFDD9B1771),
    .INIT_7E(256'h0606060B71177BBDDFDFDD9B37B30D0606060606040404040202020000000202),
    .INIT_7F(256'h177BBDDFDFDD9B59D30D07060606060606060606060606060606060606060606),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000001FE000003FF000000001FC00000000000007F8000000000000001FFE000),
    .INITP_01(256'h000000001FC00000000000007F8000000000000007FFC000FF00000003F80000),
    .INITP_02(256'h000000007F800000000000000FFF80007F00000003FC0000000000FE000007FF),
    .INITP_03(256'h000000001FFE00007F80000003FC0000000000FF000007FF000000001FC00000),
    .INITP_04(256'h7F80000003FC0000000000FF000007FF000000003FC00000000000007F800000),
    .INITP_05(256'h0000007F800007FF000000003FC00000000000007F800000000000003FFC0000),
    .INITP_06(256'h000000003FC00000000000007F800000000000007FF800007F80000001FC0000),
    .INITP_07(256'h000000007F80000000000001FFF000007F80000001FE00000000007F800007FF),
    .INITP_08(256'h00000003FFC000007F80000001FE00000000003F800007FF000000003FC00000),
    .INITP_09(256'h3FC0000001FE00000000003FC00007FF000000003FC00000000000007F800000),
    .INITP_0A(256'h0000003FC00003FF000000003FC00000000000007F80000000000007FF800000),
    .INITP_0B(256'h000000003FC00000000000003F8000000000000FFF0000003FC0000000FF0000),
    .INITP_0C(256'h000000003F8000000000003FFE0000003FC0000000FF00000000001FC00003FF),
    .INITP_0D(256'h0000007FFC0000003FC0000000FF00000000001FE00003FF000000003FC00000),
    .INITP_0E(256'h3FC0000000FF00000000001FE00001FF000000003FC00000000000003F800000),
    .INITP_0F(256'h0000001FF00001FF000000003FC00000000000003F800000000000FFF0000000),
    .INIT_00(256'h090909090D71F5577BBBBDDFDFDFBDBD9B7937D34F0D0B090704040404020951),
    .INIT_01(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h71379BBDDFDFBD9B17710B090909090909090909090909090909090909090909),
    .INIT_03(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_04(256'h0B0DD59BDDDFDFDFDD9BF70D090B0B0B0B0B0909090909090909090909090909),
    .INIT_05(256'h0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_06(256'h0B0606060607060606060606060606060606040951D537797B9B9BBDBDDDBDBB),
    .INIT_07(256'h040406060606070709090B090909090706060606060B51177BBDDFDFDFBB59B3),
    .INIT_08(256'h0606060951F579BDDDDFDFBD59D50F0906060607060404040404020202020202),
    .INIT_09(256'h1579BDDFDFDD9B59F50F09060606070606060606060606060606060606070706),
    .INIT_0A(256'h09090B0D9115599BBDBDDFDFDFDDBD9B5915B34F0D090909070404040404072F),
    .INIT_0B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0C(256'h71379BBDDFDFBD9B37710B090909090909090909090909090909090909090909),
    .INIT_0D(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_0E(256'h2B0DF59BDDDFDFDFDD9BF50D0B0B0B0B0B0B0B0B0B0B0909090B090909090909),
    .INIT_0F(256'h0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_10(256'h0F0907070707070707070707070707060606040B7117597B9B9B9BBDBDDFDFDD),
    .INIT_11(256'h040606060707070909090B0B090909090706060606090DD579BDDDFFDDBD7BF5),
    .INIT_12(256'h060606090FD5599BBDDFDDBD7B17310907070606070606040404040404040404),
    .INIT_13(256'hF579BDDFDFDDBD79F52F09060607060606060606060606060606060606070707),
    .INIT_14(256'h090B0FB337799BBDDDDFDFDFBD9D7B5715910F0D09070707070706040404070D),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h51379BBDDFDFBD9B39930B090909090909090909090909090909090909090909),
    .INIT_17(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_18(256'h0B0DF59BDFDFFFDFDD9BD50D0B0B0B0B0B0B0B0B0B0B0B090B0B0B0B0B0B0B09),
    .INIT_19(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_1A(256'h710B07070709090907070707070707070707060B9317799B9B9B9BBDBDDDDFDF),
    .INIT_1B(256'h0606070707090909090B0B0B090909090707070606070B93579BDDFFDFDD9B37),
    .INIT_1C(256'h070606060DB3399BBDDFDFBD7B37710B07070707060606060606060606060606),
    .INIT_1D(256'hD3599DDFDFDFBD7B15510B060706060606060606060606060606060606060607),
    .INIT_1E(256'h0B2FD337799DBDDFDFDFDFBD9B7937F5910D0B0B09070707070707060604060D),
    .INIT_1F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_20(256'h51179BBDDFDFDD9B39930D090909090909090909090909090909090909090909),
    .INIT_21(256'h0B0B0B0B0B090909090B090B0B0B0B0909090909090909090B0B09090909090B),
    .INIT_22(256'h0B0F17BBDDDFFFDFDD9BD50D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_23(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B),
    .INIT_24(256'hD30D09090909090909090909090907090707070DB3377B9BBD9B9B9BBDDFDFDF),
    .INIT_25(256'h07070707070909090B0B0B0B0B090909070707070707092F177BBDDFFFDFBD59),
    .INIT_26(256'h070707070B71177BBDDFDFBD9B59B30D07070707070607070707060606060707),
    .INIT_27(256'hB3599BDDDFDFBD9B37910B070706060606060606060606070606060606060607),
    .INIT_28(256'h4FF5579BBDBDDFFFDFDFBD9B7937D3510D0B0B0909070707070707070706070B),
    .INIT_29(256'h090909090909090909090909090909090909090909090909090909090909090B),
    .INIT_2A(256'h51179BBDDFDFDD9B59930D090909090909090909090909090909090909090909),
    .INIT_2B(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B0909090B0B0B090B0B090B090B),
    .INIT_2C(256'h0B2F17BBDFDFFFDFDD7BD50D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_2D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B),
    .INIT_2E(256'h152F09090909090909090909090909090907070DB3377BBBBD9B9B9BBDDDFFFF),
    .INIT_2F(256'h09090707070909090B0B0B0B09090909070707070707090DD559BDDFFFDFBD9B),
    .INIT_30(256'h06070706092FF579BDDFDFDFBD59D50F09060707090707070707070707070909),
    .INIT_31(256'h91379BDDDFDFDD9B57B30D090707070707070606060607060706060606060606),
    .INIT_32(256'hF5599BBDDDDFDFDFDFBD9B7937D34F0D0B0B090909070707070707070707070B),
    .INIT_33(256'h09090909090909090909090909090909090909090909090909090909090B0D71),
    .INIT_34(256'h31179BBDDFDFDF9D59B30D0B0909090909090909090909090909090909090909),
    .INIT_35(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B0B0B0B090B0B0B090B),
    .INIT_36(256'h0B4F37BDDFDFDFDFDD7BB30D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_37(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B),
    .INIT_38(256'h37910B090909090909090909090909090909070B93377BBDBDBD9B9B9DDDFFFF),
    .INIT_39(256'h09090909090909090B0B0B0B09090909090709070709090B71399BDDDFDFDD9B),
    .INIT_3A(256'h06060707090DD5599BDDDFDFBD7B17510B060707090709070707070707090909),
    .INIT_3B(256'h71179BBDDFDFDFBD59D30D090707070707070607070707060707070606060606),
    .INIT_3C(256'h799BBDDFDFFFDFDDBD9B5915B32F0D0B0B0B0909090707090707070707070709),
    .INIT_3D(256'h090909090909090909090909090909090909090909090909090909090B0F9117),
    .INIT_3E(256'h2F179BBDDFDFDFBD59B30D090B0B0B0909090909090909090909090909090909),
    .INIT_3F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B0B0B0B0B),
    .INIT_40(256'h0D7157BDDFDFDFDFDD7BB30D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_41(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D),
    .INIT_42(256'h79F30D090909090909090909090909090909070B93377BBDBDBD9B9B9BBDDFFF),
    .INIT_43(256'h09090909090909090B0B0B090909090909090909090909090FF77BBDFFDFDFBD),
    .INIT_44(256'h06060707070D93399BDDDFDFDD9B39930D070707070709090907070707090909),
    .INIT_45(256'h4F157BBDDFFFDFBD79F52F090607070607070707070707070707070706060607),
    .INIT_46(256'h9DBDDFDFDFDFDDBD9B57F5910D0D0B0B0B0B0909090909090909070707070709),
    .INIT_47(256'h09090909090909090909090909090909090909090909090909090B0B0FB33779),
    .INIT_48(256'h2F177BBDDFDFDFBD59B30D0B0B0B090909090909090909090909090909090909),
    .INIT_49(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_4A(256'h0D7159BDDFDFDFDFDD7B930D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_4B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4C(256'h9B174F090909090909090909090909090909090B51177BBDBDBDBD9B9BBBDDFF),
    .INIT_4D(256'h09090909090909090B0B0B090909090909090909090909090DD559BDDFFFDFDD),
    .INIT_4E(256'h07070707090B51177BBDDFDFDFBD59D50F090709070707070909090707070707),
    .INIT_4F(256'h0FF579BDDFFFDFBD9B154F090607070707070707070707070707070707060607),
    .INIT_50(256'hDDDFDFFFDFDDBD7B37D5510D0D0B0B0B0B090909090909090909090707070709),
    .INIT_51(256'h0909090909090909090909090909090909090B0B0B090909090B0B2FD5579BBD),
    .INIT_52(256'h0F179BBDDFDFDFBD59D50D0B0B0B0B090B0909090909090B09090B0B09090909),
    .INIT_53(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_54(256'h0D9179DDDFDFDFDFDD59930D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_55(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'hBD59B10B090909090909090909090909090909092FF579BDDDDDBDBD9B9BBDFF),
    .INIT_57(256'h070709090909090B0B0B0B090909090909090909090909090B71379BDDFFFFDF),
    .INIT_58(256'h0707070707090FF579BDDFDFDFBD7B1531090707090707070709090706060607),
    .INIT_59(256'h0DD579BDDFFFDFDD9B37710B0707070707070707070707090707070707070707),
    .INIT_5A(256'hDFFFDFDFDD9D7937D32F0D0B0B0D0B0B0B090909090909090909090907070709),
    .INIT_5B(256'h090B090909090B090B0B0B0B0B0909090B0B0B0B0B0B0B0B0B0D51F5599BBDDD),
    .INIT_5C(256'h0FF57BBDDFDFDFBD7BD50F0B0B0B0B0B0B0B0B0B0B0B090B0B090B0B09090909),
    .INIT_5D(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5E(256'h0D9379DDDFFFFFDFBD59710D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5F(256'h0F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_60(256'hBD7BF50D090909090909090909090909090909090DD3599BBDDDDDBDBB9BBDDF),
    .INIT_61(256'h0606070909090B0B0B0B09090909090909090909090909090B0FF79BBDDFFFDF),
    .INIT_62(256'h0707070707090DD5599BDFDFDFDD9B37730B0707070707070607070706060606),
    .INIT_63(256'h0DB359BDDFFFFFDF9B57B30B0707070707070707070909090907070707070707),
    .INIT_64(256'hFFDFDFBD9B7937B30F0D0B0B0B0B0B0B0B090909090909090909090909070709),
    .INIT_65(256'h0B09090B0B0B0B0B0B0B0B090B090B0B0B0B0B0B0B0B0B0B0D9117799BBDDFDF),
    .INIT_66(256'h0FF57BBDDFDFDFBD7BD50F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_67(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_68(256'h0DB37BDDFFFFDFDFBD59710D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_69(256'h2F2D0F0D2D0F0D0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6A(256'hDD9B37710B0909090909090909090909090909090B93379BBDDFDFDFBDBDBDDD),
    .INIT_6B(256'h0606070909090B0B0B0B0909090909090909090909090909090DD559BDDFFFDF),
    .INIT_6C(256'h0707070909070B93379BDDDFDFDFBD59D30D0907070709070606060606060606),
    .INIT_6D(256'h0B91579BDFFFFFDFBD59D30D0907070907070709090909090909090909070707),
    .INIT_6E(256'hDFDFBD9B5915910D0B0B0B0B0B0D0B0B0B090909090909090909090909090909),
    .INIT_6F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0FB31779BBBDDFFFDF),
    .INIT_70(256'h0FF57BBDDFDFDFBD7BF50F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_71(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_72(256'h0DD39BDDDFFFDFDFBD59510D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0B0B0B0B0B0B),
    .INIT_73(256'h2F2F2F2F2F2F0F0F0F0D0F0D0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_74(256'hDFBD79D30D0909090B09090909090909090909090B4FF579BDDDDFDFDFDDBDDD),
    .INIT_75(256'h060607090909090B0B0B0B090909090909090909090909090B0B71399BDFDFFF),
    .INIT_76(256'h0909070909090B51177BBDDFDFDFBD79F50F0907070707070706060406060707),
    .INIT_77(256'h0B71379BDDFFFFDFBD79F50F0909090909070909090909090909090909090907),
    .INIT_78(256'hDFBD9B59F5710D0B0B0B0B0B0B0B0B0B0B090909090909090909090909090909),
    .INIT_79(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0FB3379BBDDDDFDFDFDF),
    .INIT_7A(256'h0FF57BBDDFDFDFBD7BF50F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_7B(256'h0D0D0B0D0D0B0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_7C(256'h0DF59BDFFFDFDFDFBD39510D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7D(256'h2F2F2F2F2F2F2F2F2F0F2F2F0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7E(256'hDFBD9B152F0B0B0B0B0B09090909090909090909090DB3379BDDDFDFFFDFBDBD),
    .INIT_7F(256'h070707090909090B0B0B0909090909090909090909090B0B0B0B2F179BDDFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000000003FC00000000000003F800000000001FFE00000003FE00000007F8000),
    .INITP_01(256'h000000003FC00000000007FFC00000001FE00000007F80000000000FF00000FF),
    .INITP_02(256'h00000FFF800000001FE00000007F80000000000FF00000FF000000007FC00000),
    .INITP_03(256'h1FE00000007F800000000007F800007F000000007FC00000000000003FC00000),
    .INITP_04(256'h00000007F800003F000000007FC00000000000003FC0000000001FFE00000000),
    .INITP_05(256'h000000007FC00000000000003FC0000000003FFC000000001FE00000003FC000),
    .INITP_06(256'h000000003FC000000000FFF8000000001FE00000003FC00000000007FC00003F),
    .INITP_07(256'h0001FFF0000000001FF00000003FC00000000007FC00001F000000007F800000),
    .INITP_08(256'h1FF00000003FE00000000003FC00000F000000007F800000000000003FC00000),
    .INITP_09(256'h00000003FE00000F000000007F800000000000003FC000000003FFE000000000),
    .INITP_0A(256'h000000007F800000000000003FC000000007FFC0000000000FF00000001FE000),
    .INITP_0B(256'h000000003FC000000007FF80000000000FF00000001FE00000000003FE000007),
    .INITP_0C(256'h000FFE00000000000FF00000001FF00000000001FE000003000000007F800000),
    .INITP_0D(256'h0FF80000000FF00000000001FF000001000000007F800000000000003FC00000),
    .INITP_0E(256'h00000001FF000001000000007F800000000000003FC00000000FFC0000000000),
    .INITP_0F(256'h000000007F800000000000003FC00000001FF800000000000FF80000000FF000),
    .INIT_00(256'h090909090909090FF579BDDFDFDFBD9B17510B09090707060606040404040606),
    .INIT_01(256'h094F179BDDDFFFFFBD7B152F0909090909090909090909090909090909090709),
    .INIT_02(256'hBD7B37F5510D0B0B0B0B0B0B0B0D0B0B0B090909090909090909090909090909),
    .INIT_03(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D51F5599BBDDFDFDFFFDFDD),
    .INIT_04(256'h0FD57BBDDFDFDFBD9BF70F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_05(256'h0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0B0B0B0B0B0D0B0B0B0B0B0B),
    .INIT_06(256'h0DF59BDFDFDFDFDFBD37310D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_07(256'h4F4F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_08(256'hDFDD9B39910D0B0B0B0B0B090B0909090B0B090B090B51F5799BDFDFFFFFDFDD),
    .INIT_09(256'h06070909090909090B0B0909090909090B0B0B0B0B0B0B0B0B0B0DD559BDDFFF),
    .INIT_0A(256'h090909090909090DD5599DDFDFFFDD9B39930B07090907070606060404040606),
    .INIT_0B(256'h090FF579BDDFFFFFDD9B37710B09090909090909090909090909090909090909),
    .INIT_0C(256'h7937D32F0D0B0B0B0B0B0B0B0B0B0B0B0B090909090909090909090909090909),
    .INIT_0D(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D7115799BDDDFDFFFDFDFDD9D),
    .INIT_0E(256'h0FD57BBDDFDFDFBD9B170F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_0F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B0B0B0D0D0B0B),
    .INIT_10(256'h0F15BDDFFFFFFFDFBD372F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_11(256'h4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D),
    .INIT_12(256'hFFDFBD79F50F0B0B0B0B0B0B0B0B0B0B0B090B0909090D93379BBDDFFFFFFFDD),
    .INIT_13(256'h07070909090B0B0B0B0B0909090B0B0B090B0B0B0B0B0B0B0B0B0D71379BDDFF),
    .INIT_14(256'h090909090909090B93399BDFDFFFDFBD59D50D09090909070706060604060607),
    .INIT_15(256'h090DF579BDDFFFDFDF9D57910B09090909090909090909090909090909090909),
    .INIT_16(256'h17B30F0B0B09090B0B0B0B0B0B0B0B0B0B0B0B09090909090909090909090909),
    .INIT_17(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0F911779BDDFDFDFFFFFFFDD9B79),
    .INIT_18(256'h0FD57BBDDFDFDFDD9B17110D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_19(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1A(256'h2F37BDDFFFFFFFDFBD170F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1B(256'h4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0D0D0D0D0D),
    .INIT_1C(256'hFFDFDD9B37710D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0FD5599BDDFFFFFFDF),
    .INIT_1D(256'h090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0FF79BDDDF),
    .INIT_1E(256'h090909090909090B51179BBDDFFFDFBD7BF52F0B090907070706060606060707),
    .INIT_1F(256'h090DB359BDDFFFFFDFBD59B30D09090909090909090909090909090909090909),
    .INIT_20(256'h710D0B090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0909090909090909),
    .INIT_21(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D2FB3377BBDDFDFFFFFFFDFBD9B59F5),
    .INIT_22(256'h0FD57BBDDFDFDFDD9B17310D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_23(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_24(256'h2F37BDDFFFFFFFDFBD170F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_25(256'h4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0D0F0D),
    .INIT_26(256'hFFFFDDBD79D30D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B4FF579BDDFFFFFFF),
    .INIT_27(256'h090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0DD579BDDF),
    .INIT_28(256'h09090909090909090FF57BBDDFFFFFDF9B37710B090909090907070606060709),
    .INIT_29(256'h090B9359BDDFFFFFDFBD79D50D09090909090909090909090909090B09090909),
    .INIT_2A(256'h0D0909090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B0B0909),
    .INIT_2B(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D71F5599BBDDFDFFFFFFFDFBD9B59F551),
    .INIT_2C(256'h0FD57BBDDFDFDFDF9B37510D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_2D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2E(256'h5157DDDFFFFFFFDFBD170F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2F(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0D),
    .INIT_30(256'hFFFFDFBD7B152F0B0B0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D71177BBDDFFFFF),
    .INIT_31(256'h09090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D71379BDF),
    .INIT_32(256'h09090909090909090DB559BDDFFFFFDFBD59B30D090909090907070707070909),
    .INIT_33(256'h090B71379BDFFFFFDFBD7BF50F09090909090909090909090909090909090909),
    .INIT_34(256'h09070706070709090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_35(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D9117799BBDDFFFFFFFFFDFBD9B37D52F0B),
    .INIT_36(256'h0DB379BDDFDFDFDF9B37710D0B0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_37(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_38(256'h7159DDDFFFFFFFDF9BF50F0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_39(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0D),
    .INIT_3A(256'hFFFFFFDD9B57910D0B0D0B0D0B0D0B0B0B0B0B0B0B0B0B0B0B0DB3379BDDFFFF),
    .INIT_3B(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D31179BDD),
    .INIT_3C(256'h09090909090909090B73399BDDDFFFDFBD7BF50F0B0909090909090909090909),
    .INIT_3D(256'h0B0B4F179BDFFFFFFFDD9B172F0B09090909090B090B0909090909090B090909),
    .INIT_3E(256'h09070606060707090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_3F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0DB317799BBDDFDFFFDFDFDFBD9B37D30F0B09),
    .INIT_40(256'h0DB379BDDFDFDFDFBD39710D0B0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_41(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_42(256'h9159DDFFFFFFFFDF9BF50F0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_43(256'h6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F0F0F2F0D),
    .INIT_44(256'hDFFFFFDFBD79D30F0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0FD559BBDFFF),
    .INIT_45(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0B0D0B0D0D0D0D0D0D0FD579BD),
    .INIT_46(256'h0B0909090B0B0B0B0B2F177BBDDFFFDFDD9B17710D0B0B0B0909090909090909),
    .INIT_47(256'h0B0B0F159BDDFFFFFFDF9B37710B09090B0B0B0B0B0B0B09090909090B0B0909),
    .INIT_48(256'h0706060606070909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_49(256'h0B0B0B0B0B0B0B0B0B0B0B0B0D9337799BBDDFDFFFFFDFDFBD7937B30F0B0909),
    .INIT_4A(256'h0FB359BDDFDFDFDFBD39710D0D0D0D0B0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_4B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4C(256'h9179DDFFFFFFFFDF9BD50F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4D(256'h6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F0F2F0F),
    .INIT_4E(256'hDFFFFFFFDD9B37710D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0D31157BBDFF),
    .INIT_4F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D9159BD),
    .INIT_50(256'h0B0B0B0B0B0B0B0B0B0FD579BDDFFFFFDF9D59B30D0B0B0B0B0B0B090B090B0B),
    .INIT_51(256'h0B0B0DD579BDFFFFFFDF9B59B30D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_52(256'h0907060607070909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_53(256'h0B0B0B0B0B0B0B0B0D0B0B0D71177B9DBDDDDFDFFFDFBDBD7917910F0B0B0B09),
    .INIT_54(256'h0DB359BDDFDFDFDFBD59930D0D0D0D0D0D0D0D0D0D0B0D0B0B0B0B0B0B0B0B0D),
    .INIT_55(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'hB37BDFFFFFFFFFDF9BD50F0F0F0F0F0F0D0D0F0F0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h6F6F6F6F6F6F6F6F6F4F6F6F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F0F),
    .INIT_58(256'hDDFFFFFFDFBD59B30D2D2D2D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0D71379BDD),
    .INIT_59(256'h0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D51179B),
    .INIT_5A(256'h0B0B0B0B0B0B0B0B0B0DB3599BDFFFFFDFBD79F50F0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5B(256'h0B0B0DB359BDDFFFFFDFBD79B30D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5C(256'h09090707070909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5D(256'h0B0B0B0B0D0B0B0D0D0D0B0FF5799DBDDDDFDFDFDFBD9B7915710D0B0B0B0B09),
    .INIT_5E(256'h0D9359BDDFDFFFDFBD59930D0D0D0D0D0D0D0D0D0D0D0B0D0D0B0B0B0B0D0D0B),
    .INIT_5F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_60(256'hD39BDFFFFFFFFFDF9BB50F0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_61(256'h6F6F6F6F716F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F0F),
    .INIT_62(256'hBDFFFFFFDFDD7BF52F2D2D2D2D0D0D2D0D0D0D0D0D0D0D0D0D0B0D0D0DB359BD),
    .INIT_63(256'h0B0B0D0D0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0FD579),
    .INIT_64(256'h0B0B0B0B0B0B0B0B0B0D71379BDDFFFFDFDD9B17510B0B0B0B0B0B0B0B0B0B0B),
    .INIT_65(256'h0B0B0B9159BDDFFFFFDFDD7BF50F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_66(256'h090909090909090B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0B0D0B0B0B0B),
    .INIT_67(256'h0B0D0D0D0D0D0D0D0D0D0D93599BDDDFDFDFDFDDBD9B59F5510D0D0B0B0B0B0B),
    .INIT_68(256'h0D9359BDDFDFDFDFBD59B30D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_69(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6A(256'hD39BDFFFFFFFFFDF7BB30F0F0F0F0F0F0F0F0F0F0D0D0D0D0F0F0D0D0D0D0D0D),
    .INIT_6B(256'h6F6F6F716F716F6F6F716F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F2F4F2F2F2F0F),
    .INIT_6C(256'hBDDFFFFFFFDF9B37912D2D2F2F2D2D2D2D2D2D0D0D0D0D0D2D0D0D0D0D0FF57B),
    .INIT_6D(256'h0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0F9339),
    .INIT_6E(256'h0B0B0B0B0B0B0B0B0B0B2FF77BBDFFFFFFDD9B59930D0B0B0B0B0B0D0B0D0D0D),
    .INIT_6F(256'h0B0B0B71379DDFFFFFFFDD9B172F0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_70(256'h0B0B090909090B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B),
    .INIT_71(256'h0D0D0D0D0D0D0D0D0D0B0FF59BBDDDDDDDDDBDBD9B37D3310D0D0D0D0D0B0B0B),
    .INIT_72(256'h0F9359BDDFDFDFDFBD79B30D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_73(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_74(256'hF59BDFFFFFFFFFDF7BB30F2F0F0F0F0F0F0F0F0F0F0F0D0D0F0D0F0F0F0D0D0D),
    .INIT_75(256'h7171717171717171716F71716F71714F4F6F4F4F4F4F4F4F4F4F4F2F4F4F4F0F),
    .INIT_76(256'h9BDDFFFFFFDFBD79D32F4F2D2F2F2D2D2D2D2D2D2D2D0D0D2D2D0D0D0D0D5137),
    .INIT_77(256'h0D0D0D2D0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2D2D2D7117),
    .INIT_78(256'h0B0B0B0B0B0B0B0B0B0B0FD579BDDFFFFFDFBD79D50F0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'h0B0B0B2F179BDFFFFFFFDF9B37710B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_7A(256'h0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7B(256'h0D0D0D0D0D0D0D0D0D0D7139BDDDDFDDBDBD9B7B37D32F0D0D0D0D0D0D0D0D0B),
    .INIT_7C(256'h0D9359BDDFDFDFDFBD7BB30F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7D(256'h0D0D0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7E(256'hF59BDFFFFFFFFFDF79930F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7F(256'h71716F71717171717171717171716F6F716F6F4F4F4F4F4F4F4F4F4F4F4F4F2F),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000000003FC00000001FF0000000000007F80000000FF80000000000FF800000),
    .INITP_01(256'h001FE0000000000007F80000000FF80000000000FF80000000000000FF800000),
    .INITP_02(256'h07F800000007F80000000000FF80000000000000FF800000000000003FC00000),
    .INITP_03(256'h000000007FC0000000000000FF800000000000003FC00000001FE00000000000),
    .INITP_04(256'h00000000FF800000000000003FC00000001FE0000000000007F800000007F800),
    .INITP_05(256'h000000003FC00000001FF0000000000007FC00000007FC00000000007FC00000),
    .INITP_06(256'h001FF8000000000007FC00000007FC00000000007FE0000000000000FF800000),
    .INITP_07(256'h03FC00000003FC00000000003FE0000000000000FF800000000000003FE00000),
    .INITP_08(256'h000000003FE0000000000000FF800000000000003FE00000001FFC0000000000),
    .INITP_09(256'h00000000FF800000000000003FE00000000FFE000000000003FC00000003FE00),
    .INITP_0A(256'h000000003FE00000000FFF800000000003FC00000003FE00000000003FF00000),
    .INITP_0B(256'h0007FFC00000000003FE00000003FE00000000001FF0000000000001FF800000),
    .INITP_0C(256'h03FE00000001FE00000000001FF0000000000001FF800000000000003FE00000),
    .INITP_0D(256'h000000001FF8000000000001FF800000000000003FE000000003FFF000000000),
    .INITP_0E(256'h00000001FF800000000000003FE000000001FFF80000000003FE00000001FF00),
    .INITP_0F(256'h000000001FE000000000FFFE0000000003FE00000001FF00000000000FF80000),
    .INIT_00(256'h7BDDDFFFFFFFDD9B15712F4F4F4F4F4F4F2F2D2D2D2D2D2D2D2D2D2D0D2D0DB3),
    .INIT_01(256'h0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F4F2F2F4F2F4FD5),
    .INIT_02(256'h0B0B0B0B0B0B0B0B0B0B0DB359BDDFDFFFDFDD9B172F0D0D0D0D0D0D0D0D0D0D),
    .INIT_03(256'h0D0B090DF59BDDFFFFFFDFBD57910D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_04(256'h0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D),
    .INIT_05(256'h0D0D0D0D0D0D0D0D0D0DB379BDDFDFDDBD9B7937B32F0D0D0D0D0D0D0D0D0D0D),
    .INIT_06(256'h0D9359BDDFDFDFDFDD7BD50F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_07(256'h0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_08(256'h15BDFFFFFFFFFFDF59930F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_09(256'h7171717171717171717171717171717171717171714F4F4F4F4F4F4F4F4F4F2F),
    .INIT_0A(256'h59BDDFFFFFFFDFBD59B34F4F4F4F4F4F4F4F4F4F2F2F2D2D2D2D2D2D2D2D0D2F),
    .INIT_0B(256'h0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F2F2F2F2F4F2F4F4F4FB3),
    .INIT_0C(256'h0B0B0B0B0B0B0B0B0D0B0D71379BDDDFFFFFDF9D37710D0D0D0D0D0D0D0D0D2D),
    .INIT_0D(256'h0D0B090DD57BDDFFFFFFDFBD59B30D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_0E(256'h0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D),
    .INIT_0F(256'h0D0D0D0D0D0D0D0D0D0DD57BBDDFDFDDBD7B37B32F0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_10(256'h0D7139BDDFDFDFDFDD7BD50F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_11(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D0D0F0D0D0F0D0F0F0F0D0D0D0D0F0D0F0D),
    .INIT_12(256'h17BDFFFFFFFFFFDD59710F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_13(256'h7171917191919171717171717171717171717171716F4F4F4F4F4F4F4F4F4F4F),
    .INIT_14(256'h179BDDFFFFFFFFDD7BF56F4F6F4F4F4F4F4F4F4F4F4F4F4F2F4D4D2D2D2D2D2D),
    .INIT_15(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D4F2D4F2F2F4F4F4F4F4F4F4F4F71),
    .INIT_16(256'h0B0B0B0B0B0B0D0D0D0D0D2FF77BBDDFFFFFDFBD59B30D0D0D0D0D0D0D0D0D2D),
    .INIT_17(256'h0D0B0B0BB359BDFFFFFFFFDD79F50D0D0D0B0B0B0B0D0B0B0B0B0B0B0D0B0B0B),
    .INIT_18(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0D0D),
    .INIT_19(256'h0D0D0D0D0D0D0D0D0D0FF57BDDDFDFDFBD7B17930D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1A(256'h0D7139BDDFFFFFDFDD7BD50F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1B(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0D0D0F0F0D0F0D0F0D0F0F0F0F0D0F0D0F0D0D),
    .INIT_1C(256'h37BDFFFFFFFFFFBD59712F4F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_1D(256'h7191919171917191717171717171717171717171716F716F4F4F6F4F4F4F4F71),
    .INIT_1E(256'hF57BDDFFFFFFFFDF9B37916F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4D2D2D4D),
    .INIT_1F(256'h2D2D2D2F2D2D2F2D2D2D4D2D4F2D2D2F4F4D4F4F4F4F4F4F4F4F4F4F4F4F4F71),
    .INIT_20(256'h0D0D0D0D0D0D0D0D0D0D0D0FD379BDDFFFFFFFBD7BF50F0D0D0D0D0D0D0D0D0D),
    .INIT_21(256'h2D0B0B0B7159BDDFFFFFFFDD9BF52F0B0D0D0D0B0D0D0D0D0D0D0B0D0D0D0D0D),
    .INIT_22(256'h0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2F4F4F4F4F4F4F4F2D2D2D2D2D2D2D2D2D),
    .INIT_23(256'h0D0D0D0D0D0D0D0D0D0FD57BDDDFDFDFBD9B57D30F0D0D0D0D2D0D0D0D0D0D0D),
    .INIT_24(256'h0D7137BDDFFFDFDFDF9BF50F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_25(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D0F0D),
    .INIT_26(256'h37DDFFFFFFFFFFBD39512F4F4F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_27(256'h919191719171917171717171717171717171717171717171716F6F4F4F4F7171),
    .INIT_28(256'hB359BDDFFFFFFFFFBD59D3717171716F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4D4D),
    .INIT_29(256'h2D2D2D2D2D2F2F4F2F2D4D4F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F71),
    .INIT_2A(256'h0D0D0D0D0D0D0D0D0D0D0D0D93399BDFFFFFFFDD9B17510D0D0D0D0D0D0D0D2D),
    .INIT_2B(256'h2D0D0B094F37BDDFFFFFFFDF9B17510D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2C(256'h0D0D0D0D0D0D0D2D2F2F2D2F2F2F4F4F4F4F4F4F4F4F4F4F4F4D4D2D2D2D2D2D),
    .INIT_2D(256'h0D0D0D0D0D0D0D0D0D0DB37BBDFFFFDFDFBD7B37B32F0D2D2D2D2D2D2F2D2D0D),
    .INIT_2E(256'h0F7137BDDFFFFFFFDF9BF50F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2F(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D0F0F0F0F0F0F0F0F0F0F0D0F0F0D),
    .INIT_30(256'h57DDFFFFFFFFFFBD39714F4F4F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_31(256'h919191917191719171717171717171717171717171717171716F6F714F6F9171),
    .INIT_32(256'h91179BDDFFFFFFFFDD9B1591919191919171716F6F6F4F4F4F4F4F4F4F4F4F4F),
    .INIT_33(256'h2D2D2D2D2D2D4F4F2D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F),
    .INIT_34(256'h0D0D0D0D0D0D0D0D0D0D0D0D51179BDFDFFFDFDFBD59930D0D0D2D0D0D0D2D2D),
    .INIT_35(256'h2D0D0B090D179BDFFFFFFFDFBD37710D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_36(256'h2F2D2D2D2D2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D2F2D2D2D),
    .INIT_37(256'h0D0D0D0D0D0D0D0D0D0D9359BDDFFFFFDFDFBD7B37B3310D2F2D2D2D2F2F2D2F),
    .INIT_38(256'h0F5137BDDFFFFFFFDF9B172F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_39(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_3A(256'h59DFFFFFFFFFFFBD5993914F4F4F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F),
    .INIT_3B(256'h9191919191919191917171717171717171717171717171716F6F71714F71B351),
    .INIT_3C(256'h91F57BBDFFFFFFFFDFBB37B39191919191919171716F6F6F6F6F6F6F6F4F4F4F),
    .INIT_3D(256'h2D2F2F2D2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F71),
    .INIT_3E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0FF57BBDDFFFFFDFBD7BD50F0D0D0D2D0D0D0D2D),
    .INIT_3F(256'h2D0D0B090DF59BDDFFFFFFDFBD59B30D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_40(256'h2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D4F2D),
    .INIT_41(256'h0D0D0D0D0D0D0D0D2D0D51179BDFDFFFDFFFDFBD9B39D5512F2D2F2F2F2F2F2F),
    .INIT_42(256'h0F5137BDDFDFFFFFDF9D17310D0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_43(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_44(256'h79DFFFFFFFFFFFBD3771914F2F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F),
    .INIT_45(256'h9191919191919191919171919171717171717171717171717171717151B1B371),
    .INIT_46(256'h71B359BDDFFFFFFFFFDD79F5919191919191919191919171716F6F6F6F6F6F6F),
    .INIT_47(256'h2F2F2F2F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F716F71),
    .INIT_48(256'h0D0D0D0D0D0D0D0D0D0D0D0D0FB359BDDFFFFFDFDD9B17510D2D0D0D2D2D2F2D),
    .INIT_49(256'h2D2D0B090BD37BDDFFFFFFDFBD59D30F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4A(256'h4F4F4F2F2F4F4F4F4F4F4F4F6F6F6F4F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4D2D),
    .INIT_4B(256'h0D0D0D0D0D0D0D0D2D2D0FD379BDDFFFFFFFFFDFDDBD79F5712F2F2F2F2F2F4F),
    .INIT_4C(256'h0F51179DDFFFDFDFDF9D17510F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_4E(256'h9BDFFFFFFFFFFFBD3771914F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F),
    .INIT_4F(256'h91919191919191919191919191919191717171717171717171717171719191D5),
    .INIT_50(256'h9193179BDDFFFFFFFFDD9B17B3B1B1B1B191919191919191919171716F6F6F6F),
    .INIT_51(256'h2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F7171717191),
    .INIT_52(256'h0D0D0D0D0D0D0D0D0D0D0D0D0F91399DDFFFFFDFDFBD37710D2D2D2D2D2D2D2F),
    .INIT_53(256'h2F2D0B090B9359BDDFFFFFDFBD7BF52F2D0D0D0D2D0D2D2D2D2D2D2D2D2D0D0D),
    .INIT_54(256'h4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F),
    .INIT_55(256'h0D0D0D0D0D0D2D2D2D2F0D71179BDDFFFFFFFFFFFFDFBD9B37B34F2F4F4F4F4F),
    .INIT_56(256'h2F5117BDDFFFFFDFDF9D37710F2F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F2F),
    .INIT_58(256'h9BDFFFFFFFFFDFBD179193514F4F4F4F4F2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_59(256'h9191919191919191919191919191917191717171717171717171717171917117),
    .INIT_5A(256'h9191F57BBDFFFFFFFFDFBD59D3B1B3B3B3B3B1B1B1B191919191919191917171),
    .INIT_5B(256'h2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F7171717171919191),
    .INIT_5C(256'h2D0D2D0D0D0D0D0D0D0D0D0D0D51179BDDFFFFFFDFBD59B30F2D2D2D2F2D2F2F),
    .INIT_5D(256'h4F2D0B09097157BDDFDFFFDFBD9B17510D2D0D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_5E(256'h4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F),
    .INIT_5F(256'h0F0F0D2D0F2D2D2D2F2F2D0FB359BDDFDFFFFFFFFFFFDFDFBD59F5714F4F4F4F),
    .INIT_60(256'h2F31179DDFFFFFFFDFBD37710F2F2F0F0F0F0D0F0D0F0F0F0D0D0D0D0D0D0D0D),
    .INIT_61(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F2F2F0F0F0F2F),
    .INIT_62(256'hBDDFFFFFFFFFDFBD1771914F4F4F4F4F4F4F4F4F2F4F2F2F2F2F2F2F2F2F2F2F),
    .INIT_63(256'h919191919191919191919191919191919191917171717171717171717191B337),
    .INIT_64(256'h9191D359BDDFFFFFFFFFDD79F5B3B3B3B3B3B3B3B1B1B1B1B191919191919191),
    .INIT_65(256'h2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F716F7171719191919191),
    .INIT_66(256'h2D2D2D2D2D2D2D0D0D2D0D0D0D0FD57BBDDFFFFFDFBD7BF52F2D2F2F2D2F2F2F),
    .INIT_67(256'h4F4D0D09094F379DDFDFDFDFDD9B37910D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_68(256'h4F4F4F4F4F6F6F6F6F6F6F716F716F71716F6F6F716F6F6F6F6F6F4F4F4F4F4F),
    .INIT_69(256'h2F2F2D2F2D2F2D2F2F2F2F2F4FD559BDDDDFFFFFFFFFFFFFDFBD7B37B3714F4F),
    .INIT_6A(256'h2F31179BDFFFFFFFDFBD37710F2F2F2F2F2F0F2F0F0F0F0F0D0D0D0F0F2D0F2D),
    .INIT_6B(256'h2F2F2F2F2F0F0F0F0F0F0F2F0F2F0F0F0F0F0F0F0F0F0F0F0F2F0F2F0F2F2F2F),
    .INIT_6C(256'hBDDFFFFFFFFFDFBD3793714F514F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F),
    .INIT_6D(256'h9191919191919191919191919191919191919191917171717171717171717137),
    .INIT_6E(256'h9191B3179BDFFFFFFFFFDD9B37D3B3D3D3D3B3B3B3B3B3B1B1B1B1B191919191),
    .INIT_6F(256'h2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F717191919191919191),
    .INIT_70(256'h2D2D2D2D2D2D0D0D0D0D0D2D0D0FB359BDDFFFFFFFDD9B17512D2D2F2F2F2F2F),
    .INIT_71(256'h4F4D0D0B092F379BDDDFDFDFDD9B59B30F2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_72(256'h4F4F6F4F6F6F6F6F6F6F6F6F71716F6F6F7171716F6F6F6F6F6F6F4F4F4F4F4F),
    .INIT_73(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F51D5599BDDFFFFFFFFFFFFFFFFDFBD59F5914F),
    .INIT_74(256'h2F31179BDFFFFFFFDFBD59710F2F2F2F2F2F2D2D2F0F2D2F0F2F2F2D2F2F2F2F),
    .INIT_75(256'h2F2F2F2F2F2F2F0F0F0F2F0F2F0F0F2F0F0F0F0F0F0F0F0F0F0F2F2F2F2F2F2F),
    .INIT_76(256'hBDFFFFFFFFFFDF9B37D3717151514F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F),
    .INIT_77(256'h9191919191919191919191919191919191919191919191917171717171910F15),
    .INIT_78(256'h9191B3F57BDDFFFFFFFFFFBD59F5D3D3D3D3D3D3D3D3D3B3B3B1B3B1B1B1B191),
    .INIT_79(256'h4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F71716F71717191919191919191),
    .INIT_7A(256'h2D2F2D2F2D2D2D2D2D2D0F2F2D0F71379BDFDFFFDFDF9B39932F2F2F2F2F2F2F),
    .INIT_7B(256'h4F4D0D0B090F179BDDDFDFDFDDBD59D52F2D2D2D2D4D2D2D4F4F4F2F2D2D2D2D),
    .INIT_7C(256'h716F6F6F6F6F6F716F71717171717171717191717171716F6F6F6F6F4F4F4F4F),
    .INIT_7D(256'h2F2F2F2F2F2F2F2F2F2F2F2F4F2F71D3379BBDDFFFFFFFFFFFFFFFDFDD9B37B3),
    .INIT_7E(256'h2F2FF59BDFFFFFFFDFBD59930F2F2F2F2F2F2F2F2F2F2F0F0F2F2F2F2F2F2F2F),
    .INIT_7F(256'h2F2F2F2F2F2F2F2F2F2F2F2F0F2F2F2F2F0F0F0F0F0F0F2F0F2F2F2F2F2F2F2F),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "23" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.334787 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "logo_rom.mem" *) 
(* C_INIT_FILE_NAME = "logo_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "68480" *) (* C_READ_DEPTH_B = "68480" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "68480" *) 
(* C_WRITE_DEPTH_B = "68480" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
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
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
