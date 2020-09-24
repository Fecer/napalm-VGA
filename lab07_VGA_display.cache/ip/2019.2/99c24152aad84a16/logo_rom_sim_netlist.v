// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Sep 24 00:49:06 2020
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
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
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
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
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

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
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
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
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
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
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
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
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
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
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
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
        .O(ram_ena__1));
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
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_ena(ram_ena__1),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ram_ena(ram_ena__1),
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
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
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
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
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
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
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
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
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
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[2]),
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
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[2]),
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
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
    .INIT_00(256'hFFFFFFFFBFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFEFFFFFFFFFF),
    .INIT_01(256'hFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF9FFFFFFF),
    .INIT_03(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_04(256'hFFFFFFFFFFFE3FFFFFDFFFFF1FFFFFF9FFFE3FFFFFFFFFF9FFFFFF0FFF8FFFFF),
    .INIT_05(256'hFFDFFFFF1FFFFFE9FFFE3FFFFFFFFFF1FFFFF04FFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_06(256'hFFFE3FFFFFCFFFF1FFFFE7FFFF8FFFFF01FFFC7FFFCFFFFFFFFFFFFFFFFE3FFF),
    .INIT_07(256'hFFFFF7FFFF8FFFFC3CFFFC7FFFEFFFFFFFFFFFFFFFFE3FFFFFE7FFFF1FFFFC03),
    .INIT_08(256'hFFFFFC7FFFCFFFFFFFFFF803FFFE3FFFFFEFFFFF1FFFF85BFFFE3FFFFFEFFFF1),
    .INIT_09(256'hFFFFF0FFFFFE3FFFFFEFFFFF1FFFF9FBFFFE3FFFFEEFFFF1FFFFE0FFFF8FFFF9),
    .INIT_0A(256'hFFEFFFFF1FFFFFFBFFFE3FFFFCE7FFF1FFFFFA3FFF8FFFFDFFFFFC7FFFC7FFFF),
    .INIT_0B(256'hFFFE3FFFFEE7FFF1FFFFFFFCFF8FFFF9FFFFFC7FFFF7FFFFFFFFF3FFFFFE3FFF),
    .INIT_0C(256'hFFFFFD00FF8FFFF8FFFFFC7FFFE7FFFFFFFFF9FFFFFE3FFFFFEFFFFF1FFFFFFB),
    .INIT_0D(256'h7FFFFC7FFFF9FFFFFFFFFFFFFFFE3FFFFFEFFFFF1FFFFFF9FFFE3FFFFEF7FFF1),
    .INIT_0E(256'hFFFFF9FFFFFE3FFFFF1FFFFF1FFFFE03FFFE3FFFFEF9FFF1FFFFFCBFFF8FFFFC),
    .INIT_0F(256'hFE6FFFFF1FFFFF7FFFFE3FFFEEFFFFF1FFFFF3FFFF8FFFFDAFFFFC7FFFFBFFFF),
    .INIT_10(256'hFFFE3FFFE0027FF1FFFFF3FFFF8FFFFF0BFFFC7FFFF9FFFFFFFFFEFFFFFE3FFF),
    .INIT_11(256'hFFFFE7FFFF8FFFFFF27FFC7FFFFDFFFFFFFFFC7FFFFE3FFFFDEFFFFF1FFFFE7F),
    .INIT_12(256'hFB7FFC7FFFFCFFFFFFFFFFFFFFFE3FFFFDEFFFFF1FFFFE7FFFFE3FFFE6FEFFF1),
    .INIT_13(256'hFFFFFF7FFFFE3FFFFDE7FFFF1FFFFF9EFFFE3FFFFEFFFFF1FFFFE3FFFF8FFFFF),
    .INIT_14(256'hFE1FFFFF1FFFFF400FFE3FFFFEFFFFF1FFFFF00FFF8FFFFFC5FFFC7FFFFC7FFF),
    .INIT_15(256'h0FFE3FFFFEFFFFF1FFFFFFF9FF8FFF8017FFFC7FFFFF7FFFFFFFFF7FFFFE3FFF),
    .INIT_16(256'hFFFFFFFFFF8FFF9FBFFFFC7FFFFFFFFFFFFFFFBFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_17(256'hFFFFFC7FFFFFBFFFFFFFFF9FFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1),
    .INIT_18(256'hFFFFFFEFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_19(256'hFFFFFFFF1FFFFFFFFFFE3FFFFE7FFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFDFFF),
    .INIT_1A(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFCFFFFE3FFF),
    .INIT_1B(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_1C(256'hFFFFF83FFFFFFFFDFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_1D(256'hFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_20(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INIT_22(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC),
    .INIT_23(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFD87FFFC7FFFFFFFFF),
    .INIT_24(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFD737FFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_25(256'hFFFFBFFFFF8FFFFC9A1FFC7FFE9FFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_26(256'h9FCFFC7FF85FFFFFFFFFFFFFFFFE3FFFFFCFCFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_27(256'hFFFFFFFFFFFE3FFFFF8FDFFF1FFFFF4EFFFE3FFFFFFFFFF1FFFF3FFFFF8FFFFD),
    .INIT_28(256'hFF1FDFFF1FFFFE0F3FFE3FFFDFFFFFF1FFFFBFFFFF8FFFFDC7E3FC7FC5F0FFFF),
    .INIT_29(256'hBFFE3FFF9FFFFFF1FFFEC2E7FF8FFFFDE3F3FC7FCFFF7FFFFFFFFFBFCFFE3FFF),
    .INIT_2A(256'hFFFE38F7FF8FFFFDFBFCFC7FCFFF9FFFFFFFE73FDFFE3FFFFF3FDFFF1FFFF8FF),
    .INIT_2B(256'hFEFDFC7FE7FFBFFFFFFFEF3FDFFE3FFFFF3FCFFF1FFFF5FF1FFE3FFFFF9FFFF1),
    .INIT_2C(256'hFFFFEFBFDFFE3FFFFF3FFFFF1FFFF7FFBFFE3FFF9FDFFFF1FFFE7E77FF8FFFFD),
    .INIT_2D(256'hFF7FBFFF1FFFCFFFBFFE3FFF9FDFFFF1FFFCFEF7FF8FFFFDFF7CFC7FF7FFBFFF),
    .INIT_2E(256'hBFFE3FFF3FDFFFF1FFFDFEF7FF8FFFFCFF3CFC7FF7FFBFFFFFFFE79FDFFE3FFF),
    .INIT_2F(256'hFFFBFEF7FF8FFFFEFF83FC7FF3FFBFFFFFFFE7FFDFFE3FFFFFBFBFFF1FFFEFFF),
    .INIT_30(256'hFFFFFC7FFBFFBFFFFFFFEFDFDFFE3FFF005FBFFF1FFFCFFFBFFE3FFFBFDFFFF1),
    .INIT_31(256'hFFFFEFDFCFFE3FFEFFCFBFFF1FFFE7FFBFFE3FFFBFDFFFF1FFFBFEF7FF8FFFFE),
    .INIT_32(256'hFFFFBFFF1FFFF7FFDFFE3FFFBFDFFFF1FFF3FEF7FF8FFFFE7FFFFC7FFDFF9FFF),
    .INIT_33(256'hDFFE3FFFBFDFFFF1FFE7FEE7FF8FFFFF3FFFFC7FFE7F3FFFFFFFEFDFCFFE3FFD),
    .INIT_34(256'hFFF7FEE7FF8FFFFE3FFFFC7FFE3E7FFFFFFFEF9FDFFE3FFDFFFFBFFF1FFFF9FF),
    .INIT_35(256'h7FFFFC7FFF197FFFFFFCEFDFBFFE3FFDFFFFBFFF1FFFFDFFCFFE3FFFBFDFFFF1),
    .INIT_36(256'hFFFE4FEFBFFE3FFCFFFFBFFF1FFFFE7FDFFE3FFFBFDFFFF1FFF7FEF3FF8FFFFF),
    .INIT_37(256'hFFFFBFFF1FFFFF0FFFFE3FFFBFDFFFF1FFF7FEFBFF8FFFFFFFFFFC7FFFCFFFFF),
    .INIT_38(256'hEFFE3FFFBFDFFFF1FFF7FEFBFF8FFFFF3FFFFC7FFFD7FFFFFFFF803F9FFE3FFF),
    .INIT_39(256'hFFF7FEF9FF8FFFFF9FFFFC7FFFB80FFFFFFFEFFF9FFE3FFF1FFFBFFF1FFFDF67),
    .INIT_3A(256'hDFFFFC7FFF3FC7FFFFFFEFFFBFFE3FFF7FFFBFFF1FFF800FEFFE3FFFBF9FFFF1),
    .INIT_3B(256'hFFFFEFFFBFFE3FFFD7FFDFFF1FFFFFFFE3FE3FFFBFCFFFF1FFF7FE79FF8FFFFF),
    .INIT_3C(256'hE3FFDFFF1FFFFFFFFFFE3FFFBFDFFFF1FFF7FEFDFF8FFFFFDFFFFC7FFFBFF3FF),
    .INIT_3D(256'hF9FE3FFFBFEFFFF1FFFBFDFDFF8FFFFF9FFFFC7FFFBFF9FFFFFFEFFFBFFE3FFF),
    .INIT_3E(256'hFFF9F9FCFF8FFFFF9FFFFC7FFFBFF3FFFFFFEFFFBFFE3FFFF23FDFFF1FFFFFFF),
    .INIT_3F(256'hFFFFFC7FFFBFE3FFFFFFEFFFBFFE3FFFFA3FDFFF1FFFFFFFFBFE3FFFBFEFFFF1),
    .INIT_40(256'hFFFFEFFF3FFE3FFFFFFF9FFF1FFFFFFFFDFE3FFFBFE7FFF1FFFC03FCFF8FFFFF),
    .INIT_41(256'hFFFF8FFF1FFFFFFFFCFE3FFFBFE7FFF1FFFE73FEFF8FFFFFFFFFFC7FFF0007FF),
    .INIT_42(256'hFFFE3FFF3FFFFFF1FFFFFFFE7F8FFFFFFFFFFC7FFF3FEFFFFFFFEFFF3FFE3FFF),
    .INIT_43(256'hFFFFFFFEFF8FFFFFFFFFFC7FFFFFFFFFFFFFEFFFDFFE3FFFFFFFCFFF1FFFFFFF),
    .INIT_44(256'hFFFFFC7FFFFFFFFFFFFFCFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFF3FFFFFF1),
    .INIT_45(256'hFFFFCFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_46(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_47(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_48(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFDFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_49(256'h0000000000000001FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_4C(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000),
    .INIT_4D(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_4E(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_4F(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_50(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_51(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_52(256'hFFFFFFFDFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_53(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_54(256'hFFFFFFFFFFFE3FFFFEFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFF9FF8FFFFF),
    .INIT_55(256'hFCFFFFFF1FFFFFFFFFFE3FFFCF99FFF1FFFFFFF8FF8FFFFFFFFFFC7EFFFFFFFF),
    .INIT_56(256'hFFFE3FFFA018FFF1FFFFFFFCFF8FFFFFFFFFFC7C3F9FFFFFFFFFFFFFFFFE3FFF),
    .INIT_57(256'hFFCFFFFDFF8FFFFEFF9FFC7F800F9FFFFFFFFFFFFFFE3FFFFCFFDFFF1FFFFFFF),
    .INIT_58(256'h3FCFFC7FF20FDFFFFFFFFFFFFFFE3FFFFA7F07FF1FFFE7FDFFFE3FFFDFCEFFF1),
    .INIT_59(256'hFFFFFFFE7FFE3FFFF87CE7FF1FFF03FEFFFE3FFFDFDE7FF1FFD001FDFF8FFFFF),
    .INIT_5A(256'hF67DFFFF1FFEF3FEFFFE3FFFDF9EFFF1FFFFFCFDFF8FFFFF3FEFFC7FFFBF9FFF),
    .INIT_5B(256'hFFFE3FFFDE7EFFF1FFCFFF7DFF8FFFFFFFEFFC7FFF9FCFFFFFFFFFF87FFE3FFF),
    .INIT_5C(256'hFFE7FFFDFF8FFFFFDFEFFC7FFF1FDFFFFFFFEFF9FFFE3FFFF73DFFFF1FFEF1FE),
    .INIT_5D(256'hDFCFFC7FFF3FDFFFFFFFCFE7FFFE3FFFEF1DFFFF1FFEFDFEFFFE3FFFDDFEFFF1),
    .INIT_5E(256'hFFFF9FAFFFFE3FFFFF5DFFFF1FFE39FEFFFE3FFFC8FEFFF1FFFFFFFDFF8FFFFF),
    .INIT_5F(256'h9FDDFFFF1FFEC3FEFFFE3FFE1BFEFFF1FFF3FFFDFF8FFFFFE7C7FC7FFFBFDFFF),
    .INIT_60(256'hFFFE3FFE27FEFFF1FFF3FFFDFF8FFFFFEFFFFC7FFFBFDFFFFFFF9FAFFFFE3FFF),
    .INIT_61(256'hFFFBFFFDFF8FFFFFE7F3FC7FFFBFEFFFFFFF3F3FFFFE3FFF9FDDFFFF1FFE19FE),
    .INIT_62(256'hF3F7FC7FFE7FEFFFFFFE3F3FFFFE3FFFDFDCFFFF1FFE7FFEFFFE3FFDF3FEFFF1),
    .INIT_63(256'hFFFEFF3FFFFE3FFFDFDE7FFF1FFE7FFEFFFE3FF9FBFEFFF1FFF9FFFDFF8FFFFF),
    .INIT_64(256'hDFDEBFFF1FFE7FFEFFFE3FFDFDFEFFF1FFFCFFFDFF8FFFFFF7F7FC7F80FFEFFF),
    .INIT_65(256'hFFFE3FFDFDFEFFF1FFFFFFFDFF8FFFFFFBF3FC7F93FFEFFFFFFE7F9FFFFE3FFF),
    .INIT_66(256'hFFFE7FFDFF8FFFFFE1F3FC7FBFFFC7FFFFFEFFDFFFFE3FFF9FFF3FFF1FFE7FFE),
    .INIT_67(256'hD3FBFC7FBFFFEFFFFFFCFFE3FFFE3FFFDF1FCFFF1FFF7FFEFFFE3FFDFCFEFFF1),
    .INIT_68(256'hFFFDFFF5FFFE3FFFCE7FC7FF1FFF7FFEFFFE3FFDFE7EFFF1FFFFFFFDFF8FFFFF),
    .INIT_69(256'hF27813FF1FFF3FFEFFFE3FFCFF7EFFF1FFFF3FFDFF8FFFFFBBF8FC7F9FFFEFFF),
    .INIT_6A(256'hFFFE3FFC7F7EFFF1FFFF3FFDFF8FFFFF9BFCFC7FDFFFFFFFFFFDF9FDFFFE3FFF),
    .INIT_6B(256'hFFFFFFFDFF8FFFFFBBFFFC7FCF3FE7FFFFFCF87CFFFE3FFFF0F9F7FF1FFF9FFE),
    .INIT_6C(256'hBBFCFC7FCF3FF3FFFFFFFF007FFE3FFFF8FFFFFF1FFFBFFEFFFE3FFE7F7EFFF1),
    .INIT_6D(256'hFFF9FFFFFFFE3FFFFFFFFFFF1FFFFFFEFFFE3FFF80FEFFF1FFFFFFFDFF8FFFFF),
    .INIT_6E(256'hFFFFFFFF1FFFDFFEFFFE3FFFFFFEFFF1FFFFFFFDFF8FFFFFBBFE7C7FF53FFFFF),
    .INIT_6F(256'hFFFE3FFFFFFE7FF1FFFFFFFDFF8FFFFF39FFFC7FF57FF9FFFFF3FFFFFFFE3FFF),
    .INIT_70(256'hFFFFFFFCFF8FFFFF19FFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFDFFE),
    .INIT_71(256'hFBFFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFEFFFE3FFFFFFE3FF1),
    .INIT_72(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFE7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_73(256'hFFFFFFFF1FFFE7FF7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFC7FFFC7FFFFFFDFF),
    .INIT_74(256'h7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFE7FFFC7FFFFFFCFFFFFFFFFFFFFE3FFF),
    .INIT_75(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FE),
    .INIT_76(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1),
    .INIT_77(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFF3FFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFF00000000000000000000000000000000),
    .INIT_7B(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0),
    .INIT_7C(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_7D(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_7E(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_7F(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
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
    .INIT_00(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFEFFFFFFE3FFFFFFFFFF1),
    .INIT_01(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFFFDFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_02(256'hFFFFFFFF1FFFEFFFF1FE3FFFFFFFFFF1FFFFFFFF3F8FFFFF0FF8FC7FFFFFFFFF),
    .INIT_03(256'hF5FE3FFFFFFFFFF1FFFFF8FF3F8FFFFC4FCDFC7FFE0FFDFFFFFFF0FFFFFE3FFF),
    .INIT_04(256'hFFFFFDFEFF8FFFFEFF9FFC7FFE77F8FFFFFFE77FFFFE3FFFFBFFFFFF1FFFEFFF),
    .INIT_05(256'hFF9FFC7FFCFFE2FFFFFFF77FFFFE3FFFE07FFFFF1FFFEFFFCFFE37FE7FFC03F1),
    .INIT_06(256'hFFFFF77FFBFE3FFFFC3C000F1FFFEFFF9FFE30005FFDF3F1FFFFFCF9FF8FFFFC),
    .INIT_07(256'hCF1BFFFF1FFFEFFF3FFE3FFF9FF9FFF1FFFF3CFDFF8FFFFC7FBFFC7FFDFFE7FF),
    .INIT_08(256'hFFFE3FFFBFFBFFF1FFFF7EFDFF8FFFFF5FBFFC7FFDFFEFFFFFFFE7FFF03E3FFF),
    .INIT_09(256'hFFFF7EFDFF8FFFFF97BFFC7FFDFFEFFFFFFFFA7FC3FE3FFFCFFDFFFF1FFFEFFC),
    .INIT_0A(256'hE79FFC7FFCFFEFFFFFFFFCFF87FE3FFF8FFDFFFF1FFFEFFCFFFE3FFFBFFBFFF1),
    .INIT_0B(256'hFFFFF27F7FFE3FFF9FFDFFFF1FFFEFF9FFFE3FFFBFFBFFF1FFFF7EFDFF8FFFFF),
    .INIT_0C(256'hBFFC7FFF1FFFEFFDFFFE3FFF9FFBFFF1FFFCFEF9FF8FFFFFDB8FFC7FFCFFEFFF),
    .INIT_0D(256'hFFFE3FFF1FFBFFF1FFFE9EF8FF8FFFFFD9CFFC7FFCBFE7FFFFFFC27F3FFE3FFF),
    .INIT_0E(256'hFFFF21FE7F8FFFFF9FE7FC7FFF1FF7FFFFFF9F3F3FFE3FFF3FFE3FFF1FFFEFF9),
    .INIT_0F(256'hBFE0FC7FFFAFFBFFFFFFDFDFBFFE3FFFBFFF1FFF1FFFEF9CFFFE3FFD7FFBFFF1),
    .INIT_10(256'hFFFF9FC7DFFE3FFFBFFF87FF1FFF001EFFFE3FF07FF9FFF1FFFF7FFEFF8FFFFF),
    .INIT_11(256'hBFFFC3FF1FFEEFFE7FFE3FF3FFFDFFF1FFFF7FFEFF8FFFFF9FFEFC7FFFE7D4FF),
    .INIT_12(256'h9FFE3FE7FFFC7FF1FFFF7FCFBF8FFFFF9FE11C7FFE3701FFFFFF9FF7E7FE3FFF),
    .INIT_13(256'hFFFF7FC07F8FFFFFCF964C7FFCF23FFFFFFFCFF7F0FE3FFFBFFFFBFF1FFEEFFF),
    .INIT_14(256'hE3FFFC7FFFFFFFFFFFFFF1E739FE3FFF3FEFF9FF1FFEEFF99FFE3FE0FFFE7FF1),
    .INIT_15(256'hFFFFFE0E02FE3FFF3FC007FF1FFE5FF827FE3FFE7FFFBFF1FFFF7FFFFF8FFFFF),
    .INIT_16(256'hFFFFFFFF1FFE3FFF67FE3FFFFFFFC7F1FFFF3FFFFF8FFFFFF03FFC7FFFFFFFFF),
    .INIT_17(256'hFFFE3FFFFC0033F1FFFF3FFFFF8FFFFFF93FFC7FFFFFFFFFFFFFFF67DCFE3FFF),
    .INIT_18(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFF1FFF),
    .INIT_19(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFCFFF9F1),
    .INIT_1A(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_1B(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_1C(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_1D(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_1E(256'h0000000000000000FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_21(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000),
    .INIT_22(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_23(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_24(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_25(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFDFFFFFC7FFFFFFFFF),
    .INIT_26(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFDFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_27(256'hFFFFFFFFCF8FFFE17F37FC7FDFFFFF7FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_28(256'h7F63FC7E601FF83FFFFFFFFFFFFE3FFFFFCFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_29(256'hFFFFFFFFFFFE3FFFFBDFF1FF1FFFFF07FFFE3FFFFFFFFFF1FFFFF9F30F8FFF1E),
    .INIT_2A(256'hFBDFC4FF1FFFFFF3FFFE3FFFFF7FEFF1FFFFF9F57F8FFF5FBF8FFC7F6FC3F2FF),
    .INIT_2B(256'h803E3FFFFE1F81F1FFFFFBFD7F8FFF7F9F83FC7E9FE9EFFFFFFFFFFFFFFE3FFF),
    .INIT_2C(256'hFFFFFBFF3F8FFF7FFFF13C7F27FCEFFFFFFFC0BFFFFE3FFFFDDF9FFF1FFFFC7F),
    .INIT_2D(256'hDFFE7C7F97FE67FFFFFFFFBFC3FE3FFFFDCF9FFF1FFFFCFFDFFE3FFFF1FD1FF1),
    .INIT_2E(256'hFFFFFFBE13FE3FFFFDEF9FFF1FFFFDFFDFFE3FFFEFFCFFF1FFFFFBFFDF8FFF7F),
    .INIT_2F(256'hFCD7CFFF1FFFFDFF9FFE3FFFDFFC7FF1FFFFFBFFE38FFF7FDFFDFC7FDBFE4FFF),
    .INIT_30(256'h8FFE3FFF9FFF1FF1FFFFF9FFEB8FFFBFDFF3FC7FE9FECFFFFFFFFFBCFFFE3FFF),
    .INIT_31(256'hFFFFFDFFE78FFF9FDFF7FC7FF601CFFFFFFFFFBEFFFE3FFFF037F0FF1FFFFDFF),
    .INIT_32(256'hDFE7FC7FF279E7FFFFFFC77F7FFE3FFFF4FC0E7F1FFFFE07E7FE3FFF3FFF9FF1),
    .INIT_33(256'hFFFF103A7FFE3FFFFCFCFE7F1FFFFC2FF3FE3FFF3FFFF3F1FFFFFDFF8F8FFFC7),
    .INIT_34(256'hFE79FFFF1FFFFF3FF1FE3FFFDFFDF9F1FFFFFDFFBF8FFFE73FEFFC7FFBFFF1FF),
    .INIT_35(256'hE7FE3FFFFFF003F1FFFFFEFF7F8FFFF93FF7FC7FFDFFF97FFFFF7FF00FFE3FFF),
    .INIT_36(256'hFFFFFEFE7F8FFFFE7FE9FC7FFCFFFF3FFFFF1FEFFFFE3FFFFEFDFFFF1FFFFF3F),
    .INIT_37(256'hFFF8FC7FFE7FF2FFFFFF1FEFFFFE3FFFFEF8FBFF1FFFFF7FDFFE3FFFF3F7FFF1),
    .INIT_38(256'hFFFFC7EFFFFE3FFFFEFB00FF1FFFFF7FDFFE3C0003F3FFF1FFFFFEFF7F8FFFFF),
    .INIT_39(256'hFEFFFCBF1FFFFF3FDFFE3EFFF7FBFFF1FFFFFCFF7F8FFFFFFFFD7C7FFF7FE007),
    .INIT_3A(256'hDFFE3FFFFFFBFFF1FFFFFCFF5F8FFFFFFFFFFC7FFE7F8FFFFFFFE801FFFE3FFF),
    .INIT_3B(256'hFFFFFFFF4F8FFFFFFFFFFC7FFF7F9FFFFFFFF9D967FE3FFFFEFFFF3F1FFFFF1D),
    .INIT_3C(256'hFFFFFC7FFFFFFFFFFFFFFFFF83FE3FFFFEFFFFDF1FFFFFC0CFDE3FFFFFFC67F1),
    .INIT_3D(256'hFFFFFFFFF1FE3FFFFEFFFFFF1FFFFFFFF01E3FFFFFFE07F1FFFFFFFFEF8FFFFF),
    .INIT_3E(256'hFFFFFFFF1FFFFFFFFF9E3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_3F(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFF93E3FFF),
    .INIT_40(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFEFFFFFF1FFFFFFF),
    .INIT_41(256'hFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_42(256'hFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000),
    .INIT_46(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INIT_47(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_48(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_49(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_4A(256'hFFFFFFFFFF8FFFEFFFFFFC7FFFFFFF9FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_4B(256'hFFFFFC7FFFE7FC1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_4C(256'hFFFFFFFFDFFE3FFFFFFF3FFF1FFFFBFFFFFE3FFFFF8FC7F1FFFFFFE3FF8FFFCB),
    .INIT_4D(256'hFFFF3FFF1FFFE1CFFFFE3FFFF7CF97F1FFE03F8BFF8FFFE01FE03C7FFFEFF5DF),
    .INIT_4E(256'hFFFE3FFFF1E73FF1FFEEC73FFF8FFFEFCFDF9C7FFFE7F7FFFFFFFFFFDFFE3FFF),
    .INIT_4F(256'hFFEFF7BFFF8FFFE7FFCFFC7FFFF7F3FFFFFFFFFFCFFE3FFFFBFFDFFF1FFFF20F),
    .INIT_50(256'hFFCFFC7FFFF3FBFFFFFC001FE7FE3FFFF3FFE7FF1FFFF723FFFE3FFFFBF3B7F1),
    .INIT_51(256'hFFF9FFCF73FE3FFFFBFFD7FF1FFFF737CFFE3FFFF97BE3F1FFF3CFA3FF8FFFE7),
    .INIT_52(256'hFBFF93FF1FFFF7B7CFFE3FFFFE87F7F1FFFA9FE9FF8FFFE3FFD7FC7FFFFBF9FF),
    .INIT_53(256'hE7FE3FFFFEE7CFF1FFF03FE3FF8FFFF1FE0FFC7FFF37FEFFFFFDFFFE73FE3FFF),
    .INIT_54(256'hFFF33FCFFF8FFFFDFFBFFC7FFF11F27FFFFDFFFE38FE3FFFFBFFD8FF1FFFF7A7),
    .INIT_55(256'hFDFFFC7FFF7CFBFFFFF9FFFF7CFE3FFFF1FFDC7F1FFFF797E3FE3FFFFE7F9FF1),
    .INIT_56(256'hFFF9FFF3BEFE3FFFFBFFDF3F1FFFF72BFBFE3FFFFF7FDFF1FFF79FEFFF8FFFFB),
    .INIT_57(256'hF9FFDFCF1FFFF764FCFE3FFFFF3FDFF1FFEFCFCFFF8FFFFDFDFFFC7FFF7DFBFF),
    .INIT_58(256'h6CFE3FFFFF3FDFF1FFCFCFCFFF8FFFFEFEFFFC7FFF7CFBFFFFFCFFF05EFE3FFF),
    .INIT_59(256'hFFC01FE3FF8FFFFE7E17FC7FFF00F3E7FFFE7FFF80FE3FFFFFFB9FF71FFFE8F1),
    .INIT_5A(256'h3FF7FC7FFF99F007FFFFBFFF3E7E3FFFFDF9D7EB1FFFE7FB217E3FFFFFBF9FB1),
    .INIT_5B(256'hFFCFCFFF9FFE3FFFFCFC38071FFFFFF9F07E3FFFFF3F8E31FFE7CFF2FF8FFFFF),
    .INIT_5C(256'hFEFE77FF1FFFFFFFFFFE3FFFFF3FE071FFFFFFF9FF8FFFFFBFFBFC7FFFFFFFFF),
    .INIT_5D(256'hFFFE3FFFFFFFFCF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFC79EFFFFFE3FFF),
    .INIT_5E(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFF000FF9FFE3FFFFEFFF3FF1FFFFFFF),
    .INIT_5F(256'hFFFFFC7FFFFFFFFFFFFFFFFFDFFE3FFFFE7FF3FF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_60(256'hFFFFFFFFEFFE3FFFFE7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_61(256'hFF7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_62(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFEFFE3FFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFF7FE7FFFFFFFFFFF9FFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFFFFFFF83FFFFFFFFF),
    .INIT_67(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFF),
    .INIT_68(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_69(256'hFFFFFC7FFFFFCFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_6A(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFEFF8FFFFF),
    .INIT_6B(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFF7FC7FFFFFCFFF),
    .INIT_6C(256'hFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFE7FC7FFF3FE7FFFFFFFFFFFFFE3FFF),
    .INIT_6D(256'hFFFFF9FCFF8FFFFFFFE7FC7FF83E73FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_6E(256'hFFF1FC7FFBFF79FFFFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFF7FF1),
    .INIT_6F(256'hFFFFFFFFFFFE3FFFF97FFFFF1FFFFFFFFFFE3FFFFFFF3FF1FFFFFBFF7F8FFFE7),
    .INIT_70(256'hFBBFFFFF1FFFEFF7FFFE3FFFFCFF3FF1FFFEF1FFBF8FFFEF8FF8FC7FFBFF79FF),
    .INIT_71(256'h79FE3FFFFDFFBFF1FFFC03FB9F8FFFEFEFFCFC7FE7FF7CFFFFFFFFFFFFFE3FFF),
    .INIT_72(256'hFFFFFBF3CF8FFF2FC7E6FC7FF7FF7EFFFFFF7FFFFFFE3FFFE73FFBFF1FFF07E7),
    .INIT_73(256'hEFF77C7FF7FF7EFFFFFF7FFFEFFE3FFFF79FFBFF1FFF081E7BFE3FFFFDFF9FF1),
    .INIT_74(256'hFF9E0FFFFFFE3FFFF7DF99FF1FFF9FFF7DFE3FFFFDFF9FF1FFFFFBF1FF8FFF3F),
    .INIT_75(256'hF7BFDEFF1FFFCFFE7E7E3FFFFFFFCFF1FFFFFBF9F38FFFDFF7F73C7FE3CF7F7F),
    .INIT_76(256'h7FFE3FFFFCBFCFF1FFFFFB1BF38FFFFBFFF7DC7FF7C27F9FFFBFF7F9EFFE3FFF),
    .INIT_77(256'hFFFFFB5DFF8FFFE1F067CC7FFBF87F1FFFC7F3FDE7FE3FFFFC1F9E7F1FFFE7FE),
    .INIT_78(256'h1F4DEC7FFFFF807FFFF3F9F9F9FE3FFFE6BFFF3F1FFFEFFF3EBE3FFFE1FDF7F1),
    .INIT_79(256'hFFFC01FDFFFE3FFF98FFEF9F1FFFF7E17FBE3FFFDE7CF3F1FFFFFBE5FE0FFFEF),
    .INIT_7A(256'h9E5FE7BF1FFFF3F9FF9E3FFF9F3E7BF1FFFE01EAFF0FFFEFA3E8107FF37E3CFF),
    .INIT_7B(256'hFFCE3FFFDF7883F1FFFFFBFF008FFFEFFFF4C67FC73FBFFFFFFCFBFCFDFE3FFF),
    .INIT_7C(256'hFFFDFFFEFF8FFFEFFFF7FC7FCFFFBFFFFFFEFFECFCFE3FFF7F1F57BF1FFFF9FE),
    .INIT_7D(256'hFFE7FC7F9FFFBFFFFFFE7FF7FC7E3FFEFFCF1FDF1FFFFCFFC00E3FFF9F73F7F1),
    .INIT_7E(256'hFFFEFFF001FE3FFEFFDFE8BF1FFFFEFFAFDE3FFF8F7FBFF1FFFDFFFE7F8FFFEF),
    .INIT_7F(256'h7FCFF1BF1FFFFEFF3FFE3FFFE73F9FF1FFFDFFFEFF8FFFEFFFE7FC7FBFFFBFFF),
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
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
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
    .INIT_00(256'hBFFE3FFFF0FFFFF1FFFDFFFEFF8FFFE7FFF3FC7FBFFFBFFFFFFE7FFEFFFE3FFE),
    .INIT_01(256'hFFFCFFFEFF8FFFF7FFF3FC7FBFFFBFFFFFFF7FFEFFFE3FFF039FF7FF1FFFFE7F),
    .INIT_02(256'hFFF3FC7F84FFBFFFFFFF9FF9FFFE3FFF783FF7FF1FFFFFFFDFFE3FFFFFFFDFF1),
    .INIT_03(256'hFFFFFFF87FFE3FFFFFFFF7FF1FFFFF7FCFFE3FFFFFFF9FF1FFFCFF7F7F8FFFF3),
    .INIT_04(256'hFFFFEFFF1FFFFF7FDFFE3FFFFFFF9FF1FFFF3E3F7F8FFFF3FFF3FC7FE07FBFFF),
    .INIT_05(256'hEFFE3FFFFFFFFFF1FFFF47FE7F8FFFFFFFF3FC7FFF7FBFFFFFFFFFFDFFFE3FFF),
    .INIT_06(256'hFFFFD0FE7F8FFFFFFFFFFC7FFFFFBFFFFFFFFFFFFFFE3FFFFFFFE3FF1FFFFF7F),
    .INIT_07(256'hFFFFFC7FFFFF3FFFFFFFFFFFFFFE3FFFFFFFF3FF1FFFFF7FCFFE3FFFFFFFFFF1),
    .INIT_08(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFBFE7FE3FFFFFFFFFF1FFFFFFFF3F8FFFFF),
    .INIT_09(256'hFFFFFFFF1FFFFFBFF7FE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFF3FFF),
    .INIT_0A(256'hE7FE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_0B(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFBF),
    .INIT_0C(256'h0000000000000000FFFFFFFFFFFC1FFFFFFFFFFE0FFFFEDFDBFC1FFFFFFFFFE0),
    .INIT_0D(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INIT_0E(256'h0000000000000040000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000),
    .INIT_10(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFBF),
    .INIT_11(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_12(256'hFFFFFDFFFFFE3FFFFFFFF7FF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_13(256'hFFFFF7FF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7F7FFFFFFF),
    .INIT_14(256'hFFFE3FFFFFFDFFF1FFFFFFFFFF8FFFFFEFFFFC7C0FFFEFFFFFFFFEFFFFFE3FFF),
    .INIT_15(256'hFFFFFFFBFF8FFFFFFFFFFC7CE7FDFBFFFFFFFEFFFDFE3FFFFFFFF3FF1FFFFFDF),
    .INIT_16(256'hDF3EFC7DF1F80BFFFFFFFF7F0DFE3FFFFBFFFBFF1FFFFFCFFFFE3FFFFFF9FFF1),
    .INIT_17(256'hFFFFFFFFF3FE3FFFF01E13FF1FFFFFEFFFFE3FFFFFFBFFF1FFF07FFBFF8FFFFF),
    .INIT_18(256'hFFDFFBFF1FFFFE6633FE3FFC1C0BFFF1FFF67FFBFF8FFFFFDF402C7DFEFFFDFF),
    .INIT_19(256'h03FE3FFC5CEBFFF1FFF3FF3FFF8FFFFFDFFE5C7DFFFFFEFFFFFFFFBFFBFE3FFF),
    .INIT_1A(256'hFFF7FE81FF8FFFFFDFFFDC7DFEFFFE7FFFFFFF3FFBFE3FFFFFDFFBFF1FFFFE67),
    .INIT_1B(256'hDFFFDC7FFEE000FFFFFFFFBFFBFE3FFFFFDFF9FF1FFFFEE7C3FE3FF7FFFBFFF1),
    .INIT_1C(256'hFFFFFF9FE7FE3FFFFE3FF1FF1FFFFEF7FBFE3FE7FFFBFFF1FFF7FFF2FF8FFFFF),
    .INIT_1D(256'hFC1FE1FF1FFFE6F3FBFE3FE7FFFBFFF1FFE7FFFCFF8FFFFFDFFFCC7EFED7FF3F),
    .INIT_1E(256'hF3CE3FC47E05FFF1FFE1FFFF7F8FFFFFCFFFCC7E7EFFFFFFFFFFFF9FC7FE3FFF),
    .INIT_1F(256'hFFF617FE7F8FFFFFC7F83C7F7E67FFFFFFFFFC31CFFE3FFFFEFFC5FF1FFFE473),
    .INIT_20(256'hF7F03C7E7E7BFFFFFFFFFDE9CFEE3FFFFCFFEFFF1FFFF003FBCE3F803E79FFF1),
    .INIT_21(256'hFFFFFDEFF3EE3FFFFCBBC00F1FFFFE93E1CE3FBFFE7FFFF1FFFE97CF7F8FFFFF),
    .INIT_22(256'hFF01CFCF1FFFFEFF9FFE3FBFFEFFFFF1FFFC03D0F78FFFFFEBF8FC7F7FFC7FFF),
    .INIT_23(256'h9F7E3FBFFE7FFFF1FFF8FFFFCF8FFFFFFFFC047F7DFF1FFFFFFFFDEFE01E3FFF),
    .INIT_24(256'hFFFFFFC99F8FFFFFFFFE4C7F3CFFC9FFFFFFFCEFFFFE3FFFFFB3FFFF1FFFFEFF),
    .INIT_25(256'hFFFFFC7F83FFE1FFFFFFFECFFFFE3FFFFFFFFFFF1FFFFEFFC07E3FBFFF1FFFF1),
    .INIT_26(256'hFFFFFF0FFFFE3FFFFFFFFFFF1FFFFE7FCCFE3F9F7F81FFF1FFFFFFF05F8FFFFF),
    .INIT_27(256'hFFFFFFFF1FFFFE7FFFFE3F9E7FCCFFF1FFFFFFFC7F8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_28(256'hFFFE3FE0FFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFCFFFFE3FFF),
    .INIT_29(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_2A(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_2B(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
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
        .ENARDEN(ram_ena),
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
    .INIT_00(256'hFFFFFFFF3FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFCFFFFFFFFFF),
    .INIT_01(256'hFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF9FFFFFFF),
    .INIT_03(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF3),
    .INIT_04(256'hFFFFFFFFFFFE3FFFFFDFFFFF1FFFFFFDFFFE3FFFFFFFFFF9FFFFFD1FFF8FFFFF),
    .INIT_05(256'hFF9FFFFF1FFFFFE9FFFE3FFFFFFFFFF1FFFFF09FFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_06(256'hFFFE3FFFFFDFFFF1FFFFE3FFFF8FFFFE81FFFC7FFFCFFFFFFFFFFFFFFFFE3FFF),
    .INIT_07(256'hFFFFE7FFFF8FFFFC01FFFC7FFFCFFFFFFFFFFF07FFFE3FFFFFE7FFFF1FFFFD01),
    .INIT_08(256'hFFFFFC7FFFCFFFFFFFFFFC03FFFE3FFFFFE7FFFF1FFFFC39FFFE3FFFFFCFFFF1),
    .INIT_09(256'hFFFFF2FFFFFE3FFFFFE7FFFF1FFFFDF9FFFE3FFFFEE7FFF1FFFFF17FFF8FFFF9),
    .INIT_0A(256'hFFE7FFFF1FFFFFF9FFFE3FFFFCEFFFF1FFFFF143FF8FFFF9FFFFFC7FFFEFFFFF),
    .INIT_0B(256'hFFFE3FFFFCE7FFF1FFFFFF82FF8FFFF9FFFFFC7FFFE7FFFFFFFFF1FFFFFE3FFF),
    .INIT_0C(256'hFFFFFC00FF8FFFFCFFFFFC7FFFE3FFFFFFFFF9FFFFFE3FFFFFE7FFFF1FFFFFF9),
    .INIT_0D(256'hFFFFFC7FFFF1FFFFFFFFFDFFFFFE3FFFFFEFFFFF1FFFFF01FFFE3FFFFCF1FFF1),
    .INIT_0E(256'hFFFFFDFFFFFE3FFFFF0FFFFF1FFFFE03FFFE3FFFFCF9FFF1FFFFF87FFF8FFFFC),
    .INIT_0F(256'hFC87FFFF1FFFFE7FFFFE3FFFECFCFFF1FFFFF9FFFF8FFFFE4FFFFC7FFFF9FFFF),
    .INIT_10(256'hFFFE3FFFC1007FF1FFFFF3FFFF8FFFFF8BFFFC7FFFFBFFFFFFFFFEFFFFFE3FFF),
    .INIT_11(256'hFFFFE7FFFF8FFFFFF07FFC7FFFFCFFFFFFFFFCFFFFFE3FFFFCE7FFFF1FFFFE7F),
    .INIT_12(256'hFC7FFC7FFFFCFFFFFFFFFF7FFFFE3FFFFCE7FFFF1FFFFE7FFFFE3FFFF000FFF1),
    .INIT_13(256'hFFFFFE7FFFFE3FFFFC07FFFF1FFFFFA0FFFE3FFFFCFFFFF1FFFFF3FFFF8FFFFF),
    .INIT_14(256'hFE0FFFFF1FFFFFC01FFE3FFFFCFFFFF1FFFFF00BFF8FFFFFC0FFFC7FFFFE7FFF),
    .INIT_15(256'h1FFE3FFFFCFFFFF1FFFFFC03FF8FFFC013FFFC7FFFFF3FFFFFFFFFBFFFFE3FFF),
    .INIT_16(256'hFFFFFFFFFF8FFFC03FFFFC7FFFFFBFFFFFFFFF1FFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_17(256'hFFFFFC7FFFFF3FFFFFFFFFCFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFCFFFFF1),
    .INIT_18(256'hFFFFFFCFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_19(256'hFFFFFFFF1FFFFFFFFFFE3FFFFF7FFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFBFFF),
    .INIT_1A(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_1B(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_1C(256'hFFFFF83FFFFFFFFDFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_1D(256'hFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000030000000000000000),
    .INIT_20(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'h0FFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_22(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFE),
    .INIT_23(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC03FFFC7FFFFFFFFF),
    .INIT_24(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC7AFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_25(256'hFFFFBFFFFF8FFFFC9C4FFC7FFE4FFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_26(256'h8F87FC7FE868FFFFFFFFFFFFFFFE3FFFFFDFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_27(256'hFFFFFFFFFFFE3FFFFFC7DFFF1FFFFF0E7FFE3FFFFFFFFFF1FFFF3FFFFF8FFFFD),
    .INIT_28(256'hFF3FCFFF1FFFFC0F7FFE3FFFDFFFFFF1FFFE07FFFF8FFFFCEFE7FC7FC7F07FFF),
    .INIT_29(256'h3FFE3FFF9FFFFFF1FFFC04E7FF8FFFFCE7F1FC7FCFFF3FFFFFFFFFBFFFFE3FFF),
    .INIT_2A(256'hFFFE78E7FF8FFFFCF9FCFC7FE7FF9FFFFFFFEB3FDFFE3FFFFF3FCFFF1FFFFDFF),
    .INIT_2B(256'hFC7CFC7FE7FF9FFFFFFFE33FCFFE3FFFFF7FCFFF1FFFFBFF9FFE3FFF9F9FFFF1),
    .INIT_2C(256'hFFFFE79FCFFE3FFFFF7F9FFF1FFFE7FF9FFE3FFF9F9FFFF1FFFC7E67FF8FFFFC),
    .INIT_2D(256'hFF7F9FFF1FFFCFFF9FFE3FFF9F9FFFF1FFFCFE67FF8FFFFDFF7CFC7FF3FF9FFF),
    .INIT_2E(256'h9FFE3FFF3F9FFFF1FFF9FE67FF8FFFFEFF25FC7FF3FF9FFFFFFFE79FCFFE3FFF),
    .INIT_2F(256'hFFFBFE67FF8FFFFE7FC1FC7FF7FF9FFFFFFFCF9FCFFE3FFFFF3F9FFF1FFFCFFF),
    .INIT_30(256'h7FFFFC7FF9FF9FFFFFFFCF9FCFFE3FFF000F9FFF1FFFCFFF9FFE3FFF3F9FFFF1),
    .INIT_31(256'hFFFFCF9FCFFE3FFC801F9FFF1FFFEFFF9FFE3FFF3F9FFFF1FFFBFE67FF8FFFFE),
    .INIT_32(256'hFFFF9FFF1FFFF3FFFFFE3FFF3F9FFFF1FFF7FE67FF8FFFFE7FFFFC7FFDFF9FFF),
    .INIT_33(256'h9FFE3FFF3F9FFFF1FFE7FE67FF8FFFFE3FFFFC7FFE7F3FFFFFFFCF9F9FFE3FFC),
    .INIT_34(256'hFFE7FE67FF8FFFFF3FFFFC7FFF1C3FFFFFFFCF9F9FFE3FFCFFFF9FFF1FFFFBFF),
    .INIT_35(256'h3FFFFC7FFF54FFFFFFFD4FCFDFFE3FFDFFFF9FFF1FFFFCFFCFFE3FFF3F9FFFF1),
    .INIT_36(256'hFFFE200F9FFE3FFE7FFF9FFF1FFFFE3FCFFE3FFF3F9FFFF1FFE7FE77FF8FFFFF),
    .INIT_37(256'h7FFF9FFF1FFFFFAFEFFE3FFF3F9FFFF1FFE7FE7BFF8FFFFF7FFFFC7FFFC1FFFF),
    .INIT_38(256'hCFFE3FFF3F9FFFF1FFE7FE79FF8FFFFFBFFFFC7FFFC7FFFFFFFF901F9FFE3FFE),
    .INIT_39(256'hFFE7FE7BFF8FFFFF9FFFFC7FFF984FFFFFFFCFFF3FFE3FFF1FFF9FFF1FFFC0C7),
    .INIT_3A(256'h9FFFFC7FFF3C4FFFFFFFCFFF3FFE3FFFDFFF9FFF1FFF8007E7FE3FFF3F9FFFF1),
    .INIT_3B(256'hFFFFCFFF3FFE3FFFC7FFFFFF1FFFFFFFE3FE3FFF3FCFFFF1FFE7FE79FF8FFFFF),
    .INIT_3C(256'hE3FF9FFF1FFFFFFFFBFE3FFF3FCFFFF1FFF7FEF9FF8FFFFF9FFFFC7FFF3FE3FF),
    .INIT_3D(256'hF1FE3FFF3FFFFFF1FFF9FCF9FF8FFFFF9FFFFC7FFF3FFDFFFFFFCFFF3FFE3FFF),
    .INIT_3E(256'hFFFCFDF8FF8FFFFFDFFFFC7FFF3FF5FFFFFFCFFF3FFE3FFFF83F9FFF1FFFFFFF),
    .INIT_3F(256'hFFFFFC7FFF3FE3FFFFFFCFFF3FFE3FFFF83F9FFF1FFFFFFFFBFE3FFF3FCFFFF1),
    .INIT_40(256'hFFFFCFFF3FFE3FFFFFFF9FFF1FFFFFFFFDFE3FFF3FEFFFF1FFFE01FCFF8FFFFF),
    .INIT_41(256'hFFFFCFFF1FFFFFFFFDFE3FFF3FE7FFF1FFFF03FE7F8FFFFFFFFFFC7FFF000FFF),
    .INIT_42(256'hFFFE3FFF3FEFFFF1FFFFFFFEFF8FFFFFFFFFFC7FFF801FFFFFFFCFFF3FFE3FFF),
    .INIT_43(256'hFFFFFFFF7F8FFFFFFFFFFC7FFFFFFFFFFFFFCFFFBFFE3FFFFFFFCFFF1FFFFFFF),
    .INIT_44(256'hFFFFFC7FFFFFFFFFFFFFCFFFFFFE3FFFFFFFDFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_45(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_46(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_47(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_48(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_49(256'h0000000000000001FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000),
    .INIT_4D(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_4E(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_4F(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_50(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_51(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_52(256'hFFFFFFFDFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_53(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_54(256'hFFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFF9FF8FFFFF),
    .INIT_55(256'hFDFFFFFF1FFFFFFFFFFE3FFFE01DFFF1FFFFFFFDFF8FFFFFFFFFFC7EFFFFFFFF),
    .INIT_56(256'hFFFE3FFF801CFFF1FFFFFFFCFF8FFFFDFF9FFC7C47DFFFFFFFFFFFFFFFFE3FFF),
    .INIT_57(256'hFFC7FFFCFF8FFFFEFFCFFC7F818F9FFFFFFFFFFFFFFE3FFFFCFF8FFF1FFFFFFF),
    .INIT_58(256'h3FFFFC7FFA4F9FFFFFFFFFFFFFFE3FFFF8FF0FFF1FFF87FEFFFE3FFF9FCCFFF1),
    .INIT_59(256'hFFFFFFFC7FFE3FFFF17E77FF1FFF87FCFFFE3FFFCF9E7FF1FFC001FCFF8FFFFE),
    .INIT_5A(256'hF33CFFFF1FFF73FCFFFE3FFFCF1E7FF1FFF800FCFF8FFFFFBFCFFC7FFF9F9FFF),
    .INIT_5B(256'hFFFE3FFFCF3E7FF1FFEFFEFCFF8FFFFFDFCFFC7FFF9FDFFFFFFFFFFCFFFE3FFF),
    .INIT_5C(256'hFFEFFFFCFF8FFFFF9FCFFC7FFFBFCFFFFFFFEFF1FFFE3FFFF73CFFFF1FFEFBFC),
    .INIT_5D(256'hDFCFFC7FFF3FCFFFFFFF8FE3FFFE3FFFE71CFFFF1FFE39FCFFFE3FFFCCFE7FF1),
    .INIT_5E(256'hFFFF9F8FFFFE3FFFCFDCFFFF1FFEBDFCFFFE3FFFC8FE7FF1FFF7FFFCFF8FFFFF),
    .INIT_5F(256'hCF9CFFFF1FFE81FCFFFE3FFE81FE7FF1FFE7FFFCFF8FFFFFE7E7FC7FFF3FCFFF),
    .INIT_60(256'hFFFE3FFC13FE7FF1FFF3FFFCFF8FFFFFF7E7FC7FFF3FCFFFFFFF3F1FFFFE3FFF),
    .INIT_61(256'hFFFBFFFCFF8FFFFFE7F7FC7FFF3FFFFFFFFF3F7FFFFE3FFF9F9EFFFF1FFEC3FC),
    .INIT_62(256'hF3F3FC7FFE3FCFFFFFFE7F3FFFFE3FFF9F9CFFFF1FFEFFFCFFFE3FFCF7FE7FF1),
    .INIT_63(256'hFFFEFF1FFFFE3FFF9F9EFFFF1FFE7FFCFFFE3FF9FBFE7FF1FFFDFFFCFF8FFFFF),
    .INIT_64(256'h9F9F7FFF1FFE7FFCFFFE3FF9F9FE7FF1FFF9FFFCFF8FFFFFFBF3FC7F817FCFFF),
    .INIT_65(256'hFFFE3FF9FCFE7FF1FFFEFFFCFF8FFFFFF3F7FC7FE3FFCFFFFFFEFFBFFFFE3FFF),
    .INIT_66(256'hFFFCFFFCFF8FFFFFC3F3FC7F9FFFC7FFFFFCFFCFFFFE3FFF9F9FBFFF1FFE7FFC),
    .INIT_67(256'h81F9FC7F9FFFE7FFFFFCFFE3FFFE3FFF9F1F8FFF1FFF3FFCFFFE3FF9FC7E7FF1),
    .INIT_68(256'hFFFCFFF9FFFE3FFFCF7FCFFF1FFF7FFCFFFE3FF9FF7E7FF1FFFF7FFCFF8FFFFF),
    .INIT_69(256'hF27C03FF1FFFBFFCFFFE3FF8FE7E7FF1FFFE7FFCFF8FFFFF99F8FC7F9FFFE7FF),
    .INIT_6A(256'hFFFE3FFC7E7E7FF1FFFF7FFCFF8FFFFF39FCFC7F9FFFEFFFFFFCFEF8FFFE3FFF),
    .INIT_6B(256'hFFFFFFFCFF8FFFFF39FCFC7FCFBFF7FFFFF9FC46FFFE3FFFF87C07FF1FFFBFFC),
    .INIT_6C(256'h39FEFC7FEF3FF7FFFFFFFF80FFFE3FFFF9FFFFFF1FFF9FFCFFFE3FFF007E7FF1),
    .INIT_6D(256'hFFF3FFFFFFFE3FFFFFFFFFFF1FFFDFFCFFFE3FFF807E7FF1FFFFFFFCFF8FFFFF),
    .INIT_6E(256'hFFFFFFFF1FFF9FFCFFFE3FFFFFFE7FF1FFFFFFFCFF8FFFFF39FEFC7FF77FFBFF),
    .INIT_6F(256'hFFFE3FFFFFFE7FF1FFFFFFFCFF8FFFFF39FFFC7FF8FFFBFFFFF7FFFFFFFE3FFF),
    .INIT_70(256'hFFFFFFFCFF8FFFFF3BFFFC7FFFFFFBFFFFF7FFFFFFFE3FFFFFFFFFFF1FFFEFFC),
    .INIT_71(256'hDBFFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFE7FFE3FFFFFFF7FF1),
    .INIT_72(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFE7FEFFFE3FFFFFFFFFF1FFFFFFFDFF8FFFFF),
    .INIT_73(256'hFFFFFFFF1FFFF7FF7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFC7FFFC7FFFFFFCFF),
    .INIT_74(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFEFFFFC7FFFFFFCFFFFFFFFFFFFFE3FFF),
    .INIT_75(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFDFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF7FF),
    .INIT_76(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1),
    .INIT_77(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFBFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFE00000000000000000000000000000000),
    .INIT_7B(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0),
    .INIT_7C(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_7D(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_7E(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_7F(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
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
    .INIT_00(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFEFFFFFFE3FFFFFFFFFF1),
    .INIT_01(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFFFDFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_02(256'hFFFFFFFF1FFFCFFFF9FE3FFFFFFFFFF1FFFFFFFF3F8FFFFF1FE9FC7FFFFFFFFF),
    .INIT_03(256'hC3FE3FFFFFFFFFF1FFFFFCFE3F8FFFFC9FE3FC7FFE07FCFFFFFFF0FFFFFE3FFF),
    .INIT_04(256'hFFFFFCFCFF8FFFFCFFDFFC7FFE87F07FFFFFE0FFFFFE3FFFF3FFFFFF1FFFCFFF),
    .INIT_05(256'hFFBFFC7FFEFFF77FFFFFE67FFFFE3FFFE0FC001F1FFFCFFFDFFE3C007FFC07F1),
    .INIT_06(256'hFFFFE67FFC7E3FFFCC38001F1FFFCFFF1FFE3800DFFC07F1FFFFFDF9FF8FFFFC),
    .INIT_07(256'hCF39FFFF1FFFCFFE7FFE3FFF9FFBFFF1FFFF3CF9FF8FFFFCFF9FFC7FFDFFEFFF),
    .INIT_08(256'hFFFE3FFF9FF9FFF1FFFF3CF9FF8FFFFF1F9FFC7FFCFFE7FFFFFFE27FF81E3FFF),
    .INIT_09(256'hFFFF3CF9FF8FFFFF97BFFC7FFDFFE7FFFFFFF67FC3FE3FFFCFFFFFFF1FFFCFFC),
    .INIT_0A(256'hE3DFFC7FFEFFE7FFFFFFF8FF1FFE3FFF8FF9FFFF1FFFCFFCFFFE3FFF9FF9FFF1),
    .INIT_0B(256'hFFFFEAFF1FFE3FFF9FF9FFFF1FFFCFF9FFFE3FFF9FF9FFF1FFFF3CF9FF8FFFFF),
    .INIT_0C(256'h9FFC7FFF1FFFCFF9FFFE3FFF9FF9FFF1FFFD3CF9FF8FFFFFD3CFFC7FFCFFE7FF),
    .INIT_0D(256'hFFFE3FFFBFF9FFF1FFFF20FDFF8FFFFF93EFFC7FFE3FEFFFFFFFE63F3FFE3FFF),
    .INIT_0E(256'hFFFF60FEFF8FFFFFBFCFFC7FFF1FF3FFFFFF9F1FBFFE3FFF3FFF7FFF1FFFCFF9),
    .INIT_0F(256'h9FE2FC7FFF8FF1FFFFFF9F9F9FFE3FFF3FFF3FFF1FFF0019FFFE3FFCBFF9FFF1),
    .INIT_10(256'hFFFF9FC7CFFE3FFF3FFFD7FF1FFE101C7FFE3FF87FFBFFF1FFFF3FFE7F8FFFFF),
    .INIT_11(256'h3FFFD3FF1FFE4FFF7FFE3FE7FFFCFFF1FFFF3FFE7F8FFFFFBFF8BC7FFFE7C0FF),
    .INIT_12(256'h1FFE3FEFFFFCFFF1FFFF3FF17F8FFFFF8F901C7FFC0601FFFFFFCFEFE3FE3FFF),
    .INIT_13(256'hFFFF3FE03F8FFFFFE7171C7FFE073FFFFFFFEFE7F8FE3FFF3FFFF3FF1FFE4FFF),
    .INIT_14(256'hF7BFFC7FFFFFFFFFFFFFF1F73DFE3FFF3FE009FF1FFE6FFD8FFE3FE0FFFF3FF1),
    .INIT_15(256'hFFFFFA0600FE3FFFBFC003FF1FFE9FFE0FFE3FF17FFF9FF1FFFF3FFFFF8FFFFF),
    .INIT_16(256'hFFFFFFFF1FFE1FFE0FFE3FFFFFFFE7F1FFFF3FFFFF8FFFFFF83FFC7FFFFFFFFF),
    .INIT_17(256'hFFFE3FFFFC0003F1FFFF7FFFFF8FFFFFFC7FFC7FFFFFFFFFFFFFFE0FE1FE3FFF),
    .INIT_18(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFBFFF),
    .INIT_19(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFE0003F1),
    .INIT_1A(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_1B(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_1C(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_1D(256'hFFFFFFFFFF07FFFFFFFFF83FFFFFFFFEFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_1E(256'h0000000000000000FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_21(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000),
    .INIT_22(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_23(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_24(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_25(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFDFFFFFC7FFFFFFFFF),
    .INIT_26(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFF0FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_27(256'hFFFFFFF80F8FFFE0FFA7FC7FCFFFFF7FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_28(256'h3F0FFC7E401FF07FFFFFFFFFFFFE3FFFFFCFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_29(256'hFFFFFFFFFFFE3FFFFBCFFDFF1FFFFF8FFFFE3FFFFFFFFFF1FFFFFDF00F8FFF9F),
    .INIT_2A(256'hF1CFE1FF1FFFFE07C07E3FFFFF3FE3F1FFFFF9FDFF8FFF3F3FBFFC7E2023F5FF),
    .INIT_2B(256'h807E3FFFFA3F03F1FFFFF9FC3F8FFF3F9FC27C7E1FF3F7FFFFFFC0FFFFFE3FFF),
    .INIT_2C(256'hFFFFF9FF3F8FFF3F9FF47C7F47F9E7FFFFFF803FFFFE3FFFF9EF8FFF1FFFFCFF),
    .INIT_2D(256'h9FFEFC7FA3FE6FFFFFFFFF3E47FE3FFFF9CF9FFF1FFFFDFF9FFE3FFFE1FD7FF1),
    .INIT_2E(256'hFFFFFF3C27FE3FFFFCE7DFFF1FFFFCFF9FFE3FFFE7FCFFF1FFFFF9FFDF8FFF3F),
    .INIT_2F(256'hFDA7C7FF1FFFFCFF9FFE3FFF9FFCFFF1FFFFFBFFE78FFF7F9FF8FC7FD3FECFFF),
    .INIT_30(256'h9FFE3FFFBFFFBFF1FFFFFDFFE38FFF9F9FFBFC7FEDFECFFFFFFFFF3CFFFE3FFF),
    .INIT_31(256'hFFFFF9FFCB8FFFCF9FE7FC7FF401E7FFFFFFFF3E7FFE3FFFF22FF0FF1FFFFCFF),
    .INIT_32(256'hDFEFFC7FF303E3FFFFFF843F7FFE3FFFF97E007F1FFFFE17EFFE3FFF3FFF8FF1),
    .INIT_33(256'hFFFF08799FFE3FFFFDFD00FF1FFFFE87F7FE3FFFBFFFEBF1FFFFF9FFDF8FFFEF),
    .INIT_34(256'hFE79FFFF1FFFFF9FE3FE3FFF9FFE13F1FFFFFCFF9F8FFFE3BFE7FC7FF9FFFBFF),
    .INIT_35(256'hEFFE3FFFCFF801F1FFFFFFFF3F8FFFF97FF3FC7FFCFFF87FFFFF3FF01FFE3FFF),
    .INIT_36(256'hFFFFFCFE7F8FFFFE7FF3FC7FFCFFFE5FFFFF1FF7FFFE3FFFFE79FFFF1FFFFF3F),
    .INIT_37(256'hFFFCFC7FFEFFF18FFFFF0FE7FFFE3FFFFE7903FF1FFFFF3FEFFE3E0023F3FFF1),
    .INIT_38(256'hFFFFEBE7FFFE3FFFFE7D01FF1FFFFF3FCFFE3C0007F7FFF1FFFFFCFE7F8FFFFF),
    .INIT_39(256'hFE7FFC3F1FFFFF3FCFFE3DFFFBF9FFF1FFFFFCFE7F8FFFFFFFFFFC7FFE7FE00F),
    .INIT_3A(256'hCFFE3FFFFFF9FFF1FFFFFFFE0F8FFFFFFFFFFC7FFF3FA7FFFFFFF800FFFE3FFF),
    .INIT_3B(256'hFFFFFFFF078FFFFFFFFFFC7FFFBF8FFFFFFFFC1847FE3FFFFE7FFF3F1FFFFF23),
    .INIT_3C(256'hFFFFFC7FFFFFFFFFFFFFFFFF03FE3FFFFE7FFFFF1FFFFFC1C7DE3FFFFFFE87F1),
    .INIT_3D(256'hFFFFFFFFF87E3FFFFE7FFFFF1FFFFFFFF01E3FFFFFFE07F1FFFFFFFFF78FFFFF),
    .INIT_3E(256'hFF7FFFFF1FFFFFFFF83E3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_3F(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC7E3FFF),
    .INIT_40(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFF7FFFFF1FFFFFFF),
    .INIT_41(256'hFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_42(256'hFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000),
    .INIT_46(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_47(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_48(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_49(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_4A(256'hFFFFFFFFFF8FFFEFFFFFFC7FFFFFFE1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_4B(256'hFFFFFC7FFFF7FE1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_4C(256'hFFFFFFFFDFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFF8F8FF1FFFFFFC7FF8FFFC3),
    .INIT_4D(256'hFFFF9FFF1FFFE20FFFFE3FFFF3CFAFF1FFF01F87FF8FFFC81FC03C7FFFE7F1FF),
    .INIT_4E(256'hFFFE3FFFF9F71FF1FFE0CF3FFF8FFFCC1FC03C7FFFEFF3FFFFFFFFFF8FFE3FFF),
    .INIT_4F(256'hFFEFF7AFFF8FFFEFFFDFFC7FFFF3F3FFFFFFFFFFE7FE3FFFFBFFCFFF1FFFE207),
    .INIT_50(256'hFFEFFC7FFFF3F9FFFFFC003FF7FE3FFFF3FFEFFF1FFFE7F7FFFE3FFFF97BC7F1),
    .INIT_51(256'hFFF8001F77FE3FFFF3FFD3FF1FFFE6278FFE3FFFF83BE3F1FFF30FC7FF8FFFE7),
    .INIT_52(256'hF3FF99FF1FFFE787CFFE3FFFFE87F3F1FFF80FFBFF8FFFF3FFCFFC7FFFF9FCFF),
    .INIT_53(256'hE7FE3FFFFCCFE7F1FFF87FF7FF8FFFF9FF07FC7FFF13FCFFFFF9FFFE73FE3FFF),
    .INIT_54(256'hFFF39FC7FF8FFFFBFC3FFC7FFF09F0FFFFF9FFFE78FE3FFFF3FF9DFF1FFFE797),
    .INIT_55(256'hFCFFFC7FFF3CF3FFFFF9FFFF3EFE3FFFF1FF9C7F1FFFE783E7FE3FFFFEFF9FF1),
    .INIT_56(256'hFFFCFFF07CFE3FFFF9FF9F3F1FFFE783F3FE3FFFFE7F9FF1FFE7CFCFFF8FFFFD),
    .INIT_57(256'hF9FF9FCF1FFFE661F8FE3FFFFF7F9FF1FFE7EFCFFF8FFFF8FDFFFC7FFF3CF3FF),
    .INIT_58(256'h0C7E3FFFFF3F9FF1FFCFEFE7FF8FFFFCFEFFFC7FFF7CF3FFFFFE7FF89E7E3FFF),
    .INIT_59(256'hFFE00FF3FF8FFFFE3E17FC7FFF81F007FFFF7FFF407E3FFFFFFB9FF71FFFE0F1),
    .INIT_5A(256'hBF87FC7FFFC3F807FFFFBFFF80FE3FFFF8FCCF131FFFF1FB607E3FFFFF3F9FB1),
    .INIT_5B(256'hFFCFC7FF9FFE3FFFFEFC00031FFFFFFDFCFE3FFFFF3FC031FFF01FF8FF8FFFFF),
    .INIT_5C(256'hFCFF00FF1FFFFFFFFFFE3FFFFFFFE031FFFFFFFAFF8FFFFF9FFFFC7FFFFFFFFF),
    .INIT_5D(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFF8044FF9FFE3FFF),
    .INIT_5E(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFE000FF9FFE3FFFFC7FFBFF1FFFFFFF),
    .INIT_5F(256'hFFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFFFFFFFBFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_60(256'hFFFFFFFFFFFE3FFFFE3FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_61(256'hFF7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_62(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFE7FE3FFFFFFFFFFF1FFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFFFFFFF83FFFFFFFFF),
    .INIT_67(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFF),
    .INIT_68(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_69(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_6A(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_6B(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFF7FC7FFFFFE7FF),
    .INIT_6C(256'hFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFE7FC7FFE3FE3FFFFFFFFFFFFFE3FFF),
    .INIT_6D(256'hFFFFFDFE7F8FFFFFFFF3FC7FFC3EFBFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_6E(256'h9FFBFC7FFBFE7BFFFFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFF3FF1),
    .INIT_6F(256'hFFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFF7FF1FFFFF9FF7F8FFFE7),
    .INIT_70(256'hF37FFFFF1FFF9FF7FFFE3FFFFFFF3FF1FFFE06FF9F8FFFE7CFF8FC7FF3FE79FF),
    .INIT_71(256'h7DFE3FFFFDFF3FF1FFFC19FBCF8FFFE7DFFDFC7FE7FE7DFFFFFFFFFFFFFE3FFF),
    .INIT_72(256'hFFFFF9F3EF8FFFA7E7E4FC7FE7FE7CFFFFFF7FFFFFFE3FFFE3BFFBFF1FFF0827),
    .INIT_73(256'hEFE67C7FE7FE7FFFFFDF1FFFCFFE3FFFE79FF1FF1FFFA81E79FE3FFFFCFFBFF1),
    .INIT_74(256'hFF8F07FBEFFE3FFFE79F99FF1FFFDFFE7CFE3FFFFCFF9FF1FFFFF9F1F78FFF27),
    .INIT_75(256'hE7DFFC7F1FFFDFFE7E7E3FFFFDFFCFF1FFFFF9F9E38FFFCFF7E71C7FE3FE7E3F),
    .INIT_76(256'h7E3E3FFFE23FC7F1FFFFF9B9FB8FFFE1FFE79C7FFBE77F9FFFC7E3FDE7FE3FFF),
    .INIT_77(256'hFFFFF98BFD8FFFEC7A37DC7FF9F83F9FFFE3FBF9E7FE3FFFF03FDF3F1FFFEFFE),
    .INIT_78(256'h0303E47FFCFC003FFFF1F9FDF9FE3FFFC17FEFBF1FFFE7EF3F3E3FFFC03FF3F1),
    .INIT_79(256'hFFF801FEF9FE3FFFD8FFCF9F1FFFF3C73F3E3FFFCE3EF3F1FFFFF9E5FC8FFFE4),
    .INIT_7A(256'h3E5FEF9F1FFFF1F93FBE3FFF9F3E79F1FFFF01FD000FFFE7A1E0147FE0BF00FF),
    .INIT_7B(256'h1FCE3FFF9F3001F1FFFC03FC008FFFE7FFE6407FC01FBFFFFFF903FCF9FE3FFF),
    .INIT_7C(256'hFFFCFFFCFF8FFFE7FFE7FC7F9F9F3FFFFFFFFFE67CFE3FFF3F9FF79F1FFFFDFF),
    .INIT_7D(256'hFFE7FC7FBFFF3FFFFFFE7FF0027E3FFF7FCF83BF1FFFFDFF200E3FFF9F3827F1),
    .INIT_7E(256'hFFFE7FF900FE3FFE7FCFE49F1FFFFCFF301E3FFFCF3F9FF1FFFCFFFE7F8FFFE7),
    .INIT_7F(256'h7FCFF49F1FFFFE7FBFFE3FFFE13F9FF1FFFCFFFE7F8FFFF7FFF7FC7F9FFF3FFF),
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
    .INITP_00(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_01(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_02(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_03(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_04(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_05(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_06(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_07(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_08(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_09(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0A(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0B(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0C(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0D(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0E(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0F(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFFFC2C0EAF5FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFC2E8FFFFFFFFFFFFEAC2FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFE8C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_06(256'hC0EFF3EAC0FBFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_08(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0F5F5F1F1F1F1FDFFFFFFFFFFFFFFF1C0),
    .INIT_09(256'hFFF1C0FFFFFFFFFFFFF1C0FFFFFFC2E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFFC0F3FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF1C0FFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_10(256'hFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0EA),
    .INIT_12(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_13(256'hFFF1C0FFFFFFFFFFFFF1C0FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FDFFFFFFFFFFFFC0E8FFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFF7EEC0C0C0FFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFC0F1FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_1A(256'hFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_1C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_1D(256'hFFF1C0FFFFFFFFFFFFF1C0FFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFF1C0F3FFFFFFFFFF),
    .INIT_20(256'hFFF9C0C0C0C0C0C2F3FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFEAC2FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_24(256'hFFFFFFFFFFEAC0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_26(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_27(256'hFFF1C0FFFFFFFFFFFFF3C0FFFFFFFFF5C0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0FDFFFFFFFFFFFFFFFFC0C2FFFFFFFFFF),
    .INIT_2A(256'hFFC2C4F3F1F9FFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFEAC0FFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_2E(256'hFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_30(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_31(256'hFFF1C0FFFFFFFFFFFFE8C0FFFFFFFFFFF5C0C4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFF),
    .INIT_34(256'hFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFF3C0C0C0FDFFFFFFFFFFF1C0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_38(256'hFFFFFFFFFFFFF1C0F3FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_3A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_3B(256'hFFFBC0ECFFFFFFFFF7C0F1FFFFFFFFFFFFF3C0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC0C0F7FFFF),
    .INIT_3E(256'hFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFF1C0EAF7C0F1FFFFFFFFFFFFC0F3FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_42(256'hFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_44(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_45(256'hFFFFEFC0C6FFFFFDC0C6FFFFFFFFFFFFFFFFF1C0C4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFC4C2F9FF),
    .INIT_48(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFC0EAFFFFC0F1FFFFFFFFFFFFC0C0F9FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_4C(256'hFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF3C0F9),
    .INIT_4E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_4F(256'hFFFFFFEEC0F1FFE8C0FFFFFFFFF5C0C0C0C0C0C0C0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFF5C4F3FFFFFFFFFFC2C0F1),
    .INIT_52(256'hFFC0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hF3C0FDFFFFC0F1FFFFFFFFFFFFFFC0EFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_56(256'hF1FFFFFFFFFFFFF3C0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0C0),
    .INIT_58(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_59(256'hFFFFFFFFECC0C0C0F3FFFFFFFFFDF1F1F1F1F1F1F1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFFFFDC0C0C0EEF3F1F3F7C4C0),
    .INIT_5C(256'hFFFFC0F1FFFFFFFFC2F7FFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hF1C0FFFFFFC0F1FFFFFFFFFFFFFFEAC2FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_60(256'hC0E8F3F1F1F1F3EAC0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFEC),
    .INIT_62(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_63(256'hFFFFFFFFFFF7F1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6FFFFFFFFFFFFFFFFFFECC0C0C0C0C0C0C0),
    .INIT_66(256'hFFFFECC0C6FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hF1C0FFFFFFC0F1FFFFFFFFFFFFFFF5C0F7FFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_6A(256'hF5C0C0C0C0C0C0C0C2FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFEEC0C4F3C4C0F5FFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF1C0FFFFFFC0F1FFFFFFFFFFFFFFFFC0F5FFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFF5C0C0C0F5FFFFFFFFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hF1C0FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F7FFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_01(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_02(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_03(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_04(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_05(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_06(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_07(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000880000000004400000000100000000000000000000000000000000),
    .INITP_0B(256'hFFFFFE7FFFFFFFFF000000000002200000000001100000000002200000000011),
    .INITP_0C(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0D(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0E(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0F(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_00(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFFFFFFFFFFFFFFFFF3C0),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF9C0F5FFF7C0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFFDFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_09(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFC6C0FFEEC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_13(256'hECFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0F1FFFFFFFFFFFFFFFFFFFFC0),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFC0C0C0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1D(256'hC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFEE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFF1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_27(256'hF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E0FFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000066),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000000000C000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEBB),
    .INIT_55(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_56(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_57(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_58(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_59(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5A(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_5C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_02(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_03(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_04(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_05(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_06(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_07(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_08(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_09(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0A(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0B(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0C(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0D(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0E(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0F(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0B(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC0C0C0C4FFFFFFFFFFFFFFF3C4C0C0F5FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_12(256'hF1F9FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_15(256'hFFFFFFFFC4C0C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C6FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFF9C0C0C0C0F3FFFFFFFFFFFFFFFFF7F1F1FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hECF3F1F5FFFFFFFFFFFFECC0C0F3F3FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_1C(256'hC0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0F9FFFFFFFFFFFFFFC2),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1F(256'hFFFFFBC0C0F1FDFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFF1F1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F3F3EAC2FFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFF7C0C2F3F3EAC0FFFFFFFFFFFFFFF1C0C0C0C2FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFC4C0EEFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFC2C0),
    .INIT_28(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C0C0C0C4FFFFFFFFFFFF110000FF),
    .INIT_29(256'hFFECC0C4FFFFFFFFFFFFFFFFFFFFFF000011FFFFC2EEF3F1F1F1F1F1F1F1F1F1),
    .INIT_2A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFF7C0C0C0C0C0F3FFFFFFFFFFF1F1F1F1F1F1F1F1F1F1F1F1F1FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFF3C0FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFC4C0ECFFFDF3FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC0ECFFFFFFFFFFF1C0FF),
    .INIT_32(256'hC2C6F7FFFFFFFFFFFFFFFFFFFFEEC0F3F1F1F1F1F1F5FFFFFFFFFFFF110000FF),
    .INIT_33(256'hC2C0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFECC0C0C0C0C0C0C0C0C0C0C0),
    .INIT_34(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFE8C0FFFFF9E8C0C0F7FFFFC2C0C0C0C0C0C0C0C0C0C0C0C0C0F5FFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFDF3F1F3EEC4FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFF3C0FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hECFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFEFC0FFFFFFFFFFF1C0FF),
    .INIT_3C(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3D(256'hC0FDFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC2),
    .INIT_3F(256'hFFFFC0F1FFFFFFFFF1F1FDFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFC2C0C0C0C0C0C0FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F9FFE8C0FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hC0C2F9FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFF3C0FFFFFFFFFFF1C0FF),
    .INIT_46(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFE8C0),
    .INIT_49(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFF1C0C0F1FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFC0F1FFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFC0C0ECF9FFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFF1C0FF),
    .INIT_50(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_53(256'hFFF9C0F9FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hF3C0C0ECFDFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFEEC0C0F1FFFFFFEAC0FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC0F1FFFFFFFFF1C0FFFFFFFFFFF1C0FF),
    .INIT_5A(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_5D(256'hFFEFC0FFFFFFFFFFFFFFFFFFFFFBC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hC0E8FBFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C4C0C6C0ECFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFF9C6C0C0F7FFFFF5C0F9FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2C0F3FFFFFFFFF3C0FFFFFFFFFFF1C0FF),
    .INIT_64(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_67(256'hFFC0EAFFFFFFFFFFFFFFFFFFFFFFEFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0C0F5FFF1C0EAFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFDC0C2F9FFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFF1C0C6F3F1FDFFFFFFC2E8FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4C2C0C4F3F1F3EAC0FFFFFFFFFFFDC0C2),
    .INIT_6E(256'hF5C0FDFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_71(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFECC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hECC0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F7FFFFFFFFF1C0F3FFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFC0C0F9FFFFFFFFFFFFFFFFEEC0FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFC0EAFFFFFFFFFFFFFFF3C0C2FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_76(256'hFDFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAC6C0C0C0C0C2FFFFFFFFFFFFF7C0),
    .INIT_78(256'hC4C0FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF7F1F3),
    .INIT_7A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFF1F3EAC0F3F1F1F1F1F1F9FFFFFBC0EA),
    .INIT_7B(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFC0C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFEAC0FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFC0C2F9FFFFFFFFFFFFFFFFC2C0F3FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFC0F3FFFFFFFFFFFFFFFFF9C0C0ECF9FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_01(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_02(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_03(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_04(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_05(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_06(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_07(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_08(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_09(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0A(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0B(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0C(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0D(256'h00000000008800000000044000000001FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0E(256'h0000000000000000000000000002200000000001100000000002200000000011),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_02(256'hC0FDFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_03(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFC2C0C0C0),
    .INIT_04(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC2C0C0C0C2C0C0C0C0C0C0C0FFFFFFF1C0),
    .INIT_05(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C2F9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFC0C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFC0C0F9FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFC6C0F9FFFFFFFFF7F1F3EFC2C0F1FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFC0ECFFFFFFFFFFFFFFFFFFFFC2C2C0EEF3FFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0A(256'hC2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFC6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0D(256'hC0C4FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFC2C0F5FFFF),
    .INIT_0E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFF3C0FFFFFFFFFFFFFFFFFFFFFFEC),
    .INIT_0F(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4C0F9FFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFC0C0F3FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F1FFFFFFFFFFFFFFC0C4FFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFC2C0C0C0C0C0C0F7FFC2C0C0C0C0C0C0C0F5FFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFF1C0F1FFFFFFFFFFF1F1C2C0C0C0C0C0C0C0F7FFFF110000FFFFFFFFFFFFFF),
    .INIT_14(256'hC0C2FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFF5C4F3F1F3EE),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_17(256'hF3C0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFC0F5FFFFFF),
    .INIT_18(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFF3C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F7FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFEAC0C0F9FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0EEFFFFFFFFFFFFF3C0FFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFF3F1F1F1F1F1F1FDFFF3F1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFECC0F1FFFFFFF3C0C0C6F1FFFFF3F1F1F1FDFFFF110000FFFFFFFFFFFFFF),
    .INIT_1E(256'hC0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFDC0C0C0C0C0),
    .INIT_20(256'hC4C6FFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C2FFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_21(256'hFFF1C0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFC0C0C0C0C0),
    .INIT_22(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFEEC0FFFFFFFFFFFFFFFFFFF5C0EE),
    .INIT_23(256'hF1C0FFFFFFFFFFFFFFFFF7F1F1F1F1F1F1F1F1F3F7C0F1FFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hF1F1F7FFFFFDC0C6FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0EEFFFFFFF3C0FFFFF7),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFECC0C4FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2B(256'hC0C0C0C0C4FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFF1F1F3EC),
    .INIT_2C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0ECFBC0EEFFFFFFFFFFFFFFFFFFFDECC0),
    .INIT_2D(256'hF3C0FFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hC0C0C0C0C0C0C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EEC0C0C0C0C0C2FFFFC0),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF5C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC2C0F1FFFFFFFFFFFFFF110000FF),
    .INIT_35(256'hF1F1F1F1F5FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C2FFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFDF1F1F1F1F5FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1F1F1F1FDFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFDF1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0F7FFFFFFFFFF110000FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFF3F1FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFDF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FDFFFFFFFFFF110000FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEBB),
    .INIT_6D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_6E(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_70(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_71(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_72(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_73(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_74(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_75(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000),
    .INITP_02(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_03(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_04(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_05(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_06(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_07(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_08(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_09(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0A(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0B(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0C(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0D(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0E(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0F(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000066),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F3C0C2),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFF5C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1FFFFFFFFFFFFFF),
    .INIT_3D(256'hC4FFFFFFFFFFFFFFC4C0EEF3E8C6FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFF7),
    .INIT_3E(256'hF1F1F1F9FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0C0C2),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hEFFFC0C0C0C0C0C0C0C0C0C6FFFFFFFFFFFFFFFFF3C0C0C0C0F5FFFFFFFFFFFF),
    .INIT_47(256'hC0F3FFFFFFFFFFFFC0C2C0C0C2F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFC0),
    .INIT_48(256'hC0C0C0C0FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC4C0C0EEFFFFFFF5),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F7FFFFFFFFFFEFC0C0C0),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C4FFFFFF),
    .INIT_4D(256'hFFFFFFFFFFF7FFFFFFFFC0F1FFFFFFFFFFFFFFFFFDC4C0F7FFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hC0F3FFF1F1F1F1F1F1F3EAC0C0F1FFFFFFFFFFF7C0EAF3F3FFFFFFFFFFFFFFFF),
    .INIT_51(256'hEAC0FFFFFFFFFFFFFFC0C4F5FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFC0),
    .INIT_52(256'hF5FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0E8FDFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFDC4C0C6),
    .INIT_54(256'hFFFFFFFFFFFFFFF7F1F1FFFFFFFFFFFFFFFFF5F1F1F1FFFFFFFFFFFF110000FF),
    .INIT_55(256'hFFFFF1F1F1F1F1F1F1FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F3F1F3C0F5FFFF),
    .INIT_57(256'hFFFFFFFFF3C0F3FFFFFFC0F3FFFFFFFFFFFFC4C0C0C0F1FDFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F3C4C4FFFFFFFFFFFF),
    .INIT_5A(256'hC0C0E8FFFFFFFFFFFFFFFFFDC0C0C2FFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFC0EFFFFFFFFFFFFFFDE8C0C0C0EEF1F1FFFFFFFFFF110000FFFFFFFFFFFFF1),
    .INIT_5C(256'hC0EAFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFF9E8),
    .INIT_5E(256'hFFFFFFFFFFF3EEC0C0C0F5FFFFFFFFFFF3C0C0C0C0C0F5FFFFFFFFFF110000FF),
    .INIT_5F(256'hFFF1C0C0C0C0C0C0C0F5FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FDFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFEAC0FFFFFFC2E8FFFFFFFFFFF1C0F3F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0C0C0C0C0C0C0FFFFFFFFFFFF),
    .INIT_64(256'hC0C2C2C0F1FFFFFFFFFFFFFFFFFBC0ECFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFEAC2FFFFFFFFFFFFFFFFFFF9ECC0C0C0F5FFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_66(256'hF1C0C4FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFF3C0C0C0ECFFFFFFFFFFFFF9ECC0EAFDFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_69(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFF3C0FFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hF1EEC0C0C0C4FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFF1),
    .INIT_6E(256'hFFC0C2E8C0EAFFFFFFFFFFFFFFFFEEC0F1FFF5C0F5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFF3C0FFFFFFFFFFFFFFFFFFFFFFEEC0ECFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_70(256'hFFF7C0F5FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFF7C0E8FFFFFFFFFFFFFFFFFFC0C0EEFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_73(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFC0F1FFFFF7C0F3FFFFFFFFF3C0EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hC0C0ECF3F1F5FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC2C0),
    .INIT_78(256'hFFFFC0C6F3C0C6FFFFFFFFFFFFFFF5C0FDFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFC2C0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFC6C0C0ECFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFF1C0C6FFFFFFFFFFFFFFFFFFFFF1C0C2F7FFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7D(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFF7FFC0F5FFF3C4C0C0FFFFFFFFFFEFC0C2F7FFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_01(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_02(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_03(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_04(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_05(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_06(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_07(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_08(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_09(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0A(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0B(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0C(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0D(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0E(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0F(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0EF),
    .INIT_02(256'hFFFFFFC0C4F5C0ECFFFFFFFFFFFFECC0FFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFF1C0FFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFC6C2C0F5FFFF000011FFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF5C0ECFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C2FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_07(256'hFFF9C0ECFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFC0C0C2C0C0C0C6F3F5FFFFFFFFFFFFFFE8C0C0F9FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFECC0),
    .INIT_0C(256'hFFFFFFFFC0EEF3C0C0C0C0C0C0C0C0EEFFFFFDC0EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFF3C0FFFFFFFFFFFFFFFFF1C0EEFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFF3C0C4F3FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C2FFFFFFFFFFFFFFFF110000FF),
    .INIT_11(256'hFFFFECC0ECFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C0C0C0C0C4F9FFFFFF),
    .INIT_13(256'hFFFFFFFFF5F3C0EAF3FFFFFFFFFFF5C0C0C0C0C0C0C0C0C0F9FFFFFFFFFFFFFF),
    .INIT_14(256'hC0EEFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0C0C0EEF3F3C8C0FFFFFFFFFFEE),
    .INIT_16(256'hFFFFFFFFF1C0FFF5F1F1F1F1F1F1F3FFFFFFFFF1C0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFEEC0FFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_18(256'hFFF5C0ECFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0ECFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF3C0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2F7FFFFFFFFFFFF110000FF),
    .INIT_1B(256'hFFFFFFEEC0C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F3EFC2C0C0FFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFC0C4FFFFFFFFFFF5C0C2F3F1F1F1F1F1F1F1FDFFFFFFFFFFFFFF),
    .INIT_1E(256'hC4C0C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8C0EFF3ECC0C0C0C0F3FFFFF7F1F1F5),
    .INIT_20(256'hFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFECC0ECFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hC4C0EEFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_22(256'hFFC0E8FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFC0C0FFFFFFFFFFFFFFFFFFFFFFFDF3F1F1F3EEC0C0C4FFFFFFFFFF110000FF),
    .INIT_25(256'hFFFFFFEAC0C0F5FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hC0C0C0F5FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFF7C0C0C0C0),
    .INIT_2A(256'hFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0F1FFFFFFFFFFFFFF),
    .INIT_2B(256'hC0EAFFFFFFFFFFFFFFFFFFC6C0F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2C(256'hC0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0EE),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFF5),
    .INIT_2E(256'hFFFFC0C2FFFFFFFFFFFFFFFFC4C0C0C0C0C0C0C0C0C0C0FFFFFFFFFF110000FF),
    .INIT_2F(256'hFFFFF7C0F3FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8F9FFFFFFFFFFFFFFFFC2C2FFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0C2F3FFFFFFFFFF),
    .INIT_35(256'hC0FFFFFFFFFFFFFFFFFFFFFDEAC0C4FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_36(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEC0),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFF1),
    .INIT_38(256'hF1F3EEC0C0F9FFFFFFFFFFFFC0EAF7FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_39(256'hFFFFC2C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFF1F1F1F1F1F1F1F1F1),
    .INIT_3A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFF1C0C4F3F1F1F1F1F1F7FFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0F1FFFFFFFFFFFFFFC0F3FFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFF7F1F3F5EEC0C0C2FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0F7FFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_40(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFF1),
    .INIT_42(256'hC0C0C0C0C0C2FFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_43(256'hFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFC0C0C0C0C0C0C0C0C0C0),
    .INIT_44(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFFDF1C4C0C0C0C0C0C0C0C2FFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C4F3FFFFFFFFFFC0EAFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C0C0C0C0F5FFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEFDFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4A(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFF1),
    .INIT_4C(256'hFFFFFFFFFDF3FFFFFFFFFFFFEEC0F9FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4D(256'hFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFF3F3FFFFFFFFFFFFFFFF),
    .INIT_4E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C2F7FFFFFFFFFFFF),
    .INIT_50(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C4C0C0C0C0C0C0E6C0C0C0EA),
    .INIT_52(256'hFFFFFFFFFFFFFFF5C0C2FFFFFFFFFFFFFFF9C2C0C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_54(256'hC0C2F1F1FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFF3),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2F7FFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_57(256'hFFFFC0E8FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2F3F1F3C4F7),
    .INIT_59(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C4FFFFFFFFFF),
    .INIT_5A(256'hC0C6F3F1F7FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F1F1F1F1FFFFF1F1C2),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFDF3FFFFFFFFFFFFFFC0C0FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5E(256'hF9E8C0C0C2FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C4F3F1F1F9FFFFFFFFFFFFFF110000FF),
    .INIT_61(256'hFFFFF1C0C2FFFFFFFFFFF9FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0FD),
    .INIT_63(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFF),
    .INIT_64(256'hF3C0C0C0C0F1FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFDF3FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C0C0C0C0FFFFFFFFFFFFFF110000FF),
    .INIT_6B(256'hFFFFFFFFC0C0C0C0C0C0C0FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFECC0C0EAF3FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_75(256'hFFFFFFFFFFF1F1F1F1F1FDFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFC4C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFDF1C2C0F5FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_01(256'h0000044000000000FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_02(256'h0000000000022000000000011000000000022000000000110000000000880000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000),
    .INITP_06(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_07(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_08(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_09(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0A(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0B(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0C(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0D(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0E(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0F(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_00(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFDF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_0F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_10(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_11(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_12(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_13(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_14(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_15(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_16(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_17(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
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
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F9FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFC2F7FFFFFFFFFFFFFFFFFFC2C0C0C0C0FFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2F1FFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C4FFFFFFFFFFFFFFFFEAC0C0C4FFFF),
    .INIT_62(256'hFFFFFFFFF7FFFFFFFFC0C0F9FFFFFFFFFFF3C0C0C4FFFFFFFFFFFFFF110000FF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFF9C2C0F7FFFFF5FFFFFFFFFF),
    .INIT_69(256'hC0C0C0F7FFFFFFFFFFFFF3C0C0C0C0C0C0C0F7FFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0ECC0C0C0),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0C0F1FFFFFFFFFFF7C0C0EFF1F5FFFF),
    .INIT_6C(256'hFFFFFFFFC0EAFFFFFFFFC0C0C6FFFFFFF5C0ECF1F5FFFFFFFFFFFFFF110000FF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C2F3F1F1F1F7FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFF3C0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hF1F1F1FDFFFFFFFFFFFFC0EAF3F1F1F1F1F1FDFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFF1F1),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFC0EAF3F1F1F7EEC0C0F3FFFFFFEFC0F7FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFECC0F1FFFFFFFFECC0C6FFFFF1C0FBFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F9C4C0C0C0C0C0C0FFFFFF),
    .INIT_79(256'hFFFFFFFFF7C0F7FFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFECC0F3FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFC0EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFF7C6C0FFFFFFFFC0C4FBFFFFFFFF),
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
    .INITP_00(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_02(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_03(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_04(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_05(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_06(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_07(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_08(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_09(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0A(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0B(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0C(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0D(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0E(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0F(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INIT_00(256'hFFFFFFFFFFC0C0C4F3FFFFFFECC0FFFFFFC4C0F1F9FFFFFFFFFFFFFF110000FF),
    .INIT_01(256'hFFF5C4FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFF5FDFFECC0F5FFFF),
    .INIT_03(256'hFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFECC0FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C0C0C0C0C0C0C0C0C4FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFECC0F3FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFC4C6FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFF1F3EFC0EEFFFFFFFFF5C0C0C0C4FFFF),
    .INIT_0A(256'hFFFFFFFFFFF1C0C2C0C2FFFFEEC0FFFFFFFFC4C0C0F9FFFFFFFFFFFF110000FF),
    .INIT_0B(256'hFFF1C0F9FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFF3C0C0FFF3C0FFFFFF),
    .INIT_0D(256'hFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFF5C6F7C0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF9FFFFFFC0EAFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F3F1F1F1F1F1F1F1F1F1F3C0F5FFFFFFF7),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFECC0F3FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFF7E8C0C2FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0F1FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEC0C2C0C0C0C0C2FFFFFFFFFFFFFFF3C6C0F5FF),
    .INIT_14(256'hFFFFFFFFFFFFEEC0FFC0C0C0C0EEFFFFFFFFFFC6C0C0FFFFFFFFFFFF110000FF),
    .INIT_15(256'hFFFFC0C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0F3F3C0FFFFFF),
    .INIT_17(256'hFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFF1C0FFECC0F1FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hC0FFFFFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFF7F1F3C4C0C0EEFFFFFFFFFFFFC4C0C0F7FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFC4C0C0C0C0C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F7FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0F5FFFFFFFFFFFFFFFFFFC4C0ECFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFF3C0FFFFF1F1F3FFFFFFFFFFC2C0FBFFFFFFFFFFFFFF110000FF),
    .INIT_1F(256'hFFFFFFC0E8FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0F1F5C0FFFFFF),
    .INIT_21(256'hFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFECC0EAFFFFFFFFFFFFFFFF),
    .INIT_22(256'hC0FDFFFFFFC0C0F9FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_24(256'hFFFFFFFFFFFFFFFFC0C0C0C0F3E8C0FFFFFFFFFFF1C0F3F1FDFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFC2C0F3F9FFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFECC0F1FFFFFFFFFFFFFFF1C0FBFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFF1C0F7FFFFFFFFFFFFFFFF110000FF),
    .INIT_29(256'hFFFFFFF1C0C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0C0FBC0F1FFFF),
    .INIT_2B(256'hFFFFFFFFF9C0F9FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFF1C0C0F5FFFFFFFFFFFF),
    .INIT_2C(256'hC0F3FFFFFFFFC2E8FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFF5C4FFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFC0F3FFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0F5FFFFFFECC0F3FFFFFFFFFFFFF1C0FFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_33(256'hFFFFFFFFFBC0C4FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFECC0C2C0C0F1FFFF),
    .INIT_35(256'hFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFE8C0C6FFFFFFFFFF),
    .INIT_36(256'hC0ECFFFFFFFFF1C0F7FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F1FFFFFFFFFFFFFFFFFFFFFFFFF1C0F3FB),
    .INIT_38(256'hFFFFFFFFFFFFFFFFC0F3FFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F1),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFF5C0C2FFFFFFFFFFEAC0FFFFFFFFFFFFF1C0FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3D(256'hF7FFFFFFFFF1C0F1FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFC2C0EEFFF1C0C0C0C2),
    .INIT_3F(256'hFFFFFFFFFFC0F1FFFFFFFFFFFFF7FFFFFFF1C0FFFFFFFFFFFFF7C0C0EEFFFFFF),
    .INIT_40(256'hC4C0F7FFFFFFFFE8C2FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFFFFFFFFFFDC0C0C0),
    .INIT_42(256'hFFFFFFFFFFFFFFFFC0C4FFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFECC0EEFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFF5C0FFFFFFFFFFFFF3C0F1FFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_47(256'hC0C0EAEFF7FFF1C0F3FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C6C0C0FFFFFFFFF7C0F1C6),
    .INIT_49(256'hFFFFFFFFFFC6C6FFFFFFFFFFFFC0EEFFFFF1C0FFFFFFFFFFFFFFFFEEC0C6FFFF),
    .INIT_4A(256'hC0C2C0C0C0C0C0C0C0FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C6FFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFF5C0C0C0C0C0C0F5FFFFFFFFF1C0F3F1F1F1F1F1F9FFFFFF),
    .INIT_4D(256'hC0FBFFFFFFFFFFC0C0C0C0C4F7FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFF3C0C0C0C0C0C0C0C0C2FFFFFFFFFFFFFFECC0F1FFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFF9FFFF110000FF),
    .INIT_51(256'hF9ECC4C0C0C0C0C0C0FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0F1FFFFFFFFFFFFC0C4FF),
    .INIT_53(256'hFFFFFFFFFFF1C0F3FFFFFFFFFFECC0F3FFFFC0C2ECFFFFFFF1F1F1F5EAC0FFFF),
    .INIT_54(256'hF3C0FBF3F1F1F1F1FDFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFDF1F1F1F1F3FFFFFFFFFFFDC0C0C0C0C0C0C0C0FFFFFF),
    .INIT_57(256'hC4C0F7FFFFFFFFFFFFF1F3C0C0C4FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFF3F1F1F1F1F1F1F1FDFFFFFFFFFFFFFFFFECC0C2F9),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFF3C0C6F3F1F3F9C6C0FFFF110000FF),
    .INIT_5B(256'hFFFFFFFFFDF3F1F1F5FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0FF),
    .INIT_5D(256'hFFFFFFFFFFFFEAC0FFFFFFFFFFFFC0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C2FFFF),
    .INIT_5E(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFF1F9FFFFFFFFFFEEC0C0F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFE8C0FFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4C0),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFFEEC0C0C0C0C0C0F3FFFF110000FF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFDF1F1F1F3C0C2F3F3FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFEAC2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFF3C0C0F1F1F1F1F1F5EFC2C0C4F3F9FFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3FFFFFFFF110000FF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFF3C0FBFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFE8C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFDC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_01(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_02(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_03(256'h00000000000000000000000000000000FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000110000000000220000000001100000000008800000000044000000000),
    .INITP_07(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000022000),
    .INITP_08(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_09(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0A(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0B(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0C(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0D(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0E(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0F(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFF7C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFC6C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFC0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFF3C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFF7E0E8FFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000080A0000000000000000000000000000000000000000000000000000000),
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
    .INIT_30(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_31(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_32(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_33(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_34(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_35(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_36(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_37(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_38(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_39(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C2FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_50(256'hF7FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFF1F1F9FFFFFFFFFFF7FFFFFFF1C0FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFC0C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFF5C0C0C0C0FFFFFFFFFFC0C2FFFFFFC2C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFF5C0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6E(256'hC2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F9FFFFFFFFFFFFFFFDC0),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFC0C6F7FFFFFFFFFFFFFFF3C0FFFFFFFFC0EAFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFC2F3FFFFFFFFFFFFFFFFFFECC0F5FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_78(256'hC0ECFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C4FFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFECC0C4C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_01(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_02(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_03(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_04(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_05(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_06(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_07(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_08(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_09(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0A(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0B(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0C(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0D(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0E(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0F(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INIT_00(256'hFFFFFFFFC2C0FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFF1C0FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFECC0F9FFFFFFFFFFFFFFFFFFC0C0F9FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_02(256'hECC0F1FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1F1F1F3E8C0C2C4C0FFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFC2C4FFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1FDFFFFFFFFFFFFFFF7F7FFFFFF),
    .INIT_07(256'hFFFFFFFFF3C0ECF7C0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFF1C0F7FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFC0C2FFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFC0C4FFFFFFFFFFFFFFF5C4FFC0C4FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFECC0F1FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C2F5C0F3FFFFFFFFFFFFF9FFFF),
    .INIT_0E(256'hFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0F(256'hF9FFFFFFFFC2F9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C4F3F1F1F1F3EEC0C0FFFFFF),
    .INIT_11(256'hFFFFFFF1C0C0FFFFF5C0C4FFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFBC0F7FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF5C0F7FFFFFFFFFFFFF1C0FFFBC0F7FFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFECC0F7FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC4EFFFC0F1FFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFF1C0FFFF),
    .INIT_18(256'hFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_19(256'hC0FFFFFFFFC0C2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F5F9C4C0C0C0C0C0C0ECFFFFFFF1),
    .INIT_1B(256'hFFFFFFF1C0FFFFFFFFEFC0FFFFFFFFFFFFF7FFFFF3C0EAFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFC2F7FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFEEC0F3F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFC2C6FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFC0ECFFFFFFFFFFFFF1C0FFFFC0C0F7FFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFC6C2FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0C0C4C0F3FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFF1C0F9FF),
    .INIT_22(256'hFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_23(256'hC0FFFFFFFFFFC0C2FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_25(256'hFFFFFFF1C0FFFFFFFFF3C0FFFFFFFFFFFFC0F1FFFFF1C0C4FFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFC4C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFEFC0C2FFFFFFFDC0C0C0C0F3FFFFFFFFFFFFFFFFC2C4FF),
    .INIT_28(256'hFFFFFFF1C0F9FFFFFFFFF5C2FFFFFFF1C0FFFFFFFFFFFFF1C0C2FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFECC0F7FFFFFFFFFFF1C0FFFFFFE8C0F3FFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFBC0F1FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2C4FFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFC0F1FF),
    .INIT_2C(256'hFFFFFFFFFFFFC2C4FFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFFFFFF110000FF),
    .INIT_2D(256'hC0FFFFFFFFFFFFC0EFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_2F(256'hFFFFFFF3C0FFFFFFFFC2C0FFFFFFFFFFFFC6C2FFFFFFF1C0F1FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFC0EAFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFDC0C0EAFFFFFFFFFFFFEAC0F1FFFFFFFFFFFFFFECC0FF),
    .INIT_32(256'hFFFFFFFFC4C0FFFFFFFFFDC0C0ECFFF5C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFC6C4C6EEF7FFFFF3C0FFFFFFFFEAC0FFFFFF110000FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFECC0F7FFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0F3FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFF5C0C4FFFFC0F3FF),
    .INIT_36(256'hFFFFFFF1F1F3EAC0F3F9FFFFFFFFFFFFFFFFF1C0E8FFFFFFFFFFFFFF110000FF),
    .INIT_37(256'hC0F5FFFFFFFFFFEAC0FBFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_39(256'hFFFFFFEEC0C0C0C0C0C0FDFFFFFFFFFFFFF5C0F7FFFFFFECC0F1FFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFF1C0EEFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFF5C0C0F3FFFFFFFFFFFFECC0F7FFFFFFFFFFFFF3C0FF),
    .INIT_3C(256'hFFFFFFFFFFC0C2FFFFFFFFFFEEC0C0C0C0FBFFFFFFFFFFF7F3C0F1FFFFFFFFFF),
    .INIT_3D(256'hF3FFFFFFF5C0ECC0C0C2EEECC0FFFFFFFFFFC0C2FFFF110000FFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFC6C0FFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAECC0EA),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFDF1C0C2FFC0ECFF),
    .INIT_40(256'hFFFFC2C0C0C0C0C0C0C2FFFFFFFFC2EEFFFFFFEEC0EAFFFFFFFFFFFF110000FF),
    .INIT_41(256'hC0F1FFFFFFFFFFFDC0C0FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFF1FFFFFFFF),
    .INIT_43(256'hFFFFF1C0C0C2E8F5F1F5FFFFFFFFFFFFFFFFC6C2FFFFFFFFECC0F7FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFECC0EFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFECC0C0FBFFFFFFFFFFFFC0F1FFFFFFFFFFFFFDC0F7),
    .INIT_46(256'hFFFFFFFFFFFFC2C2FFFFFFFFFFFFF3E8C2C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF),
    .INIT_47(256'hC0C0C8F1F1C0C4FFF9EAC0C0C0F1FDFFFFFFF7C0F1FF110000FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFC0C0FD000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFF1C2),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0C0C6C0FF),
    .INIT_4A(256'hFFFFC0F3FFFFFFF1C0FBFFFFFFFFECC0EEFFFFFFEFC0FFFFFFFFFFFF110000FF),
    .INIT_4B(256'hC0F1FFFFFFFFFFFFFBC0F7FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFF3C0C0ECFDFF),
    .INIT_4D(256'hFFC4C0ECFFC0C0F1FFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFC0F1FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFEAC2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0F1FFFFFFFFFFFFFFC2E8),
    .INIT_50(256'hFFFFFFEAC0C0C0C2C2F3FFFFFFFFFFFDC0E8F3F1F1F1F1F9FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFF1C4C0C0C0C0FFFFFFFFEFC0C0C0C0C0C0EFC4C0F5110000FFFFFFFFFFFFFF),
    .INIT_52(256'hF3F1F1F1F1F3F3C0E8000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0C0F1FFFFFFFFFDEEC2C2C4),
    .INIT_54(256'hFFF1C0F5FFFFFFFFC0F1FFFFFFFFFFEFC0FFFFFFF7C0F3FFFFFFFFFF110000FF),
    .INIT_55(256'hC0F3FFFFFFFFFFFFFFC0C2FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FBFFFFFFFFFFEEC0C0C6),
    .INIT_57(256'hF3C0EAFFFFFFECC0C0EEF9FFFFFFFFFFFFFFFFC0EAFFFFFFFFC0F1FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFF9C0C6FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0EAF3F1F1F1F1F1FFFFFFFFFFF7FFFFF1C0),
    .INIT_5A(256'hFFFFE8C0EFF1F3C0C0C0C2FFFFFFFFFFEEC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0FFF5F1F3EEC0C0C0E2130000FFFFFFFFFFFFFF),
    .INIT_5C(256'hC0C0C0C0C0C0C0C0E4000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F3F1F1F1F1F1FFFFFFFFFFFFFFFFC0C2),
    .INIT_5E(256'hFFF1C0FFFFFFFFFFC0F1FFFFC2C0C0C0C2C0C0C0C0C0C0FFFFFFFFFF110000FF),
    .INIT_5F(256'hC0C2EAF7FFFFFFFFFFFFC0F1FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0FFFFFFFFFFFFFFF7C2),
    .INIT_61(256'hC0EAFFFFFFFFFFFFECC0C0F7FFFFFFFFC2EEF5EEC0FFFFFFFFC0F3FFFFFFFFFF),
    .INIT_62(256'hFBFFFFFFFFFFEFC0F7FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFC0C0FFFBC0),
    .INIT_64(256'hFFF1C0F3FFFFFFFFFFF3F3FFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_68(256'hFFF1C0FFFFFFFFFFC0F1FFFFF3F1F1F3EAC0EEF3F1F7FFFFFFFFFFFF110000FF),
    .INIT_69(256'hE8C2C4C0C0C0C0C0C0C0C0F1FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC2FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFECC0C0C0C2EAF7FFFFC2ECFFFFFFFFFF),
    .INIT_6C(256'hEAF3F1F1F1F1F5C0F1FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC2),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFC0C0F1C0),
    .INIT_6E(256'hFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_70(256'hF1FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_72(256'hFFF3C0EFFFFFFFFFC0F1FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_73(256'hF3C0FFFDF1F1F1F1F1F1F1FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFF),
    .INIT_75(256'hF3FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFC8C2C4C0C0C4C6C0FFFFFFFFFF),
    .INIT_76(256'hC0C0C0C0C0C0C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFDE8C0C2),
    .INIT_78(256'hFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0F7FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7A(256'hF1FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_7C(256'hFFFFECC0C6F3F3EEC0F1FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7D(256'hFDC0F7FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF),
    .INIT_7F(256'hF1FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFC0F5F9F3C4C0C2FFFFFFFFFF),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
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
    .INIT_00(256'hFFFFFF0FFFF03FFFC3FFFFFF0FFFFFFFFFFFFFFC7FFFFFFC3FFFFFFC0FFFFFFC),
    .INIT_01(256'hDBFFFFFC0FFFFFFFFD00BFFFE3FFFF03FFFFFFF0FFFFFFFC3FFFC0FFFFFFFC3F),
    .INIT_02(256'hFFFFFFFF0FFFFFDC3FFFFFFC0FFFFFFC003013FFFF0FFFFF03FFFFFFFFFC3FFF),
    .INIT_03(256'hFFFFFFF2FFFFFFFC3FFFC0FFFFFFFC3FFFFFFF0FFFF03FFFC7FFFFFF0FFFFFFF),
    .INIT_04(256'h00C00FFFFF0FFFFF03FFFFFFFFFE3FFFC1FFFFFC0FFFFFFFFFFFFFFFC3FFFF03),
    .INIT_05(256'hFFFFFF1FFFF03FFFD082FFFF0FFFFFFFFFFFFFFFC7FFFFC83FFFFFFC0FFFFFFF),
    .INIT_06(256'hF0FFFFFC0FFFFFFFFFFFFFFFC3FFFF03FFFFFFF03FFF3FFD7FFFC0FFFFFFFF0F),
    .INIT_07(256'hFFFFFFFFFFFFFFD03FFFFFFC0FFFFFFFFFFFFFFFFF0FFFFF03FFFFFFFFFC3FFF),
    .INIT_08(256'hFFFFFFFF03FF1FFC3FFFC0FFFFFFFF1FFFFFFFCFFFF03FFFFF007FFF0FFFFFFF),
    .INIT_09(256'hFFFFFFFFFD0FFFFF03FFFFFFFFFF0FFFF0FFFFFC0FFFFFFFFFFFFFFFD3FFFF03),
    .INIT_0A(256'hFFFFFF4FFFF03FFFFFFC7FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF),
    .INIT_0B(256'hF5FFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFF60C0FFFC3FFFC0FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFF0FFFFF03FFFFFFFFFF0FFF),
    .INIT_0D(256'hFFFFFFFFFB00FFFD0FFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF0FFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF1FFFFF03FFFFFFFFFF0FFFF47FFFFC0FFFFFFFFFFFFFFFFFFFFF03),
    .INIT_0F(256'hFFFFFFFFFFF03FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF),
    .INIT_10(256'hFC3FFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFCFFFC0FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF5FFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF4FFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFF03FFFFFFFFFF0FFFFD7FFFFC0FFFFFFFFFFFFFFFFFFFFF03),
    .INIT_14(256'hFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF),
    .INIT_15(256'hFD3FFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF0FFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFF023FFFFFFFFFFFFFFFFFFFC80FFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFC80FFFFFFFFFC83FFF20FFFF023FFFFFFFFFFFFFFFFFFFC80),
    .INIT_19(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF023FFFFFF),
    .INIT_1A(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFDFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03),
    .INIT_23(256'hFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF),
    .INIT_24(256'hFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFF4FFFFFFFFFFFC0FFFFFFFFFFFFFFFFFBFFFFF03FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFD03FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFC0FFFFF03FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03),
    .INIT_28(256'hFEFFFFFFFFF03FF401BFFFFFFD7FFFFFFFFFFFFFFFF8FFFFFFFFFFFC0FFFFFFF),
    .INIT_29(256'hFFFFFFFC0FFFFFFFFFFFFFC7FFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFCFFFF007BFFFC0FFFFFFFFFFFFFFFFFCFFFFF03FFFFFFFFFFF5FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFEFFFFFC0FFFFFFFFFFF0FF7FFFFFF03FF3F40FFFD0011FFFFF),
    .INIT_2C(256'hFF4037FC018FFFFF03FFFFFFFFFFF1FFFFFFFFFC0FFFFFFFFFFFFFCFFFFFFF03),
    .INIT_2D(256'hF0FF1003FFF03FF0FF00FFC00003FFFFFFFFFFFFFFFF1FFC0003FFFC0FFFFFFF),
    .INIT_2E(256'h3F5FFFFC0FFFFFFFFFFFFFC3FFFFFF03FFFFFF907FFFFFCFFFFFC0FFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF4FFFFFCFFFFC0FFFFFFFFF0003F0000FFFFF03FFFFFFFFFFF0FC),
    .INIT_30(256'hFFFFFF007FFFFFC3FFFFC0FFFFFFFFFFF0FF500005F03FF0FFF87FFFFFF3FFFF),
    .INIT_31(256'hFFFFC3FFFF0FFFFF03FFFFFFFFFDBCFF0F0FFFFC0FFFFFFF07F40083FFFFFF03),
    .INIT_32(256'hF0FFFFFD03F03FF0FFFC1FFFFFFC3FFFFFFFFFFFFFFF0FFFFF0FFFFC0FFFFFFF),
    .INIT_33(256'h734FFFFC0FFFFF4007FC00C3FFFFFF03FFFFFC3FFFFC0FD3FFFFC0FFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF87FFFF0FFFFC0FFFFFFFFFFFC3FFFF0FFFFF03FFFFFFFFFC3C3F),
    .INIT_35(256'hFFFFFC3FFFFD3033FFFFC0FFFFFFFFFFF0FFFFFFF0F03FF0FFFC4FFFFFFF3FFF),
    .INIT_36(256'hFFFFC3FFFFC7FFFF03FFFFFFFFFC3F1FF14FFFFC0FFFFD17FFFFFFC3FFFFFF03),
    .INIT_37(256'hF0FFFFFFF0F03FF4FFFC300000000FFFFFFFFFFFFFFFDBFFFFCFFFFC0FFFFFFF),
    .INIT_38(256'hFF0FFFFC0FFFFC3FFFFFFFC3FFFFFF03FFFFFC3FFFFFFE2CFFFFC0FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFC3FFFD0FFFFC0FFFFFFFFFFF03FFFF83FFFF03FFFFFFFFFC3F6F),
    .INIT_3A(256'hFFFFFC3FFFFFFFF87FFFC0FFFFFFFFFFF6FFFFFFF0F03FF87FFC344000001FFF),
    .INIT_3B(256'hFFF00FFFF403FFFF03FFFFFFFDBC3F0FFF0FFFFC0FFFFD37FFFFFFC3FFFFFF03),
    .INIT_3C(256'hF0FFFFFFE3F03FFC3FFC3D7FFFFFFFFFFFFFFFFFFFFFF2FFF07FFFFC0FFFFFFF),
    .INIT_3D(256'hFF4FF6FC0FFFF9413FFE4007FFFFFF03FFFFFD05FFFFFFFC7FFFC0FFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFF40007F0FFFFFC0FFFFFFFFFF0FFFFF0CFFFFF03FFFFFFFC043F4F),
    .INIT_3F(256'hFFFFFF4402BFFFFD3FFFC0FFFFFFFFFFF4FFFF4003F03FFC3FFC3F0FFFFFFFFF),
    .INIT_40(256'hFFF0FFFFF0FFFFFF03FFFFFFFF81000FFCC3F0FC0FFFE0001FFC4033FFFFFF03),
    .INIT_41(256'hFF1FFF0D1FF03FFD3FF87FC0FFFFFFFFFFFFFFFFFFF20807F43FFEFC0FFFFFFF),
    .INIT_42(256'hF037E2FC0FFFC3FFFFFC7FFFFFFFFF03FFFFFFFC140FF8023FFFC0FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFF0F0FFFE0C08FC0FFFFFFFFFFC2FD7F00001FF03FFFFFFFFFCD01F),
    .INIT_44(256'hFFFFFFC0000FF0003F7FC0FFFFFFFFFFFFFFFFD5FDF03FFF0FF1FFF40FFFFFFF),
    .INIT_45(256'hFFFF4007FC0001FF03FFFFFFFFFC3FFFC3FF43FC0FFFC3FFFFFCFFFFFFFFFF03),
    .INIT_46(256'hFFFFFFF400703FFF3FF0FFFFCBFFFFFFFFFFFFFFFFF3F0FFFF3003FC0FFFFFFF),
    .INIT_47(256'hC3FC1FFC0FFFC3FFFFFF3FFFFFFFFF03FFFFFFD1FFFFF1FFFCFFC0FFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFCF0FFFFFFFFFC0FFFFFFFFFFFC01FFFFFFFFF03FFFFFFFFFC3FFF),
    .INIT_49(256'hFFFFFFFFFFFFF4CB53FFC0FFFFFFFFFFFFFFFFFD01F03FFFC023FFFFD0CBFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFF03FFFFFFFFFC3FFFF000FFFC0FFFC3FFFFFF07FFFFFFFF03),
    .INIT_4B(256'hFFFFFFFFFFF03FFFC003FFFFFF03FFFFFFFFFFFFFFFC34FFFFFFFFFC0FFFFFFF),
    .INIT_4C(256'hF401FFFC0FFFCFFFBFFFE001FFFFFF03FFFFFFFFFFFFFF0007FFC0FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFF00FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFC3FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFF4BFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFF03FFFFFFFFFC7FFFFFFFFFFC0FFFC3023FFFF803FFFFFF03),
    .INIT_50(256'hFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFC0FFFFFFF),
    .INIT_51(256'hFFFFFFFC0FFFFC003FFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03),
    .INIT_55(256'hFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF),
    .INIT_56(256'hFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
    .INITP_00(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_01(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_02(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_03(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_04(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_05(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_06(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_07(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_08(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_09(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0A(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0B(256'h00000000008800000000044000000000FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0C(256'h0000000000000000000000000002200000000001100000C01802200000000011),
    .INITP_0D(256'h000000000000000000000000000000400C000000000000000000000000000000),
    .INITP_0E(256'h0000000000000040000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000),
    .INIT_00(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_02(256'hFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_04(256'hF1FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_06(256'hFFFFFFF7C0C0C0C0EAFFFFFFFFFFFFFFFFEAC2FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_07(256'hFFC2E8FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF),
    .INIT_09(256'hC0C0C0C0C0ECF3F1F3C2C0FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFF7FFC0),
    .INIT_0C(256'hFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0E(256'hF3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_11(256'hFFF1C0F7FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC2FFFFFFFFFFFFFF),
    .INIT_13(256'hF1F1F1F3EEC0C0C0C0C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFC0C6C0),
    .INIT_16(256'hFFF5C0C0C6F3F1F7FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_18(256'hC2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2FFFFFFFFFFFFFFF1FFFFFFFFFFFFC6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1B(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0),
    .INIT_20(256'hFFFFFFECC0C0C0C0C4FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_22(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F3FFFFFFFFECC0F5FFFFFFFFFFF3),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF110000FF),
    .INIT_25(256'hFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEE),
    .INIT_2A(256'hFFFFFFFFFFFFFFF3F5FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2C(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EAC0C0ECF3F3C0ECFFFFFFFFFFFFF1),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2F(256'hFFFFC6C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_36(256'hC0F3FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EEC0C0C0C0FFFFFFFFFFFFFFF3),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_39(256'hFFFFF5C0F7FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_40(256'hECC0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_43(256'hFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4D(256'hFFFFFFC6C2FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_57(256'hFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_5E(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_60(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_61(256'hEEEEF168E0F1EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_62(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF168E0F1EEEEEEEEEE),
    .INIT_63(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_64(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_65(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h000000A0E4C00000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000000000C0E4000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000A00000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000000C0E0000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_01(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_02(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_03(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_04(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_05(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_06(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_07(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_08(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_09(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0A(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0B(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0C(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0D(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0E(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0F(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_00(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F3FFFFFFFFFFFFFFFF),
    .INIT_18(256'hF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFF7),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F3FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFF),
    .INIT_22(256'hC0C0C0C4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFC4C0),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1C4FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C4FFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF1F1F1F3C6EEF9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFF5C0C0F3FFFFFFFFFFFFFFF7F1F1F1F1F3C4C0C4FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFC2C0FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFC0EC),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFF),
    .INIT_33(256'hFFFFFFFFF7F1F1F1F3EEC6FFFFFFFFF1F1F1F3C6E8C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hC0C0C0C0C0C0C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F7FFFFFFFFFFF3),
    .INIT_36(256'hFFFFFFFFC0C0C0F3FFFFFFFFFFC0C0C0C0C0C0C0C0C0C2FFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFC0F3FFFFFFFFC0C2F3F1F1F1F1FDFFFFFFFFFFFF110000FFFFFFFFFFC0F3),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9C4C0C0C4FFFFFFFFFFFFFFFFFFFFFFEEC0FFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3B(256'hF3FFFFFFF5C4FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFC2),
    .INIT_3D(256'hFFFFFFFFC0C0C0C0C0C0C0FFFFFFF3C0C0C0C0C0EFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFECC0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFEAC0C6FFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFC0F1FFFFFFFFF5C4C0C0C0C0C0C0C0C0C4C4FFFF110000FFFFFFFFFFC0F1),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0C2F3F1F5FFFFFFFFFFFFFFFFFFFFFFFDC0F1FF),
    .INIT_44(256'hC0C0C4FFFFFFF5C0C0C0C0C0FBC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_45(256'hC0C0EEFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFDEA),
    .INIT_46(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F7FFFFC0EAFFFFEC),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFC2C0C4FFFFFFFFFFFFFFFFFFFFFFFFECC0F3FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFF5F1F3C0ECFFFF110000FFFFFFFFFFC0F1),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFFFFFFFFFFFC2C0C0EEFFFFC6C2FF),
    .INIT_4E(256'hEFF1F5FFFFFFFDF1F1F1F1F1FFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4F(256'hF5EAC0ECF5C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFF7C2C0C0),
    .INIT_50(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F7FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFC0C4C0FFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFF110000FFFFFFFFFFC0F3),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF3F1ECC0C0F1FDC0EE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_59(256'hFFFFF1C2F5C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFF5C0C6F7FF),
    .INIT_5A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFDC0F7FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFEEC0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFC0F3FFC2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2FFFFFFFFFFFF),
    .INIT_5F(256'hFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFF110000FFFFFFFFFFC6C2),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0F9EEC0),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_63(256'hFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFF1C0FFFFFF),
    .INIT_64(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFC2E8FFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFEAC0C0C2FFFFFFFFFFFFFFFFFFF9C0F1FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFC4C0C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFF),
    .INIT_68(256'hF5FFFFFFFFFFFFC0F1FFF3F3F5F3F1F1F1F1F1F1F1F1F1F1F1F3FFFFFFFFFFFF),
    .INIT_69(256'hFFFFC2E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFF110000FFFFFFFFFFFBC0),
    .INIT_6A(256'hF7FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_6D(256'hFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFF5C0ECF7FF),
    .INIT_6E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F9FFFFC0F3FFFFFFF1C0FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFF1C0F1F1FDFFFFFFFFFFFFFFF7C0C0C0F1FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFF1C0F5FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0FBFFFFFFFF),
    .INIT_72(256'hEFFFFFFFFFFFFFC0F1FFFFF7C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFE8C0FDFFFF110000FFFFFFFFFFFFC0),
    .INIT_74(256'hC4FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0C0C2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_76(256'hF1FFFFFFFFFFFFF9C4C0C0C0C0C0C2FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_77(256'hFFFFFFFFF5C0FFFFFFFFC2F7FFFFFF000011FFFFFFFFFFFFFFFFF7F3C4C0C0C2),
    .INIT_78(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F1F3C0F1FFFFFFF3C0FFFF),
    .INIT_79(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FDF3FDFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFF1C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C2C0C0C0C4FF),
    .INIT_7C(256'hC0FFFFFFFFFFFFC0F1FFFFFDC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFF5C0EAFFFFFFFFFFFFFFF7C0C0C0C0C0F3FFFFFF110000FFFFFFFFFFFFC2),
    .INIT_7E(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3F3C4C0C0C0C0EAF9FFFFFFFFFFFFFFFFFFFFF3),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_02(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_03(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_04(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_05(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_06(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_07(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_08(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_09(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0A(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0B(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC0F5FFFFFFFFFFC0C2F3F1F1F3EAC0FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_01(256'hFFFFFFF3EEC0C2FFFFFFC0F1FFFFFF000011FFFFFFFFFFFFFFF9C0C0C0C0C0C0),
    .INIT_02(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8C0C0C2C0C0C0C0C0C0FFFF),
    .INIT_03(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFF3C0F3FFFFFFFFFFFFF9FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAF3F3EAC0F3F1F5FF),
    .INIT_06(256'hC0FFFFFFFFFFFBC0F5FFFFFFFFC0C2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFEEC0F7FFFFFFFFFFFFEFC0EAF5F1F5FFFFFFFF110000FFFFFFFFFFFFF3),
    .INIT_08(256'hC0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC2C2C2C2C0F3FFFFFFFFF7F1F1F1F3EA),
    .INIT_0A(256'hFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0B(256'hFFFFC2C0C0ECF5FFFFFBC0F9FFFFFF000011FFFFFFFFFFFFFFC0C2FFFFFFFFFF),
    .INIT_0C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECF5F1F1F1F5FFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFDC0C0F9FFFFFFC2F7FFFFFFF1C0C0C0C0C0C0C0C0C4FFFFFFFF),
    .INIT_0E(256'hFFFFFFEAC0C0EEF3F1F3E8C0FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFF3C0FFFFFFFF),
    .INIT_10(256'hC0F1FFFFFFFFC0C4FFFFFFFFFFFFC4C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFDEEFDFFFFFFFFFFFFFFC4C2F5FFFFFFF7FFFF110000FFFFFFFFFFFFFF),
    .INIT_12(256'hC2FFFFEEC4FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0C0C0C0C0C0C0C0FFFFFFFFC0C0C0C0C0C0),
    .INIT_14(256'hFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_15(256'hFFF1C0FFFFFFFFFFF7C2C0FFFFFFFF000011FFFFFFFFFFFFFFC0F3FFFFFFFFFF),
    .INIT_16(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFC2C0C0C0C0C0F5FFFFFFFDF1F1F1F1F1F1F1F1F5FFFFFFFF),
    .INIT_18(256'hFFFFFFFDF1ECC0C0C0C0C0EEFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFF1C0FFFFFFFF),
    .INIT_1A(256'hC0EEFFFFFFFFC0F3FFFFFFFFFFFFFFFFEAC0E8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0F5FF110000FFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFECC0EEFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1F3FFFFFFFFFFFFFFFFFFFFC0C6FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1F(256'hFFF1C0FFFFFFFFF1C0C6FFFFFFFFFF000011FFFFFFFFFFFFFFC0F1FFFFFFFFFF),
    .INIT_20(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFF1F1F1F1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFF1C0FFFFFFFF),
    .INIT_24(256'hECC0F3F1F3EAC0FDFFFFFFFFFFFFFFFFFFF5C0C0EEF1F9FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F1F1F1F3FFFF110000FFFFFFFFFFFFFF),
    .INIT_26(256'hF7C4C0EEFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0EEF1F9FF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFC0C0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_29(256'hFFFDC0C0C0C0C0C0ECFFFFFFFFFFFF000011FFFFFFFFFFFFFFC0F3FFFFFFFFFF),
    .INIT_2A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFF5C0FFFFFFFF),
    .INIT_2E(256'hFFC0C0C0C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_30(256'hC0C0F5FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0C0),
    .INIT_32(256'hF9FFFFFFFFFFFFFFFFE8C0C0C0C0C0F7FFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_33(256'hFFFFF5F1F1F1F1F3FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFC0ECFFFFFFFFFF),
    .INIT_34(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0FFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3A(256'hF9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1),
    .INIT_3C(256'hC0FFFFFFFFFFFFFFFFFFF7F1F1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFF1C0EEF3F1F3E8),
    .INIT_3E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F5FFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFECC0C0C0C0C0),
    .INIT_48(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFF9FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFF),
    .INIT_01(256'hFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_03(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF9),
    .INIT_04(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFBFFFE3FFFFFFFFFF9FFFFFD0FFF8FFFFF),
    .INIT_05(256'hFF9FFFFF1FFFFFC9FFFE3FFFFFDFFFF1FFFFE08FFF8FFFFFFFFFFC7FFFCFFFFF),
    .INIT_06(256'hFFFE3FFFFFCFFFF1FFFFE3FFFF8FFFFE80FFFC7FFFCFFFFFFFFFFFFFFFFE3FFF),
    .INIT_07(256'hFFFFE7FFFF8FFFF801FFFC7FFFCFFFFFFFFFFF05FFFE3FFFFFE7FFFF1FFFFF09),
    .INIT_08(256'hFFFFFC7FFFCFFFFFFFFFF803FFFE3FFFFFE7FFFF1FFFF819FFFE3FFFFFE7FFF1),
    .INIT_09(256'hFFFFF0FFFFFE3FFFFFE7FFFF1FFFFDF9FFFE3FFFFFE7FFF1FFFFF0FFFF8FFFF9),
    .INIT_0A(256'hFFE7FFFF1FFFFFF9FFFE3FFFFCEFFFF1FFFFF043FF8FFFF9FFFFFC7FFFC7FFFF),
    .INIT_0B(256'hFFFE3FFFFCE7FFF1FFFFFF01FF8FFFF9FFFFFC7FFFE7FFFFFFFFF3FFFFFE3FFF),
    .INIT_0C(256'hFFFFFE80FF8FFFF9FFFFFC7FFFF3FFFFFFFFF9FFFFFE3FFFFFE7FFFF1FFFFFF9),
    .INIT_0D(256'h7FFFFC7FFFFBFFFFFFFFF9FFFFFE3FFFFFE7FFFF1FFFFF01FFFE3FFFFCF3FFF1),
    .INIT_0E(256'hFFFFFDFFFFFE3FFFFF0FFFFF1FFFFE01FFFE3FFFFCF9FFF1FFFFF83FFF8FFFFC),
    .INIT_0F(256'hFC87FFFF1FFFFE7FFFFE3FFFFCFCFFF1FFFFF3FFFF8FFFFE1FFFFC7FFFF9FFFF),
    .INIT_10(256'hFFFE3FFFC0007FF1FFFFE3FFFF8FFFFF0FFFFC7FFFF9FFFFFFFFFEFFFFFE3FFF),
    .INIT_11(256'hFFFFE7FFFF8FFFFFF0FFFC7FFFFDFFFFFFFFFE7FFFFE3FFFFCE7FFFF1FFFFE7F),
    .INIT_12(256'hF87FFC7FFFFCFFFFFFFFFE7FFFFE3FFFFCE7FFFF1FFFFF3FFFFE3FFFE200FFF1),
    .INIT_13(256'hFFFFFF3FFFFE3FFFFD07FFFF1FFFFF207FFE3FFFFCFFFFF1FFFFE7FFFF8FFFFF),
    .INIT_14(256'hFE0FFFFF1FFFFFC00FFE3FFFFCFFFFF1FFFFF003FF8FFFFFD07FFC7FFFFCFFFF),
    .INIT_15(256'h8FFE3FFFFCFFFFF1FFFFFC01FF8FFF8003FFFC7FFFFE3FFFFFFFFF7FFFFE3FFF),
    .INIT_16(256'hFFFFFFFFFF8FFFC03FFFFC7FFFFF3FFFFFFFFF1FFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_17(256'hFFFFFC7FFFFF9FFFFFFFFFCFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFCFFFFF1),
    .INIT_18(256'hFFFFFFEFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_19(256'hFFFFFFFF1FFFFFFFFFFE3FFFFF7FFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFBFFF),
    .INIT_1A(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFEFFFFE3FFF),
    .INIT_1B(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_1C(256'hFFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_1D(256'hFFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8FFFFFFFFFF17FFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_20(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'h0FFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_22(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC),
    .INIT_23(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC03FFFC7FFFFFFFFF),
    .INIT_24(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC38FFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_25(256'hFFFFFFFFFF8FFFFDB80FFC7FFC1FFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_26(256'h8F4FFC7FE008FFFFFFFFFFFFFFFE3FFFFFE7CFFF1FFFFFFEFFFE3FFFFFFFFFF1),
    .INIT_27(256'hFFFFFFFFFFFE3FFFFF87DFFF1FFFFE1E7FFE3FFFFFFFFFF1FFFF3FFFFF8FFFFD),
    .INIT_28(256'hFF1FCFFF1FFFFC0F3FFE3FFFFFFFFFF1FFFE87E7FF8FFFFCEFE3FC7FC5F07FFF),
    .INIT_29(256'h3FFE3FFF9F9FFFF1FFFC01E7FF8FFFFCE3F9FC7FCFFF3FFFFFFFFFFFCFFE3FFF),
    .INIT_2A(256'hFFFF3867FF8FFFFCF9FCFC7FEFFF9FFFFFFFF33FDFFE3FFFFF3FCFFF1FFFF9FF),
    .INIT_2B(256'hFCFCFC7FE7FF9FFFFFFFE39FCFFE3FFFFF3FCFFF1FFFF1FF1FFE3FFFDF9FFFF1),
    .INIT_2C(256'hFFFFE79FCFFE3FFFFF3F9FFF1FFFE3FF9FFE3FFF9F9FFFF1FFFC7E67FF8FFFFC),
    .INIT_2D(256'hFF3F9FFF1FFFCFFF9FFE3FFF9F9FFFF1FFFD7E67FF8FFFFDFE3CFC7FF3FF9FFF),
    .INIT_2E(256'h9FFE3FFF3F9FFFF1FFF9FE67FF8FFFFEFFA4FC7FF3FF9FFFFFFFE79FCFFE3FFF),
    .INIT_2F(256'hFFF1FE67FF8FFFFE7FC1FC7FF3FF9FFFFFFFCFDFCFFE3FFFFF3F9FFF1FFFCFFF),
    .INIT_30(256'h7FFFFC7FF9FF9FFFFFFFCF9FCFFE3FFE000F9FFF1FFFCFFF9FFE3FFF3F9FFFF1),
    .INIT_31(256'hFFFFCF9FCFFE3FFC800F9FFF1FFFE7FF9FFE3FFF3F9FFFF1FFFBFE67FF8FFFFE),
    .INIT_32(256'hFFFF9FFF1FFFE7FF9FFE3FFF3F9FFFF1FFF7FE67FF8FFFFE7FFFFC7FFDFF9FFF),
    .INIT_33(256'h9FFE3FFF3F9FFFF1FFE7FE67FF8FFFFF7FFFFC7FFE7FBFFFFFFFCF9F9FFE3FFC),
    .INIT_34(256'hFFE7FE73FF8FFFFF3FFFFC7FFF1C3FFFFFFDCF9F9FFE3FFCFFFF9FFF1FFFF9FF),
    .INIT_35(256'h3FFFFC7FFFD57FFFFFFC4F8F9FFE3FFDFFFF9FFF1FFFF8FFCFFE3FFF3F9FFFF1),
    .INIT_36(256'hFFFE600F9FFE3FFEFFFF9FFF1FFFFE3FCFFE3FFF3F9FFFF1FFE7FE77FF8FFFFF),
    .INIT_37(256'h7FFF9FFF1FFFFF9FCFFE3FFF3F9FFFF1FFE7FE7BFF8FFFFF3FFFFC7FFFC1FFFF),
    .INIT_38(256'hE7FE3FFF3F9FFFF1FFE7FE79FF8FFFFF1FFFFC7FFFC3FFFFFFFF802F9FFE3FFE),
    .INIT_39(256'hFFE7FE7BFF8FFFFF9FFFFC7FFF181FFFFFFFCFFF3FFE3FFF3FFF9FFF1FFF800F),
    .INIT_3A(256'h9FFFFC7FFF3C07FFFFFFCFFF3FFE3FFF1FFF9FFF1FFF8007E7FE3FFF3F9FFFF1),
    .INIT_3B(256'hFFFFCFFF3FFE3FFFCFFF9FFF1FFFFFFFE7FE3FFF3FCFFFF1FFE7FE79FF8FFFFF),
    .INIT_3C(256'hE3FF9FFF1FFFFFFFF3FE3FFF3FCFFFF1FFF7FEF9FF8FFFFF9FFFFC7FFF3FE1FF),
    .INIT_3D(256'hF3FE3FFF3FCFFFF1FFF9FCF9FF8FFFFF9FFFFC7FFF3FFDFFFFFFCFFF3FFE3FFF),
    .INIT_3E(256'hFFFCFDF9FF8FFFFF9FFFFC7FFF3FF9FFFFFFCFFF3FFE3FFFF87F9FFF1FFFFFFF),
    .INIT_3F(256'hFFFFFC7FFF3FE3FFFFFFCFFF3FFE3FFFFE3F9FFF1FFFFFFFFBFE3FFF3FCFFFF1),
    .INIT_40(256'hFFFFCFFF3FFE3FFFFFFF9FFF1FFFFFFFFCFE3FFF3FCFFFF1FFFE01FCFF8FFFFF),
    .INIT_41(256'hFFFF8FFF1FFFFFFFFCFE3FFF3FE7FFF1FFFE07FE7F8FFFFFFFFFFC7FFF000FFF),
    .INIT_42(256'hFFFE3FFF3FEFFFF1FFFFFFFE7F8FFFFFFFFFFC7FFF801FFFFFFFCFFF9FFE3FFF),
    .INIT_43(256'hFFFFFFFF7F8FFFFFFFFFFC7FFFFFFFFFFFFFCFFFBFFE3FFFFFFFCFFF1FFFFFFF),
    .INIT_44(256'hFFFFFC7FFFFFFFFFFFFFCFFFFFFE3FFFFFFFDFFF1FFFFFFFFFFE3FFFBFFFFFF1),
    .INIT_45(256'hFFFFEFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_46(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_47(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_48(256'hFFFFFFFFFF17FFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_49(256'h0000000000000001FFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_4C(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000),
    .INIT_4D(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_4E(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_4F(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_50(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_51(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_52(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_53(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_54(256'hFFFFFFFFFFFE3FFFFCFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFF9FF8FFFFF),
    .INIT_55(256'hF9FFFFFF1FFFFFFFFFFE3FFFC038FFF1FFFFFFFCFF8FFFFFFFFFFC7CFFFFFFFF),
    .INIT_56(256'hFFFE3FFF800EFFF1FFFFFFFCFF8FFFFCFF9FFC7C47BF9FFFFFFFFFFFFFFE3FFF),
    .INIT_57(256'hFFE7FFFCFF8FFFFE7FDFFC7F813F9FFFFFFFFFFFFFFE3FFFFDFF8FFF1FFFFFFF),
    .INIT_58(256'h3FCFFC7FFA0F9FFFFFFFFFFFFFFE3FFFF87E07FF1FFF8FFCFFFE3FFF9FCE7FF1),
    .INIT_59(256'hFFFFFFFCFFFE3FFFF17C67FF1FFF03FEFFFE3FFFCFDE7FF1FFC000FCFF8FFFFE),
    .INIT_5A(256'hE67DFFFF1FFEFBFCFFFE3FFFCF1E7FF1FFC8007CFF8FFFFF9FCFFC7FFF9F9FFF),
    .INIT_5B(256'hFFFE3FFFCE3E7FF1FFCFFEFCFF8FFFFF9FCFFC7FFF9F9FFFFFFFFFFC7FFE3FFF),
    .INIT_5C(256'hFFE7FFFCFF8FFFFFCFCFFC7FFF9FCFFFFFFFFFF1FFFE3FFFF73CFFFF1FFE71FC),
    .INIT_5D(256'hDFCFFC7FFF3FCFFFFFFF8FE7FFFE3FFFC73CFFFF1FFE39FCFFFE3FFFCE7E7FF1),
    .INIT_5E(256'hFFFFBF8FFFFE3FFFEF9CFFFF1FFE39FCFFFE3FFFE07E7FF1FFE7FFFCFF8FFFFF),
    .INIT_5F(256'hCF9CFFFF1FFE01FCFFFE3FFF83FE7FF1FFF3FFFCFF8FFFFFEFE7FC7FFF3FCFFF),
    .INIT_60(256'hFFFE3FFC17FE7FF1FFFBFFFCFF8FFFFFEFF7FC7FFF3FCFFFFFFF3F2FFFFE3FFF),
    .INIT_61(256'hFFFBFFFCFF8FFFFFE7E7FC7FFF3FCFFFFFFF7F3FFFFE3FFF9F9DFFFF1FFE03FC),
    .INIT_62(256'hF3F3FC7FFA3FCFFFFFFE7F7FFFFE3FFF9F9CFFFF1FFEFFFCFFFE3FFDF3FE7FF1),
    .INIT_63(256'hFFFEFF1FFFFE3FFF9F9E7FFF1FFE7FFCFFFE3FF9FBFE7FF1FFFDFFFCFF8FFFFF),
    .INIT_64(256'h9F9E3FFF1FFE7FFCFFFE3FF9FDFE7FF1FFFCFFFCFF8FFFFFFBF3FC7FC07FCFFF),
    .INIT_65(256'hFFFE3FF9FDFE7FF1FFFCFFFCFF8FFFFFFBF7FC7F87FFCFFFFFFCFF9FFFFE3FFF),
    .INIT_66(256'hFFFE7FFCFF8FFFFFC3F3FC7F9FFFEFFFFFFCFFCFFFFE3FFF9FDF1FFF1FFF3FFC),
    .INIT_67(256'h99F9FC7F9FFFE7FFFFFCFFE7FFFE3FFFDF9F8FFF1FFF3FFCFFFE3FF9FC7E7FF1),
    .INIT_68(256'hFFFDFFF3FFFE3FFFC73FC7FF1FFF7FFCFFFE3FF9FF7E7FF1FFFE7FFCFF8FFFFF),
    .INIT_69(256'hF37803FF1FFFBFFCFFFE3FF9FE7E7FF1FFFF3FFCFF8FFFFFB9F9FC7F9FFFE7FF),
    .INIT_6A(256'hFFFE3FFC7E7E7FF1FFFF3FFCFF8FFFFF39FCFC7F9FFFE7FFFFFCF8F8FFFE3FFF),
    .INIT_6B(256'hFFFFFFFCFF8FFFFF39FEFC7FCF7FE7FFFFF9FC407FFE3FFFF87C07FF1FFF3FFC),
    .INIT_6C(256'h39FC7C7FE73FF3FFFFF9FF807FFE3FFFFCFFFFFF1FFF9FFCFFFE3FFF417E7FF1),
    .INIT_6D(256'hFFF9FFFFFFFE3FFFFFFFFFFF1FFF9FFCFFFE3FFF007E7FF1FFFFFFFCFF8FFFFF),
    .INIT_6E(256'hFFFFFFFF1FFFCFFCFFFE3FFFFFFE7FF1FFFFFFFCFF8FFFFF39FE7C7FF03FF3FF),
    .INIT_6F(256'hFFFE3FFFFFFE3FF1FFFFFFFCFF8FFFFF39FFFC7FF07FF3FFFFF3FFFFFFFE3FFF),
    .INIT_70(256'hFFFFFFFCFF8FFFFF91FFFC7FFFFFFBFFFFF7FFFFFFFE3FFFFFFFFFFF1FFFDFFC),
    .INIT_71(256'h9BFFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFE7FFE3FFFFFFE7FF1),
    .INIT_72(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFE7FEFFFE3FFFFFFFFFF1FFFFFFFDFF8FFFFF),
    .INIT_73(256'hFFFFFFFF1FFFF7FF7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFC7FFFC7FFFFFFCFF),
    .INIT_74(256'h7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFE7FFFC7FFFFFFCFFFFFFFFFFFFFE3FFF),
    .INIT_75(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFDFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF7FF),
    .INIT_76(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1),
    .INIT_77(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFF17FFFFFFFFFA3FFFFFFFFF00000000000000000000000000000000),
    .INIT_7B(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8),
    .INIT_7C(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_7D(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_7E(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_7F(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
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
    .INIT_00(256'hFFFDFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_01(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_02(256'hFFFFFFFF1FFFCFFFF1FE3FFFFFFFFFF1FFFFFFFF7F8FFFFF0FE0FC7FFFFFFFFF),
    .INIT_03(256'hE3FE3FFFFFFFFFF1FFFFF9FE3F8FFFFC8FE1FC7FFF07F8FFFFFFE07FFFFE3FFF),
    .INIT_04(256'hFFFFFCFCFF8FFFFCFF9FFC7FFC17F07FFFFFE17FFFFE3FFFF1FFFFFF1FFFCFFF),
    .INIT_05(256'hFFBFFC7FFEFFE77FFFFFE67FFFFE3FFFC07C001F1FFFCFFFCFFE3400FFF803F1),
    .INIT_06(256'hFFFFE67FFC5E3FFFEF18000F1FFFCFFF1FFE38003FFC03F1FFFF7DF9FF8FFFFC),
    .INIT_07(256'hCF39FFFF1FFFCFFE7FFE3FFF9FF9FFF1FFFF3CF9FF8FFFFEFF9FFC7FFDFFEFFF),
    .INIT_08(256'hFFFE3FFF9FF9FFF1FFFF3CF9FF8FFFFF3F9FFC7FFCFFE7FFFFFFE77FF01E3FFF),
    .INIT_09(256'hFFFF3CF9FF8FFFFF9FBFFC7FFDFFE7FFFFFFF27FC3FE3FFFCFF9FFFF1FFFCFFE),
    .INIT_0A(256'hE3DFFC7FFEFFE7FFFFFFF8FF1FFE3FFFDFF9FFFF1FFFCFFCFFFE3FFF9FF9FFF1),
    .INIT_0B(256'hFFFFE0FF7FFE3FFF9FFDFFFF1FFFCFF9FFFE3FFF9FF9FFF1FFFD3CF9FF8FFFFF),
    .INIT_0C(256'hBFFC7FFF1FFFCFF9FFFE3FFF9FF9FFF1FFFC3CF9FF8FFFFFE19FFC7FFCFFE7FF),
    .INIT_0D(256'hFFFE3FFF3FF9FFF1FFFE02FCFF8FFFFF83DFFC7FFE7FEFFFFFFFC27F3FFE3FFF),
    .INIT_0E(256'hFFFF40FCFF8FFFFFBFC7FC7FFF3FF7FFFFFF8F1FBFFE3FFF3FFF3FFF1FFFCFF9),
    .INIT_0F(256'h9FF3FC7FFF9FF1FFFFFF9FDF9FFE3FFF3FFF9FFF1FFF203DFFFE3FF83FF9FFF1),
    .INIT_10(256'hFFFF9FCFCFFE3FFF3FFF8FFF1FFE001C7FFE3FF07FF9FFF1FFFF3FFE7F8FFFFF),
    .INIT_11(256'h3FFFE7FF1FFE4FFF3FFE3FE3FFFDFFF1FFFF3FFF7F8FFFFFBFF8BC7FFFCF80FF),
    .INIT_12(256'h1FFE3FE7FFFC7FF1FFFF3FC13F8FFFFF8F800C7FFC0200FFFFFF8FE7E3FE3FFF),
    .INIT_13(256'hFFFF3FE03F8FFFFFE7061C7FFC067FFFFFFFEFE7F9FE3FFF3FFFF1FF1FFE4FFF),
    .INIT_14(256'hF3FFFC7FFFFFFFFFFFFFF1E61CFE3FFF3FC001FF1FFE6FF98FFE3FE03FFF3FF1),
    .INIT_15(256'hFFFFFA0600FE3FFF3FC003FF1FFEDFFE07FE3FF17FFF9FF1FFFF3FFFFF8FFFFF),
    .INIT_16(256'hFFFFFFFF1FFE1FFF07FE3FFFFDFFC7F1FFFF3FFFFF8FFFFFF03FFC7FFFFFFFFF),
    .INIT_17(256'hFFFE3FFFFC0001F1FFFF3FFFFF8FFFFFFC7FFC7FFFFFFFFFFFFFFF0FE0FE3FFF),
    .INIT_18(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFF3FFF),
    .INIT_19(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFE0003F1),
    .INIT_1A(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_1B(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_1C(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_1D(256'hFFFFFFFFFF17FFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_1E(256'h0000000000000000FFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000),
    .INIT_22(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_23(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_24(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_25(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_26(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFF0FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_27(256'hFFFFFFF81F8FFFE07F2BFC7E9FFFFE7FFFFFFFFFFFFE3FFFFFDFFFFF1FFFFFFF),
    .INIT_28(256'h3F03FC7E400FF03FFFFFFFFFFFFE3FFFFFCFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_29(256'hFFFFFFFFFFFE3FFFFFCFF8FF1FFFFF07FFFE3FFFFFFFFFF1FFFFFBF00F8FFF1E),
    .INIT_2A(256'hF1CFC1FF1FFFFE03C07E3FFFFE3FC3F1FFFFF9F87F8FFF7FBF8FFC7E2023E4FF),
    .INIT_2B(256'h803E3FFFFA1F01F1FFFFF9FF7F8FFF3F9FE27C7E3FF1E7FFFFFFC03FFFFE3FFF),
    .INIT_2C(256'hFFFFF9FF1F8FFF3FDFFC3C7F07FDE7FFFFFF803FFFFE3FFFFDDF87FF1FFFFCFF),
    .INIT_2D(256'h9FFEFC7F97FE47FFFFFFFF3E43FE3FFFF9CF9FFF1FFFFDFF9FFE3FFFE1FF7FF1),
    .INIT_2E(256'hFFFFFF3C23FE3FFFFCC79FFF1FFFFCFF9FFE3FFFCFFCFFF1FFFFF9FF8F8FFF3F),
    .INIT_2F(256'hF487C3FF1FFFFCFF9FFE3FFF8FFC3FF1FFFFFBFFC78FFF7F9FF8FC7FC1FCCFFF),
    .INIT_30(256'hDFFE3FFF3FFF1FF1FFFFFDFFF18FFF9F9FFBFC7FE1FECFFFFFFFFF3CFFFE3FFF),
    .INIT_31(256'hFFFFF9FFC38FFFCF9FE7FC7FF401EFFFFFFFFF3E7FFE3FFFF007F9FF1FFFFCFF),
    .INIT_32(256'hDFEFFC7FF201E3FFFFFFC4BF7FFE3FFFF17C00FF1FFFFC0FEFFE3FFF3FFFCFF1),
    .INIT_33(256'hFFFF88301FFE3FFFFCF800FF1FFFFE07F3FE3FFF1FFFE7F1FFFFF9FF9F8FFFEF),
    .INIT_34(256'hFE79FFFF1FFFFF1FF1FE3FFF9FFE11F1FFFFFCFFBF8FFFE33FE7FC7FF9FFFBFF),
    .INIT_35(256'hC7FE3FFFCFF001F1FFFFFCFE3F8FFFF97FE3FC7FFDFFF87FFFFF3FE00FFE3FFF),
    .INIT_36(256'hFFFFFCFE7F8FFFFE7FF9FC7FFCFFFF1FFFFF7FE7FFFE3FFFFE79FFFF1FFFFF7F),
    .INIT_37(256'hFFF87C7FFE7FF88FFFFF0FE7FFFE3FFFFE7801FF1FFFFF3FCFFE3E0027F5FFF1),
    .INIT_38(256'hFFFFE3EFFFFE3FFFFE7C00FF1FFFFF3FCFFE3C0003F7FFF1FFFFFCFE7F8FFFFF),
    .INIT_39(256'hFE7FFE7F1FFFFF7FCFFE3CFFFBFBFFF1FFFFFCFE7F8FFFFFFFFFFC7FFE7FF007),
    .INIT_3A(256'hDFFE3FFFFFF8FFF1FFFFFEFE0F8FFFFFFFFFFC7FFE3FC7FFFFFFE0117FFE3FFF),
    .INIT_3B(256'hFFFFFFFFC78FFFFFFFFFFC7FFFBF9FFFFFFFFC180FFE3FFFFE7FFF1F1FFFFF00),
    .INIT_3C(256'hFFFFFC7FFFFFFFFFFFFFFFFF03FE3FFFFE7FFF9F1FFFFFC1C7FE3FFFFFFC0FF1),
    .INIT_3D(256'hFFFFFFFFF97E3FFFFE7FFFFF1FFFFFFFF01E3FFFFFFF07F1FFFFFFFFF78FFFFF),
    .INIT_3E(256'hFE7FFFFF1FFFFFFFF83E3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_3F(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC3E3FFF),
    .INIT_40(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFF7FFFFF1FFFFFFF),
    .INIT_41(256'hFFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_42(256'hFFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8FFFFFFFFFF17FFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000),
    .INIT_46(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_47(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_48(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_49(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_4A(256'hFFFFFFFFFF8FFFEFFFFFFC7FFFFFFE3FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_4B(256'hFFFFFC7FFFEFFC1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFF9FFFF1),
    .INIT_4C(256'hFFFFFFFFFFFE3FFFFFFF3FFF1FFFF3FFFFFE3FFFF79F87F1FFFF3FE3FF8FFFC3),
    .INIT_4D(256'hFFFF9FFF1FFFE01FFFFE3FFFF7C727F1FFE01F03FF8FFFC80FC01C7FFFE7F8DF),
    .INIT_4E(256'hFFFE3FFFF9F33FF1FFE8471FFF8FFFCC1FD03C7FFFE7F3FFFFFFFFFF8FFE3FFF),
    .INIT_4F(256'hFFEFC79FFF8FFFEFFFCFFC7FFFF7F3FFFFFFFFFFE7FE3FFFF1FFCFFF1FFFE407),
    .INIT_50(256'hFFDFFC7FFFF3F9FFFFF8001FF7FE3FFFF3FFE7FF1FFFE7739FFE3FFFF87B8FF1),
    .INIT_51(256'hFFF8000EF7FE3FFFF3FFA3FF1FFFE6279FFE3FFFF83BC7F1FFF30F83FF8FFFE7),
    .INIT_52(256'hF3FF99FF1FFFE787CFFE3FFFFE87E3F1FFF80FE1FF8FFFF3FFA7FC7FFFF9FCFF),
    .INIT_53(256'hEFFE3FFFFCC7CFF1FFF03FE7FF8FFFFBFE07FC7FFF83F87FFFF9FFFE73FE3FFF),
    .INIT_54(256'hFFF79FCFFF8FFFFBFC7FFC7FFF05F0FFFFF9FFFF79FE3FFFF3FF9DFF1FFFE787),
    .INIT_55(256'hFCFFFC7FFF3CF3FFFFF9FFF33DFE3FFFFBFF9C3F1FFFE793E3FE3FFFFE7F8FF1),
    .INIT_56(256'hFFF8FFF17C7E3FFFF9FF9F9F1FFFE783F9FE3FFFFE7F9FF1FFE3CFCFFF8FFFFD),
    .INIT_57(256'hF9FB9F8F1FFFE66078FE3FFFFF7F9FF1FFC7EFCFFF8FFFFCFDFFFC7FFF3CF3FF),
    .INIT_58(256'h247E3FFFFF3F9FF1FFCFCFC7FF8FFFFEFEFFFC7FFF3CF3FFFFFE7FF83F7E3FFF),
    .INIT_59(256'hFFC00FF3FF8FFFFE7E0FFC7FFF00F00FFFFF3FFE007E3FFFF9FB9FF31FFFE4F8),
    .INIT_5A(256'h1F83FC7FFFC1F807FFFFBFFF20FE3FFFF8FCCF0B1FFFE1F9C07E3FFFFF3F9FF1),
    .INIT_5B(256'hFFDFC7FF9FFE3FFFFEFC00031FFFFFF9F87E3FFFFF3F91B1FFE01FF9FF8FFFFF),
    .INIT_5C(256'hFCFF00FF1FFFFFFFFFFE3FFFFFBFE031FFFFFFFCFF8FFFFFDFF3FC7FFFFFFFFF),
    .INIT_5D(256'hFFFE3FFFFFFFFCF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFF8001FFDFFE3FFF),
    .INIT_5E(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFF000FF9FFE3FFFFCFFFBFF1FFFFFFF),
    .INIT_5F(256'hFFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFFFE7FF3FF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_60(256'hFFFFFFFFCFFE3FFFFF7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF),
    .INIT_61(256'hFF3FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF),
    .INIT_62(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFCFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8FFFFFFFFFF17FFFFFFFFFA3FFFFFFFFF),
    .INIT_67(256'hFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC5FFF),
    .INIT_68(256'hFFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_69(256'hFFFFFC7FFFFFCFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1),
    .INIT_6A(256'hFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFE7F8FFFFF),
    .INIT_6B(256'hFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFEFFC7FFFFFEFFF),
    .INIT_6C(256'hFFFE3FFFFFFF7FF1FFFFFFFCFF8FFFFFFFE7FC7FFE7EE7FFFFFFFFFFFFFE3FFF),
    .INIT_6D(256'hFFFFFBFE7F8FFFEFFFE3FC7FF83E73FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF),
    .INIT_6E(256'h9FF9FC7FF8FE7BFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFF3FF1),
    .INIT_6F(256'hFFFFFFFFFFFE3FFFFC7FFFFF1FFFFFFFFFFE3FFFFFFF7FF1FFFFF8FF7F8FFFE7),
    .INIT_70(256'hF23FFFFF1FFF9FEFFFFE3FFFFCFF3FF1FFFC10FF9F8FFFE7DFF9FC7FF3FE79FF),
    .INIT_71(256'hFBFE3FFFFDFF3FF1FFFC01FFCF8FFFE7CFE4FC7FE3FE7CFFFFFFFFFFFFFE3FFF),
    .INIT_72(256'hFFFFF9F3E78FFF27CFE67C7FE7FE7E7FFFFFFFFFFFFE3FFFE31FFBFF1FFF0027),
    .INIT_73(256'hEFE63C7FE7FE7E7FFFDF1FFFDFFE3FFFE79FB3FF1FFF101E79FE3FFFFCFFBFF1),
    .INIT_74(256'hFF8F07F9CFFE3FFFE79F98FF1FFFDFFE7CFE3FFFFCFF9FF1FFFFF9F3E78FFF07),
    .INIT_75(256'hE79F9C7F1FFFCFFE7E7E3FFFFCFFDFF1FFFFF9F9F38FFFC7F3E79C7FE7CE7E3F),
    .INIT_76(256'h3F7E3FFFE27FCFF1FFFFF919F98FFFC1F167DC7FF3E67F9FFFCFF3FDEFFE3FFF),
    .INIT_77(256'hFFFFF98BF98FFFED7237CC7FF9F87E1FFFC3F9F9E7FE3FFFF03F8F3F1FFFCFFF),
    .INIT_78(256'h21C3C47FFCFD003FFFF3F9FCF9FE3FFFC23FCF9F1FFFE7EF3F3E3FFFC03DF7F1),
    .INIT_79(256'hFFF801FDFDFE3FFF98FFE79F1FFFF7C73F9E3FFFCE7EF3F1FFFFF9E1FC8FFFE4),
    .INIT_7A(256'h3E7FEF9F1FFFF3F83F9E3FFF8F3E71F1FFFE01F8008FFFE781E0007FF03F41FF),
    .INIT_7B(256'h2FCE3FFF9F3001F1FFFC03FC000FFFE7FFE4407FE01FBFFFFFFD03ECFCFE3FFF),
    .INIT_7C(256'hFFFCFFFCFF8FFFE7FFE7FC7F8F9F3FFFFFFCFFE6FC7E3FFE7F8F579F1FFFF9FC),
    .INIT_7D(256'hFFE7FC7FBFFF3FFFFFFE7FF0807E3FFE7FCF85BF1FFFFCFF800E3FFF9F30A3F1),
    .INIT_7E(256'hFFFE7FFC00FE3FFE7FCFF05F1FFFFE7F301E3FFF8F3F9FF1FFFCFFFE7F8FFFE7),
    .INIT_7F(256'h7FCFF21F1FFFFE7F9FFE3FFFE93F9FF1FFFCFFFE7F8FFFEFFFE3FC7F9FFF3FFF),
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
    .INITP_00(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_01(256'hFFFE7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFF),
    .INITP_03(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_04(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF1FFFFFFFFFF9FFFFF),
    .INITP_05(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_06(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_07(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_08(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_09(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0A(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0B(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0C(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0D(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0E(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0F(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0066FFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hBB0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0000FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hEE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF440099FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990044FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EEC0C0C0C4FFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0000FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F7FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFF5C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0ECF3F1F5FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1FFC0F1FF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFF3C0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hECC0C0C0C0C0C0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F3FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EAC0C0C0C0F9C0F1FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F3EEC4FF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hC0EFF1F1F1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0EFF1F3FFFFC0F1FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0C0C0C0EEFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C0C0C2FBFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFF9FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1FFFFFFFFFFFFC0F1FF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F5F1FFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFF5C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1F3C2C0EAF3F1F1F1FFFF),
    .INIT_54(256'hFFFFFFFFFFFFF1C0FFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0C0C2F9),
    .INIT_5E(256'hFFFFFFFFFFFFF1C0FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFF9C0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F9),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F3C6C0C0C0C0C0C0C0),
    .INIT_68(256'hFFFFFFFFFFFFF1C0FFFFFFFFC0C2F9FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F3C0F1FF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAC0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0C0F5FFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFC0C0FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C0C0C0F5FF),
    .INIT_75(256'hFFFFFFFFFFFFFFEEC0C0C0C2ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0EEFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hC0C4F3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0EAFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFF7FFFFF3C0FFFFFFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFC2C0ECF3F3C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_01(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_02(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_03(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_04(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_05(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_06(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_07(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_08(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_09(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0A(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0B(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0C(256'h0000044000000003FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0D(256'h0000000000022000000000011000000000022000000000110000000000880000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hF5C0C0C0ECF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFF3C0C0C0C0C2C0C0C0C0C0C0C0C0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFC0F3FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFECC0C0F3F1F9FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFF3F1F3EAC0F3F1F1F1F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFC0F3FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFC2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0E8FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1B(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C0ECF3F1F1F1F1),
    .INIT_1D(256'hFFFFFFFFFFFFC0EAF3F1F3C0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFF1C6C0C0C0C0F7FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C0C0C0C0C4F3FFFF),
    .INIT_24(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_25(256'hC0C0C0C4FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEC0C0C0C0C0C0),
    .INIT_27(256'hFFFFFFFFFFFFEEC0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hC0C0C0C6F1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0C0C0),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F3C0C0F5FF),
    .INIT_2E(256'hFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2F(256'hF7F1F1F5FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F1FFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hF1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F1F1F1F1F1),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F3FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE99FF),
    .INIT_67(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_68(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_69(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_6B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6C(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_6E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_70(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000000000000000000000000000000000000000044FF),
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
    .INITP_00(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000),
    .INITP_01(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_02(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_03(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_04(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_05(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_06(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_07(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_08(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_09(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0A(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0B(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0C(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0D(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0E(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0F(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hF1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2EF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hC0C0C0C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hC0F7FFFFEAC0C4F3FDFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFF7F1F3C2C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEEC0F9FFFFF5C0C0C0C2F1F1FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E6),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFF9C4C4FFFFFFFFFFC2C4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFF3C6C0C0C0C0C6F3C0EEF3F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFC0C0F1FFFFFFFFF7E8C0C0EAFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3B(256'hC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1F1F1F9FFFFFFC0),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFC4C0C0C0FFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFF1C0C0EEF5FFFFFFFFECC0C0C0C0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFECC0EAFFFFFFFFFFFFF1C0C2FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EAC0F3F1F1FFFFFFFFFFFFF5C4FFFFFF),
    .INIT_44(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_45(256'hC0C2FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C0C0FFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFF1C0F5FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFC2C4FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFF1C0C2FFFFFFFFFFFFF9C0C2FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C2C0C0C0C0C2F3F7FFFFFFF1C0FFFFFF),
    .INIT_4E(256'hFFF1C0FFFFFFFFFFFFF5C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4F(256'hF3C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0ECFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4F3FFFFEFC0FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFDC0EAFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFC0C0FFFFFFFFFFFFFFC0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFC0C0C0F7FFFFF1C0FFFFFF),
    .INIT_58(256'hFFE8C0FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_59(256'hF5C0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F5FFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2C0FFFFF9C0F5FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFC2C0FBFFFFFFFFFFC0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0FFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_62(256'hFFC0F1FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_63(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFC2C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFC0F1FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFC4C0F7FFFFFFFFC0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8F7FFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_6C(256'hFFC0F1FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_6D(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFC0C6FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0F1FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFE8C0EEF3F3EEC0F5FFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0FFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_76(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_77(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFF3C0EEFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFEAC2FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF1FFFFFFFFFFFFFFFFECC0C0C0C0C2FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7C0F7FFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
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
    .INITP_00(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_02(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_03(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_04(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_05(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_06(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_07(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_08(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_09(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0A(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0B(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0C(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0D(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0E(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0F(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INIT_00(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_01(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hC0C0C0C0C0C0C0C0C0C0C0C2FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC4),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFF3C0FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_0A(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0B(256'hFFC0F3FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hEEF3F1F1F1F1F1F1F1F1F1F3FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC2C0),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_14(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_15(256'hFFC6C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0EAFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFF3C0FDFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFE8C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hC0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF),
    .INIT_1E(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_1F(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0C4FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFF3C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFECC0C0F3FFFFFFF3C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFF9C0F7FFFF),
    .INIT_28(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_29(256'hFFFDC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C2FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFC2C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0EE),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2F3FFF3C0FFFFFFFFFFF5C0F3FFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFF9EAC0EEF3ECC0EAF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFC0EAFFFF),
    .INIT_32(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_33(256'hFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F3FFFFFFFFFFFF),
    .INIT_35(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFC0F3FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFECC0),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0EAEAC0F3F1F1F1F1F1C0C0FFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFC0C0C0C2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFEEC0FFFF),
    .INIT_3C(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3D(256'hFFFFC6C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C4F9FFFFFFFF),
    .INIT_3F(256'hC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC2),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0C0C2C0C0C0C0C0C0EAF7FFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFEEC0F3C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF5C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0F1FF),
    .INIT_46(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_47(256'hFFFFFBC0F5FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1F1F1F1F1F3F5C4C2C0F9FFFFFF),
    .INIT_49(256'hC0C0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hF3C0FDFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFF5C0C2FFFFC0C0C0C0C4F1F9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFEFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0ECFF),
    .INIT_50(256'hF1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_51(256'hFFFFFFC0F3FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0FFFFFF),
    .INIT_53(256'hF5C4C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFF1F1F3C4C0C0C4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFEFC0FF),
    .INIT_5A(256'hF1C0FFFFFFFFFFFFFFFDC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5B(256'hFFFFFFC0C0F9FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFC0C2F9FFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0C0C6FFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFEEC0FFFFFFFFFFF3C0FF),
    .INIT_64(256'hF1C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_65(256'hFFFFFFFFC6C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFC0C0F1FFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFC0C2FFFFFFFFFFF1C0FF),
    .INIT_6E(256'hF1C0FFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_6F(256'hFFFFFFFFF1C0F9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFECC0C2F1F1F9FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF9C4C0FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFECC0FFFFFFFFFFFFF3C0F9),
    .INIT_78(256'hF1C0FFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_79(256'hFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFF9E8C0C0C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0C0FDFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_01(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_02(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_03(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_04(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_05(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_06(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_07(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_08(256'h00000000008800000000044000000001FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_09(256'h0000000000000000000000000002200000000001100000000002200000000011),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_0C(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000),
    .INITP_0D(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0E(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0F(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0C0C0C0C0C2FFFFFFFFFFFFFFC0C0),
    .INIT_02(256'hF1C0FFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_03(256'hFFFFFFFFFFECC0F7FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFF1C0C0C0C0C0C0C0C0C0C0C0ECFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0A(256'hF3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1F1F1F1F1F9FFFFFFFFFFFFFFFFFFC0),
    .INIT_0C(256'hF1C0FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0D(256'hFFFFFFFFFFFFC0F5FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF9C0F7FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFDF1F1F1F1F1F1F1F1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_14(256'hC2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_16(256'hF1C0FFFFFFFFFFFFFFFFFFF3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFF1FDFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_1E(256'hF3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_20(256'hFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCFF),
    .INIT_45(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE),
    .INIT_46(256'hEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_47(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_48(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011),
    .INIT_49(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4A(256'h88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11),
    .INIT_4C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4E(256'h00000000000000000000000000000000000000000000000000000000000000EE),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000000000000000000000000000BB),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_01(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_02(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_03(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_04(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_05(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_06(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_07(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_08(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_09(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0A(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INITP_0B(256'hFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_0C(256'hFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF),
    .INITP_0D(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9),
    .INITP_0E(256'hFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF),
    .INITP_0F(256'hFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFF1C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFF7F1),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0F5),
    .INIT_2C(256'hFFFFC4EFF1F1F1F1F1F1F7FFFFF5C0C6FFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFF7C0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hC0ECF3F1F1FFFFFFFFC2F9FFFFFFFFFFFFF5C4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFC2F3FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFC0C0),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C4),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_36(256'hFFF1C0C0C0C0C0C0C0C0C0F7FFFDE8C0FFFFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFECC0F9FFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hEEC0C0C0C0C0C0ECF3C0E8F9FFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hC4FFFFFFFFFFFFFFFFECC0FBFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFF7F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_40(256'hFFF3C0FFFFFFFFFFFFFFC0F1FFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F9FFFFFFFFFFFFFFFFFFC2F3),
    .INIT_43(256'hFFFFFFFFFFC0C0C0F3FFFFFFFFFFFFF7C0C0C0C0C2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFDF1EEC0C0C2C0C0FFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hC0F1FFFFFFFFFFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C4FFFFFFFFFFFFC0F1),
    .INIT_4A(256'hFFFFC0F1FFFFFFFFFFE8C0FFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0F3FFFFFFFFFFFFFFFFEAC0),
    .INIT_4D(256'hFFFFFFFFF3C0F1EAC0FFFFFFFFFFC4C0C2FFFFF5C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hECC0F7FFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFC6C4FFF1F1F1F1F1F1F1F1F1F1C0F7FFFFFFFFFFC0F1),
    .INIT_54(256'hFFFFC0F1FFFFFFFFF3C0EFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC2FBFFFFFFE8C0FFFFFFFFFFFFFFFFF3C0),
    .INIT_57(256'hFFFFFFF7C0EAFFF5C0EAFFFFFFFFC0E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFC6C2FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFFFFFFFFF1FDFFFFFFFFFFC0F1),
    .INIT_5E(256'hFFFFC0F1FFFFFFF5C0C0FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFF5C0C4FFFFFFFFFFFFFFF1C0),
    .INIT_61(256'hFFFFFFEEC0FFFFFFF1C0FFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFC2C0F1FF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFBC0F7FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_68(256'hFFFFC0F3FFFFF9C0C6FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0C0F1FFFFFFF3C0FFFFFFFFFFFFFFF1C0),
    .INIT_6B(256'hFFFFF7C0C2FFFFFFF1C0F9FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0FFFFFFFFFFFFFFEFC0FBFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFC0ECFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_72(256'hFFFFE8C0F7F1C0C0F7FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0C2C0FFFFFFF3C0FFFFFFFFFFFFFFF1C0),
    .INIT_75(256'hFFFFE8C0FFFFFFFFFDC4C0FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C8FFFFFFFFFFFFEFC2C0ECFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFECC0F7FFFFFFFFFFFDC0EFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1),
    .INIT_7C(256'hEAC0C0C2C0C0EAFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_7E(256'h110000FFFFFFFFFFFFFFFFFFFFFFFFC0C4C0C0C0C0C0C2FFFFFFFFFFFFFFF1C0),
    .INIT_7F(256'hFFFBC0F3FFFFFFFFFFF3C0FFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "logo_rom.mem" *) 
(* C_INIT_FILE_NAME = "logo_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
