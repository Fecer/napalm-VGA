// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Sep 24 13:27:44 2020
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
    .INIT_00(256'hFFFC7FFF8003FE04060FFE17FF81BEFFFFFFFF00009FE0E000FFFEC7FFFFE0B1),
    .INIT_01(256'h8381FE0BFF81EF7FFFF7FD00003FE0F0007FFF7FFFFFE010FFFFFFFFFFBEFFFF),
    .INIT_02(256'hFFFFFD60003FF078003FFFFFFFFFF805FFFFFFFFFF7FFFFFFFF73FFF00003FC7),
    .INIT_03(256'h003FFFFFFFFFE000FFFFFFFFF75EFFFFFFFDDFFF80003FEF87007F0BFF80A21F),
    .INIT_04(256'hFFFFFFFFFFFEFFFFFFFFF7FFC0780FD10F4837007F803017FFFFFFA0003FF07C),
    .INIT_05(256'hFFFFDBFFC07F0FC08BF007803FC01000D1FFFF80001FFC7C001FFFFFFFFFF000),
    .INIT_06(256'h57FC07C20FF800000CFFFF8D001FFE3E001FFFDFFFFFC000FFFFFFFFFFBE3FFF),
    .INIT_07(256'h06FFFF8D201FFF1E000BFFFFFFFFE000FFFFFFFFFF663E7FFFFFCDFFC07C1EA9),
    .INIT_08(256'h000FFFFFFFFFE000FFFFFFFFFBA23ED3C7FFF1FFE0781F7783FE07F20FFC0000),
    .INIT_09(256'hFFFFFFF7FB007DC00C7FF8FFC03C06FF23FF03FF07FF0000002FFF89000FFFCF),
    .INIT_0A(256'h008FFF7FC00C357E43FFC1FF83FFE180000DFFC3C01FFF87C007FFFFFFFFE000),
    .INIT_0B(256'hC1FFA07FC11FFCC04000FFFC800FFF83E007FFFFFFFFF001FFFFFFE7F8406A70),
    .INIT_0C(256'hE0007FFC000FFFE1E003FFFFFFFFF000FFFFFFE3F8417BB7E223FFFFC08C08AE),
    .INIT_0D(256'hF001FFFFFFFFF800FFFFFFE3F9217797FD00FFEF81C0155D81FE603FF01FFFC0),
    .INIT_0E(256'hFFFFFFE3F86277F9FF783FF701C02E4F81FE401FF817FFDFF8003FFF4001FFF1),
    .INIT_0F(256'hFFF1BFFF00FF75EB03FFC019E817FFFFFA401FFFC003FFF0F001FFFFFFFFFC00),
    .INIT_10(256'h01FD8004EF34FFFFFFC00FFF801FFFF07C02FFFFFFFFFE00FFFFFFF1F873FFFF),
    .INIT_11(256'hFFE003FFC013FFFC7F03FFFFFFFFFF00FFFFFFD9F87FFCFFFE7617EE007FCEAF),
    .INIT_12(256'h3F01FFFFFFFFFF00FFFFFE9BE8778F8FFF9F57F501FF9D7E00FEA00CC408BBCF),
    .INIT_13(256'hFFFFFFFDE8DFF3F3FFC739FC01FF3A3401FE6007D60711FFFFF801FFC000FFFC),
    .INIT_14(256'hFFE2DCFD81FE37F402FE300BFF00003FFFFE01FFC0003FFC3F85FFFFFFFFFF80),
    .INIT_15(256'h00FF800FFF00003FDDFF00FFC0001FFE1FC1FFFFFFDFFFC0FFFF7FBFE774FCFC),
    .INIT_16(256'h9FFF00FBF0000FFF0FCCFFFF7FEFFFC0FFFF471EE5F77F3F0F7B7DFC07FC6F28),
    .INIT_17(256'h83EFFFFF3FEFFFE0FFFEFB8EE5FF9FCFFEFFBF5E07F8CFF000BF801FFF00000D),
    .INIT_18(256'hFFFF07CFC5FFFFF7DBFFCFA9C3F11C4000FF001FFD8000008FFF807FF8000FFF),
    .INIT_19(256'hE87FFFA5C3E1B8007FF4005FFF8000004FFFC01FFC0003FFE1F3FFFF3FF7FFE0),
    .INIT_1A(256'hFFC0005FFF1000000FFF801BFC0013FFE0F77FFF9FFFFFC0FFFFF17FC1FFFFFF),
    .INIT_1B(256'h01FFC00FFF8001FFF07AFFFF9FFFFFE0FFFEFDC3C3FFFFFCEEFFFBD5CDC25001),
    .INIT_1C(256'hF03DFFFF1FFFFF60FFFFFFE7C1FFFFFE6E5FF97A5284808FFFE0017FFE4E0000),
    .INIT_1D(256'hFFFF7CF1CBFFFFFFBD2FFEB9120902C7FFE00D3FFDCE4000017FC01FFFC0023F),
    .INIT_1E(256'h1E5AFE3B2B321FFFE0806FFFFCFE8000003FC007FFC0007FFC1DFFFF1FFFFFC0),
    .INIT_1F(256'h00007FFFF4FC0000003F0001FFC000FFFE1EFFFF9FFFFDC0FFFF387AEDFFFFFF),
    .INIT_20(256'h047F0001FFC0002FFE0FEFFF7FFFFC80FFFF78375CFFFFFB4FBD1F390C470FFF),
    .INIT_21(256'hFF8F7FFFFFFFFC00FFFE3C38FCFFFFFFE79E839F809DDFFF0005FFFFFFFC8001),
    .INIT_22(256'hFFFF3E1ABEFFF7FF766B409F2A7C1FFF001FFFFFFC7C0000127E0002FFF0000F),
    .INIT_23(256'h3317C0063FD817FF807FFFFFF81C0000747E80007FF0000FFFC7FFFFFFFFFE00),
    .INIT_24(256'h803FFFFFFA7E000131FD40003FF0003FFFE3FFFFFFFFFC00FFFD1F8DCF5F73FE),
    .INIT_25(256'h23FF80009FF8003FFFF3FFFFFDFFF800FFFCFFE6EF1F79FBFF01E0441DB40FF1),
    .INIT_26(256'hFFF1BFFFFFFFC800FFF9BFFDFFCFBBE79688D0177F2807F1807FFFFFFD1E0001),
    .INIT_27(256'hFFF9FFFCAE1FBCCFF984F800015801F1803FFFFFF71F00011BFE00003FF6000F),
    .INIT_28(256'h2840A0091B7C01F1C007FFFFF70700022FFF00003FFC0007FFF01FFFFFFF0000),
    .INIT_29(256'hC005FFFFF2470002ADF780007FFC0007FFF03FFFFFFF0000FFF7EFF00857BF3E),
    .INIT_2A(256'hAFFFC0003FFC0004FFFC0FFFFFFF8000FFFBEFFDFE7DDD9E08E07C000A7800F1),
    .INIT_2B(256'hFFF81FFFFFFF0000FFEFEFFFF9E59ACC00A11C0485F800BFF000FFCBF0060000),
    .INIT_2C(256'hFFF7DFE7FBD2EEFC0451188005F0003FFE007EFFE0000086CFFF60003FFC0002),
    .INIT_2D(256'h07548EC41170001FFE003E3FE0000083CFFFA0003FFD0007FFF81FFFFFFF0000),
    .INIT_2E(256'hFFC0003FEC000003E3FFB0003FFD8001FBFC3FFFFFFF0000FFD798F7FF1EAF5A),
    .INIT_2F(256'h73FF90803FFE0000FFFE1EFFFFFC0000FFEF8CDFFE15876D03331F420780001F),
    .INIT_30(256'h7FFE0FFBFFFC0000FF8FDDF7F8044F250302B76058B0007FB298007FF8800026),
    .INIT_31(256'hFF9FFE8FFE71F21201C19FBB0B80007A3F99001FF1C0003FF1FFFD081FFE0000),
    .INIT_32(256'h41419BB828C0007C7FFD0046FC98041EDFFFFE881FFC0000FFFF0FFFFFFC0000),
    .INIT_33(256'hDDFFC8007B08083F9FFFFBC00FFE0000EFFF87FFFFFE0000FF57FE4FFD713609),
    .INIT_34(256'h1FFFFD600FFC00001FFF83FFFFFE0000FF7FFB0FF6F0B80B02B1FFBF09C00046),
    .INIT_35(256'h1FFE83FFFFFC0000FF3FFEFFF4720916AF2AC9DF01000046B9BFE7803F02047F),
    .INIT_36(256'hFF33F93FF47FC1084F51DDFF16A00185FF8FFBC63F00007F9FFFFF080FFC0000),
    .INIT_37(256'h57D0E7F7056003E2F9D3F9C47F4000BF1FFFFF000FFD00009FFFC1FFFFFD0000),
    .INIT_38(256'h33F2FE615F8001BFFFFFFFC00FFD0000BFFFE1FFFFF98000FEFBFCBFF73F460D),
    .INIT_39(256'hFFFFFFE00FFF8000FFFFB0FFFFF90000FEB9FEDFFCABC005A3CCCCF78F5001D5),
    .INIT_3A(256'hBFFFA0FFFFFC0000FEB9FC2F7397300E97DE06FF89B001FCCE22FF289F90007F),
    .INIT_3B(256'hFCBFFDAF915FA15F05C6337B822001E95F3ADC0297B9007FFFFFFFF80FFF8000),
    .INIT_3C(256'h89C83273820001DE24FF73DA63FF00FFFFF8FFFA0DFF0000FFFF007FFFF80000),
    .INIT_3D(256'h6644FFE459FF03FDFFF87FF001FFC000FFFF807F7BF00000FC8FE08E4FBDB92E),
    .INIT_3E(256'hFFFCFFF801FFC000FFFFC03E19F80000FDCF8111FD7BD48F87C54E3B873001D4),
    .INIT_3F(256'hFFFBD03E00D80000FF37C69F78F76C8F54EC4D33F40000DAFD69037D1C7F1EFD),
    .INIT_40(256'hFFD7F64F78BBE76FA2EB8191F127C0C7F1407FEF87FE0AFFFFFCFFF801FFC000),
    .INIT_41(256'hB964A99D4B171F480080FFEFD8FC04FFFEFFFFFC01FFE004FFFB801E00000000),
    .INIT_42(256'hEB3DFFF9EE5C14FF7FEFFFFD00FFE0007FF7800F00000000FFF7F98F3D83FF97),
    .INIT_43(256'hBFFFFFF901DFE1017FFC800E00000000F9E7F0EF7DC27B83D3F1680D739FFF59),
    .INIT_44(256'hFFFF040700000000F827F0CFBECA39CB6DB7490D5FBFFFCA04C9FFFFFD58387F),
    .INIT_45(256'hF837FE97BDAF7DE9A9F1169D5D3FFDF8C1193FFF7C3819F7BFFFFFFD01FFE103),
    .INIT_46(256'h96D011877D7FC0EC10075FFFBEF019F7FFFFFFFF81FFE000FFFF800700000000),
    .INIT_47(256'h600D27FFDF790CF7FFFFFABF81FFF000FFFF800380000000FE1FFFA7FFAF3F66),
    .INIT_48(256'hFFFFFFFF21FFF0007FFF8007C0000000FE17FFABD2A63D70055E878F737F62BC),
    .INIT_49(256'hFFFFC007C0000000FE1FFF7BB3EF9F208B59600C45FE6DF6C001FFFFE09C8A3F),
    .INIT_4A(256'hFE0BFEA1A2F506DB020A93C20DBFB7E90019FCFFF96E087DFFFFFFEF67FFF901),
    .INIT_4B(256'h858C24C26E7FB5EC200EB77FFFA5E0EDFFFFFF7F83FFF301FFFF8007C0000000),
    .INIT_4C(256'hE04AF3FFF9FB49FFFFFFFFFF89FF7203FFFF8001C0000000FE0DFF4769C78350),
    .INIT_4D(256'hBFFFCFFEF8FFE001FFF70001C0000000FC06FF48597281C9A10C554668FE4B0A),
    .INIT_4E(256'hFFFF8001E0000000F803FBAF71E3C09943CFC401387F8C0451E56BFFF3E3A8EF),
    .INIT_4F(256'hF803FAE050B100D5759B55A105FE418E43E3BDF7E0F1E0F7FFFF8FDE78FFF801),
    .INIT_50(256'h6F92CDE319FF76A84BF0D7EB007C50BFFFFF87FE187FE001FFFB8000F0000000),
    .INIT_51(256'h11F356F60076F99FFFFF87FF11FFF603FFFA0000F8000000F80076EBB4F1C46E),
    .INIT_52(256'hFFFFC7FE01FFF0027FD0000078000000FD810C9634D0207FF38DDCA16C7F8960),
    .INIT_53(256'hFFF000007C000000FD814493E418003157CCCFB1F8FFF7C079FCEB707338603F),
    .INIT_54(256'hFD814170806A301F89C6CA71F9FF7A805AFB7B7D795D603FFFFFFFBE017FE006),
    .INIT_55(256'hB1438B3AF2FFF7004CFFB5C2FDBC343FFFFFFEBE01FFF001FFE200003C000000),
    .INIT_56(256'hEF7D3B43FEEE001FFFFFFFBF00FFF0047FC800003C000000FDDFC086F02D300D),
    .INIT_57(256'hFFFFFFFF01FFF004FFD000001E000018F9FF0212580CE006E166BA3AB2FFAF81),
    .INIT_58(256'hFFD800001E00009CF9FFE40C79556803C88B8D5A1EFFFE01FC7FDD0F9CDF061F),
    .INIT_59(256'hFDFFE11A215468012AB0E4DE0AFFCD05E7FFB25EED4E200FFFFFFFBF81BFF817),
    .INIT_5A(256'h9506A25591FFDB05FF7E11EED6638203FFFFFFFF81FFFC07FE5D00801F00001F),
    .INIT_5B(256'hB6781FFFF23D4003FFFFFFFFC0F9F803FE7603C00F80013DFFFFD30124E2F400),
    .INIT_5C(256'hFFFFFFFFC1F9BC0FFF2162400F8000B9FDFFFE0118A2900004D40055F3FFA605),
    .INIT_5D(256'hFF0022200FC004FFFEFFFB0E79321A01D4860092E2FFC20DBEE0BE6DE1BFD003),
    .INIT_5E(256'hFCFFEC0EFA391A03084A007A82FFFC0C9353A6BD3972E8037FFFFFFF807CFE0F),
    .INIT_5F(256'h0372007BC0FFD42FD9BF982C781800037FFFFFFFC07FFC0FFE4102600BE00FFF),
    .INIT_60(256'h7C7BA40AFCDCE601FFFFFFFFC7BFF00FFFC002400FF0CFFFFFFFF605BCBD5601),
    .INIT_61(256'hFFFFFFFF839FF40FFF8001C02FF87FFFFFFFE60CBF3C458201880010B0FFEC2F),
    .INIT_62(256'hFFC000000FFE3FFFFFDFE6043E9EF2460038001778FFEA2F634230365CF83501),
    .INIT_63(256'hFE5FF20B5EDC16C8800000387CFFEC2B53B63C433A3D4D013FFFFFFC438FFC1F),
    .INIT_64(256'h0010C02AFCFFFB7D9A6016055E6EDA00F7FFFFF803C3E41FFFE000001C1FFFFF),
    .INIT_65(256'h497E10114E7EB901FFFFFFF803CFF01FFF400E005C0FFFFFFFDF9D39FFAD08D3),
    .INIT_66(256'h3FFFBFF800EFE01FFFA09E003C0FFFFFFFCF99EB1F463CB77000A000FDFFF707),
    .INIT_67(256'hFFE01E003C07EFFFFF0F11A15FDF57324000E025FCC14A978D089C217C0E7141),
    .INIT_68(256'hFF6F0017BFB503944000102CFD4005DF179C1A0ECF1EC740BFFF7FFE40CFF01F),
    .INIT_69(256'h80000032053FB58DD7C58B0FEF177F20DFF7BBFE2047F81BFFE01A01CE03FFFF),
    .INIT_6A(256'h72C70B294E9F62308FFFFFFF8867F81FFFF80C00FC03EFFFFFEF09EC4FE1893D),
    .INIT_6B(256'h0FFFFFFD40F3F81FFFE00000F001FFFFFFE78CE2B7B149CD0000002800FFFAA0),
    .INIT_6C(256'hFF4000007201FFFFFF870EA207D2AEFE00000020017FF82030C6060FBE042480),
    .INIT_6D(256'hFFA786DB6310AAE400000026007FE6383072D60F234633000FFFFFFF4033FC0F),
    .INIT_6E(256'h0000002A0250063870578713A6CE718807FFFFF86006FC0FFFB00000F000FFFF),
    .INIT_6F(256'h304411F86A4EFAA487FFFFF8180FFE0FFFE00000F000FFFFFFF780E901080BCC),
    .INIT_70(256'h07FFF7FC500FFE1FFFE00004C0007FFFFFD3843E710149400000002802000030),
    .INIT_71(256'hFFA0000000007FFFFFC3870849821FC00000000184C00330194B33FA068CFCC4),
    .INIT_72(256'hFFE3C72B0802D9000000001086C00130394291B6C2ADBD8003FFFEF0F08FFE0F),
    .INIT_73(256'h0000001440C010B03B65CFBD9457BD2803FFFEF0F00EFF03FFA0000200007FFF),
    .INIT_74(256'h0B7167BF11C3BA6003FFFEF3E48FFE01FFA0001EF0001FFF7FF1C02330C04660),
    .INIT_75(256'h83FFFFEFC69FFC03FF000093FC001FFF7FF1C087AC20B300000000568480003C),
    .INIT_76(256'hFF80004FF0000FFF5FE9E2C19420293000000030302009DC1AB07A9E5FC3FA98),
    .INIT_77(256'h57F1C2C99F4011800000004E07600A581AD1F39C3D5BDA9281FFFFB7841FFC01),
    .INIT_78(256'h000000CBC0E0021812D211187B13DAECC47FFCB1001FFE00FF80007FFF8007FF),
    .INIT_79(256'h1CD7C90B76130B4900F7FC20001FFC00FF80007FFD8003FF63F8E04B97603220),
    .INIT_7A(256'hA03FF800001FFC01FF8002FFF7D003FF6174E0FBF53800B000000023805015D0),
    .INIT_7B(256'hFF80033FFF7001FF6038E0FBFF3C087C000080E8C0F818642C9C6C8D063B0B76),
    .INIT_7C(256'h003C62FFFA9E0618000000800D713E63E02E06AF933B81DC007FF000001FF803),
    .INIT_7D(256'h000780E7007D8AC1E07F33EE31BF84BB507FF000001FF803FF80021FAE70007F),
    .INIT_7E(256'hE0179ED7173F82AE803FF000007FF801FF00081FFCC8003F003A76FEF9CF0B00),
    .INIT_7F(256'hA03FE000007FF003FF80077FFCE0001F0C0CF7F8F9A2C700000401C1233D85F1),
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
    .INIT_00(256'hFF8007FBFEA0000F2C1E3DF8FEA042200000010B70B57F62E2B7C0F579BB02A1),
    .INIT_01(256'hE01D3FFCFFF309A00000011828FEFEF9E6F7E0BD7F7B0177581FC000007FF007),
    .INIT_02(256'h000003B2903C7FF9E67778B5445B01F4E43FE000003FF003F64007FFFAE0000F),
    .INIT_03(256'hE7BF0D9916DA40FBBC3FE000003FF007FDE023FFF9F0000F7F1F7DFCFD5F80C0),
    .INIT_04(256'h761FF000007FE007F50013FFFA2000073FCF797CFDFFEEE000000647926FFF3D),
    .INIT_05(256'hF00033FFF00000077FDE991DFFAFE9E80000065714DFFFFD659C168F73EA40FA),
    .INIT_06(256'hCFDFBB6D7F1FF2F000000065CF1FFF98E198337B695FE0FABA3F800010FFF807),
    .INIT_07(256'h0000055BC24FFFFAE5F879F3F135647B1A1F800000FFC807F0007BFFE0000007),
    .INIT_08(256'hB3F1AA79F2F7F87D2D07C00000FFE803C0003FFFF0000001CF9F7C3E7ED7FFC0),
    .INIT_09(256'h5503800010FFC807F0000EFFF0000001C3DCCC3BFF8FD9E000000CA5095FFFCC),
    .INIT_0A(256'hE0001FFFE4000001C1CCDC157FC3CFF00000082574D27FFF20D0FE89CBF7F23D),
    .INIT_0B(256'h81E17E13FF0F8E000000199BB607FFE7600DB7C7FBFBFE3D8603C00001F7C417),
    .INIT_0C(256'h000010013A3DFFFFC0137DFFFE4AF43EAEC3C00001FFF407E0007FFFE0000000),
    .INIT_0D(256'h858FE7FFF85BFB0E4B03C00043FE3007C0005FFFFC000000807BB61BFFF98793),
    .INIT_0E(256'h8567E00007FC0007C0007FFFFE000000003E2E1B7FC50387B00012CC5907FFF2),
    .INIT_0F(256'hE0003FFFFE000000001C1F1B7F830389D4C0420E0A41FFFF0BCCFFFFF87C7F1E),
    .INIT_10(256'h00099F0BFFC10561FF43C4F6032D9FF94AF75FFFF87DBA1738E3F0000BFC0003),
    .INIT_11(256'hFFC641600A75FFFF0D64DFFFFC5C1F8621B3F00007F80003F0003FFFFCA06000),
    .INIT_12(256'h843A7FFFF25CCB8F6707E00087F80007F00037FFFC00C000000143091FD8861A),
    .INIT_13(256'h2C4FC0000FF0000BE00037FFF400C000300AAF0D4BF64F25FF8648601208CFFC),
    .INIT_14(256'hC0007FFFF2008000301D3F8DD2640F125FE438A143FFFFFF057DBFFFF9CF810A),
    .INIT_15(256'h39DA5D8539F58FB30F82203093C476FECB53BFFFFFFFA2C222CF80002FE00007),
    .INIT_16(256'h7F83181082FFFEFFB0E7AFFFFFF7E1C4333700016FF8001FD0003FFFFE00C000),
    .INIT_17(256'h47CD7FFFFFE3D1C4376B80006FF0001FE0003FFFFE01C0003F8ED5C54846DFDF),
    .INIT_18(256'h1B27800067C1001FE8005FFFFC01F0007F1EFBC4CC0307F6BFA31418E292BE7F),
    .INIT_19(256'hE801BFFFE405F0007E34BFC6DC1B6BBF4F008C00AEAEFF7F99163FFFFFF9E100),
    .INIT_1A(256'h7A2CAAC29C033B1B2611080C52BA8F3FE12833FFFFFBE8E00D39000067D1000F),
    .INIT_1B(256'h8808C6013EB0BF3FEF90E1FFFFFCF0E20F320000E7D1005FE8017FFFE004F000),
    .INIT_1C(256'hAE9A43FFFFE5F0C20FF80001EFD00059F001BFFFC006A000775CE7E28203BA0F),
    .INIT_1D(256'h17764000FFE0005DE000FFFFE00060006EBCE3E28E05D100D800C407B2AA9F1F),
    .INIT_1E(256'hF807FFFFE001C0005D7C03E22A4593820008A3049E96058FA9F383FFFFEA7C20),
    .INIT_1F(256'h7AFB01716B10D8C180804217F6EFD68FFA6901FFFFEF78500E324000EFF0017F),
    .INIT_20(256'hC00451BBDB85DEC7FECA03FFFFDBFC5116BEC007FFC003DFF01FFFFFE0098000),
    .INIT_21(256'hFB5C03FFFFFEFF6107BB0003FFE0037FF023FFFF800F808AF5FFB1F16120C862),
    .INIT_22(256'h0D9800C3FFC003FFF01FFFFE000FE7187BFFF1F146224CF96002291FEC154F47),
    .INIT_23(256'hC00FFFFE001FF23973FFF0F14788ED7DB00638DDE8DC6F43FE0807FFFFDFFD00),
    .INIT_24(256'h727FFCB947113FD7A801249FB89AE787FDA80FFFFF9FEEB0049BC063FF8002FF),
    .INIT_25(256'hCC0E1C3EFC98E023FFB41FFFCFFFFF280DFAC077FF8001FFC006FFFB002FE07B),
    .INIT_26(256'hFF1E7FFFFF9FBFB087EAE1D7FF000CFFE003FFFE001FFCEE40BFFEF88344AD95),
    .INIT_27(256'h0EEAB8EFFF000CFFC007FFFE002FF9FC01BDFF7CA3CCF104636D127F3752F8C3),
    .INIT_28(256'h8003FFFC000FF3F8833DFFBCA3E8750534FA8F9F79F8FCA1FE01FFFF7FCFC3C0),
    .INIT_29(256'h001FFF9CA3E27979E88A891F9B7CF8A17F58FFFFBF8FF9400B28FDFFFC000EFF),
    .INIT_2A(256'h18FA8BCFF97072D4FFCCFFFFBF07EDB80BA83BFEFC006FFF8003FFFC001FE3F8),
    .INIT_2B(256'hBFBF7FFFFE83F6BC07A8DDFFFC003FFFC00FFFFE009FC7F0100EDFFE21F6A980),
    .INIT_2C(256'h43B1DFFFFC003FFFC003FFFF01FFCFE0200C5FDE01F40AFFF6FBE4E7CE33FE18),
    .INIT_2D(256'h8006FFFE001F9FC1401C07FE4149457FFD7984EBFC157E0A6F5F7FFFFF01FA98),
    .INIT_2E(256'h8004024E406B45BFFFFBB2F3DE566F2E3FA7CFFFFE40F9CA43F1FFFFFC009FFF),
    .INIT_2F(256'hFFF9F274FEB4AFBD27E9FFFFFD107DE22781DFFFE800FFFF8000FFE104BF3781),
    .INIT_30(256'h1BD0F7FFFD283EA227A157FFE0007BFF0003E7F10C3E7F078000003F10AB44CF),
    .INIT_31(256'h25B147FFC000B7FF4001FBD8007DFE079000001F10B4A765FFFAA279EE73186C),
    .INIT_32(256'h0000F1F001FDFE0FB801001F10D1A380FFF989117BB3FF4615E9FC3FFD141F61),
    .INIT_33(256'hBC00081FE017A6007FFB993DF711CFEC01FCFFFFFA4E0FE8019003FFC001BFFF),
    .INIT_34(256'h3FF7AC8A3922A20586E57FFFFE1B07D2819857FF8001BFFF8001403C0CF9FC1F),
    .INIT_35(256'h85707FFFFC02C3EB01F0F3FFC001B7FF8000001F0FFFF81BBC009F87E0498681),
    .INIT_36(256'hA190EFFE8000FFFF400000011FE7703FBF001F8FC069D4609FF7A894BB80A076),
    .INIT_37(256'h800000001FCFE07FBD803FCFC00DD5804FF7E8811CA22403807D1FFFF402B1EF),
    .INIT_38(256'hBCC03FEFC825D3D02FF7AE4B8FD8C900C1BD9FFFF001F8F8B1989BFE0000FFFF),
    .INIT_39(256'h2FE684409DC84520C1DDBFFFE000143132209FFE00017FFF800000001DDFE0FF),
    .INIT_3A(256'h380F104D100001111170E9FE0000FFFF800000000F8FC1FFBDE0FFEFF816CAF8),
    .INIT_3B(256'h9194E3FF00047FFFC00000000F7F83FF7FFFFFEBF016CBF817EE4527D7E80A89),
    .INIT_3C(256'hE0002000067F037FFFFFDFF3E012ADFA0BEF6320FEE80425502E50146000072D),
    .INIT_3D(256'hFFFFFFFBE003641805EFC2A36B3C01FDD0770813800780D5D27003FF0007FFFF),
    .INIT_3E(256'h80EFC1107B7000FE8E23D20B80C60059509E5DFF000FFFFFE4000000042606FF),
    .INIT_3F(256'h64019B0100A00011D14C65A00007FFFFF000280008C80BFFFFFFBFFBE00806B1),
    .INIT_40(256'h51D3DC16DFFFFFFFF800400001F81D9F7FFF8FE3E0153C5A406F6181B19E00DF),
    .INIT_41(256'h0470000003F8357F7FFE07E7F9AFFEC5A12F405079F8004FB405FC0BC204F004),
    .INIT_42(256'h7FFE07FDE4FFC49CAE8F60C8DDCD0027F78EE78DC610F8145BFEC98025499C00),
    .INIT_43(256'hD09F80003D7D1211F9046BC28020F286EDF9BEAA003F801C66D98F8003F066FF),
    .INIT_44(256'hF1603DA48070E8006DF632F8AB018F87FFFFF566C7E06FDF7FFE07FD8FFC2EFF),
    .INIT_45(256'h0C578EFFC7AE01C7C3FFC02269C0FFBF7F7C0FFC7FF0027FFF20B04C6FD6980C),
    .INIT_46(256'h6DF8B5233B81FFFF7F580FF5FFC013BFFFDEE03C3FBE8006F8805814E0F08001),
    .INIT_47(256'h7B0802FEEFC003F7FE0FF06E37AB700134706AE7B1FE6001342F47FFF03C40C0),
    .INIT_48(256'hFE0FA2851F9750019C40FFF770000000100E31FFF007F0C3011383E769A3FFF7),
    .INIT_49(256'h64207E7B6E0000003501FC6FF807FFC0D81F70064D7A7FFF644C018A34E037FF),
    .INIT_4A(256'h1CC0DF0BF007FFFE1481FA0333A38FF7440000BC073857FAFF1FF8039FB41000),
    .INIT_4B(256'hC2981EC63016C3E34000E2FC0FE47949FF88D0019BD996002A520684CD040001),
    .INIT_4C(256'h4001E2FC07FD71FF7F848000CBD27A00001C0376F8080000107037C2F007FFFF),
    .INIT_4D(256'hCFC6C00C6DF8D400010C01DA76C00000100205F34002FFFFC76D83E474115DFD),
    .INIT_4E(256'h030400C72F90000111C0813CB0019FFFC0077074383E1E7F0009F2FE03FCF81F),
    .INIT_4F(256'h18DED04F9A003FFFC5006E0F507FA75F4001F2FE03FC000217FB001F44F03A00),
    .INIT_50(256'hC400180300FFE1C74000E2FF01C800000830001FF6F969C0014B044FDC100000),
    .INIT_51(256'h4000C8FF8010000004F0003FFAF91EE000E3E227CF90000018638C19E2C03FFC),
    .INIT_52(256'h0320003FEB7AA76000431197DF1000001030F58279981FF761000288F1FFF98B),
    .INIT_53(256'h003E68C993D8000020181CA0CA21BFFE7000003235FFEF7900000DFF80C00000),
    .INIT_54(256'h201403873847DFFA000000A64E7FEF44000185FFC01800000340003FFCFD8DE0),
    .INIT_55(256'hB000010DD3B9AFB50201827FE13800000580007FF4BC51B00167A4047EE80000),
    .INIT_56(256'h8281B27FE07000001A80007FFB7FC54C008EE0967D880000000F0071F70C30FF),
    .INIT_57(256'h3800007FFB5C2AE8001CD8DB064800000005E0061521848C90000202F5A967CD),
    .INIT_58(256'h00F9C2F59EA400000002F800E1630034400002002D67E0EE9DC1FB7FF4E00000),
    .INIT_59(256'h0003FF00000B081680000C0451FB54769FE3593FF7C00000000000FFFEDFA2A4),
    .INIT_5A(256'hB0171809CB3F5CFBFFE0088FF9800078000001FFFCCE1DB700CFFA6C1DE40000),
    .INIT_5B(256'hBFF0018FF3800FE3000001FFF9AFB15C003BEFB739F200000001FFE0069809D3),
    .INIT_5C(256'h000000FFF0A70FAD003FFF5E5B38000000003FFE00D1F05F503FB81780BF1DFC),
    .INIT_5D(256'h4013FF130291000000011FFFC01A7FC0C34EB01F01675CFFFFF00043EF003F08),
    .INIT_5E(256'h00019FFFFC024FFFC0A4E03E0207DEFFFF921061F600002000000000E097CE1C),
    .INIT_5F(256'h603D207C0A35EFFFFF3C3013DE00090000000000184B9ED6800FFED0299C0000),
    .INIT_60(256'hFF9E30409C00180000000003DC4BE71B000BBE5AFACA00000001EFFFFF8049E0),
    .INIT_61(256'h000000061025C36F500D9FD67CB4000000004FFFFFF016680041C6BC001077FF),
    .INIT_62(256'hA00A0335E331000000004BFFFFFE000800519F080208FBFFFF8F00A93C018000),
    .INIT_63(256'h000037FFFF13C080000879BC0702FFFFFF8FE1443C0600000000000A4C35D251),
    .INIT_64(256'h00021FB486013F7FFFFFF280BC08000000000012E61C8366CBEF9CB5EB716800),
    .INIT_65(256'hFFFFFD06FC10000000000018431C8BFBD7F37DB07927A40000001FFFFEE00020),
    .INIT_66(256'h000000100D8641106C272A13A77FE000000003F7FDC00008000097FA54007FBF),
    .INIT_67(256'hB4218C5FF89FF080000000CBF8800002000004FF640003DFFFFFF381BC200000),
    .INIT_68(256'h0000001ACFE00000A000073FDD0001EFFFFFE5227840000000000020034875D9),
    .INIT_69(256'h30000FEFECC014FFFFFFC06D1000000000000140407F80945226DE4FDFDA6840),
    .INIT_6A(256'hDFFFF7FBD080000000000080808A82A44A1B2D9FDFE7F4100000001EAABFF000),
    .INIT_6B(256'h000001000000DFE64F0893C6543FFE080000005FF8197F80000001227B601A27),
    .INIT_6C(256'h0580FFD85497FF020000006AFFFE305C440009EE1CE81713C9FFFFFFE0000000),
    .INIT_6D(256'h80000008BFFFE0D7C00004A7B33C1889DDFFFFFF81000000000003810000079D),
    .INIT_6E(256'h3880039515836C44FFFFBFFFA0000000000027010000003F761FFF07F8FFFB81),
    .INIT_6F(256'hFFFFBFFFE200000000004E010800000192C68868FFFFEBC06000001E1FFFD005),
    .INIT_70(256'h00008802100000000FD2BBFB7FFFE9E03800800CFFFFC200FE0801D8BC667D92),
    .INIT_71(256'h000E02FDD3FF13F0040FFE029FFFC300108C0068CA30FDDBFBFF9FFFF2000000),
    .INIT_72(256'h037FFFC487FFC2401DA800547DA85FEDFFFF8FFFF00000000001000200000000),
    .INIT_73(256'h1841000AFEFE27F1EC7F83FFD4000000000200002000000000285996C1E94FF8),
    .INIT_74(256'hC47FE0FFD400000000040000200000000320C01373E7BFF400FFFFE19BFFC9E0),
    .INIT_75(256'h0008000C200000001E00F18200067FEA003FFFF80FFFD0603A0D4015045B1BF2),
    .INIT_76(256'hFA0DF9080000DFF6021FFF2C27FFE020703B800E927785F8402FC03FE0000000),
    .INIT_77(256'h0287FB7F8EFFD020E07E300749EE46FD002FF007E01C00000000000000000000),
    .INIT_78(256'hC07E1801AEA4267F001FE001E03E00000010000800000000F81BF16000001CFB),
    .INIT_79(256'h0007FC00687F800000000000000000004037E3000000037D07F3F7FFFE7FE005),
    .INIT_7A(256'h0020000000000000C02FE4000000005390A6F7FE7DFFF00180F9BC02537BC13F),
    .INIT_7B(256'h001FC000000000095C6DB3C91BFFF02321F22A076AC1D0BF0007F000043FC000),
    .INIT_7C(256'h792DFE1FFB9FDC3733EC052FBDE1FDDF0007FA00043FE0000030023040000001),
    .INIT_7D(256'h0FF4028FBC79FC0F0003F900023FA000001C021040000000002E80000000000F),
    .INIT_7E(256'h0000FF00043F90000018060040000000017F00000000001F3C70CFFFFFEFC02E),
    .INIT_7F(256'h003C06604000000002D600000000001F6FE76EFFFBBFF01C27C0015FCA5AFA3F),
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
    .INIT_00(256'h038C00000000001EFFFFFDFFF9DFF43D0F8000FFED27FCC700000CC0021F8800),
    .INIT_01(256'hEFFFFF9FFC57FE3E5F10005FE7EDFE93000006F8011FD400003C0260470CE000),
    .INIT_02(256'h3C00002FF6F6FF7D000002BF031FCA00007F006000001400079800000000001D),
    .INIT_03(256'h0000025F808FEF00007E0410000002000F3000000000003DFFFFFFE7FC7FFC7C),
    .INIT_04(256'h007F8CB020C002000E0000000000007FFFFFFFFDFFFDFCFC7E000003FFC3DF4D),
    .INIT_05(256'h0C000000000000FDBFFFFFFDFFBE7DDFFC000009FDE4DFA60000002FE10FEF00),
    .INIT_06(256'hBFFFFFF1FF1E3BB7F8000005FFE8FFC40000001BF9CFF480007F48B030F00200),
    .INIT_07(256'hF0000006FEF2DFFF140000047F87FE40007FC01874F01C0008000000000000FF),
    .INIT_08(256'h3000000C4F27EB60007F801866781C0000000000000001FBBFFFFFFBFF117F3D),
    .INIT_09(256'h007FC05C2DB81C0000000000000003F99FFFFFD07F8FFA5FE00000027FD18FE6),
    .INIT_0A(256'h00000000000003FBDFFFFFB37F9FE7BFC00060013F6B2BFC7C0600032743F170),
    .INIT_0B(256'hBFFFFFCE7FFFFE5FC00050007FE5B1F378064002C353C180007FD45C74003A00),
    .INIT_0C(256'h400080009FA500FF7C06F000D973A0C8003FD46E3420380000000000000003F9),
    .INIT_0D(256'h7E1EF80018694060003FC4EE0CF82B0000000000000007F9DFFFFEBBFFCFF9EF),
    .INIT_0E(256'h003FE0FE347028600000000000000FF9FFFFFEFDFFEFFEDF800040000FF3CA3D),
    .INIT_0F(256'h0000000000000FF99FFFFFF4BFE3FD7F800000019FD34C3FFF1FF8000A71001C),
    .INIT_10(256'hBFFFFFE01FFDFF1E0000000277F1FD3FFFFFF800067C8008003FE2FF1D042018),
    .INIT_11(256'h800000005BD93C3CFFFFFC80087C8006003FC2F7214830030000000000001FFB),
    .INIT_12(256'hFFFFFFC00DFE0002003FC2FF81E619E0C000000000001F01DFFFFDF00FF3FF4B),
    .INIT_13(256'h003FC2FB9F911A333800000000038003FFFFFDC007FBFFE4800000000FD8B4BE),
    .INIT_14(256'hC600000000700001DFFFFDE003FFFFF7800000008DECDE7FFFFFFFFC107C4001),
    .INIT_15(256'hFFFFFDA007FDFFF70000000103C418FFFFFFFFFC143E2001003F8AFA8B8897FF),
    .INIT_16(256'h0000000006CC6FBFFFFFFFFE1C3F1001801F8AFE070473B7A8C000000E000001),
    .INIT_17(256'hFFFFFFFF1C0FE800801F88FD090001B22D100001C0000000DFFFF98002FEFFF3),
    .INIT_18(256'hC01F09FD000208DA3E4200F8000000028FFFFDC000FEFFF9C000000006C40CBF),
    .INIT_19(256'h0DC86F80000000022FFFFBC001FF7FFFC00000000E422F5FEDFF7FFF16073800),
    .INIT_1A(256'h1FFFFF000081BFFF400000000DC6265FC0DE377F0F031400400F09FC04030850),
    .INIT_1B(256'h000000000002070FC01E027F3FC198000006097C0200483B04360000003FFF82),
    .INIT_1C(256'h801F067FB7E1E4004006097C00002C00000D80003AA4F16753FFFF00007CFFFF),
    .INIT_1D(256'h2002097C00003E0C0603201D8A147FFF61FFFB0000793D7E42000000006114CF),
    .INIT_1E(256'h1600CF8F9FF80000813FFB0000207EECE020000001831017801E01BFD3F0D600),
    .INIT_1F(256'h01C7F9C00000605DF000000013F10AD7800E001FF1F8DE001000083C06003E03),
    .INIT_20(256'hFE02000000E18EB7800E001FF4FE6F80200008BC0780FF057D003BF870FC0000),
    .INIT_21(256'h8004000FF23F6EC0180000AC07819F037AC0060FECFA000080F8F9BC0018807D),
    .INIT_22(256'h0800008403C36F00FCF803FFECBE00028C7FB8BF800860DBFD00000000988B03),
    .INIT_23(256'h3EFF1FFFE0FE0003843FF2BFE00663E161800000007981CB80000005F91F7F30),
    .INIT_24(256'h900FF41FFF0C67C0C1DC0000006D871780000000F89F8FD01800001410C32780),
    .INIT_25(256'hC066000000BCC72780000806F80F81320C00101401E76180BE3C7FFFE7FE0001),
    .INIT_26(256'h80000001F017C0080800100C00621FC0FE3F0FFFE7FF0001DE0FF41FFFFC3F40),
    .INIT_27(256'h44001004009C8AC1FEDF80FFC27F000609DBBB1FFFFD37C180EE00000050C631),
    .INIT_28(256'hBE1FC01F077F8004486A07CFFFFF72EB07F2C0000046400D800000007013C081),
    .INIT_29(256'h1FEF9C0FFFFE3BFE3FFC30A0001EC29B80C000003A36C5A086000000804C8F41),
    .INIT_2A(256'hFFFF9000007EC2AB30600000BBF52C10420020000010C1833C3FE00006FBC100),
    .INIT_2B(256'h3880000063F2C60D0B0000010032E2A0001FFC00027FFFF023FFE3F07FFF3DF5),
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
    .INIT_00(256'hFFE3FFFFFFFF00043F700017FFFE410000000000009FFF000000000000000000),
    .INIT_01(256'h72FE000BFFFE108000080000003FFF000000000000000000FFFFFFFFFFBFFFFF),
    .INIT_02(256'h00000000003FFF800000000000000000FFFFFFFFFFDFFFFFFFF8FFFFFFFFC000),
    .INIT_03(256'h0000000000000000FFFFFFFFFFFFFFFFFFFE3FFFFFFFC000E5FF800BFFFF5DE0),
    .INIT_04(256'hFFFFFFFFFF7FFFFFFFFF0FFFFFFFF00FCBFFC8007FFFCFE800000000003FFF80),
    .INIT_05(256'hFFFF87FFFFFFF03D83FFF8003FFFEFFF2E000000001FFF800000000000000000),
    .INIT_06(256'h07FFF8000FFFFFFFF3000000001FFFC00000000000000000FFFFFFFFFF3FFFFF),
    .INIT_07(256'hF9000000001FFFE00000000000000000FFFFFFFFFF3FFFFFFFFFE3FFFFFFE17B),
    .INIT_08(256'h0000000000000000FFFFFFFFFFFFFF703FFFF0FFFFFFE0F623FFF8000FFFFFFF),
    .INIT_09(256'hFFFFFFFFFF3FBFC003FFF87FFFFFF9EC43FFFC0007FFFFFFFFD00000000FFFF0),
    .INIT_0A(256'h007FFD3FFFFFCBD883FFFE0003FFFFFFFFF20000001FFFF80000000000000000),
    .INIT_0B(256'h01FFFF80011FFFFFFFFF0000000FFFFC0000000000000000FFFFFFFFFF3FBE70),
    .INIT_0C(256'hFFFF8000000FFFFE0000000000000000FFFFFFFFFF3EB877E01FFEDFFFFFF7E1),
    .INIT_0D(256'h0000000000000000FFFFFFFFFEDE600FFC0FFF7FFFFFEFC201FE7FC0001FFFFF),
    .INIT_0E(256'hFFFFFFFFFED9F7FFFF37FFBFFFFFDF3401FE7FE00017FFFFFFFFC0000001FFFE),
    .INIT_0F(256'hFFC05FDFFFC09F7C03FFFFE61007FFFFFFFFE0000003FFFF0000000000000000),
    .INIT_10(256'h01FFFFFB1004FFFFFFFFF000001FFFFF8000000000000000FFFFFFFFFECFFFFF),
    .INIT_11(256'hFFFFFC000013FFFF8000000000000000FFFFFFFFFECFFFFFFE462FEFFF803EA8),
    .INIT_12(256'hC000000000000000FFFFFFBFFECFFFFFFFAB4BF5FE007CD800FFFFF33800BBCF),
    .INIT_13(256'hFFFFFF3FFEFFFFFFFF95BDFFFE00F9B801FFFFF8280A11FFFFFFFE000000FFFF),
    .INIT_14(256'hFF829EFFFE01F0F802FFFFF40000003FFFFFFE0000003FFFC000000000000000),
    .INIT_15(256'h00FFFFF00000003FDDFFFF0000001FFFE000000000200000FFFEFFFFFC73FFFF),
    .INIT_16(256'h9FFFFF0400000FFFF000000080100000FFFFAFFFFDF8FFFFFF7B5E7F7803E0F0),
    .INIT_17(256'hFC000000C0100000FFFE05FFFDFFFFFFF6FFAE3EF807C00000BFFFE00000000D),
    .INIT_18(256'hFFFE007FFDFFFFFFD1FFD71FFC0F800000FFFFE0000000008FFFFF8000000FFF),
    .INIT_19(256'hFEFFF3AF9C1D80007FFFFFA0000000004FFFFFE0000003FFFE000000C0080000),
    .INIT_1A(256'hFFFFFFA0000000000FFFFFE4000013FFFF00000060000000FFFE5817FDFFFFFB),
    .INIT_1B(256'h01FFFFF0000001FFFF80000060000000FFFF7F1FFFFFFFFFEDBFF9D7B23A0001),
    .INIT_1C(256'hFFC00000E0000000FFFF7F83FDFFFFFFE2DFFC7BFF74008FFFFFFE8000000000),
    .INIT_1D(256'hFFFF7FE1F5FFFFFFFD6FFC39EFE802C7FFFFF2C000000000017FFFE00000023F),
    .INIT_1E(256'h3EFFFE72EDD01FFFFFFF900000000000003FFFF80000007FFFE00000E0000000),
    .INIT_1F(256'hFFFF800000000000003FFFFE000000FFFFE0000060000000FFFF3FFFDFFFFFFF),
    .INIT_20(256'h047FFFFE0000002FFFF0000080000000FFFF7FFDFEFFFFFB3FEFFF39F3800FFF),
    .INIT_21(256'hFFF0000000000000FFFF3FDF3EFFFFFDFFF7FF1EF3005FFFFFFA000000000001),
    .INIT_22(256'hFFFE3FEC3EFFFFFCF7DBFF8DBF001FFFFFE0000000000000127FFFFD0000000F),
    .INIT_23(256'hFBEFFFCE5A2017FFFF80000000000000607FFFFF8000000FFFF8000000000000),
    .INIT_24(256'hFFC000000000000131FFFFFFC000003FFFFC000000000000FFFE3FF6EFFFFFFC),
    .INIT_25(256'h23FFFFFF6000003FFFFC000002000000FFFF9FF9F7FFFFFBB9FFFFC73C400FF1),
    .INIT_26(256'hFFFE400000000000FFFFDFFBF3BFF8E7DFF6DFF348C007F1FF80000000000001),
    .INIT_27(256'hFFFFDFFB9FAFFC2FCFFBEFE39E8001F1FFC00000000000011BFFFFFFC000000F),
    .INIT_28(256'hE67B7FF9868001F1FFF80000000000022FF7FFFFC0000007FFFFE00000000000),
    .INIT_29(256'hFFFA000000000002ADFFFFFF80000007FFFFA00000000000FFFBDFFC0B8FFD1F),
    .INIT_2A(256'hAFFFFFFFC0000004FFFFF00000000000FFF7CFF7FCA7FD1FFFBDFFF1C70000F1),
    .INIT_2B(256'hFFFFE00000000000FFF7CFF3FE27BA4FF37CFBFCC28000BFFFFF002000000000),
    .INIT_2C(256'hFFE7F7FFFC17FFFFFDDFDF78E080003FFFFF810000000006CFFFFFFFC0000002),
    .INIT_2D(256'hFAAA7F386200001FFFFFC1C000000083CFFFFFFFC0000007FFFFE00000000000),
    .INIT_2E(256'hFFFFFFC000001803E3FFFFFFC0000001FBFFC00000000000FFE7FFFFF81DCFDB),
    .INIT_2F(256'h73FFFFFFC0000000FFFFE00000000000FFC7EB27F81D9FFDFFFCFEBE7C00001F),
    .INIT_30(256'h7FFFF00000000000FFC7EE07FC1D6FFEFD558F9C2100007FA37FFFC000000026),
    .INIT_31(256'hFFD7FD5FFE7EF7F7FFBE6F453A00007A7FD7FFE00000003FF1FFFFFFE0000000),
    .INIT_32(256'hFEEA47C61480007CFFFAFFF90000041EDFFFFFFFE00000007FFFF00000000000),
    .INIT_33(256'h63FFBFFF80020C3F9FFFFFFFF0000000EFFFF80000000000FF97F69FFD7E7FFF),
    .INIT_34(256'h1FFFFFEFF00000001FFFFC0000000000FFBFFA5FFFFF7FFDBDCE678011000047),
    .INIT_35(256'h1FFFFC0000000000FFBBFB0FFDFDFBEFD07F23E01E000046C07FFFFFC000047F),
    .INIT_36(256'hFFB3FCCFFCB8FEF7F0E633C008C00187011FFFFFC000007F9FFFFFFFF0000000),
    .INIT_37(256'hF83E33E0083003E701B7FFFF800000BF1FFFFFFFF00000009FFFFE0000000000),
    .INIT_38(256'h33B1FEFF200001BFFFFFFFFFF0000000BFFFFE0000000000FF7BFCCFFDD8BFF2),
    .INIT_39(256'hFFFFFFFFF0000000FFFFFF0000000000FF3BFCCFF85C7D7BF41719E0027001DA),
    .INIT_3A(256'hBFFFFF0000000000FF3BFE2F73EC4FF1783B09F0062001FE8E587FFFE000007F),
    .INIT_3B(256'hFF3BFFEF0BA43FE0BE1989F0044001FD7D7E3FFDE800007FFFFFFFFFF0000000),
    .INIT_3C(256'h7C1B84F0440001EA79FE703C9C0000FFFFF8FFFFF2000000FFFFFF8000000000),
    .INIT_3D(256'hE6387FF2F60003FDFFF87FFFFE000000FFFFFF8000000000FF0FFEAE01C206D0),
    .INIT_3E(256'hFFFCFFFFFE000000FFFFFFC000000000FE07FEE0F9809BF05E0DC8F8611001F8),
    .INIT_3F(256'hFFFFFFC000000000FC0FF9CFFDC1F3603E0CCCF8133000B77E6BFCFCEB801EFD),
    .INIT_40(256'hFDCFF96FFCE3F8F00F034EF80237FF2FFECFFF9F7E000AFFFFFCFFFFFE000000),
    .INIT_41(256'h0F07E2FC0800FFE0037FFFF7DEC004FFFEFFFFFFFE000004FFFFFFE000000000),
    .INIT_42(256'hF603FFFFFFA014FF7FEFFFFFFF0000007FFFFFF000000000FDEFFE6FFDE5F830),
    .INIT_43(256'hBFFFFFFFFE2000017FFFFFF000000000FDEFFF7FBD72FC780784607C20BFFE77),
    .INIT_44(256'hFFFFFFF800000000FDEFFFBFBCFE78140583237C2CBFFFCBFC08FFFEFFB0387F),
    .INIT_45(256'hFDFFFFDFBFF7FE1802C1336C249FFCB73E387FFFFDCC19F7BFFFFFFFFE000003),
    .INIT_46(256'h03C2147E00FFFEFEEFCE9FFFFE0619F7FFFFFFFFFE000000FFFFFFF800000000),
    .INIT_47(256'h9FF3FFFFFF020CF7FFFFFABFFE000000FFFFFFFC00000000FBF7FFDF9FB7FD0E),
    .INIT_48(256'hFFFFFFFFFE0000007FFFFFF800000000FBF7FF5F9EFBDD0901C1B07602FF9ABB),
    .INIT_49(256'hFFFFFFF800000000FBFFFF4FFED36F848145B376003F03F93FFEDBFFFF810A3F),
    .INIT_4A(256'hFBFBFF57FFFB764700C553FE127E25FEFFEFEFFFF6E0887DFFFFFFEFF8000001),
    .INIT_4B(256'hC003C77E427E97C3DFF7BFFFF87020EDFFFFFF7FFC000001FFFFFFF800000000),
    .INIT_4C(256'h1FF7DFFFFC1061EFFFFFFFFFFE008003FFFFFFFE00000000FBFDFEBDEFF9FB40),
    .INIT_4D(256'hBFFFCFFFFF000001FFFFFFFE00000000FBFEFCBFDF7DFDE38023A67A487E23B5),
    .INIT_4E(256'hFFFFFFFE00000000FBFF7CBADF7CBE904042B77F50FE42DBAFFBFFFFFC1800E7),
    .INIT_4F(256'hFBFFFDB7F7F6BED170463F5F44FFD391BFFDEFFFFE0800F7FFFF8FDFFF000001),
    .INIT_50(256'hE057AF9D4C7FE5D7B7FDFFFFFF0600BFFFFF87FFFF800001FFFFFFFF00000000),
    .INIT_51(256'hFFFCFFFDFF02099FFFFF87FFFE000003FFFFFFFF00000000FBFF79B17FFE7FE8),
    .INIT_52(256'hFFFFC7FFFE0000027FFFFFFF80000000FA7EF3BFFBBB59BC3043AF1F78FFE39F),
    .INIT_53(256'hFFFFFFFF80000000FA7EFBFEAFFF17D4542AAE8FE2FFF33FDFFA7FFE8C82003F),
    .INIT_54(256'hFA7E7F5F7FFF8FEC2A2281CFE2FF7FFFFFFCBFFA06818C3FFFFFEFBFFE800006),
    .INIT_55(256'h50973705EAFF77BFFFFC3FBD8261843FFFFFFEBFFE000001FFFFFFFFC0000000),
    .INIT_56(256'hFDFE5DBC4100C41FFFFFFFBFFF0000047FFFFFFFC0000000FA207F8D5DDEAFF4),
    .INIT_57(256'hFFFFFFFFFE000004FFFFFFFFE0000000FE007E0BBFFE1FFA39B6E885A6FFFD7F),
    .INIT_58(256'hFFFFFFFFE0000000FE007E63A6BF07FDAC7001458EFFAF7FEFFE1AD00131C01F),
    .INIT_59(256'hFE003CE5DFAE17FE48CB27818EFFFCFFFEBE0C8020A8620FFFFFFFBFFE400017),
    .INIT_5A(256'h2C6B7BCA8EFFB8FFF6BF3C001098E003FFFFFFFFFE000007FFFFFFFFE0000000),
    .INIT_5B(256'hF75F109090443003FFFFFFFFFF060003FFFFFFFFF0000000FE0018FEDF1FC3FF),
    .INIT_5C(256'hFFFFFFFFFE06400FFFFFFE7FF0000000FC0011F5EBD78BFFDC79FF8A9CFFC5FF),
    .INIT_5D(256'hFFFFFE3FF0000000FD0005F187CF27FE2F29FFCDFDFFC3FFF31F288080C26003),
    .INIT_5E(256'hFF0013F10783B5FC55A5FFC5FDFFC7FFFB7C2888080850037FFFFFFFFF83000F),
    .INIT_5F(256'h3EA5FFE5FDFFF7DEFB281848482210037FFFFFFFFF80000FFFFFFE7FF4000000),
    .INIT_60(256'hDDE834484461B801FFFFFFFFF840000FFFFFFE7FF0000000FF001BF3C3C3D3FF),
    .INIT_61(256'hFFFFFFFFFC60000FFFFFFFFFD0000000FF000FFE40E18BFEFE47FFCFCDFFFFDE),
    .INIT_62(256'hFFFFFFFFF0000000FE000FF001E1DCBDFFD7FFEA85FFEFDEDAD4346444452901),
    .INIT_63(256'hFF800FF4A1F0F37F7FEFFFE781FFF9DECB363C642220C1013FFFFFFFFC70001F),
    .INIT_64(256'hFFEF3FC501FFF9CE432A1E2422301400F7FFFFFFFC3C001FFFFFFFFFE3E00000),
    .INIT_65(256'h03BF1A3222207401FFFFFFFFFC30001FFFFFFFFFA3F00000FF8009E6C070F81F),
    .INIT_66(256'h3FFFBFFFFF10001FFFFFFFFFC3F00000FF800FF420F0746D8FFFDFF900FFFDC8),
    .INIT_67(256'hFFFFFFFFC3F80000FF4007DE00286B6EDFFFBFFC00FFF558839D9E3230009441),
    .INIT_68(256'hFFC0078F70783D85FFFFCFE201FFFA1093DE9E1A111020803FFF3FFFFF30001F),
    .INIT_69(256'hFFFFFFE401C04A10D38FCF1B191808E01FF7BBFFFFB8001BFFFFFBFE31FC1000),
    .INIT_6A(256'h73EE4F19599018F00FFFFFFFFF98001FFFFFFFFF03FC1000FFC0078840181E32),
    .INIT_6B(256'h0FFFFFFFFF8C001FFFFFFFFF0FFE0000FFC00788181D1FD5FFFFFFFC01000030),
    .INIT_6C(256'hFFFFFFFF8DFE0000FFA007C9200D8E8FFFFFFFF40100003071E7A70488025660),
    .INIT_6D(256'hFFC007DFE4060A17FFFFFFF00100023871F7F70418404C600FFFFFFFFFCC000F),
    .INIT_6E(256'hFFFFFFF60300023871F7D70D8D0808B007FFFFFFEFF9000FFFFFFFFF0FFF0000),
    .INIT_6F(256'h31EABB8CCD88039C07FFFFFFFFF0000FFFFFFFFF0FFF0000FFC003F99007047B),
    .INIT_70(256'h07FFF7FFFFF0001FFFFFFFFB3FFF8000FFE003F0F0034BFFFFFFFFFE03000038),
    .INIT_71(256'hFFFFFFFFFFFF8000FFC003D4C103BF7FFFFFFFFE0740013839EBBB8E81E8035C),
    .INIT_72(256'hFFE003F6D801BA3FFFFFFFD28740013839E59586C7C8020C03FFFEFFFFF0000F),
    .INIT_73(256'hFFFFFFFD854010B839E5CF86C732026403FFFEFFFFF10003FFFFFFFDFFFF8000),
    .INIT_74(256'h19F2C7864032060603FFFEFFFF700001FFFFFFE10FFFE000FFE001FED400B89F),
    .INIT_75(256'h83FFFFFFFF600003FFFFFF6C03FFE000FFF0017AF440B4FFFFFFFFF9CD0000BC),
    .INIT_76(256'hFFFFFFB00FFFF000FFF801F8F6205AFFFFFFFFFFA920089C18F07B8642324632),
    .INIT_77(256'hFFF001F8F200197FFFFFFFF1F320099C1891228420BA460101FFFFFFFFE00001),
    .INIT_78(256'hFFFFDFABBFA0071C1891A18025FA4639407FFFFFFFE00000FFFFFF80007FF800),
    .INIT_79(256'h1C91A003283A0600C0F7FFFFFFE00000FFFFFF80027FFC00FFF801F8F1003C7F),
    .INIT_7A(256'h603FFFFFFFE00001FFFFFD00082FFC00FFFC00F8F080173FFFFFFF9BEF900854),
    .INIT_7B(256'hFFFFFCC0008FFE00FFF801F8F8C00B83FFFF3FF81E101E240CD050C1367E061C),
    .INIT_7C(256'hFFFC00F8F8600DE7FFFE7F3472106A22007010A1E3FE84B0607FFFFFFFE00003),
    .INIT_7D(256'hFFFCFFEF3FC8720200602CA1217E81CE307FFFFFFFE00003FFFFFDE0518FFF80),
    .INIT_7E(256'h00701991597E81D8303FFFFFFF800001FFFFF7E00337FFC0FFFE01F8FA3008FF),
    .INIT_7F(256'h103FFFFFFF800003FFFFF880031FFFE0FFFC81FEFC5D457FFFFBFFAEBDC9C112),
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
    .INIT_00(256'hFFFFF804015FFFF0DFFE03FEFF7FA11FFFFFFE33FE42010200F00710EEFE81D3),
    .INIT_01(256'h1FFF03FEFD3FF8DFFFFFFE1BFF67008904F0014A6CBE800C081FFFFFFF800007),
    .INIT_02(256'hFFFFFFB2EBA00089047081424E7E800D8C3FFFFFFFC00003FFFFF800051FFFF0),
    .INIT_03(256'h04B03063073EC002043FFFFFFFC00007FFFFDC00060FFFF080FE41FEFFBFFC7F),
    .INIT_04(256'hC21FFFFFFF800007FFFFEC0005DFFFF8C03F41FEFE9FFFDFFFFFFC777D600005),
    .INIT_05(256'hFFFFCC000FFFFFF8803F81FFFE5FF9C7FFFFF81F6F52004502B3E8710BFEC006),
    .INIT_06(256'h003F211EFE6FF88FFFFFFC7EB7D200008297CC75DF5F6006223FFFFFFF000007),
    .INIT_07(256'hFFFFF9FF7BC900268297863DEAEDE405401FFFFFFF000007FFFF84001FFFFFF8),
    .INIT_08(256'h94A79F9FE0FFF0037107FFFFFF000003FFFFC0000FFFFFFE007F602EFF2FFCBF),
    .INIT_09(256'h3003FFFFEF000007FFFFF1000FFFFFFE003FC03B7F37DC7FFFFFFCE91B510000),
    .INIT_0A(256'hFFFFE0001BFFFFFE003F901F7F3FCE2FFFFFF1F7A7B000110696FFFFEAB7F203),
    .INIT_0B(256'h001EF01FFFBB8ECFFFFFE0FE95C4800146418FFFFBFBFA02B083FFFFFE080017),
    .INIT_0C(256'hFFFFE0FBDAF88008C64357FFFFA8F8011C43FFFFFE000007FFFF80001FFFFFFF),
    .INIT_0D(256'h8745DFFFFFFBF911D043FFFFBC000007FFFFA00003FFFFFF0004701FFF8F8776),
    .INIT_0E(256'h1627FFFFF8000007FFFF800001FFFFFF0000C81FFF9F03F26FFFE07FF97E4001),
    .INIT_0F(256'hFFFFC00001FFFFFF0001D81F7FD303B3E3BFA67840BA4004097CFFFFFFFC7D01),
    .INIT_10(256'h0002580FFFDD011DFFC387BFE1550000C81DBFFFFFDDBC08A803FFFFF4000003),
    .INIT_11(256'hFF864F7DF86D200288C0FFFFFFFC1E89CC13FFFFF8000003FFFFC00003DF9FFF),
    .INIT_12(256'h6182BFFFF7DCCA80AB27FFFFF8000007FFFFC80003FF3FFF0006E00FFFC8002E),
    .INIT_13(256'hF40FFFFFF000000BFFFFC8000BFF3FFF3005FC0FB7CA001F7FE65FDE30268000),
    .INIT_14(256'hFFFF80000DFF7FFF3003FC0F636C401F3FC62FBFE0B19001428CBFFFFBFF8205),
    .INIT_15(256'h39C7F407C7ED2007BFA22FEE60935000B111FFFFFFFFE245C6DFFFFFD0000007),
    .INIT_16(256'hFFA317DF91D8C8009EE03FFFFFEFE143FD0FFFFE9000001FFFFFC00001FF3FFF),
    .INIT_17(256'h5BC3BFFFFFF7F143D267FFFF9000001FEFFFC00001FE3FFF3F85E407AFFEA00D),
    .INIT_18(256'hFB2BFFFF9800001FFFFFA00003FE0FFF7F09C207B3FF000FFFB317F7B1896800),
    .INIT_19(256'hFFFE40001BFA0FFF7E13C207A3EF5847EF110BE739BD0400038D9FFFFFE7E103),
    .INIT_1A(256'h7E234203EFFFACE776110BFBC1A554003B9C9FFFFFE3F8A3EA33FFFF9800000F),
    .INIT_1B(256'hB80885F295BD120023B93FFFFFE3F0A1FD37FFFF1800005FFFFE80001FFB0FFF),
    .INIT_1C(256'h43AB7FFFFFE1F881EF77FFFE1000005DFFFE40003FF95FFF7F420303F5FF31F3),
    .INIT_1D(256'hED79FFFF0000005FFFFF00001FFF9FFF7E800103F1FF94FCD40885FC7DB36A00),
    .INIT_1E(256'hFFF800001FFE3FFF7D040303D3BF9B7D060882FD55B339000BEAFFFFFFD9F801),
    .INIT_1F(256'h7A0B0101D4EDDEBE818462EA15EAC500087DFFFFFFE47C71FFFCFFFF1000017F),
    .INIT_20(256'h4004414638C8C480042FFFFFFFE2FE70F6BC7FF8000003DFFFE000001FF67FFF),
    .INIT_21(256'h02BFFFFFFFC23E40FEFCFFFC0000037FFFDC00007FF07F75F41FB081D8DDED5F),
    .INIT_22(256'hFDBCFF7C000003FFFFE00001FFF018E7783FF181F8DECF6FA0023961084D5280),
    .INIT_23(256'hFFF00001FFE00DC6707FF081FB766E97D00220A318CDD240021FFFFFFFE13F00),
    .INIT_24(256'h70FFFC01F8EF2E7BF8012CA0C80CD944010FFFFFFF80BE20F57C3F9C000002FF),
    .INIT_25(256'hEC011041848CD1220187FFFFEFC04F38F5FF7F88000001FFFFF90004FFD01F84),
    .INIT_26(256'h0083FFFFFFC02F207F5DDE2800000CFFFFFC0001FFE0031041FFFEC0FEBBBE1D),
    .INIT_27(256'h7EFC471000000CFFFFF80001FFD0060003FFFF40FC33F60FF30D16600F05DFA2),
    .INIT_28(256'hFFFC0003FFF00C0007FFFF80FD17FD81F8F58920C125DE110153FFFFFF400780),
    .INIT_29(256'h8FFFFFC0FC1DEC7FDC750B1007A3DFD100D9FFFE7F8017C07BDF220000000EFF),
    .INIT_2A(256'hED05889025AFDD488024FFFFFF8019907BBE240100006FFFFFFC0003FFE01C00),
    .INIT_2B(256'h805E7FFFFF800DD47BEFA20000003FFFFFF00001FF6038008FFFFFE07F09777F),
    .INIT_2C(256'h3FAE900000003FFFFFFC0000FE4030009FFFFFC07E0BFD800B05C58801AC5BE8),
    .INIT_2D(256'hFFF90001FFE06000BFFFFFC07EA6BEC002078448132B67C4503BFFFFFE800670),
    .INIT_2E(256'hFFFFFFE07F04BE600007824430E9AFD6201FDFFFFF4007823FFE700000009FFF),
    .INIT_2F(256'h0005A225096A7FDA2815E7FFFE9002823FEE80000000FFFFFFFF001EFB40C000),
    .INIT_30(256'h140BF9FFFEC801323FDED80000007BFFFFFC180EFBC18000FFFFFFE03F5CBD20),
    .INIT_31(256'h3FFE18000000B7FFFFFE0427FF820000EFFFFFE03F035C920005B22219EFB981),
    .INIT_32(256'hFFFF0E0FFE020000C7FFFFE03F2E5D7900069119802FDE751207FFFFFCE400A1),
    .INIT_33(256'hC3FFF7E03FEC5C7C800689110C8FCFFC8A037FFFFA3200193BFFC0000001BFFF),
    .INIT_34(256'h400EB88CC0BFA8F28512FFFFFE0100283BDFC8000001BFFFFFFEBFC3F3060000),
    .INIT_35(256'h448B7FFFFC0280193BF740000001B7FFFFFFFFE0F0000000C3FFE0703F967C3E),
    .INIT_36(256'h9BF750000000FFFFFFFFFFFEE0180000C0FFE0701F962C9F200EB08A867AE10A),
    .INIT_37(256'hFFFFFFFFE0300000C27FC0301FF22C5F900EB08260743C002280FFFFFC00601C),
    .INIT_38(256'hC33FC0101FCA2A3FC00EF04411370F02A1407FFFF00180049BF764000000FFFF),
    .INIT_39(256'hE01FFA4123379DE011A35FFFE800000D19DF600000017FFFFFFFFFFFE2200000),
    .INIT_3A(256'hD8B0F801B000040D188F32000000FFFFFFFFFFFFF0600000C21F00101FE9330F),
    .INIT_3B(256'h1A0B3E0000047FFFFFFFFFFFF0800000800000101FE93003F01FFA221897E749),
    .INIT_3C(256'hFFFFFFFFF9800000800020080FE51201F81FFD201197FDC5C851780BE0000605),
    .INIT_3D(256'h800000000FF4D3E5FC1F5C218C03FCFDE468DC0F80007F0159053E000007FFFF),
    .INIT_3E(256'hFE1F5E1008CBFE3F962C2E0780380015DBC11200000FFFFFFFFFFFFFFB800000),
    .INIT_3F(256'hD216550701C0001D5AA01AC00007FFFFFFFFFFFFF7000000800000000FF79AAF),
    .INIT_40(256'h5A2A01E49FFFFFFFFFFFFFFFFE000000800000180FE117BD7F1F5E10C601FF5F),
    .INIT_41(256'hFB8FFFFFFC000000800000180E4FFCBD3F9F7F900025FEC7E90A1A0181030006),
    .INIT_42(256'h8000000008FFFF5C5FBF7F486200FDE7E58D0582800F00085804587FF98E1FFF),
    .INIT_43(256'hE1DF5F880193E9F3F4859AC0801F027A7E074199FFC07FE078E1F07FFC000000),
    .INIT_44(256'hE202C561C00F0BFEBC01CD0066FE0F8000000648380000008000000017FFDBFF),
    .INIT_45(256'hFC203100079AFE07C000001CD000000080000000BFFFE37FFE4B0F8C313067FD),
    .INIT_46(256'h8CF873037800000080000001FFFFF3FFFF9F1FC420C9EFFE792160F1800F0FFF),
    .INIT_47(256'h800000071FFFC3EFFFFFFF9018980FFF3530B65580005FFFDC003800003FD5FF),
    .INIT_48(256'hFFFFEC781064CFFF9890D12DC0007FFFDC114E000007FF97FFB47C12EBC00000),
    .INIT_49(256'hFA486814D001FFFFF51003800007FFFD7FFCCFF9AB3800008000002E3A7FE7FB),
    .INIT_4A(256'hFBD020F00007FFFFF9FFC5FFC02780008000000007EF87FBFFEFD3FC082D87FF),
    .INIT_4B(256'hFD1FFF3FCC16F000800002000FFFC1907FF1EFFE8C2069FFF4442D8BF003FFFE),
    .INIT_4C(256'h8000030007FB95FFBFFD7FFF001E95FFFF2616C9F407FFFEFFA0083C0007FFFF),
    .INIT_4D(256'hEFFCFFF3C61432FFFD100B07EFCFFFFEF6D6020FC002FFFFFF93FFCF88007C00),
    .INIT_4E(256'hFC88058FFECFFFFFFE1D80C3B0019FFFFFF93FF5C00097008000030003FEB81F),
    .INIT_4F(256'hF741703062003FFFFFFFA7FF200005C08000030003FC00021BF9FFE0A10F497F),
    .INIT_50(256'hFFFFE3FF00000D608000030001E000000FA7FFE0030B183FFE0986E7EF8FFFFF),
    .INIT_51(256'h80000B0000400000070FFFC01006A41FFF048377F50FFFFFE7806C061FC03FFF),
    .INIT_52(256'h03BFFFC009839C1FFF8261BBF90FFFFFFFE0098187181FFFFFFFFDBFD00000F8),
    .INIT_53(256'hFF01F0DFFE8FFFFFEFE0033035E3BFFFFFFFFFDFF00010B880000E0000C00000),
    .INIT_54(256'hFFE0007707BC7FFFFFFFFFC5FC00106A800186000080000003FFFFC00002504F),
    .INIT_55(256'hFFFFFFF13F065015820182800100000005FFFF8001C1CC47FF81F86FE687FFFF),
    .INIT_56(256'h0281B380000000001FFFFF8000012BB3FF0654B3EF87FFFFFFF0000EF0F3F7FF),
    .INIT_57(256'h2FFFFF8002E2E413FF204AD9FFC7FFFFFFFE0001E71E7BFFFFFFFFFCCF869809),
    .INIT_58(256'hFF008174DFE3FFFFFFFD00001E78FF8BFFFFFFFC03F01F0C1DC1FA8002000000),
    .INIT_59(256'hFFFD000007F3E7FF7FFFFFF804F8AB871FE359C0000000003FFFFF00026095D1),
    .INIT_5A(256'h2FFFFFF0367EA3017FE008F000000000FFFFFE0001117A08FF7610AC6FC3FFFF),
    .INIT_5B(256'h3FF000F000000001FFFFFE0001F02AE6FFD01A5517D1FFFFFFFE00000667EFCF),
    .INIT_5C(256'hFFFFFF000048BD727FC8056FCBE9FFFFFFFFC00000CE0F9F23FFFFE07D1F6200),
    .INIT_5D(256'h3FE802F3E5F0FFFFFFFFA0000019803F03BFFFE0FECFA3007FF0003C18000007),
    .INIT_5E(256'hFFFFE000000330003F6BFFC1FDB3A1007F90107E1000001FFFFFFFFF00F817C2),
    .INIT_5F(256'h83FB5F83F5D1F0007F3C302C200008FFFFFFFFFFE02456B93FF80371E874FFFF),
    .INIT_60(256'h7F9E306F600007FFFFFFFFFF807C0BECDFF44812BA3A7FFFFFFFC0000000661F),
    .INIT_61(256'hFFFFFFFF101223588FF2085D4E8C3FFFFFFFF00000001D97FC3FC103FFE6F000),
    .INIT_62(256'h4FF01087F7B11FFFFFFFFC0000000377FF8E7F87FDF338007F8F00FEC0007FFF),
    .INIT_63(256'hFFFFF800000000DFFFF387D3F8FC1C007F8FE1F38001FFFFFFFFFFFC0C3E24AE),
    .INIT_64(256'hFFFCE07879FE8E007FFFF3FB0007FFFFFFFFFFFA060F737B3400827DAEE147FF),
    .INIT_65(256'h7FFFFFF9800FFFFFFFFFFFEC031172D62004037CF81F03FFFFFFFA0000000037),
    .INIT_66(256'hFFFFFFD80D87B93F93C8666F1FFFE1FFFFFFFC000000000DFFFF38070BFFA700),
    .INIT_67(256'hCBC19CBFF6BF707FFFFFFFB8000000037FFFCE00E3FFDBC07FFFFFFCC01FFFFF),
    .INIT_68(256'hFFFFFFCE30000000DFFFF38030FFE5E07FFFFEFD403FFFFFFFFFFFB003CC895E),
    .INIT_69(256'h3FFFFAC0073FE6E07FFFFF9F007FFFFFFFFFFE60407BFC9F69C800BFEF91F83F),
    .INIT_6A(256'h7FFFFFFF807FFFFFFFFFFCC08072FCAFD7EC00E3FFF9FC0FFFFFFFFD99800000),
    .INIT_6B(256'hFFFFF98081FF344780F461B8BF87FE07FFFFFFAEFFFB20000BFFFF70019FE370),
    .INIT_6C(256'hC270FFEFBE7FFF01FFFFFFEFFFFFCAA007FFF7588057E9B07FFFFFFFE0FFFFFF),
    .INIT_6D(256'h7FFFFFEFFFFFFF24017FFBEF6013E6D87FFFFFFF80FFFFFFFFFFF38103FFF8B7),
    .INIT_6E(256'h00FFFCF30C0E936C7FFFBFFF81FFFFFFFFFFC70107FFFFC6E1E07FF7FFFFFF80),
    .INIT_6F(256'h7FFFBFFFE1FFFFFFFFFF8E0107FFFFFE45B93F9BFFFFFDC01FFFFFEDBFFFFFFA),
    .INIT_70(256'hFFFF08020FFFFFFFF12C4BFEBFFFFFE007FF7FFF5FFFFFFF382FFE7981020206),
    .INIT_71(256'hFFF1F9F2AFFFCFF003F001FF7FFFFFFFE81FFFB8744182037FFFDFFFD1FFFFFF),
    .INIT_72(256'h0080003B6FFFFFFFFE4FFF9C3A0020097FFF8FFFF3FFFFFFFFFE00021FFFFFFF),
    .INIT_73(256'hFFA2FFEE9D0800007FFFC3FFC3FFFFFFFFFC00041FFFFFFFFFC799E8CF943FF8),
    .INIT_74(256'h7FFFC0FFD3FFFFFFFFF800041FFFFFFFFC1EC0630C17FFFC0000001F77FFFFFF),
    .INIT_75(256'hFFF0000C1FFFFFFFE0FC00C1FFF87FFE00000006FBFFFFFFFFE57FE74CA60004),
    .INIT_76(256'h01F40387FFFF1FFC0200001D9FFFFFFFFFC1BFF3C60800017FFFE03FF7FFFFFF),
    .INIT_77(256'h0080007FE9FFFFFFFF81FFF9D39080017FFFE007E7E3FFFFFFF000083FFFFFFF),
    .INIT_78(256'hFF83FFFCF9DB04007FFFF001EFC1FFFFFFE000083FFFFFFF07E8061FFFFFE7FE),
    .INIT_79(256'h7FFFF00067807FFFFFE000103FFFFFFF9FD00CFFFFFFFC9F07B003FFFAFFFFFF),
    .INIT_7A(256'hFFC000103FFFFFFF3FE01BFFFFFFFF839F360FFFFD7FFFFFFF07E7FCF4C42380),
    .INIT_7B(256'hFF803FFFFFFFFFF14CDE9E770DFFFFFFFE0FF3F87C6E01807FFFF80003C03FFF),
    .INIT_7C(256'h58D379BFEBBFFFFFFC1FF9D03C2605807FFFF80007C01FFFFFC000303FFFFFFE),
    .INIT_7D(256'hF81FFCF01C9200C07FFFFC0005C01FFFFFC000303FFFFFFFFF107FFFFFFFFFF0),
    .INIT_7E(256'h7FFFFE0003C00FFFFFC000203FFFFFFFFE00FFFFFFFFFFE0738063FFFCDFFFFF),
    .INIT_7F(256'hFFC000603FFFFFFFFC29FFFFFFFFFFE0F7F86FFFFEEFFFFFF83FFE601E6D0070),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFC07FE7A2477FF),
    .INITP_01(256'hFFFFFFFFFF6000000000000000000000FFFC07FE7A0073FFFFFFFFE0FFFFFFFF),
    .INITP_02(256'h0000000000000000FFFC07FC23003BFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFE03FE21003DFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE700000),
    .INITP_04(256'hFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEB000000000000000000000FFFC03FE00803FFF),
    .INITP_06(256'hFFFFFFFFFFA000000000000000000000FFFE01FE10881FFEFFFFFFE3FFFFFFFF),
    .INITP_07(256'h0000000000000000FFFE00DE00481FFC7FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFE000F00441FF0FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00000),
    .INITP_09(256'hFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFE000700260FE1),
    .INITP_0B(256'hFFFFFFFFFFA800000000000000000000FFFE000700220F83FFFFFFF7FFFFFFFF),
    .INITP_0C(256'h0000000000000000FFFF000F80130607FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFF000F8001900FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE80000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFF001FC001901F),
    .INIT_00(256'hCC110F0F0FEF3188AA880FEFEF1188AA88D9FD0ECD0FFD75FFFFFFFFFFFFFFD9),
    .INIT_01(256'h77FFFFFFFFFFFF5531111111110FEFEFEFEFEFCA8831FFFDDDDDDDDD991111AA),
    .INIT_02(256'h6262626262424242424242402020222020202020222222222222422242424242),
    .INIT_03(256'h86A6A686A6868684A6868484848484848464646464648686A686646262626262),
    .INIT_04(256'h2E2E2E0C0C0C0C0C0C0C0CEAEAEAEAEAEAEACAEAC8C8C8C8C8C8A8A6A6A6A6A6),
    .INIT_05(256'h70705050505050505050505050504E50505050505050505050502E2E2E2E2E2E),
    .INIT_06(256'hB975B9B9BB7597B9B997DDDBDBDBB9DD97B997DDDD7395739593737373737370),
    .INIT_07(256'hFDFFDBFFFF97B9DDDB9775B975B9B9B9B99797759775B9B9977599B99797B9B9),
    .INIT_08(256'h75FDDBDBDBDDB9DDFFFFFFFFFFFFFFFFFFFFFF73FDFF73FDFDFDDBDDFFFFFFBB),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF318688888888),
    .INIT_0A(256'h86110F0F0FEF11EF88AACCEFEFEFCD888853FDFDAAEF97FBB9FFFFFFFFFFDBDB),
    .INIT_0B(256'h77FFFFFFFFFFFF7531110F11110FEFEFEFEFEFCD8877FFFDDDDDDDFD775511CD),
    .INIT_0C(256'h6262626262424242424242424222222220202222222222222222424242424242),
    .INIT_0D(256'hA6A6A68686868684848484848484848484846464646464868684626262626262),
    .INIT_0E(256'h2E2E0C0C0C0C0C0CEA0C0CEAEAEAEAEAEAEAEAEAC8EAC8C8C8A8A8A6A6A6A6A6),
    .INIT_0F(256'h7270505050505050505050505050505050505050505050505050502E2E2E2E2E),
    .INIT_10(256'hB995B9B9BB979799B997BBDBDBDBB9DDB9B997DBDDB973729593937373737372),
    .INIT_11(256'hDDFFDBDBDD9797B9DB979775B973B9B9B9B97775977399B9977575B9B975BBB9),
    .INIT_12(256'hFFDBDBDBDBDBB9DDFFFFFFFFFFFFFFFFFFFFFFB9FFDD75FFFDFDDBDDFDFDFFB9),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF75868888AA88),
    .INIT_14(256'h66EF0FEFEFEF0F11CC8A88EFEFEFEF88AACCFFFBD9AA0FFDD9DDFFFFFFDBFFFF),
    .INIT_15(256'h77FFFFFFFFFFFF9933110F11110FEFEFEFEFEFEF8877FFFDDDDDDDFD99BBEDEF),
    .INIT_16(256'h6262626262624262424242424242424222202222222242422242224242424242),
    .INIT_17(256'hA6A686A6A6868684848484848484848464646464646464646464646262626262),
    .INIT_18(256'h2E2E0C0C0C0C0CECEA0C0C0CEAEAEAEAEAEAEACACACAC8C8A8A8A6A6A6A6A6A6),
    .INIT_19(256'h73735050505050507070505050504E504E505050504E5050504E2E2E2E2E2E2E),
    .INIT_1A(256'hB9B975BBBBB99797B9B997DBDBDBB9DBDD97B9B9DBDBB9709393739373737372),
    .INIT_1B(256'hDDFF97DBDB977597BB997575977597B9B9B9979775759799999753B9B975B9B9),
    .INIT_1C(256'hDDDBDBDBDBDBB9DDFFFFFFFFFFFFFFFFFFFFFFDDFFB997FDFDFDDBDBFDFDFFB9),
    .INIT_1D(256'hFDFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFB96686888853),
    .INIT_1E(256'h888811EFEFEFEF31CCAAAACAEFEFEFCD8888FFFBFD75CC55FFDBFFFFD9FFFFFF),
    .INIT_1F(256'h77FFFFFFFFFFFFBB53110F11110F0FEFEFEFEFEF88AAFFFDFDDDFDDBBBDD0FEF),
    .INIT_20(256'h6262626262426262624262424242424242222222222242422242222242424242),
    .INIT_21(256'hA6868686868684A6848484848484648464646464648464646464646262626262),
    .INIT_22(256'h2E2E0E0C0C0C0CEAECEC0C0C0CECEAEAEAEAEACAC8CAC8A8A8A8A8A6A6A6A6A6),
    .INIT_23(256'h72705050715050507070505050504E4E504E504E4E2E5050502E4E2E2E2E2E2E),
    .INIT_24(256'hB9BB53BBBBDB9597B9B995DDDBDBDBB9DBDB9797DBDDDB739593739373737373),
    .INIT_25(256'hBBDD97B9BB997575B9BB759753B95399999997757597759999995397B99797BB),
    .INIT_26(256'hBBBBBBBBBBDBB9DBFFFFFFFFFFFFFFFFFFFFFFFFFDB7B9FFFDFFB9DBFFFFDDBB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD64868866DD),
    .INIT_28(256'hAA64EFEFEFEFEFEF11AAAA88EFEFEFEF88A875FFFBFD310FDDFDDDB9FFFFFFD9),
    .INIT_29(256'h77FFFFFFFFFFFFDD55310F11110FEFEFEFEFEFEFAA6697FFFDFDFFDBBBDB55EF),
    .INIT_2A(256'h6262626262426262626262624242424242422222224242424242424242424242),
    .INIT_2B(256'hA6A6A686848686A6848684848484648464646464848484646464646462626262),
    .INIT_2C(256'h2E2E2E0E0C0C0CEA0CEA0C0CEAEAEAEAEAEAEACAC8C8C8C8A8A8A6A6A6A6A686),
    .INIT_2D(256'h7270505050505050505050505050505050504E4E50504E2E4E2E2E2E2E2E2E2E),
    .INIT_2E(256'hB9BB7597BBBB979797B997DBBBDBDBB9DBDD9797BBDDB9B97395939373737372),
    .INIT_2F(256'h97B99799B999757575B9977575759773B99997757397759999B97575B9B975BB),
    .INIT_30(256'hBBBBBBBBBBBBB9BBFFFFFDFDFDFFFFFFFFFFFDFFDB97B9FFDDFDB9B9DDDBDBBB),
    .INIT_31(256'hB7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF62A8640FDB),
    .INIT_32(256'hCD66AA0FEFEFEFEF31AAA8880FEFEFCDCD88ECFFFFFBFD0F31FFDBFDFFFF73C6),
    .INIT_33(256'h77FFFFFFFFFFFFFF7531110F110F0FEFEFEFEDEFAA8888FFFFFFFFDDDBDBB9EF),
    .INIT_34(256'h6242424262426262626462626242424242422222422242424242424242424242),
    .INIT_35(256'hA6868686848484848484848484846464A6646484868684646262646462626262),
    .INIT_36(256'h2E2E2E0C0C0C0C0C0CEC0CECECECEAEAEAEAEAC8C8C8C8C8A8A8A6A6A6A6A6A6),
    .INIT_37(256'h7373505050505050505050505050504E707350505050502E2E2E2E2E2E2E2E2E),
    .INIT_38(256'hB9B99775DBBBB99797B9B9B9DBDBDBB9DBDBDB97B9DBB9DBB972939393739572),
    .INIT_39(256'h75B99797B9B9757753B9B9757773975397979975757575979999975399B975B9),
    .INIT_3A(256'hB9B9B9B9B9B999B9FDFFDDDDDDDDDDFFFDFFDDDDBB75BBDBDBDBB997DDBBBBDB),
    .INIT_3B(256'hC44EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFF84A842B9B9),
    .INIT_3C(256'hEF8866EFEFEFEFEFEF1188880EEFEFEFCDAA88FFFFFFFBFB3175FFFFFF0EA4C6),
    .INIT_3D(256'h77FFFFFFFFFFFFFF9933110F11110FEFEFEFEDEFCDAA88CCFFDDA855FDDDFDEF),
    .INIT_3E(256'h6262424242426262626462646462424242424222422242424242424242424242),
    .INIT_3F(256'h8686868484868484848484848484848464846484848684846262646264626262),
    .INIT_40(256'h2E2E2E2E0C0C0E0C0CEC0C0CEAEAEAEAEAEAEACAC8C8C8C8A8A6A8A6A6A6A686),
    .INIT_41(256'h9593705050505050505050505050504E7373505050504E2E4E2E2E2E2E2E2E2E),
    .INIT_42(256'hB9B99953B9BBDB759799B997DBBBBBB9DBDBDD9797BBBBBBDD95739393737373),
    .INIT_43(256'h53999797B9B975757575B9757577539753999997777575979999B95377B97597),
    .INIT_44(256'hB9B9B9B9B9B99797DDFFDBDBDBDBDDDDDBFDDBDBDD51DDDBBBB99775BBB9B9BB),
    .INIT_45(256'h97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC688A8DDB9),
    .INIT_46(256'hEFAA64AAEFEFEFEFEF11AAAA8897CDEFCDED8855FFFFFFFBFB53DDDDA684A6A4),
    .INIT_47(256'h77FFFFFFFFFFFFFFBB53110F11110FEFEFEFEDEDCDAA888888646688DDFFFF77),
    .INIT_48(256'h62426262426262626262646464644242424242A6224242424242224242424242),
    .INIT_49(256'hA68686868484848686848484848484846464648486C884846464646462626262),
    .INIT_4A(256'h2E2E2E2E0C0C0C0C0C0C0C0CECEAEAEAEAEAEAEACAC8C8C8C8A8A6A6A6A6A6A6),
    .INIT_4B(256'hB5957370505050505050505073504E4E507350505071502E4E4E2E2E2E2E2E2E),
    .INIT_4C(256'hB9B9BB5397B9DB75B997B995DDB9BBBBB9DBDBDB75B9B9DBDDDB709373737373),
    .INIT_4D(256'h75979777B9B9757575539999757753757575999775759797B999B95375BB9775),
    .INIT_4E(256'h99B9B9B9B9B99975DBDDDBDBDBDBDBDBDBDDDBDBDD51DDB9BBB99775B9B9B9B9),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA6453B9B9),
    .INIT_50(256'hEDAA6666EFEFEFEFEFEF0F8888310FCDEFCDCDAAFFFFFFFFFDFD308486A68273),
    .INIT_51(256'h77FFFFFFFFFFFFFFFF55310F11110FEFEFEFEDCDEFAA88AAAA86866644319999),
    .INIT_52(256'h4242424242626262646464646464644242426484222242424242424242424242),
    .INIT_53(256'hA68686A686868484848484848484848464646464848484646264646462626262),
    .INIT_54(256'h2E2E2E2E500C0C0C0C0CEAECECECEAEAEAEAEAEAEAC8C8C8C8C8A8A6A6A6A6A6),
    .INIT_55(256'h95957373705050505050505050505050505050505050502E50504E2E2E2E2E2E),
    .INIT_56(256'h9797B95375DBDB759797B995DBB9DBB9B9DBDBDD75B9BBB9FDDD977273737373),
    .INIT_57(256'h9775757599B97775757595B9757775719753979975759775B9B9B9735399B975),
    .INIT_58(256'h9999999999999775B9DBBBBBBBBBBBBBBBBBBBBBBB97DBB9B9999775B9B9B9B9),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C42DBB999),
    .INIT_5A(256'hEFCD8864AAEFEFEFEFEF0FAAAA88FDAACDEFEDAA99FFFFFF998484CA866251FF),
    .INIT_5B(256'h77FFFFFFFFFFFFFFFF75330F0F110FEFEFEFEDCDEFAAAAAAAA888666CA77BB77),
    .INIT_5C(256'h4262624262626262646464646464626242424242422242424242424242424242),
    .INIT_5D(256'hA6A6A686A6868484848484848484846464646464846464646264646462624262),
    .INIT_5E(256'h2E2E2E0E0C0C0C0C0EEC0CEC0CECEAEAEAEAEAEAEAC8C8C8A8A8A8A6A6A6A686),
    .INIT_5F(256'h739393737050505050505050505050505050505050504E2E504E4E2E2E2E2E2E),
    .INIT_60(256'h75B9DB5153BBDBB90FB99997B9B9DBB9B9DBDBDBB995DBB9DBDDDD9393737373),
    .INIT_61(256'h9953977597B997737575B597977577959597539997759773B9B9B9975197DB53),
    .INIT_62(256'h999999999999977599B9BBB9B9B9B9B9B9B9BBB9B9B9B9B9B997777597B9B9B9),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C86DD9999),
    .INIT_64(256'h77CDAA6466EFEFEFEFEFED0F888895B9AACDEFEDEEFF97C86286A6866230FFFF),
    .INIT_65(256'h77FFFFFFFFFFFFFFFF9933110F11110FEFEFEDCDEFAAAA88AA888664DB77BB53),
    .INIT_66(256'h6242626262626262626464646464646442424242424242424242424242424242),
    .INIT_67(256'h86A686A686868684848484848484848484646464646264646264646262626262),
    .INIT_68(256'h2E2E2E2E0C0C0C0C0C0C0CEC0CECEAECEAEAEAEAEACAC8C8C8C8A8A8A6A6A6A6),
    .INIT_69(256'h7373737370505050505050505050507050505050504E2E2E504E2E502E2E2E2E),
    .INIT_6A(256'h97B9BB953397DBDBED9799B997B9DBB9B9DBDBDBDD75BBBB97DDDDB993739373),
    .INIT_6B(256'hB9537775979997737577D595B9737773F77575759977757399B9B9B97375DB51),
    .INIT_6C(256'h999999999999977597B9B9B9B9B9B9B9B9B9B9B9B9B997B9B997777597B99999),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0FBBB999),
    .INIT_6E(256'hDDCACC666688EFEFEFEDEDEFCD88AAFF31CDEF0FECC88486A6A6866253FFFFFF),
    .INIT_6F(256'h77FFFFFFFFFFFFFFFFDD53110F11110FEFEFEDCDEDCCAA88AAAA66EEFFDD5575),
    .INIT_70(256'h6242424262626262626464646464646464424242424242424242424242424242),
    .INIT_71(256'hA6A6A68686868684848484848484848464646464646264626262646262626262),
    .INIT_72(256'h0E2E2E510C0C0C0C0C0C0C0C0CECEA0CEAEAEAEAEAEAC8C8C8C8A8A6A6A6A6A6),
    .INIT_73(256'h9573737373705050505050505050505050505050502E4E2E2E502E2E2E2E2E2E),
    .INIT_74(256'h7597BBB97375DBDD3131B9B997B9BBB9B9DBDBDBDB9797DB97B9FDDD95739373),
    .INIT_75(256'hB9757575979997737577B5D797977575F7B597539797757597B9B9BB9553B997),
    .INIT_76(256'h999999999997975397B9B9B9B9B9B9B9B9B9B9B9B9B997B9B997757575B99999),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C315397B9),
    .INIT_78(256'hFD0FCD886664CDEFEFEDEDCDEFA888B7FDEFEF0FC8CAA6A686846297FFFFFFFF),
    .INIT_79(256'h77FFFFFFFFFFFFFFFFFF55310F11110FEFEFEDCDCDCDAA88AAAA44DDFF999975),
    .INIT_7A(256'h6242424262626262626264646464646464424242424242424242424242424242),
    .INIT_7B(256'hA6A6868686868684848484848484846464646464626464646262646262626262),
    .INIT_7C(256'h2E2E2E2E2E0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8C8C8A8A6A6A6A6A6),
    .INIT_7D(256'h95957373737050505050505050505050505050502E2E50504E502E2E2E2E2E0E),
    .INIT_7E(256'h9597B9B9D753BBDB530F97B995BBB9B9B9BBDBDBDBB997DD97B9DBFDDB729373),
    .INIT_7F(256'h9997757597999975757595F995B97377B5F995977597757597B9B9B9B75397B9),
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
    .INITP_00(256'hFFFFFFFFFFF000000000000000000000FFFF001FC000D87FFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000FFFF803FC000E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFF803FE00067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFF807FE0007FFF),
    .INITP_05(256'hFFFFFFFFFFE000000000000000000000FFFF807FE0007FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000FFFFC07FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFC0FFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_09(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFE000000000000000000000FFFFC0FFF0001FFF),
    .INITP_0A(256'hFFFFFFFFFFE000000000000000000000FFFFC0FFF8000FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000FFFFE1FFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF),
    .INITP_0C(256'hFFFFE1FFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFE00000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFD2FFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_0E(256'hFFFFFFFF92FFFFFFFFFFFFFFFF8000000000000000000000FFFFE1FFFC0007FF),
    .INITP_0F(256'hFFFFFFFFFFA000000000000000000000FFFFE3FFFC0003FFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h999999999997757397B9B9B9B9B9B9B9B9B999B9B9B997979997757775B99999),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FDDD7399),
    .INIT_02(256'hDD97AAAA666686EFEDCDCDCDCDEF88CCFDFBCD0F0CA6CA84822EFFFFFFFFFFFF),
    .INIT_03(256'h77FFFFFFFFFFFFFFFFFF9733110F110FEFEFEFCDCDEFAAAAAAAACCFFDBBBBB77),
    .INIT_04(256'h4242626262626262646264646464646464624242424242424242424242424242),
    .INIT_05(256'hA6A6A68686868686848484848484848464646464626464646464646262626262),
    .INIT_06(256'h2E2E2E2E0E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEACAEACAC8C8C8C8A6A6A6A6A6),
    .INIT_07(256'h937373737370705050505050505050505050502E532E50502E2E2E2E2E2E2E2E),
    .INIT_08(256'h9597B9B9FB31B9DB753153B997BB99B9BBB9DBDBDBB975DBB997B9DDDD977393),
    .INIT_09(256'h9997539797999975757575F9D797977575F9F9977597757575B9B9B9B79577B9),
    .INIT_0A(256'hB999999999977375B997B9B9B9B9B9B9B9B99999B999B975B999759773B99999),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95DBDDDD53),
    .INIT_0C(256'hDDFF86CD886666AAEFCDCDCDCDEDAA68D9FDB9EA0CECA430DDFFFFFFFFFFFFFF),
    .INIT_0D(256'h77FFFFFFFFFFFFFFFFFFBB53110F110F0FEFEFCDCDEFAAAA888899FDBBDD9799),
    .INIT_0E(256'h6262626262626262626264646464646464624242424242424242424242424242),
    .INIT_0F(256'hA6A6868686A68686848484848484648464646464646262626264646262626262),
    .INIT_10(256'h2E2E2E2E0E0C0C0C0E0C0C0CEAEAECEAEAEAEAEAEAEAEAC8C8C8C8A8A6A6A6A6),
    .INIT_11(256'h93737373737370505050505050505050505050502E2E50712E2E2E2E2E2E2E2E),
    .INIT_12(256'hB775B9B9F99397DB973131B997BB97B9BBB9DBDBDBBB73DBB9B9B9B9FDDD7373),
    .INIT_13(256'h99B975757599B975757575F9F995BB7575F9F9D79773977575B9B9BB99D775B9),
    .INIT_14(256'h9799999997757573B997B9B9B9B9B9B9B9B9B9979999B975B999759753999999),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB959799DB99),
    .INIT_16(256'hDDFD11AAAA666666CDCDCDCDCDCDEF88EEFF2CA4EC3197FFDBDBFFFFFFFFFFFF),
    .INIT_17(256'h77FFFFFFFFFFFFFFFFFFFF53310F11110FEFEFCDCDEFAAAA8888FFDBDBDD55BB),
    .INIT_18(256'h6262626262626262626464646464646464624242424242424242424242424242),
    .INIT_19(256'hA6A6868686868684848484846484848464646462646262626262646262624262),
    .INIT_1A(256'h2E2E2E2E0E0C0C0C0C0C0C0CEAEAEAECECEAEAEAEAEAEAC8C8C8C8A8A6A6A6A6),
    .INIT_1B(256'h73737373737370505050505050505050505050502E2E50734E2E2E2E2E2E2E2E),
    .INIT_1C(256'hD973B9B9F9D753DBB931317597B997BBBB99DBBBDBBB75B9B9DB97B9DBFDB973),
    .INIT_1D(256'h999977757599B975737575F9F9D7979775B7F9F9B77797757597BBBBB9D773BB),
    .INIT_1E(256'h75B9B99797539753BB97B9B9B9B9B9B9B9B9B9979999999797B9779773979999),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9575737597DB),
    .INIT_20(256'hFDDDDB44CD88666686EFCDCDCDCDCDCD88934ED9953131DBFFFFFFFFFFFFFFFF),
    .INIT_21(256'h77FFFFFFFFFFFFFFFFFFFF77330F11110FEFEFEDCDCDCDAA8833FFDBDBDD53BB),
    .INIT_22(256'h4262426262626262626464646464646464626242424242424242424242424242),
    .INIT_23(256'hA6A6868686868484848484848484646464646264626262626262626262424262),
    .INIT_24(256'h2E2E2E2E2E2E0E0C0C0C0CECEAEAEAEAEAEAEAEAEACACAC8C8C8C8C8A6A6A6A6),
    .INIT_25(256'h737373737373705050505050505050505050502E2E2E50714E2E2E2E2E2E2E2E),
    .INIT_26(256'hD99599B9F9FB2FDBBB315331B9B997BBBB97DBBBBBDB75B9B9B9B9B9B9DDDD73),
    .INIT_27(256'h9999975397B9B997757575D7F9F995BB7595FDF9FB9775977597B9BBBBB7B7B9),
    .INIT_28(256'h7573979775979753B99797B9B9B9B9B9B9B9B99797B999B975B997777597B999),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF937553315173),
    .INIT_2A(256'hFFDDFFAA88AA668666AAEFCDCDCDCDCDCA0FFFFBFD953153FFFFFFFFFFFFFFFF),
    .INIT_2B(256'h77FFFFFFFFFFFFFFFFFFFFBB53110F110FEFEFEDCDCDCDAA66FDFDDDDDBB75BB),
    .INIT_2C(256'h6242626262626262626464646464646464646462424242424242424242424242),
    .INIT_2D(256'hA686868486868484848484848464646464646464646262626262626262624242),
    .INIT_2E(256'h2E2E0C0C2E2E2E0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A6A6A6A6),
    .INIT_2F(256'h7273737373737270505050505050504E50504E2E50504E4E2E2E2E2E2E2E2E2E),
    .INIT_30(256'hD9D797BBFBFB0CBBDB31533197B995BBB997BBBBBBDB9797BB97DB97B9B9FDB9),
    .INIT_31(256'hB9B9B9539797B997755375D7F9F9F9979775B7B7D7F975737597B9BBBBD9D799),
    .INIT_32(256'hDBB9975353979773B9B997B9B9B9B9B9B9B999B997B999DBFFB997777575B999),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB775DBDDDDDD),
    .INIT_34(256'hFFDDFF7566AAAA668666CCCDCDCDCDCDCDA8FFFFFBFD975375FFFFFFFFFFFFFF),
    .INIT_35(256'h77FFFFFFFFFFFFFFFFFFFFFF52310F11110FEFEFCDCDEF88CCFFDDDDFD9977BB),
    .INIT_36(256'h4242626262626262626464646464646464646464624242424242444242444442),
    .INIT_37(256'hA6A6868686868484848484646464646464646464646262626262626262624242),
    .INIT_38(256'h2E2E0C0C0C2E2E0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8A8A6A6A6A6),
    .INIT_39(256'h7573737373737370705050505050505050504E2E50502E2E2E2E2E2E2E2E2E2E),
    .INIT_3A(256'hB9FB75BBFDFD4FB9DB31535375B995BBB997B9DBBBDB9799BBB9B9BBB7B9DBFD),
    .INIT_3B(256'hB9B9B9757597B997755177D7FBFBF9B7B951B7FDFBF9F953759797BBBBB9F997),
    .INIT_3C(256'hDDDDDDDD9951977597B997B9B9B9B9B9B9B9B9B997B9B9DDFDDB97979775B9B9),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7DD75BBBBDBDB),
    .INIT_3E(256'hFFFDFDFF8686AA86868666CDCDCDCDCDCDCB2FFFFFFDFDD975B7FFFFFFFFFFFF),
    .INIT_3F(256'h77FFFFFFFFFFFFFFFFFFFFFF77310F11110FEFEFCDCDEF8855FFFDDDFF9999BB),
    .INIT_40(256'h6242624262626262626264646464646464646464624242424242444444424244),
    .INIT_41(256'hA6A6A6A686848484848484848464646464646262626462626262624242624242),
    .INIT_42(256'h2E0C0C0E0C0E0E2E0C0C0CEAEAEAEAEAEAEAEAEAEAEACAC8C8C8C8C8A8A6A6A6),
    .INIT_43(256'hDB72737373957373715050505050505050502E2E502E2E2E2E2E2E2E2E2E2E2E),
    .INIT_44(256'hB9FD97BBFDFF7375DD31535353B975BBB99797BBBBDB97B9B9BB97DB97B9B9DD),
    .INIT_45(256'hB9B9B9775397B997757377B7FBFBFB9373B975FDFBFBFBD7539797B9BBB9F997),
    .INIT_46(256'h97B9DBDDDBDD535397B997B9B9B9B9B9B9B9B9B997DDFFFDDBB999979773B9B9),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF71DB9975979775),
    .INIT_48(256'hFFFDFDFFEF8886AA66868666CDCDCDCDCDCDCA97FFFFFDFDFB97B9FFFFFFFFFF),
    .INIT_49(256'h77FFFFFFFFFFFFFFFFFFFFFFBB53110F110FEFEFEDCDED88DDFFFDFDFF9799BB),
    .INIT_4A(256'h4262624262626462626264646464646464646464626442424244424444424244),
    .INIT_4B(256'hA6A6A68686848484848484848464646464626262626262626262624262424242),
    .INIT_4C(256'h2E0C0C0C0C2E0C0C0C0C0CECEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A8A8A6A6),
    .INIT_4D(256'hFD957373737373737050505051505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_4E(256'hB9FD95BBFFCA0A2FB92F5153539795BBB99797B9DBDB97B9B9BBB9B9DB97B9B9),
    .INIT_4F(256'hB9B9B997759799B9757377B7FBFD73D7D9BB75D9FDFBFBFB519797B9BBB9F997),
    .INIT_50(256'h75737397DDDBDD7575B9B997B9B9B9B9B9B9B9BBDDDBDBB9B997B9979775B9B9),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFF4FB9DD75979795),
    .INIT_52(256'hFFFFFFFF998686888A86868686CDCDCDCDCDCDC8B9FFFFFFFDFDDBB9FFFFFFFF),
    .INIT_53(256'h77FFFFFFFFFFFFFFFFFFFFFFFF52310F110FEFEFEDCDCDCDFFFFFFFFFF9799B9),
    .INIT_54(256'h6242626262626262626262626464646464646464646464444242444444424244),
    .INIT_55(256'hA6A6A68686848484848484846484646464626262626262626262626242424242),
    .INIT_56(256'h0C0C0C0C0C0C0C0E0C0C0CECEAEAEAEAEAEAEAEAEAEAC8C8C8C8A8C8A8A6A8A6),
    .INIT_57(256'hDBDD70737373737371715050505050504E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E),
    .INIT_58(256'hB9DB95DDA6A4A4C8B9535353537595BB97979797BBDB97BB97BBDB97DB97B9B9),
    .INIT_59(256'hB9B9B9979775B9B9779577B7FB51FBFBFB97BB73FDFDFBFBB7959797DBB9FB95),
    .INIT_5A(256'hBBB9B97573DBDD9753BBB997B9B9B9B9B9B9B9FDFFFDFD97B9B99797977597B9),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFB77375DD75979797),
    .INIT_5C(256'hFFFFFFFFFF888886888886888686CDCDCDCDCD0F0CBBFFFFFFFFFDFFFDFFFFFF),
    .INIT_5D(256'h75FFFFFFFFFFFFFFFFFFFFFFFF75310F11110FEFEFCDCD33FFFFFFFFFF99B9BB),
    .INIT_5E(256'h4262424262624242626262626464646464646464646464426464424444444444),
    .INIT_5F(256'hA6A6868686868484848484646464646464646262626262626262624242426242),
    .INIT_60(256'h0C0C0C0C0C0C0C0E0C0C0CEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A8A8A6A6A6),
    .INIT_61(256'hB9FD95737373737373505050505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E),
    .INIT_62(256'h95FFB753C4C6A4C6DD535353537395BB97979797B9DB97DB97DBDB97B9DB97B9),
    .INIT_63(256'hB9B9B9979797B99797B5759571FDFDFBFBF99975FBFDFDFBB7F97597BBB9FBB7),
    .INIT_64(256'hB9DDDDDDB953DBBB31B9B997B9B9B9B9B9DDFFFBD9B975B9B9B99799979775B9),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFBFFFFFFFFFFFFFF739775DB97759797),
    .INIT_66(256'hFFFFFFFFFFEF888688888888888886CDCDCDCDCB970CDDFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h75FFFFFFFFFFFFFFFFFFFFFFFFB9510F0F110FEFEFEFEF99FFFFFFFFFF99BBB9),
    .INIT_68(256'h4262426242626264626262626264646464646464646464646464444444444444),
    .INIT_69(256'hA6A6868486868686848484648464646464646462626262626262624242424242),
    .INIT_6A(256'h0C0C0C0C0C0C0C0C0CECECECEAEAEAEAEAEAEAEACAC8C8C8C8C8C8A8A8A6A6A6),
    .INIT_6B(256'hB9BBDD707373737373507050505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_6C(256'hB9BBA451C6C631A6BB535353537595DB7597979797BBB9DB97DBDBBB97DD97B9),
    .INIT_6D(256'hB9B9B9979797979797B77571FBFDFBFBFBFBD7BB75FDFDFDD9FBB797B9BBFB95),
    .INIT_6E(256'h9797DDDDDDDB53DD7397B9B997B9B9B9DBDDFDDDDBB997B9B9B9B997979775B9),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7FDFFFFFFFFFFFFFFFF4E757599DB759797),
    .INIT_70(256'hFFFFFFFFFF99A8888888888888888886CDCDCDCDAAFD95DBFFFFFFFFFFFFFFFF),
    .INIT_71(256'h75FFFFFFFFFFFFFFFFFFFFFFFFFF50310F110FEFEFEFEFDDFFFFFFFFFFBBBB99),
    .INIT_72(256'h4242426242626264624262626264646464646464646464646464646444444444),
    .INIT_73(256'hA6A6868684848484848484848464626464646264626262626262626242424262),
    .INIT_74(256'h0C0E0C0C0C0C0C0C0CECECEAEAEAEAEAEAEAEACACAC8C8C8C8C8A8A8A8A6A6A6),
    .INIT_75(256'hB9B9DD97737373737373505050504E2E502E2E2E2E2E2E2E2E2E2E2E2E0E2E0E),
    .INIT_76(256'hDB82C60C82E8DBC499535355557597BB7597979797B9B9DB97DBDBDB97B9DB97),
    .INIT_77(256'hB9B9B9979797B9B997B75397FBFDFDFDFBFBFBB797FBFDFDD9FBFB9799BBFDB7),
    .INIT_78(256'h759797DBDDDDBB977573BBB997B9B9FFFFFDFB9999B9B997B9B9BB97979775B9),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFD975535397DB75DDBB),
    .INIT_7A(256'hFFFFFFFFFFDDEF8888AA88888888888886AACDCDCDECFFD9DDFFFFFFFFFFFFFF),
    .INIT_7B(256'h75FFFDFFFFFFFFFFFFFFFFFFFFFF73310E1111EFEFEF11FFFFFFFFFFFFDDBB99),
    .INIT_7C(256'h6242424242626264624262646464646464646464646464646464646444444442),
    .INIT_7D(256'hA6A6868684848484848464846464626264626262626262626262624242426262),
    .INIT_7E(256'h0C0C0C0C0C0C0C0C0CEC0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A8A8A8A6A6A6),
    .INIT_7F(256'hB9B9B9DD737373737373505050502E2E4E4E2E2E2E2E2E2E2E2E2E2E0E0C0E0E),
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
    .INITP_00(256'h0000000000000000FFFFF7FFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFF),
    .INITP_01(256'hFFFFF3FFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFF800000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFF3FFFF0000FF),
    .INITP_04(256'hFFFFFFFFFF0000000000000000000000FFFFFBFFFF00003FFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000FFFFFBFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFBFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFF81EFFC0017F),
    .INITP_09(256'hFFFFFFFFFF0000000000000000000000FFFFF802FFC001BFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000FFFFEC00FFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INITP_0B(256'hFFFFFC00FFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE080000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INITP_0D(256'hFFFE1FFFFFFFFFFFFFFFFFFFFC0000000000000000000000FFFFFC00FFF0007F),
    .INITP_0E(256'hFFFFFFFFFC0000000000000000000000FFFFF600FFF0007FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000FFFFF6007FF8007FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_00(256'h95A4A4EAA4A2DD2C95535575755397BB759799979797B9DB97DBDBDB99B9DD97),
    .INIT_01(256'hBBB9BB979797BBB977959595FBFDFDFDFDFBFBFBB995FFFDDBFBFBB797BBDBDB),
    .INIT_02(256'hDD959595DDDDDD975353B9B997DBDDDBDBB9B9B9B9B9B997B9B9B99797977599),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9397977375B99797FF),
    .INIT_04(256'hFFFFFFFFFFFF55888688AA88888888888888A8CDCDCD0FFFFDFDFFFFFFFFFFFF),
    .INIT_05(256'h75FDFDFFFFFFFFFFFFFFFFFFFFFFD94F0F0F110FEF0F33FFFFFFFFFFFFDDDD99),
    .INIT_06(256'h6242426262626262626262646464646464646464646464646464646444444444),
    .INIT_07(256'hA686868484848484848484846464646462626262626262626262424242626262),
    .INIT_08(256'h0C0C0E0E0C0C0C0C0CECECECEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8A8A8A6A6A6),
    .INIT_09(256'h97B9B9DB977373737373515050502E2E4E2E2E2E972E2E2E2E2E2E2E0C0C0C0E),
    .INIT_0A(256'h7384A4E8E495DB9573517575755375BB5397B9979997B9DB99DBDBDBDB95BBDB),
    .INIT_0B(256'hBBBBBB979797BBB997D99595FBFDFDFDFDFDFBFBD997DBFFDBFDFBFB97BBDDDB),
    .INIT_0C(256'hFDFD757597DDDDDD517597B9BBFDFFFDDDB9BBB9B9B9B9B997B9B9BB75979775),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF719797979775B973DB),
    .INIT_0E(256'hFFFFFFFFFFFFB9CC8886AAAAAAAAAAAA88888888AACDCB31FFFFFFFFFFFFFFFF),
    .INIT_0F(256'h75FDFDFFFFFFFFFDFFFFFFFFFFFFFF4E2F0F110FEFEF55FFFFFFFFFFFFFFDD99),
    .INIT_10(256'h4242426262626264624262626464646464646464646464646464646444444244),
    .INIT_11(256'hA686848484848484848484846464646462626262626242624242424242626262),
    .INIT_12(256'h0C0C0C0C0C0C0C0C0CECEAECEAEAEAEAEAEACAEAC8C8C8C8C8C8A8A8A6A6A6A6),
    .INIT_13(256'h97B9B9B9DD7273737373505050504E502E2E2E2E2E2E2E2E2E2C2E0E0C0C0C0E),
    .INIT_14(256'h51A2E6E64AFFDDD971755375755375B95397B997979797BBBBDBDBDBDB97B9DD),
    .INIT_15(256'hBBBBBB979797DB9799D99795FBFDFDFDFDFDFDFBFBB997FFFDFFFDFDD9B9DDFD),
    .INIT_16(256'hFDDDDD535397DDDD759975BBB9DBDBB999BBB9B9B9B9B9BB97B9BBBB97979775),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7757597FF9797977597),
    .INIT_18(256'hFFFFFFFFFFFFBB55888688AAAAAAAAAAAAAA88AAAAAACBCB31FFFFFFFFFFFFFF),
    .INIT_19(256'h75FDFDFDFDFDFDFDFFFFFFFFFFFFFF912F0E110FEFEF77FFFFFFFFFFFFFFDD99),
    .INIT_1A(256'h6262624262626462626262626464646464646464646464646464646464444444),
    .INIT_1B(256'hA6A6848484848484848484646462646262626262626262624242424242426262),
    .INIT_1C(256'h0C0C0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6),
    .INIT_1D(256'hDBB9B9B9B9B7737373735050505050502E2E2E2E2E2E2E2E2E0E2E2E0E0E0C0C),
    .INIT_1E(256'h516F264846D5B7FF93515375755375975375B9B9979797B9DBDBDBDBDBB997DB),
    .INIT_1F(256'hB9BBBB979775B9B975B9B795FBFDFDFBDBDBFDFDFBFBB9DBFDFFFFFDFDB9DDFF),
    .INIT_20(256'hDBFDFD975353B9FDB99797B9B9BBBBB9B9B9BBBBBBBBBBBB9797BBBBB9959775),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91759775DDDBB9959775),
    .INIT_22(256'hFFFFFFFFFFFFDDB9AA8888AAAAAAAAAAAAAAAAA8CCCCCACAEAEAFDFFFFFFFFFF),
    .INIT_23(256'h77FDFDFDFDFDFDFDFDFDFFFFFFFFFFD92F0E0F0F0FEF99FFDDFFFFFFFFFFDD97),
    .INIT_24(256'h6262626262626262626462626464646464646464646464646464646464644444),
    .INIT_25(256'hA6A6868484848484848484646462626262626262626262624242424242424242),
    .INIT_26(256'h0C0C0C0C0C0E0C0CECEAEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6),
    .INIT_27(256'hDD97B9B9B9DB707373737150505050502E2E2E2E2E2E2E2E0C0C2E2E0C0E0C0C),
    .INIT_28(256'hB928488A8A8697FFB770755375539797537597B997979797DBBBDBDBDBDD95B9),
    .INIT_29(256'h97BBBB979951DBB975B97595FBFDFDFDFDFDFFFDFDFBFB99FDFFFFFFFDDBDBFF),
    .INIT_2A(256'h97FDFDDB537553DDDB759995BBB995B9B9B9BBBBBBBBBBBBBB95B9BBDB759775),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD719797B997FF75FF0C75),
    .INIT_2C(256'hFFFFFFFFFFFFFFBB11888888AAAAAAAAAAAAAA8ACCEDEDAAB9B973DDFDFFFFFF),
    .INIT_2D(256'h77FDDBFBFBFDFDFDFDFDFFFFFFFFFFFF4C2F0F110FEFB9FFDDDBDDFFFFFFDD55),
    .INIT_2E(256'h6242626262626462626464646464646464646464646464646464646464644442),
    .INIT_2F(256'hA686848484848484846484846464626462626262626262626242424242424262),
    .INIT_30(256'h0C0C0C2E0C0C0C0CECEAEAEAEAEAEAEAEAEACACACAC8C8C8C8C8C8A8A8A6A6A6),
    .INIT_31(256'hDBB997B9B9B997737373705050505050502E2E2E2E2E2E2E0C0C2E0C0C2E0C0C),
    .INIT_32(256'hFF4C886AACAA95FFB992715575759775517575B999979797B9DBDBDBDBDB97B7),
    .INIT_33(256'h75BBBB97974FDDB975FB9795FBFDFDFDFDFFDBFDFFFFFDFBB9FFFFFFFDFDB9FF),
    .INIT_34(256'h97B9FDFD51757597DD759975BBB997B9B9B9BBBBBBBBBBBBBB9797BBBBB99797),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB59597B9FF97DBDB97DD31),
    .INIT_36(256'hDDFFFFFFFFFFFFBB97AA8888AAAAAAAAAAAAAAAA88EFEFEDCAFFFFFFFFFFFFFF),
    .INIT_37(256'h75FDDBDBFBFBFDFDFDFDFFFFFFFFFFFF932F0E110FEF317799BBBBDDFFFFDD11),
    .INIT_38(256'h4262626262646464646262646464646464646464646464646464646464644442),
    .INIT_39(256'hA686848484848484848464646464646262626262626262626242424242424242),
    .INIT_3A(256'h0C0C2E750C0C0C0CECECEAEAEAEAEAEAEAEAC8C8CAC8C8C8C8A8C8A8A8A6A6A6),
    .INIT_3B(256'hB9FD73BBB9B9DB737373735050505050502E2E2E2E2E2E2E0E2E0E0E0C0C0C0C),
    .INIT_3C(256'hFF97ACF3F7F173FDFF7092535375977553757597B997999797DBDBDBDBDBBB97),
    .INIT_3D(256'h75B9DB979771DBB995FDBB97FDFDFDFDFFDBFDFDFDFDFFFDDBDBFFFFFFFFDBFF),
    .INIT_3E(256'hBB97DBFD73B97553DD75979797BBB997B9B9B9BBBBBBBBBBBBBB75B9BBDB7599),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF719797DBFDDD97FF73FF75),
    .INIT_40(256'hDBFFFFFFFFFFFFDDBB11888888AAAAAAAACAAAAAAAAAEF0FCC31FFFFFFFFFFFF),
    .INIT_41(256'h55DBDBDBDBFBFDFDFDFDFFFFFFFFFFFFD92C0E110FEFEFCDCDCDCC1177FFFFCD),
    .INIT_42(256'h4242626264646464646464646464646464646462646464646464646464646442),
    .INIT_43(256'hA686848484848484848484646462646262626262626242624262424242424242),
    .INIT_44(256'h0C0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8CAC8C8C8C8C8A8A8A8A6A6A6),
    .INIT_45(256'h97DDB975B9B9B99773737351515050502E2E2E2E2E2E2E2E2E2E2E0C0C0C0C0E),
    .INIT_46(256'hFFFFB5F5F1FB71D9FF7092725375977575757575B997979797DBDBDBDBDBDD97),
    .INIT_47(256'h75B9DB97B993BBB997FDB7B9FBFFFFFFB7D9DBFFFFFFFFFFFDFDDBFFFFFFFDFF),
    .INIT_48(256'h979797FD97B9DD95B975977553BBBB97BBB9B9BBBBBBBBBBBBBB9797BBBB9797),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9959799FDFDFF97DDB997FF),
    .INIT_4A(256'h99FFFFFFFFFFFFFFBB99888888AAAAAAAACCCDAAAAA8EF0F11EAB9FFFFFFFFFF),
    .INIT_4B(256'h53DBDBDBDBDBFBFDFDFDFFFFFFFFFFFFFF4C0F0F11EFEFEFCDEDCCAAAACD77CA),
    .INIT_4C(256'h4242426262626464646264646464646464646462646464646464646464646444),
    .INIT_4D(256'hA684848484848484848464646464626262626262626262626242424242424242),
    .INIT_4E(256'h2E0C0C0C0C0C0C0CECEAEAEAEAEAEAEACAEAC8C8CAC8C8C8C8C8A8A8A8A6A6A6),
    .INIT_4F(256'hB9B9FD50B9B9B9DB7373737373715050502E2E2E2E2E0C2E2E0E0E0C0C0C0C0C),
    .INIT_50(256'hFFFF95F9FFF1C4DBFF9572727375757575757553B9B9979997B9DBDBDBDBDD97),
    .INIT_51(256'h9797B9979995DBB9B7FDB975DBFFFFB9FFFFFFFFFFFFFFFFFFFFFDDDFFFFFFFF),
    .INIT_52(256'hDDDB75BBB997FDFD973153979797BB9999B9B9B9BBBBBBBBBBBBB995B9BBDB75),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939797DBFDFDFDDD97FF73FF),
    .INIT_54(256'h77FFFFFFFFFFFFFFBB9933AA88A8AAAACCCCCDCDAAAAAA11110F0AFFFFFFFFFF),
    .INIT_55(256'h53DBDBDBDBDBDBFDFDFDFFFFFFFFFFFFFF932FEE110FEFEFCDCDCDAAAAAAAAAA),
    .INIT_56(256'h4242426262626464646464646464646464646464646464646464646464646464),
    .INIT_57(256'h8684848484848484848464646464626462626262626262626262424242424242),
    .INIT_58(256'h0C0C0C0C0C0C0CECEAEAEAEA0CEAEAEAEAEAC8C8C8CAC8C8C8C8A8A6A8A6A6A6),
    .INIT_59(256'h9797FD9773BBB9B997737373737350502E2E2E2E2E2E2E2E2E0E0C0C0C0C0E0C),
    .INIT_5A(256'hFFFFFF4E06C897FFFFB97072725175757575757575B997999797DBDBDBDBDBBB),
    .INIT_5B(256'h9975B99797B5DB99D9FDB9D9DBFDDBFFFFB9DBDDFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_5C(256'hFFB9DB75B997B9FDFD7597B99975BBBB97BBB9B9BBBBBBBBBBBBBB9797BBDB97),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD939797B9FFFDFDFF97FD97DB),
    .INIT_5E(256'h75FFFFFFFFFFFFFFDB99DB88AA88AACACCCDCDCDAAAAAACD11310D2FFFFFFFFF),
    .INIT_5F(256'h53DBDBDBDBDBDBFBFDFDFDFFFFFFFFFDFFD92C0C110FEFEFEDCDCDAAAAAAAAAA),
    .INIT_60(256'h4242426262626264646464646464646464646464646464646464646464646464),
    .INIT_61(256'h8684848484848484646464646464626262626262626262626242424242424242),
    .INIT_62(256'h0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEACACAEACAC8CAC8C8C8C8A8A6A6A6A6A6),
    .INIT_63(256'h53B9DBDD7097BBB9DB507373737350502E2E2E2E2E2E2E2E0C0C0C2E0C0C2E0C),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFB7073727353977575757553B997979797B9DBDBDBDBDD),
    .INIT_65(256'h9775B99797B5DB97FBFFB9FDD9B9FFFFC8C60C4E73B9FDFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDDDDB97979797B9DDFD75537531B9BB97B9B9B9B9BBBBBBBBBBBBB995B9DBBB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB597979797FDFDFDFDDBB9DD95),
    .INIT_68(256'h55FFFFFFFFFFFFFFFDBBBB31AAAAA8CCCCCDCDCDEDAAAAAAEF31310C4FF9DBFF),
    .INIT_69(256'h53DBDBDBDBDBDBDBFBFDFDFDFDFFFDFDFDFF2C0E0F0FEFEFEDCDCDAAAA88AAAA),
    .INIT_6A(256'h4242424242626264646464646464646464626464646464646464646464646464),
    .INIT_6B(256'h8684848484848484846464646464646262626262626262626242424242424242),
    .INIT_6C(256'h0C0C0C0C0C0CECECECEAEAEAEAEACACAC8C8CACAC8C8C8C8C8A8A6A6A8A6A6A6),
    .INIT_6D(256'h9597B9FD9573B9B9B995737373715050502E2E2E2E2E2E2E2E0E0C0E0C0C0C0C),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF707272737275777575757597B995999799DDDBDBDBDD),
    .INIT_6F(256'h7597979797B7DB97FDFFB9D9FDFFDBA4A4A4EA95FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFDFF75FF9797B975B9DDFD73537575BBB997B9B9B9BBBBBBBBBBBBBB9797BBDB),
    .INIT_71(256'hD7D7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B797BB97B9FFFDFDFF97FF75),
    .INIT_72(256'h31FFFFFFFFFFFFFFFFBB99DB88CCA8CCCDCDCDCDEDCDAACCCA1131312F93F9D7),
    .INIT_73(256'h53DBDBDBDBDBDBDBDBFBFDFDFDFDFDFDFFFF730FEE110FEFEFCDCDAAAA88AAAA),
    .INIT_74(256'h4242424262626264646464646464646464626264646464646464646464646464),
    .INIT_75(256'h8684848484848484646464646264646262626262624262626242424242424242),
    .INIT_76(256'h0C0C0C0C0C0CECEAEAEAEAEAEACACAC8CACACAC8C8C8C8C8A8A8A8A8A8A6A6A6),
    .INIT_77(256'hDB51B9DDB97295BBB7DB5073735050504E2E2E2E2E2E2E2E2E2E0C0C0C0C0C0C),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFF707272729551977775757575B997B99797DBDBDBDBDB),
    .INIT_79(256'hB997979997D9BB97FDFF75FFFF972FC6A42EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hB9FD9797DB97B99775BBDDDD739775B9B997B9B9B9BBBBBBBBBBBBBBB975B9BB),
    .INIT_7B(256'hF9F9F9D5D5D5D7D7DBFDFFFFFFFFFFFFFFFD8EB797DBFF9797FDFDFDFFBBDBB9),
    .INIT_7C(256'hEFFFFFFFFFFFFFFFFFDD99DD11CDAAECCDCDCDCDEDEFAACCCC313133532FB7F9),
    .INIT_7D(256'h53DBB9B9D9DBDBDBDBDBFBFDFDFDFBFDFDFFDB0CEC110FEFEFEDCDCCAA88AAAA),
    .INIT_7E(256'h4242624262626264626464646464646464626264646464646464646464646464),
    .INIT_7F(256'h8686848484848484646464646264626262626262624262624242424242424242),
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
    .INITP_00(256'hFFFFF6007FF8007FFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFE0000000000000000800000),
    .INITP_02(256'hFF80FFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFF3007FF8803F),
    .INITP_03(256'hFFFFFFFFF80000000000000000000000FFFFF3007FFCC13FFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000FFFFF3007FFC411FFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFB80181E639FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFF8000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_07(256'hF81FFFFFFFFFFFFFFFFFFFFF900000000000000000000000FFFFF980081E37CF),
    .INITP_08(256'hFFFFFFFF980000000000000000000000FFFFFD80080F13EFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000FFFFFDC0080F1BFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFDC008078DF7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF98000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFB80000000000000000000000),
    .INITP_0C(256'hFFFF7FFFFFFFFFFFFFFFFFFF300000000000000000000000FFFFFEC004078FFB),
    .INITP_0D(256'hFFFFFFFF800000000000000000000000FFFFFEC0040387FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000FFFFFEE00403C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFE00601C1FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF90000000),
    .INIT_00(256'h0C0C0C0C0C0CECEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6),
    .INIT_01(256'hFD5197DBFF7373B9B9DB73737373505050502E2E2E2E2E2E2E2E0C0C0C0C0C0C),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF937272729372759775757553B997979997B9DDDBDBDB),
    .INIT_03(256'hDD95999797D9B9B9FDDDBBFF0CA4E62C62DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h75FDFD0FDB97DB95B975DBDDDB75B975BBB997B9B9B9BBBBBBBBBBBBBB9797B9),
    .INIT_05(256'hF9F9F9FBFBFBFBF9F98E6F6F916F6E6E6C91B797B9FFFDDB97BBFFFFFDFF97FD),
    .INIT_06(256'hCCFFFFFFFFFFFFFFFFFD99DBDB88CDECEFCDCDEDEFEFEFCCCD73113331B70FD9),
    .INIT_07(256'h33DBB9B9B9DBDBDBDBDBFBFBFDFBFDFDFDFFFB0CEC0F0FEFEFEDCDCDAA88AAAA),
    .INIT_08(256'h42424242626262620EEA62646464646462626264646464646464646464646464),
    .INIT_09(256'h8686848484848464646464646262626262626262624262626262424242424242),
    .INIT_0A(256'h2E2E0C0C0C0C0CEAEAEAEAEAEACACACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6),
    .INIT_0B(256'hDD9575B9FD977373DBB9DB5073515050504E4E2E2E2E2E2E2E2E0C0C0C0C0C0C),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFB5707272739351979777757597B995B99997DDDBDBDB),
    .INIT_0D(256'hDBB9979997DB99FBFFFF53C4E6E6C6A6A475FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h75DDFD539797DB97979795DBDD979775B9B975B9B9B9BBBBBBBBBBBBDBB975B9),
    .INIT_0F(256'hF9FBF9F9FBFBFBFBFBB57595977375959795B997FDFDFDFD9797FFFDFDFDB9DD),
    .INIT_10(256'h88DDDDFFFFFFFFFFFFFF99BBFFCDEFCD73ADEDEFEFEFEFCDCDCDF9113311F931),
    .INIT_11(256'h33D9B9B9B9D9DBDBDBDBDBDBDBFFFDFDFFDBD951EFEF110FEFEFCDCDAAAAAAAA),
    .INIT_12(256'h4242424242626464626464646464626242426262646464646464646464646464),
    .INIT_13(256'h8684848484848464846464646262626262626262624242624262424242424242),
    .INIT_14(256'h2E2E0C0C0CECECEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6),
    .INIT_15(256'hDDBB5097DDDB7072B7B9DD73735050504E2E2E2E2E2C0C0E0E0C0C0C0C0C0C0C),
    .INIT_16(256'hFFFFFFFFFBFFFFFFFFFFDB707272957370759797777775BB97B9B997DBDBDBDB),
    .INIT_17(256'hBBDD73B9B7DB97FF77A6E8E6E6A684A4DD51FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hB9B9FD77B997DBB9979773B9DBDD75B995B99799B9B9B9BBBBBBBBBBBBBB9797),
    .INIT_19(256'h53D9FBFBFBFBFBFBFBF9537597757597977597DDFDFDFDFDDB75BBFDDDFDDDB9),
    .INIT_1A(256'h88B9DDDBBBDBFFFFFFFFBBB9DDBBAAEF0F73CDEFEFEFEF0FCDCD73D9113333FB),
    .INIT_1B(256'h33D9B9B9D9DBDBDBDBDBDBDBFDFDFDFFD9B7B997ECEC110FEFEFEDCDAAAA88AA),
    .INIT_1C(256'h4242424262626464646464646464646242426264626464646464646464646464),
    .INIT_1D(256'h8686848484848464846462626262626262626262626242424242424242424242),
    .INIT_1E(256'h0C0C0C0C0CECEAEAEACAEAEACACAC8C8C8C8C8C8C8C8A8A8A8A8A8A6A6A6A6A6),
    .INIT_1F(256'hDDFD5075BBFF737373DBB9B9505050502E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0C),
    .INIT_20(256'hFFFFFFFFFFF9FFFFFFFFFD957072727272519797977775BB9797B997B9DDDBDD),
    .INIT_21(256'hB9DB9797B7BB75C882C6E8C6A4A4C673FFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDD75FD97B997DBBB75BB9575DBDBBB9575B9B975B9B9B9BBBBBBBBBBBBBBB995),
    .INIT_23(256'hFD95B7FBFBFBFBFBFBFB539797977397979775B9FFFDFDFDFF9797FDFDDDFD97),
    .INIT_24(256'h8677DDB99977755599FFFF99DBFFCDEFCDD7EDEFEFEFEF0FEFEFCDFBB7113375),
    .INIT_25(256'h31B9B9B9B9B9D9DBDBDBD9DBFDFDFFD9B7B9B9DBEEEC110FEFEFEDCDCAAA88AA),
    .INIT_26(256'h4242424262626264646464646464626242626264626464646464646464646464),
    .INIT_27(256'h8684848484846484646462626264626262426262626242424242424242424242),
    .INIT_28(256'h0C0C0C0C0CEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8A8C8A8A8A8A8A6A6A6A6A6),
    .INIT_29(256'hDDFD7373B9FD97735097B7FD505050502E2E2E2E2E0E0C0C0C0C0C0C0C0C0C0C),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFF95707272727250759797977597BB97B99997FDDBDB),
    .INIT_2B(256'h95B9DD7353B9C884A6C8A4A4A4C4084CFF2CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDB75DDDBB997DBDB75B9B97397DBDD75B995B997B9B9B9B9BBBBBBBBBBBBBBB9),
    .INIT_2D(256'hB7FBD9B7FBFBFBFBFBFD95979797759797977597FDFDFDFDFDDB75DBFDDDDDB9),
    .INIT_2E(256'h88886631116688A8AAAAAA99DBFF77AAEF0FD9CDEFEF0F0F11EDEF75FD953333),
    .INIT_2F(256'h33B9B9B9B9B9B9B9D9B9DBDBFDFDB9B7B7B9B9DB75EC0F0F0FEFEFCDCDAA88AA),
    .INIT_30(256'h4242424262626464646464646462646262426262646464646464646464646464),
    .INIT_31(256'h868484A684846484646264626462626262626242624262426242424242424242),
    .INIT_32(256'h0C0C0C0CEAEAEAEAEAEACAEACAC8C8C8C8C8C8C8C8A8C8A8A8A8A8A6A6A6A686),
    .INIT_33(256'hDDFDB77275FDDB507351B9DB9750502E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFF93955072727272509797979775DB97B99997DBDDDB),
    .INIT_35(256'h95B9BB97737562A6A684A4C4E62828486826FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h97B9B9DDB997BBDD7597DB7575BBDBB99595B9B975B9B9B9B9BBBBBBBBBBDBB9),
    .INIT_37(256'h33F9FBFBD9FBFBFBFBFBB7979799759797979775BBFDFDFDFDFD9797FDDDDDFD),
    .INIT_38(256'hAA8686CD7766888888886633DDFDFFCDCCCFD753EF0F0F111111EFEFFBFB7533),
    .INIT_39(256'h33B9B9B9B9B9B9B9B9DBDBDBFDB995B7B9B9B9FDDBECEF110FEFEFEDCDAA88AA),
    .INIT_3A(256'h4242424242626264646464646462624242426262646464646464646464646464),
    .INIT_3B(256'h868684C884848464646264626462626262624262424242424242424242424242),
    .INIT_3C(256'h0CECEA0CEAEAEAEAEACACACACAC8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6),
    .INIT_3D(256'hDDDDDB5073DBFF73735097B9DB2E50302E2E2E2E0E0C0C0E0C0C0C0C0C0C0C0C),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFF95B95070707070507597979775DB97B9B999B9FDDB),
    .INIT_3F(256'hB995B9DD73CA848484A4C60628488AAC8A68DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h97DB95FDB7B9BBDD9597B9BB5399DBDD315375B995B9B9B9B9DBBBBBBBBBBBBB),
    .INIT_41(256'h3333FBFBFBFBFBFBFBFBFB75979797759797977597FFFDFDFDFDDB75DBDDDDDD),
    .INIT_42(256'hAA868886BB64888688886686DDDDFF55ABCDEFFDEFEF0F1111110FEF75FBFB75),
    .INIT_43(256'h33B9B9B9B9B9B9B9B9DBDBDBB97597B7DBD9FDFDFF0FEC110FEFEFEDCDAAAAAA),
    .INIT_44(256'h4242424262626464646464646462624242424242626464646464646464646464),
    .INIT_45(256'h8686868484846464646464626264626262626262624262424242424242424242),
    .INIT_46(256'h0CECEA0C0CEAEAEAEAEACACACAC8EAEAC8C8C8C8C8C8A8C8A8A6A6A6A6A6A6A6),
    .INIT_47(256'hDDDDFD505097FF97737350B7DD732E2E2E2E2E2E0E0C0E2E0C0C0C0C0C0C0C2C),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFF93B97550727270705197979775B9B997B9B9B9FDDD),
    .INIT_49(256'hBB9797BB53A6620E2AC406486A8CD3F5F5B1BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDBB975DDB7B9BBDD97B975DB7575DBDD2F1131BBB975B9B9B9B9DBBBBBBBBBBB),
    .INIT_4B(256'h953375FDFBFBFBFBFBFBFD9797979775BB97979775BBFDFDFDDDFD9797FDDDDD),
    .INIT_4C(256'hAA888866BB6688888666886655DDFFFFCD88EF95FBED11111111110F0FFBFBFD),
    .INIT_4D(256'h31B9B9B9B9B9B7B9DBD9DBB9759597B9D9FFFDFDFD75EC110F0FEFEFEDAAAA88),
    .INIT_4E(256'h4242426262626464646464646442624242424242426464646464646464646464),
    .INIT_4F(256'h8686848484848464846464646264626262626262624242624242424242424242),
    .INIT_50(256'h0CEAEC0C0CECEAEAEACACACACAC8E8EAC8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6),
    .INIT_51(256'hDDDDFD737273FDDB73735095DBB92E502E2E2E2E0E0C2E2E0C0C0C0C0C0C0C0C),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFF93BBB95070727050509797979797DB95B9B997DDDD),
    .INIT_53(256'hDBB99553533184FF2A06286AACF5FBF1FF4853FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDD9797BBB9B9BBDD97B975B9B973B9DD31310D75B975B9B9B9B9DBBBBBBBBBBB),
    .INIT_55(256'hFD973397FDFBFBFBFBFBFDD997979975B9B997997597FDFDFDDDDDDB75DBDDDD),
    .INIT_56(256'hAA88886655CC86886686886688DDFFFF11AB88EFFBB7EF1111113111EF75FDFB),
    .INIT_57(256'h31B9B9B9B997B9DBDBDBB975759597B9FDFFFDFDFDDBEC0F110FEFEFEDCDAA88),
    .INIT_58(256'h4242426264646464626464626442624242424242626464646464646464646464),
    .INIT_59(256'hA686848484846464646464646462626262626262424242624242424242424242),
    .INIT_5A(256'h0CEA0C0C0CEAEAEAEACAC8CAC8C8C8EAC8C8C8C8A8C8A8A6A8A6A6A6A6A6A686),
    .INIT_5B(256'hDDDDFD977050DBFF51735050B9FD2E2E2E2E0E0E0C0C0E0E0C0C0C0C0C0C0C0C),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFF93B9B97550727072505397979775DB97B9B9B9DBFD),
    .INIT_5D(256'hBBDB972F533197FF0C466A8CAAF3F1FFD5EAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hDDB9B997DB75DBDD97B99775DB7597DD312FFD95B9B975B9B9B9B9DBBBBBBBBB),
    .INIT_5F(256'hFBFDD931B7FDFBFBFBFBFDFD7599979775DB97979775BBFDDDDDDDFD9797FDDB),
    .INIT_60(256'hAA888886EF536688868666888653FFFFBBCD88AA53FD53111111313111EFFBFB),
    .INIT_61(256'h31B9B9B997B9B9B9DB977375759797FBFDFDFDDBDBFD0EEE110FEFEFEFCDAA88),
    .INIT_62(256'h4242626464626464626262626262424242424242626462646264646464646464),
    .INIT_63(256'h8686868484846464646462626462626262626262624242424242424242424242),
    .INIT_64(256'hECEC0C0CECEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8A8A6A8A6A6A6A6EAC8A6),
    .INIT_65(256'hDDDDFDB9505097FF9550505073DD972E2E2E0E0E0C0E0C0C0C0C0C0C0C0C0C0C),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFF71B9B9B950727272505097979775DBB7B9B9B9B9FD),
    .INIT_67(256'hBBDB510F315397DDFF06AAF9F7FBFFF5E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hDBDD9775DD75DBDD95B97573BB9795DD3197FFFD75B975B9B9B9B9DBBBBBBBBB),
    .INIT_69(256'hFBFBFDFB53B7FDFBFDFDFDFDB797979975DB9797997597FDDDDDDDDDDB75DBDB),
    .INIT_6A(256'hAA88888886BB66888886668888A8DDFFFFEFAB66CDB9FD3111313131311131FD),
    .INIT_6B(256'h31B9B997B9B9B9DB975375759595DBFBFDFDFDDBDBFD75EC110FEFEFEDEDAA88),
    .INIT_6C(256'h4242626464646462646464626262646262624262626464646264646464644464),
    .INIT_6D(256'hA686848484846464646262626262626262626262624242424242424242424242),
    .INIT_6E(256'h0CEAECECECEAEAEAEAEACACAC8C8C8C8C8C8C8C8A8A8A8A6A8A6A6A6A6A6EAA6),
    .INIT_6F(256'hDDDDFDDB505073FFB95050502EDBDB0C2E2E0E0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFD9597B9B995507272725073999797B7BB97B9B9B9FD),
    .INIT_71(256'hDB99BBB975977597FFFF4EB3F7F9AE0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hDBDD9797DB75DBDD7597757597BB75DB0FDBFFD593B9B975B9B9B9B9DBBBBBBB),
    .INIT_73(256'hFDFBFBFBFD9797FDFDFDFDFDFB9797997597DB97979775BBFDDDDDDDFD97B9DD),
    .INIT_74(256'hAAAA88886699AA868866888688AA11FFFF77CB8866CDFBFD0F11313133310FB7),
    .INIT_75(256'h31B997B9B9B9B9975375757575B9DBDBFBFBDBFBDBFDDBCC11110FEFEFEDCAAA),
    .INIT_76(256'h4242426264646462646462626262624242426262626264646262426464444244),
    .INIT_77(256'h8684868484846464646462626262626262626262624242424242424242424242),
    .INIT_78(256'h0CEAEC0CEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8A8A8A6A6A6A6A6A6A6A686A6),
    .INIT_79(256'hDDDDDDFF505050DDFD2E50502E75DB532E2E2E0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFB7B7B997B9B973727272505097979797DD97B9B9B9DD),
    .INIT_7B(256'hBBBBDBBB9797BBB997FFFF7506E431FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hDBDBDB979997DBDB7597759975BB95DB2CFFDBFBFB75B975B9B9B997DBDBBBBB),
    .INIT_7D(256'hD9FDFBFBFDFDFBB9DBFDFDFDFD9599979775DB9797B97597DDDDDDDBDDDB75DB),
    .INIT_7E(256'hAAAA888866331166888886668888CBDDFFFFCDAA88A888FDFB11313333333111),
    .INIT_7F(256'h3197B9B9B9B9975375757575B9D9B9D9DBDBDBDBFBDBFD0E0F110FEFEFEFCDAA),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000000FFFFFF600201E2FF),
    .INITP_02(256'hFFFFFFFE000000000000000000000000FFFFFF700200E17FFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000FFFFFF700300E1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFB0030070CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE00000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000FFFFFFB8018031E1),
    .INITP_07(256'hFFFFDFD0000000000000000000000000FFFFFFB8018039F8FFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000007FFFFFF801C01FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h7FFFFFDC01C01FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC600000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC3000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFAF800000000000000000000000007FFFFFDC00E00FFF),
    .INITP_0C(256'hFFFEB7000000000000000000008000007FFFFFFC00E007FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000000000000007FFFFFFE00E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFE007003FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF71000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFD600000000000000000000000000),
    .INIT_00(256'h4262626264646464646262624242624242626262646242626442646442444242),
    .INIT_01(256'h8684848684848464646462626262626262626262624242424242424242424242),
    .INIT_02(256'hEAECECEAECEAEAEAEAEACAC8C8C8CAC8C8C8C8C8C8C8A6A6A6A6A6A6A6A6A686),
    .INIT_03(256'hFDDDDDFF735050B9FF5150502E2EDBB90C2E0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFF95B9B9B997BB97507270705073979775DD97B9B9B9DB),
    .INIT_05(256'hBBBBBBDBB975B997BBBBFDD9B9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDBDBDD9797B9DBDB977597B953B997B94CFFD9FDFDB7B9B975B9B9B999DBBBBB),
    .INIT_07(256'h11DBFDFBFDFDFDFDFDFDFDFDFDD997979975B9DB97979775BBDDDBDBDBDD97B9),
    .INIT_08(256'h88AA888888CD9966888866868888AB33FFFF11AB88665188FDFB113333333333),
    .INIT_09(256'h10B9B9B9B9B95373757575B9B9B9B9B9D9DBDBDBDBDBFB75EC110FEFEFEFCDAA),
    .INIT_0A(256'h6262626264646464626462424242424242626262646262624264644242424242),
    .INIT_0B(256'h8686848484846464646262626262626242424262624242424242424242424242),
    .INIT_0C(256'h0CECEAEAEAEAEAEAEAEACAC8C8C8C8CAC8A8C8C8A8A8A6A6A8A6A6A6A6A68686),
    .INIT_0D(256'hFDDDFDFD95507275FF955050300CDBDB2E0E0C0C0C0C0C0C0C0C0C0C0C0C0CEC),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF93B9B9B997B9BB735072705050B99797DBB9B9B9B9B9),
    .INIT_0F(256'hBBBBBBBBDB9795BB73BBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDBDBDBB995B9B9B99753B9BB7397B99771FFFBFDFDFB75B975B9B9B997BBDBBB),
    .INIT_11(256'h3131FBFDFDFDFDFDFDFDFDFDFDFD7599979797DD9797997597DDDDDBDBDBDB75),
    .INIT_12(256'hA8AA88888886B9CD868886886688AACDDDFF99AB8868CAB946D9FB1133333353),
    .INIT_13(256'h31B9B9B9B95373737575B9B9B9B9B9B9B9DBDBD9DBDBDBD9CC110F0FEFEFEDAA),
    .INIT_14(256'h6262626464646464626262624242424242424242624242424242424242424242),
    .INIT_15(256'h8684848484648464646262626262624242426262426242424242424242624262),
    .INIT_16(256'hECECEAEAEAEAEAEAEACACACAC8C8C8C8C8A8C8C8C8A8A6A6A6A6A6A6A686A686),
    .INIT_17(256'hFDDDFDFD97507350FFDB2E502E2CB9B9950C0C0C0C0C0C0C0C300C0C0C0C0CEA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF93B9B9B9BB97B9BB5072727050959797B9B999B9B9B9),
    .INIT_19(256'hBBBBBBBBBBBB759997B9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB9DBDBDB75B9B997977597BB7575B97395FFFBFFFDFDB7B9B975B9B9B997DBBB),
    .INIT_1B(256'h539753DBFDFDFDFDFDFDFDFDFDFDB799979975B9DB97979975BBDDDBDBDBDD95),
    .INIT_1C(256'h88AA88888866757566888886668888CB11FFFFCDAA8846B7B74473FD11333353),
    .INIT_1D(256'h31B9B9975373737575B9B9B9B9B9B9B9B9B9D9D9DBDBDBFDEE11110FEFEFEDAA),
    .INIT_1E(256'h6262646464646464626242424242424242424242626242426242424242424242),
    .INIT_1F(256'h8684848464848464646262626262626262424242426242424242424242624262),
    .INIT_20(256'hEAEAEAEAEAEAEAEACACACAC8C8C8C8C8C8C8C8C8C8A8A6A8A8A6A6A6A6A68686),
    .INIT_21(256'hFDDDDDFDB950732EDBFD2E502E2E73B9DB0C0C0C0C0C0C0C0CEC0C0C0C0C0CEA),
    .INIT_22(256'hFFFFFFD7FFFFFFFFFFDBB7B9B9B9BBBB95BB975072705053B99797DB97B9B9B9),
    .INIT_23(256'hBBBBBBBBBBDBB975B9B9BBB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h95DBDBDB9797B99753B997BB7573B92FB5FFFBFFFDFDFD75B975B9B9B997B9DB),
    .INIT_25(256'h5333FB97B9FDFDFDFDFDFDFDFDFDFD7599999797DD9799997597DBDBDBDBDBBB),
    .INIT_26(256'hAAAA8888888611B9AA888886888888AACD99FF11AA8866A8FFD966CAB7315353),
    .INIT_27(256'h31B997505353757397B9B9B7B9B9B9B9B9B9B9D9D9DBDBFB53EF110FEFEFEFCC),
    .INIT_28(256'h6264646464646464626242424242424242424242424242424242424242424242),
    .INIT_29(256'h8684848484646484646262626262628462624242424242424242424242624262),
    .INIT_2A(256'hEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6A6868686),
    .INIT_2B(256'hDBFDDDFDDB50515097FF50502E2E2EDBBB2E0C0C0C0C0C0C0C0C0CEC0C0CECEA),
    .INIT_2C(256'hFFFFB5DBFFFFFFFFFFB7B9B9B9B9B9BBB997DB7370727250979997FD97B9B9B9),
    .INIT_2D(256'hDBBBBBBBBBBBDB979797DBB9BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h75BBDBDBBB95999775B997BB9753B72FB7FFFDFFFBD9D99599B975B9B9B997DB),
    .INIT_2F(256'h555553FDDBB9FDFDFDFDFDFDFDFDFF9599979975B9DB97B9B975B9DBDBDBDBDD),
    .INIT_30(256'hAAAAAA888888CAB95366888688868888AACDFFDDAA886611B7FDFDCC66CCED55),
    .INIT_31(256'h31B9535353735397B797B7B9B9B9B7B9B9B9B9B9D9DBDBDBB9EC110F0FEFEFCD),
    .INIT_32(256'h6464646464646464626262424242424242424242424242624242424242424220),
    .INIT_33(256'h8684848484648464646462646262626262624242424242424242424242626262),
    .INIT_34(256'hECEAEAEAEAEACAEACACAC8C8C8C8C8C8C8C8C8A8A6A8A8A8A6A6A6A6A6A68686),
    .INIT_35(256'hBBFDDDFDFD50505073FF752E2E2E0CFD75970C0C0C0C0C0C0C0C0CECECECECEC),
    .INIT_36(256'hFFB7FDFFFFFFFFFFFF93B9B9B9B9B9BBBBB997DB5072707073B997DB97B9B9B9),
    .INIT_37(256'hDBBBBBBBBBBBDBDB75B9B9DBB9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hB997DBDBDB979775B9B997B9B9535351D7FFFDFFFFFFFDFF95B975B9B9B997B9),
    .INIT_39(256'h33557575FFFDDBDBFDFDFDFDDB9911979799997597DD9799B99797DBDBDBDBDB),
    .INIT_3A(256'hAAAAAA8888888699BB88888886868886AAAA55FF9966AA9931FDFDFD97EC88A8),
    .INIT_3B(256'h31535353535397B99797B7B9B9B9B7B9B9B9B9B9B9D9D9DBDBEC11110FEFEFED),
    .INIT_3C(256'h6464646464646462626242624242424242424242426242424242424242422020),
    .INIT_3D(256'h8684848484846464646464646262626242624242424242424242424242626262),
    .INIT_3E(256'hECEAEAEAEAEACAEACACAC8C8C8C8C8C8C8C8A8A8A8A6A8A8A6A6A6A6A6A6A686),
    .INIT_3F(256'hB9FDFDFDFF50505150FFB92E2E2E0CB953DBEA0C0C0C0C0C0C0CEC0CECECECEA),
    .INIT_40(256'hB5FFFFFFFFFFFFFFDD95B7B9B9B9B9BBBBDBB9B7B950705050B997B9B9B9B9B9),
    .INIT_41(256'hDBDBBBBBBBBBBBDBB97597FFB9B9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hDD75BBDBDB999775BBB997B9BB532F73D7FFFDFFFFFFFFFBB599B975B9B9B997),
    .INIT_43(256'hB753757597FFFDFDDB97777799DDEFDD95B9999795B9DB97B99975B9DBDBDBDB),
    .INIT_44(256'hAAAAAA8888886677B93166888688888888AAAAFFDD5597553195FDFDFDFFFDDB),
    .INIT_45(256'hEC535353539797B79797B7B9B9B9B7B9B9B9B9B9B9B9D9D9DB5111110FEFEFEF),
    .INIT_46(256'h6262626464646462626262424242424242424242424242424220424242200020),
    .INIT_47(256'h8684848484848464646464646262624262424242424242424242424242426264),
    .INIT_48(256'hECEAEAEAEAEACACACACAC8C8C8C8C8C8C8C8C8A8A6A6A6A8A6A6A6A6A6A6A686),
    .INIT_49(256'hB9FFDDFDFF5150502EFDDD2E2E2E0C9575B9300C0C0C0CEC0C0CECECEC0C0CEA),
    .INIT_4A(256'hDBFFFFFFFFFFFFFFB7B99797B9B9B9B9BBBBDB97B9955070509599B9B997B9B9),
    .INIT_4B(256'hB9DBDBBBBBBBBBBBDD959797FFB997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95),
    .INIT_4C(256'hDBB997DBDBDB9775DBB995B9DB513173B7FFFBFFFFFFD5D5F793B97599B9B997),
    .INIT_4D(256'h97B931557575997799BBBBBBBBDDF1FDBBB9B9B97597DD95B9B99775DBDBDBDB),
    .INIT_4E(256'hCCA8AA8888888611B9BB66888888868886A8AA11FFDD97BB9975757777779797),
    .INIT_4F(256'hEC53535397979797979797B9B9B9B7B9B9B9B9B9B9B9B9B9DB97EF110F0FEFEF),
    .INIT_50(256'h6262646464646462646462424242424242424242424242202020204220002020),
    .INIT_51(256'h8684848484846464646464646262626262424242424242424242424242426262),
    .INIT_52(256'hEAEAEAEAEACACAC8CAC8C8C8C8C8C8C8C8A8A8A8A8A6A8A6A6A6A6A6A6A68686),
    .INIT_53(256'hB9FDDDDDFF73505050B9FF2E2E2E0E51B93197EA0C0C0C0C0C0CEAEAECEC0C0C),
    .INIT_54(256'hFFFFFFFFFFFFFFFF95B9979797B9B9BBBBBBDBDB97DB51505051B997DB97B9B9),
    .INIT_55(256'h95BBDBBBBBBBDBB9DBDB7397DDFFBB97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDBDB75DBDBDB9775DDB975B9DB533173B5FFFDFFFFD5FBFDFDD797B973B999B9),
    .INIT_57(256'hBBBBDB99757577DDBBBBBBBBBBDD11FDFF97B9999797B9BB97BB9775B9DBDBDB),
    .INIT_58(256'hCDAAAA88888888AABBBB1166888686888688A888BBBBDB77BBBBBBBBBBBBBBBB),
    .INIT_59(256'hEC5353959797979797979797B9B9B7B7B7B9B9B9B9B9D9D9D9DBEC11110FEFEF),
    .INIT_5A(256'h6262646464646464426464424242424242424242424222202020202000000020),
    .INIT_5B(256'h8684848484848484646464646262626262624242424242424242424262424262),
    .INIT_5C(256'hEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A686),
    .INIT_5D(256'hB9DDFDFDFD7550505095FF512E2E0E0CFFEADBEA0C0C0C0C0CECEAEAEAECECEC),
    .INIT_5E(256'hFFFFFFFFFFFFFFFD979797979799B9BBBBBBDBDBDB97DB2E504EB997DB97B9B9),
    .INIT_5F(256'h9797DBDBBBBBBBBBBBDBB97597FFFFDB97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hDBDB97B9DBDBBB53DDB975B9DD530F5193FFFDFFF9FBFFFFFDFD95B97597B9B9),
    .INIT_61(256'hBBBBBBBBBB997555BBBBBBBBBBDD11FFFF77B999B97597DD75B9B99775DBDBDB),
    .INIT_62(256'hEDAAAA888888886699B9B9668886888886888888CCFDBBDB77BBBBBBBBBBBBBB),
    .INIT_63(256'hEC5375979797979797979797B7B7979797B7B7B9B9DBDBD9D9DB3111110FEFEF),
    .INIT_64(256'h6264646464646462518642424242424242424242202020222020200020000000),
    .INIT_65(256'h8686848484848464646464646262626242624242424242424242424242624262),
    .INIT_66(256'hEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8C8C8A8A8A6A8A8A6A6A6A6A6A6A68686),
    .INIT_67(256'hB9DBFDFDFD9550505073FF752E2E2EEAFFEA972EEC0C0C0CECECEAEAEAEAEAEA),
    .INIT_68(256'hFFFFFFFFFFFFFF5353B99797999799BBBBBBBBDBDBDB95B92E507597DB9797B9),
    .INIT_69(256'hB975B9DDBBBBBBDBB9BBDD9797DBFFFFFD97FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDBDBDB75DBDBDB75999775B9DD5353536FFFFFFBFBFFFFFFFFFDD997B973B999),
    .INIT_6B(256'hBBBBBBBBBBBBBBBB9999BBBBBBDD33FFFF9797B9997599B9B995DB9775B9DBDB),
    .INIT_6C(256'hEFAAAAA88888886655B9BBEF86888886888688886655DDBBDB77BBBBBBBBBBBB),
    .INIT_6D(256'hEC7597979797979797979797B7B797979797B7B7B9D9D9B9D9D97511110F0FEF),
    .INIT_6E(256'h6264626464646462EC6462424242424242424220202020202022002020200020),
    .INIT_6F(256'h8684848484848464646464646262626262624262424242424262424242424264),
    .INIT_70(256'hEAEAEAEACAEACAC8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A6A6A6A6A6A6A6868686),
    .INIT_71(256'hB9BBFDFDFD9750505050FF972E2E2E0CDB2E2E97EA0C0C0CECECEA0CEAEAEAEA),
    .INIT_72(256'hFFFFFFFFFFFFFFCA64779797979997B9BBBBBBDBDBDBDB97952E5199DB9797B9),
    .INIT_73(256'hB99795DBDBBBBBBBDBB9DBDD7395FFFFFFFFB7FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hDBDBDB97B9DBDBB9737575BBDD510F5373FDFFF9FFFFFFFFFFFDFD95B99797B9),
    .INIT_75(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDD55FFFF9951B997979597DB75B9B99973DBDB),
    .INIT_76(256'hEFCAAAAA88888888EFBBBB99668886868886888888AADDBBBBDD77BBBBBBBBBB),
    .INIT_77(256'h0E979797979797979797979797979797979797B7B9B9B9B9B9B9B90F11110FEF),
    .INIT_78(256'h6464626464626464626242424242424262424220202020204200002020002022),
    .INIT_79(256'h8484848484848484646464646464626262626262626242424262426462626262),
    .INIT_7A(256'hEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8C8A8A8A8A8A8A6A6A8A6A6A6A6A6A68686),
    .INIT_7B(256'hB9B9FFFDFD975050502EFDB92E2E2E0C9773EAB9EA0C0CECEAEAECEAEAEAEAEA),
    .INIT_7C(256'hFFFFFFFFFFFFFD868866979797979997B9BBBBBBDBDBDBDB97532E97B99797B9),
    .INIT_7D(256'hB9B97597DDDBBBBBBBB9BBDBDB73B9FFFFFFFFDBDBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hDBBBDBBB95DBBBDD517375BBDD51532F51B5FFFDF9FFFFFFFFFFFDF997B973B9),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDD77FFFFB94AB99799759999B995DB979797DB),
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
    .INITP_00(256'hFFFFFFFFFE1FFFFFFFFFD800000000000000000000000000FFFFFFFE007003FF),
    .INITP_01(256'hFFFFD800000000000000000000000000FFFFFFFE007803FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000FFFFFFFF007803FFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INITP_03(256'hFFFFFFFF003C03FFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFC80000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFC800000000000000000000000000),
    .INITP_05(256'hFFFFFFFFF801FFFFFFFF5C00000000000000000000000000FFFFFFFF003C03FF),
    .INITP_06(256'hFFFF7C00000000000000000000000000FFFFFFFF803E03FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000FFFFFFFF801E03FFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFF),
    .INITP_08(256'hFFFFFFFF801F03FFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFF7C0000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFF00000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFE00003FFFFFFFF00000000000000000000000000FFFFFFFF801F03FF),
    .INITP_0B(256'hFFFFFFE0000000000000000000000000FFFFFFFFC00F83FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000FFFFFFFFC00F87FFFFFFFFFFFFFFFFFFFFFFFFF0000001FF),
    .INITP_0D(256'hFFFFFFFFC00787FFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFF7FE000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFF8000000000000000000000000),
    .INITP_0F(256'hFFFFFFF880000007FFFFFFC0000000000000000000000000FFFFFFFFC007C03F),
    .INIT_00(256'hEFCDAAAA8888888888DDBBDDCC8888888886888888AA99DBDBDBDD97B9BBBBBB),
    .INIT_01(256'h10979595979597979797979797979797979797B7B7B7B9B9B9B9D93111110FEF),
    .INIT_02(256'h6462626486EA6264626242424242424242422220202020202000000000202042),
    .INIT_03(256'h8484848484848484646464646462626262626262626262424242424262626262),
    .INIT_04(256'hEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A8A8A6A8A8A8A8A8A6A6A6A6A6A6A6A686),
    .INIT_05(256'hB9B9FFFDFDB75050502EDBFD0C2E2E0C7597EA750EEAEAECEAEAEAEAEAEAEAEA),
    .INIT_06(256'hFFFFFFFFFFFF7386888866B99599999797B9BBBBBBDBDBDBDB972E73B9B79797),
    .INIT_07(256'hB9999775B9DDBBBBBBDB99DBDDB795FFFFFFFFFFFFDBDDFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hDBBBBBDB97B9DBDB735375BBDD535375536FFFFFFFFBFBFFFFFDFBFB93B99775),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDDFFD9AC53B999979797BB75B9BB9775DB),
    .INIT_0A(256'hEFCDAAAA888888886697BBBB976688888888868888AA99B9DBDBDBDD9999BBBB),
    .INIT_0B(256'h109775759597979797979797979797979797979797B7B7B7B7B9B95311110FEF),
    .INIT_0C(256'h6462646464626462624242424242424242202020202020200000200020202020),
    .INIT_0D(256'h8484848484848484646464646462646262626262626262626242624262626264),
    .INIT_0E(256'hEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A68686),
    .INIT_0F(256'hB997FFFDFDB94E50502EB7FF0C2E0E0C51BBEA0E75EAECEAEAEAEAEAEAEAEAEA),
    .INIT_10(256'hFFFFFFFFFFFFA68688888866B99599999797B9DBBBDBDBDBDBDB9551B9B99995),
    .INIT_11(256'h9999999797DBDBBBBBBBBB99DBFD9597FFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_12(256'hDBDBDBDBB997DBDBDB0F75DBDB535375759593FFFFFFFFFBD9D7B7D7FB95B973),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDDDDBBFFD7CF2AB997B9759997B995DBB99795),
    .INIT_14(256'hEFEFAAAA888888888811BBBBDDAA88888888868888AABB75DBDBDBDBDD9999BB),
    .INIT_15(256'h0E9795757595979797979797979797B9979797979797B7B7B7B7B97511110F0F),
    .INIT_16(256'h6262646464626462624242424242424220202020202020000000002020202020),
    .INIT_17(256'h8484848484848484646464646464646262626262646462626262426262624262),
    .INIT_18(256'hEAEAEACAC8C8C8CAC8C8C8C8C8C8A8A8A8A8A6A8A8A8A8A6A6A6A6A6A6A68686),
    .INIT_19(256'hB997FDFDFDB92E50502E75FF2E2E0C0C2EFDEAEAB7EAECEAEAEAEAEAEAEAEAEA),
    .INIT_1A(256'hFFFFFFFFFFDB62646666888866B975B9999797B9DBDBDBDBDBDBDB7395B9B973),
    .INIT_1B(256'h73B997B97599FDDBBBBBDBB9B9DBFD73DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBBDBDBDBDB95BBDBDD3197DBDD53537575759591F9FFFFFFFFFFFFFDFFB799B9),
    .INIT_1D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDDFF99FFD9CF2675B999759997B975BBDB9775),
    .INIT_1E(256'hEFEFAAAA88A888888888DDBBDB7766888888888888AA999797DDDBDBDDFDB999),
    .INIT_1F(256'h109775757575959797959797979797979797979797979797B7B7B7B70F11110F),
    .INIT_20(256'h6262626262626262424242424242422020202020422000002000002020202042),
    .INIT_21(256'h8684848484848464646464646464646264626262646464626262624242426262),
    .INIT_22(256'hEAEACAC8C8CAC8C8C8C8C8C8C8C8A8A8A8A8A6A8A8A8A8A6A6A6A6A686868686),
    .INIT_23(256'hB997DDFDFDB92E50502E53FF2E2E0C0C0CFFEAEC75EAEAEAEAEAEAEAEAEAEAEA),
    .INIT_24(256'hFFFFFFFFFF2C6464646466668866BB95B999979799DBDBDBDBDBDBBB73B9B951),
    .INIT_25(256'h759799979775B9FDBBBBBBDB97DBDBDB73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h75DBDBDBDBB997DBDB9797DBDD337553537595959391B5FBFFFFFFFDDBFD95B9),
    .INIT_27(256'h99BBBBBBBBBBBBBBBBBBBBBBBBFDFF99FFD9CE482AB99797959997B997DDB997),
    .INIT_28(256'hEFEFCCAAA8A88888886699BBBBDD88868888888888AA9997BB99DDDDDDDDFDB9),
    .INIT_29(256'h0E977575757595979797979797979797B99797979797979797B7B7B91111110F),
    .INIT_2A(256'h6262626242424262424242424242422020202022420000000000202042202042),
    .INIT_2B(256'h8684848484848464646464646464646464646464646464626262626262424262),
    .INIT_2C(256'hEAEACACAC8C8C8C8C8C8C8C8C8C8C8A6A8A8A6A6A8A6A6A6A6A6A6A686868686),
    .INIT_2D(256'hB997DBFDFDB92E50502E50FF512E0E0CEAFFEA0C3131EAECEAEAEAEAEAEAEAEA),
    .INIT_2E(256'hFFFFFFFFFF826464666444444444449797B9B9979797BBDBDBDBDBDB75B7B930),
    .INIT_2F(256'hB953B997977597DBDDBBBBBBDB97DBFDB7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h75B9DBDBDBDB75BBDBDD75DDDD48537775537597979795737171717395939097),
    .INIT_31(256'hBB99BBBBBBBBBBBBBBBBBBBBDBFFFF99FFD9CE6A049797B975B997B975BBDB99),
    .INIT_32(256'h0FEFCDAAAAA88888888811DDBBDB55668888888688CA9999BB99B9DDDDDDDDFD),
    .INIT_33(256'h0E97757575757575959797979797979797B797959595979597B7B7D93111110F),
    .INIT_34(256'h6262624242424262424242424242202220202020200000000020202020202042),
    .INIT_35(256'h8486848484848484646484646464646464646464646464646262626262626262),
    .INIT_36(256'hEAEAC8CAC8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A6A8A6A6A6A6A68686868686),
    .INIT_37(256'h9597DBFDFDB92E2E502E2EFF730C0C0CEAFF0C0C0C73EAEAEAEAEAEAEAEAEAEA),
    .INIT_38(256'hFFFFFFFF956264644444444444646646888875B9979797BBDBBBDBDB9797B953),
    .INIT_39(256'hBB9775B997B975B9FDDBBBBBBBBBB9DBFF93FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9775DBDBBBDB97B9DBDB97DD4FAA8A2F77977553737797979797977797775173),
    .INIT_3B(256'hFDBB99BBBBBBBBBBBBBBBBBBDDFFFFBBFFDBCE8A264FB99797979797B997DBBB),
    .INIT_3C(256'h0FEFEDAAAAAAA888888888DDBBBBDD888888888688CC7799BBBB97DBDDDDDDDD),
    .INIT_3D(256'h0E95757575759575959597959797979797B79595959597959797B7B95311110F),
    .INIT_3E(256'h6262626242424242424242424222222220204220000000002042202020202020),
    .INIT_3F(256'h8686848484848484648484648464646464646464646464626464646262626464),
    .INIT_40(256'hEAEACAC8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A68686),
    .INIT_41(256'h9797BBFDFDB92E2E2E2E2CFF750C0E0CEAFD0C0C0C73EAEAEAEAEAEAEAEAEAEA),
    .INIT_42(256'hFFFFFFFFE8646464666666666664444444666631B9979797B9DBDBDBB975B997),
    .INIT_43(256'h95B9739797979775B9FDBBBBBBDBB9B9DBFD93FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hB99797DBDBDBDB97BBDBDD2E4668AACA4A51779775535375979797979797536F),
    .INIT_45(256'hDDFFB999BBBBBBBBBBBBBBBBDDFFFFBBFFDBCCAC2606B997B9759997B975DBDB),
    .INIT_46(256'h0FEFEFAAAAA8A88888886699DBBBDD316688888888ED75BBBBBBBB77FDDDDDFD),
    .INIT_47(256'h0E9575757575979575759797979797979797957595959795959797B975111111),
    .INIT_48(256'h6464626242424242424242422222424222202000000000002020402020202020),
    .INIT_49(256'h8686848484848464646484648484646484648464646464646464646462626264),
    .INIT_4A(256'hEACAC8C8C8C8C8C8C8C8C8C8A8C8A8A8A8A8A6A6A6A6A6A6A6A6A6A68686A686),
    .INIT_4B(256'h9799B9FFFDB90C2E2E2E0CFD750C2E0C0CDB2E0C0C530C0CECEAEAEAEAEAEAEA),
    .INIT_4C(256'hFFFFFFD962646464666464666666666666444466EFDBB99797B9DBDBDB73B997),
    .INIT_4D(256'h93B9B973B997999597DBDDBBBBBBDB75DBDBDBB7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDB9975DBDBDBDB97B9DBDD73686A6ACCCCAA262C55779775757375979797974F),
    .INIT_4F(256'hFDFDFFB999BBBBBBBBBBBBBBFDFFFFBBFFDDACCC282673999775B997979997DB),
    .INIT_50(256'h0FEFEFAAAA88A8A88888880FDDBBDBDD6686888866EF77BBBBBBBBBB77FDFDFD),
    .INIT_51(256'h0E9575757575959775759597959797979797957595959595959797B7970F1111),
    .INIT_52(256'h6464646242424242424242204220424220200000000000202020202020202020),
    .INIT_53(256'h8684848484848484648484846484646484848484646464646464646462646462),
    .INIT_54(256'hCAC8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6A6A6A6A686868686),
    .INIT_55(256'hB997B9FFFDB9B9732E0C0CDB950C2E2E0CDB2E0C0C510C0CECECECEAEAEAEACA),
    .INIT_56(256'hB5912C826464646666666666666666666666664444AAB9B9B99799BBDB75B997),
    .INIT_57(256'hB375BB95959997B97597FDDBBBBBBBBB95DBDDB7D7F9D9FBFBFBDBDBFDFDDBD9),
    .INIT_58(256'hDBBB9797DBDBDBBB97DBDBDD486A8AAAACACCC68285375535375979775979775),
    .INIT_59(256'hFDFDFDFF99BBBBBBBBBBBBDBFFFFFFDDDDDFACCC48262AB99797959997B975DB),
    .INIT_5A(256'h0F0FEFCCAA88AA8888888888DDBBBBDD1166888866EFBBBBBBBBBBBBBB99FFFD),
    .INIT_5B(256'h0E9575757575757575757595979595959595959595959595959797B7B70F1111),
    .INIT_5C(256'h6462626242424242424242222242422020000000000020202020202020202020),
    .INIT_5D(256'h8686848484848484848484646464648484848484646464646464626462626262),
    .INIT_5E(256'hEACAC8C8C8C8C8C8C8C8A8C8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A686868686),
    .INIT_5F(256'hB997B9FFFDB975B9BB9751BB950C2E2E0CBB2E0C0C2E300C0C0C0CECEAEAEAEA),
    .INIT_60(256'h82828464646464666666666664646464444444444444441197B9B997BB75B997),
    .INIT_61(256'h73D797B973B997979775B9FDDBBBBBDBB7B7DBFF95F9F9F9F9F9F9FBA2608082),
    .INIT_62(256'hDBDBB975BBDBDBDB97B9DBDD71888A8AACACACCCAA466FBDDDDDB9B997979775),
    .INIT_63(256'hFDFDFDFDFF99BBBBBBBBBBDBFFFFFFFFBBFFACCC6A282677979775B997979799),
    .INIT_64(256'h110FEFCDAAA8AA88A888886677DBDBDBDB6488886631DDBBBBBBBBBBBB99BBFD),
    .INIT_65(256'h0E7575757575757575759575959575757575977595957595959595B7B7311111),
    .INIT_66(256'h6262626262424242422020204222202000000000002020202020202020202020),
    .INIT_67(256'h8686868484848484848484646484848484848484646464646464646464646464),
    .INIT_68(256'hEACAC8C8C8C8C8C8C8C8C8A8A8A6A8A8A8A6A6A6A6A6A6A6A6A6A6A686868686),
    .INIT_69(256'hDB9799FFFDB9B97397B9B9DBB975510CEAB92E0C0E0C300C0C0C0CECECEAEAEA),
    .INIT_6A(256'h646464646464646464644444666666668888888888888A8868660FDBB953B997),
    .INIT_6B(256'h95D793BBB973B997979775DBFDBBBBDBDBB5B9DBFFB5F9F9F9F9F9FB2C426464),
    .INIT_6C(256'hDBDBDB9975DDDBDBB997DBDBBB688AAAACACACACCCAC668A97FFFFFFFFFFB995),
    .INIT_6D(256'hFDFDFDFDFDFF99BBBBBBBBDBFFFFFFFFBBFF8FCCAA28264DB99775979797B975),
    .INIT_6E(256'h110FEFEDAAA8AAA888888888EFDDDBDBFDEC868866B9DDDBDDDDDBBBBBBB77DD),
    .INIT_6F(256'h0E757575757575757575759575757575757595959595759595959597B7531111),
    .INIT_70(256'h6462626262426262422020202020202000000000002020202020204220204020),
    .INIT_71(256'h8686848484848484848484646484848484848484848464646464646464646464),
    .INIT_72(256'hEAEACAC8C8C8C8A8A8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6868686),
    .INIT_73(256'hDB9597FFFDB9DBDD9775B9B9B9B9DBDBB9DB512E0C0A0C0C0C0C0C0C0CECEAEA),
    .INIT_74(256'h426464646464646466668888888866666664646464444444666646EEDB739797),
    .INIT_75(256'h75D9F975B975979997997597DDDDBBBBDBBBD5B9DBDDD7F9F9F9F9FBB5204442),
    .INIT_76(256'hB9DBDBBB95B9DBDBDB95B9DBDD718AAAACACACACAC8AAA48AA93FFFFFFFFFFDD),
    .INIT_77(256'hFFFDFDFDFDFDFD97BBBBBBDDFFFFFFFF99FF91CCCC28482699979775B9979797),
    .INIT_78(256'h110FEFEFAAAAAAA8A888888866FDDDDDDDB9448888EFCCCDCCEF55BBDDDBDB77),
    .INIT_79(256'h0E757575757575757575757575757575757575757595759595959597B7731111),
    .INIT_7A(256'h6462426242646242422020204220200000000000202020202020202020404040),
    .INIT_7B(256'h8686868684848484848464648484848484848484846464646464646464646464),
    .INIT_7C(256'hEACACAC8C8C8C8C8A8A8C8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686),
    .INIT_7D(256'hBB9797FFFDB9DBDBDDDB75B7BBB9B9B9B9BBBBDDDDBB7573300CEAEAEAEAEAEA),
    .INIT_7E(256'h9764444444646488AA88666444446466666666666666666664444444AA759797),
    .INIT_7F(256'hDD95FBB599B953B99797977399FDDBBBDBDBB7D7BBDDDBD9F9F9F9FBFB2222EC),
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
    .INITP_00(256'hFFFFFFFF800000000000000000000000FFFFFFFFC007E7E7FFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000FFFFFFFFE03FFFFC7FFFFFFFFFFFFFFFFFFFFFF980000003),
    .INITP_02(256'hFFFFFFFFE3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFF80000001FFFEFFFFFFFC0000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000017FFFFFFFFFFFFFFFFFC0000000000000),
    .INITP_04(256'hFFFFFFFFC00000013FFFFFF07FFFFFFFFFFFFFC000000000FFFFFFFF9FFFFFFF),
    .INITP_05(256'h3FFFFFFF800FFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INITP_06(256'hFE003FFFFE000000FFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFFFFFFC0000001),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFC00000013FFFFDFF80001FFF),
    .INITP_08(256'hFFFFFE03FFFFDFFFFFFFFFFFC00000011FFFFF7F8000003FFFF00003FFE00000),
    .INITP_09(256'hFFFFFFFFE00000011FFFFFCEC0000001FFFF000007FC0000FFFFFFFFFFFFFFFF),
    .INITP_0A(256'h1BFFFFF1C000000007FFF000007F8000FFFFFFFFFFFFFFFFFFFFF801FFFFDFFF),
    .INITP_0B(256'h007FFE00000FE000FFFFFFFFFFFFFFC07FFFE000FFFFFFFFFFFFFFFFE0000001),
    .INITP_0C(256'hFFFFFFFFFFFFF0001FFC00007FFFFFFFFFFFFFFFE380000119FFFFFE00000000),
    .INITP_0D(256'h0FFE00003FFFFEFFFFFFFFFFFF80000010FFFFFF800000000007FFC00001FC00),
    .INITP_0E(256'hFFFFFFFFFF80000010FFFFFFE00000000000FFF800007E00FFFFFFFFFFFF0000),
    .INITP_0F(256'h107FFFFFF800000000001FFE00001F80FFFFFFFFFFFC000007FC00003FFFFF7F),
    .INIT_00(256'h75DBDBDBB975DBDBDBB997DBDBBB88AAACACACAC8A8A8A8A68CEB1FFFFFFFFFF),
    .INIT_01(256'h99FFFDFDFDFDFDFD99BBBBDDFFFFFFFF99FF93CACC68484651999775999797B9),
    .INIT_02(256'h110FEFEFAAAAAAAAA888886644339777999911CC8875DDDDDD9933CCAA1199DD),
    .INIT_03(256'h0E7575757575757575757575757575757575757575757595959597B7B7751111),
    .INIT_04(256'h6462626242626242424220404220000000000020202020202020202020422020),
    .INIT_05(256'hA6A6868686848484848464646484848484848464848464646464646464646464),
    .INIT_06(256'h0EEAC8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'h977597FDFDB9DBDBDBDBDDDB955197B9BBB9B9B9B9DBB9FDDDDDDDDBB9977351),
    .INIT_08(256'hFF88646444648888664464646666888888666666666666666664646444425397),
    .INIT_09(256'hFFDBD7FB93BB9973B997979775B9FDDBDBDBDBD7B7BBDDB9F9FBFBFBFD8688FD),
    .INIT_0A(256'h97B9DBDBDB9797DBDBDB95B9DBDD8FAAACACCC8A6A6A8A0628CCCFB1DBFFFFFF),
    .INIT_0B(256'hEFB9FFFDFDFDFDFFDD99BBDDFFFFFFFF99FF95CAACAA484828B9977597999797),
    .INIT_0C(256'h110F0FEFAAAA888866AA3399FFFFFFFFFFFFFFFFFFFFBB7755BBDDDDDD77EFAA),
    .INIT_0D(256'h0E757575757575757575757575757575757375757575959595979797B7B70F31),
    .INIT_0E(256'h6262624262624242424220402000000000002020202020202020202040424020),
    .INIT_0F(256'h8484646464626464646262626264848484848484846464646464646464646464),
    .INIT_10(256'hDDDDDDDDDBB997755353312F0E0CECEACAC8A8A6A6A686848484848484848464),
    .INIT_11(256'h979797FDFDB9DBDBDBDBDBBBDB970CEA0C97517597B997DBDBDBDDDDDDDDDDDD),
    .INIT_12(256'hFF6666646466664464666666888888888866666666666664444466888866EF97),
    .INIT_13(256'hFFFF97FBF975B99575B997979775DBFDBBDBDBB9F9B7BBFFB7FBFBFBFB73DBBB),
    .INIT_14(256'hBB75DBDBDBB975DBDBDB9797DBDBB9AAACACAC48686A0628268ACCCFD1B7FFFF),
    .INIT_15(256'h11AABBFDFFFFFFFDFF99BBFDFFFFFFFF99FF97CAACCC48484675979775999797),
    .INIT_16(256'h11110FEFAA881177FFFFFFFFFFFFFFFFFFFFFDFDFDFFFDDDDB55117777777777),
    .INIT_17(256'h0E75757573757575757375757575757573737375759597759595979797B71131),
    .INIT_18(256'h6262426262424242422020420000000000202020202020202020202042422040),
    .INIT_19(256'h97977575755351310E0EECEACAC8A8A686846464626242424262626262646464),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBBBDBDBDBDDDDDDDDDDDDDDDBDBDBDBB9B9),
    .INIT_1B(256'h669797DDFF97DBDBDBDBDBBBB9DDDD970A750C0C0C0C0A0C2E31537397B9BBDD),
    .INIT_1C(256'hFD1166666666646466666688888888888866666666644444668888888888CCB7),
    .INIT_1D(256'hFFFFFFD7FBB599B973979797977597DDFDBBDBDBB7FBB7DBFFB7FBFBFBB9BBB9),
    .INIT_1E(256'h9997BBDBDBDB9997DBDBDB95BBDBDD8ECACC8A486806262848CCACACCFD1B5FF),
    .INIT_1F(256'hFFFFBB99999799DBFFFD97FFFFFFFFFFBBDD99AAACCC6A68684F999775999797),
    .INIT_20(256'h11EFEF53BBFFFFFFFFFFFFFFFFFDFDDDDDDBDBDD773377DDFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0E75757375757575757575757575757573737373739595759595979797B73131),
    .INIT_22(256'h4040626242424242424242000000000020402020202020202020202040402020),
    .INIT_23(256'hB9B9B9B9B9B9B9B9B9B9BBB9B9BBDBDBDBDBBBB999977553310ECAA664424040),
    .INIT_24(256'hEA0C0E31537597B9DBDDFDFDDDDDDDDBBBB9B99797979797979797B9B9B9B9B9),
    .INIT_25(256'h886695DDFF75B9BBDBDBDBBBB9DBDBDDDD750C0C0C0E0C0C0C0C0C0CEAEAEAEA),
    .INIT_26(256'hFFDD66666464646666668888888888888886666644448888888888888888AAB7),
    .INIT_27(256'hFFFFFFDBF9F993BBB953B99797977397FDDDDBDBDBB7FBB7DBDDB7FBD9BB97DD),
    .INIT_28(256'h97BB95DBDBDBDB75BBDBDB9799DBDBB9AACC482806282828CCACACACACCED1B3),
    .INIT_29(256'hFFFFFFFFFFFFFFBB99DD11EF3377BBDD9999BBAAACACAA686A48999797759997),
    .INIT_2A(256'h55BBFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBDBB97799755397FFFFFFFFFFFFFF),
    .INIT_2B(256'h0E75757575737575737375757575757373737373757575759595979797B7510F),
    .INIT_2C(256'h550EA86220202020404220000020002042202020202020402020202040202020),
    .INIT_2D(256'h979797B9B9B9B9B9BBBBBBBBBBB9B9B9B9B9B9B9B9B79797B7B9B9DBDDDDDB99),
    .INIT_2E(256'h0CEAEAEAC8C8A6A6A8C8CAEC0E5375B9DBFDFDFDFDDDDDDBDBDBB9B9B9979797),
    .INIT_2F(256'h888853FDFF959997B9BBDBB9B9DBDBDBDBB9DD750C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_30(256'hFFB9666666646666666666888888888866664444888A8888888888888888A897),
    .INIT_31(256'hB3FFFFFFD7F9F975BB9775B997979773B9FFDDDBDBB9F9FB95DDDDB7B9BB97DD),
    .INIT_32(256'h97B997DBDBDBDBB975DDDBDB95BBDBDD8ECC28E62828268ACCACACACACACCED1),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFB999FFFFFFFFDDBB11F18ACCACCC6A6A8873B9B975B997),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDDDDBDD7599777575553355FFFFFFFFFF),
    .INIT_35(256'h0E7575757575757573737375757573737373737375757575759595979575B9FF),
    .INIT_36(256'hB9DBFFFFFFB931C8400000000020204220202220202020204220204020202020),
    .INIT_37(256'hDDDBB9B9979531EAA6868686A6A8A8C8CAEA0C0E3153737597B9B9B997979797),
    .INIT_38(256'h0CECEAEAEACACAC8C8C8A8A6A6A6868484A6C80C3175B9FDFFFDFDFDDDDDDDDD),
    .INIT_39(256'h88A831FDFD97B9999797B997BBDBDBDBB9BBDBDDDD73EA0C0C0C0C0C0C0C0C0C),
    .INIT_3A(256'hFF97886666666666666666888888666644446688888888888888888888888895),
    .INIT_3B(256'hD1B1FFFFD9F7F9D599B97597B997979775B9FFDBDBDDB7B7B997DDDD9975BBFF),
    .INIT_3C(256'h9797BB97DBDBDBDB97B9DBDB9799DBDBB9A80626282828CCACACACACACACACCE),
    .INIT_3D(256'hFFFFFFFFFFFFFFFDDDFD55DDFFFFFFFFFF77FFACAAACCCAC8A48C6AA8831B997),
    .INIT_3E(256'hBBBBBBDDFFFFFFFFFFFFFDFDFDDDDDDDDDDD9977977775555555551133FFFFFF),
    .INIT_3F(256'h0E757575737375757373737375757373737375737375757597979575DBFFFFDD),
    .INIT_40(256'h7595979797B9DDFFFFFD53880000202020422042202020202020202020202020),
    .INIT_41(256'hFDFDDDDDFDFDFDFFFDB9750EC8624242626264626262424240424264A6CA0E31),
    .INIT_42(256'h0CECEAEAEAEACACAC8C8C8C8A8A8A8A6A6A6A6A686848484A6EA3175B9FDFFFD),
    .INIT_43(256'h88A8EDFFDB7397B99997B975B9BBDBDBB9DBDBDBDBDDDD73EA0C0C0C0C0C0C0C),
    .INIT_44(256'hFD77886666666666666666666666644466888888888888888888888888888873),
    .INIT_45(256'hCECFAFDFFF95FBFB93BBB973979797977575B9FFDBDBDB97BBBB97DBDD97BBFF),
    .INIT_46(256'h9797B997DBDBDBDBBB75DDDBB997DBDBDD6CE40628268ACCACACACACACACACAC),
    .INIT_47(256'hFFFFFFFFFFFFFFFDDDDDDD55FFFFFFFFFF33558FCCCC6AE66668888888660FB9),
    .INIT_48(256'h9797755533335577BBFFFFFDFDDDDDDDDDDD75997775555555555355550F77FF),
    .INIT_49(256'h0E75737373757373737573737575757373737573737575759573559977757797),
    .INIT_4A(256'h424064A8EC51759797B9FDFFFF97CA2000204242424020422020202020202020),
    .INIT_4B(256'h5397DDFFFFFDFDDDDDFDFDFFFFFFDB53EC846262648484646464646462424242),
    .INIT_4C(256'h0C0CEAEAEAEAEACACAC8C8C8C8A8A8A6A6A6A6A6A6A6A6A6A68684848484A80C),
    .INIT_4D(256'h88A8CAFF9977977597B9B973B997B9DBB9DBDBDBDBDBDBDDDD73EAEA0C0C0CEC),
    .INIT_4E(256'hFDFFDBAA6666666666666664644444888A888888888888888888888888888853),
    .INIT_4F(256'hACCCCE8CDDB9D5F9F975BBB953B99797977597DBFFDBDBB9B9BBBB97DBDBDBDB),
    .INIT_50(256'hB99797DB97DBDBDBDB9797DBDD9599DDDBB9E4260626CCACACACACACACACACAC),
    .INIT_51(256'hDDFFFFFFFFFFFFFFFFFDDDDB77FFFFFFFFFF996C488668888888888888886631),
    .INIT_52(256'h9997977777757555533355BBFFDDDDDDDDB97799777555555555555575755533),
    .INIT_53(256'h0E75737373757373737373737375737373757373737375533377B9B9B9B9B999),
    .INIT_54(256'h6242424220202042AA319597B9DDFFFF77862020424220402020202020202020),
    .INIT_55(256'h646484A6EC53B9FDFFFFFDFDDDFDFDFFFFFFDB53CA6442626464646264626464),
    .INIT_56(256'h0C0CEAEAEAEAEACACAC8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6868684),
    .INIT_57(256'h88A8A8FF7766DDDB97759775B9979797B9BBDBDBDBDBDBDBDBDDDD75EAEAEC0C),
    .INIT_58(256'hFFFFFDAA88886666446666644466888888888888888888888888888888888831),
    .INIT_59(256'hACACACCC6ABD95FBF9D997B99773B99797977397DBFFDBDD979799B953DBDDDD),
    .INIT_5A(256'h75B997B997DDDBDBDBDB75DBDBB997DBDBDD5306260648CCACACACACACACACAC),
    .INIT_5B(256'h8855FFFFFFFFFFFFFFFDDDDDBB1199DDFFFF5388688888888888888888888866),
    .INIT_5C(256'h99979777777575755555553353FFDDDDDD77B9B9999777753311EDAA88666688),
    .INIT_5D(256'h0E7573737373737373737373737373757575757573735097BBB9B9B9B9B9B999),
    .INIT_5E(256'h6242424242422000000000860F9597B9FDFFDDEC202042222042202020202020),
    .INIT_5F(256'h8686868484646284CA51B9FFFFFFFDFDFDFDFDFFFFFF97EC6242626462646462),
    .INIT_60(256'hEAECEAEAEAEAEAEAC8CAC8C8C8C8C8A8A8A8A8A8A6A6A6A686A686A6A6868686),
    .INIT_61(256'h8888A8FF5388AAFDDBDB975397B9B9999797B9BBDBDBDBDBDBDBDBDDDD950CEA),
    .INIT_62(256'hFFFFFFAA8888770F77666664668A88888888888888888888888888888888880F),
    .INIT_63(256'hACACACACCA6ABDB5FBFBB5B9B99575B99797977397DDFFDBDD97BBBBBBB9DBFD),
    .INIT_64(256'h66B99997DB97DBDBDBDBB995DDDD7599DDDBB95506280668CCACACACACACACAC),
    .INIT_65(256'h2200CCFFFFFFFFFFFFFDDDDDDD7766AA88AA888A888888888888888888888888),
    .INIT_66(256'h9997979777777575757555555333DDFFFDB9BB55EFA866442222224244444242),
    .INIT_67(256'h0E75735373735373535373737373737575757575737330BBB9B9B9B9B9B9B999),
    .INIT_68(256'h6242424242202020202020202020A8519797DBFFFF0E00204240202020202020),
    .INIT_69(256'h868686848486848464624264EA53DDFFFFFDFDFDFDFDFFFFFF97CA2042646462),
    .INIT_6A(256'h0CC8EAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6A6868686868686868686),
    .INIT_6B(256'h888888FFEF8888EFFDDBB9DB977597B9B9999797B9BBDBDBDBDBDBDBDBDDFD97),
    .INIT_6C(256'hFDFFFFBB33FFFFDBFFCC446688888888888888888888888888888888888888ED),
    .INIT_6D(256'hAAAAACACACAA6F97FBFBFB95BBB95197999797977397DDFFDBDB97B9B9FDFFDD),
    .INIT_6E(256'h88CCB997B997DDDBDBDBDB75DBDB9797DBDBDD75770628E68AACACACACACACAC),
    .INIT_6F(256'h44442266FFFFFFFFFFFFDDDDDBFF1166AAAAAA88888888888888888888888888),
    .INIT_70(256'h99999797777775757575755555553311EE884442444444444444444444444444),
    .INIT_71(256'h0E75737353735353535353737573737575757575737330BBBBBBB9B9B9B9B9B9),
    .INIT_72(256'h6242424242202020202042424242200042319795B9FFFFEC0020202020202020),
    .INIT_73(256'h868684848484848484848484646242A631B9FFFFFDFDFDFDFDFFFFFF31642042),
    .INIT_74(256'hFDB92EC8C8EAEAEACAC8C8C8C8C8C8C8C8C8C8A8A6A6A6A68686868686868686),
    .INIT_75(256'h888888FFAA888A6633DB99DBDBDDB9757597B9B9B997B9BBDBDBDBDBDBDBDBDD),
    .INIT_76(256'hFDDDFFFDFFFFFFB9FFAA6466888888888888888888888888888888888888AACA),
    .INIT_77(256'hAAAAAAAAAAAAAA73B7FBFBFB95BB975199979797977397DDFFDBB999BBFFFFFF),
    .INIT_78(256'h886653B997DBB9DBDBDBDBB975DDDD7599DDDBDB75770628E6CCACACACACACAA),
    .INIT_79(256'h6464644422BBFFFFFFFFFFFFFF1166AAAA8A8888888888888888888888888888),
    .INIT_7A(256'h9999979797777775757555557553664444646666646464644444444444444444),
    .INIT_7B(256'h0E75537353735353535353537373737575757575737330BBBBBBBBBBB9B9B9B9),
    .INIT_7C(256'h2042424220202020204220424242424242204231B795B9FFDD86002020202020),
    .INIT_7D(256'h868484848486848484848484646484646242A631B9FDFFFDFDFDFDFDFFFF9786),
    .INIT_7E(256'hDBDDDDDB53EAC8C8CAC8C8C8C8C8C8C8C8C8A8A8A6A6A6A68686868686868686),
    .INIT_7F(256'h888888FD66888888667597B9BBDBDBDBBB977597B9B9B997B9BBDBDBDBDBDBDB),
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
    .INITP_00(256'h000003FF800007E0FFFFFFFFFFF8000001C000001FFFFFFFFFFFFFFFFF800000),
    .INITP_01(256'hFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFF800000103FFFFFFF000000),
    .INITP_02(256'h000000000FFFFFDFFFFFFFFFFF000000101FFFFFFFC00000000000FFE00001F0),
    .INITP_03(256'hFFFFFFFFFF000000001FFFFFFFF800000000001FF80000FCFFFFFFFFFFE00000),
    .INITP_04(256'h000FFFFFFFFF000000000007FE00007E7FFFFFFFFFC000000000000007FFFFEF),
    .INITP_05(256'h00000001FF00001F7FFFFFFFFF8000000000000007FFFFFFFFFFFFFFFF000000),
    .INITP_06(256'h7FFFFFFFFF0000000000000003FFFFFFFFFFFFFFFF0000000007FFFFFFFFF000),
    .INITP_07(256'h0000000001FFFFFFFFFFFFFFFF8000000003FFFFFFFFFE00000000007FC0000F),
    .INITP_08(256'hFFFFFFFFFFC000000003FFFFFFFFFFE0000000001FE000077FFFFFFFFE000000),
    .INITP_09(256'h0001FFFFFFFFFFFE000000000FF800037FFFFFFFFC0000000000000001FFFFFD),
    .INITP_0A(256'hC000000003FC00017FFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFC00000),
    .INITP_0B(256'h7FFFFFFFF80000000000000000FFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFF),
    .INITP_0C(256'h00000000007FFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFF800000000FF0001),
    .INITP_0D(256'hFFFFFFFFFFF0000000003FFFFFFFFFFFFF000000007F80007FFFFFFFF0000000),
    .INITP_0E(256'h00003FFFFFFFFFFFFFE00000001FC0007FFFFFFFF000000000000000007FFFFF),
    .INITP_0F(256'hFFFF0000000FE0007FFFFFFFE000000000000000003FFFFFBFFFFFFFFFF80000),
    .INIT_00(256'hFFFFDDDBFDFFDBFDBB446666888888888888888888888888888888888888AAA8),
    .INIT_01(256'hAAAAAAAAAAAAAAAA51FBFBFBD997BB9773B9979797977597DDFFDDB9BBFFFFFF),
    .INIT_02(256'h668866B997BB97DDDBDBDBDB97B9DD9797DBDBDD759977062626CCAAAAAAAAAA),
    .INIT_03(256'h666666664422AA333311EE886688888888888888888888888888888888888666),
    .INIT_04(256'hB999999797777777757553753164666666666664666464644444444464646466),
    .INIT_05(256'h0E75737353535353535353537353737575757573537330BBBBBBBBBBBBBBB9B9),
    .INIT_06(256'hB9A82020202020004242424240424242424242204253B975B9FF532020202020),
    .INIT_07(256'h868684848484848484848484846484846484646262A853DBFDFFFFFDFDFDFFFF),
    .INIT_08(256'hDBDBDBDBDDDD970CC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A68686868686868484),
    .INIT_09(256'h888888B9668888888888B99797B9BBDBDBDBDBB9957597B9B9B9B9B9DBDBDBDB),
    .INIT_0A(256'hFFFFDDDDDBFDBBFFBB4466668A88888888888888888888888888888888888888),
    .INIT_0B(256'hAAAAAAAAAAAAAAAA68B5FBD9FBB7B9B99753B9979797757597DDFFFDB9FFFFFF),
    .INIT_0C(256'h666666ECB9B9BBB9DBDBDBDBBB73DDDB7599FDDBDB759999060648ACAAAAAAAA),
    .INIT_0D(256'h6666666666444222200000668888888888888888888888888888888888886866),
    .INIT_0E(256'hB999999997977777775377116466666666666664646464646464646464666666),
    .INIT_0F(256'h0E7573735353535353735353735353537575735352532EBBBBBBBBBBBBBBB9B9),
    .INIT_10(256'hFFFFBB86002020424240424240204242424242424200A8B99775DBFD86002020),
    .INIT_11(256'h8484868484848486848484848464848464846464646442640CB9DDFDFFFDFDFD),
    .INIT_12(256'hDBDBDBDBDBDBDDFDDB51C8A6C8C8C8C8C8C8C8A8A8A6A6A6A686868684848686),
    .INIT_13(256'h8888AA55888888888888CCB999979799B9BBDBDBDBDB99757597B9B9B9B9BBDB),
    .INIT_14(256'hFFFFDDFFFFB9B9FF666666668A88888888888888888888888888888888888888),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAA68B9B999D775DBB97573B9979797757597DDFFDDDBFFFF),
    .INIT_16(256'h666666449797DB97FDDBDBDBDB9797DD9797DBDDDD9799B99906E66AAAAAAAAA),
    .INIT_17(256'h66666666666444442266AA888888888888888888888888888888888888868666),
    .INIT_18(256'hB9B999999797777775750F646666666666666666666666666666666666666666),
    .INIT_19(256'h0C73737353755353535353537353535353735353525230BBBBBBBBBBBBBBBBB9),
    .INIT_1A(256'hFDFDFFFF994200424242424242424242424242424242202075DB7597FD0F0020),
    .INIT_1B(256'h8486848684848484848484848464848464646464646464426242C897DBDDFFFD),
    .INIT_1C(256'hB9DBDBDBDBDBDBDBDDDDFDB931C8A6A8C8C8C8A8A8A6A6A6A686868684868484),
    .INIT_1D(256'h8888CCEF8888888888888831B99797979797B9B9DBDBDBDBDB97757597B9B9B9),
    .INIT_1E(256'hFFDDDDFFDDDBFF31ECA84466AA88888888888888888888888888888888888888),
    .INIT_1F(256'hAAAAAAAAAAAAAAAA8F97B9BBBBBBDB75DB977753B9977797757597DDFFDDDDFF),
    .INIT_20(256'h6666666688DBB9B9DBDBDBDBDBBB75DBDB7597FDDBDB99B9BB9724E6AAAAAAAA),
    .INIT_21(256'h666666666664444488AA88888888888888888888888888888888888888686666),
    .INIT_22(256'hB9B9999999979797530F66866666666666666666666666666666666666666666),
    .INIT_23(256'hEC7353535353535353537373535353525253535353523099BBBBBBBBBBBBBBBB),
    .INIT_24(256'hFDFDFDFDFFFF532020404042424242424242424242424242000EDD9775DB7500),
    .INIT_25(256'h84848484848484848484846484846464846464646464646464644220A875BBDB),
    .INIT_26(256'hB9B9B9BBDBDBDBDBDBDBDBDDFDFFDB53ECA6A6A6A6A6A6A68686868684848484),
    .INIT_27(256'h8888CC88888888888888A86697B999979797979797B9B9BBDBDBDBDDB9957595),
    .INIT_28(256'hDDFFFFBBDBFFFFB9228688448888888888888888888888888888888888888888),
    .INIT_29(256'hAAAAAAAAAA8AAA8CBDBBDBB9B9DBBB7595DB755353B9977797537597DBFFDDDD),
    .INIT_2A(256'h666666664431B9DD97DDDBDBDBDBB975FD9597DBDDDBB9BBBBBD512606ACAAAA),
    .INIT_2B(256'h64646464444466AAAAAA8A888888888888888888888888888888888888866666),
    .INIT_2C(256'hB9B9B999999797750F6686666666666666666666666666666666666666666666),
    .INIT_2D(256'hEC5353535353525353537353535353505253535353535077DBBBBBBBBBBBBBBB),
    .INIT_2E(256'hDBDBFDFFFDFDFFFFCA0042424242424242424242424242424200CAFFB975B975),
    .INIT_2F(256'h8484848484848484848464848484848464646464646464646442626442208675),
    .INIT_30(256'h9795959797B9BBDBDBDDDBDBDBDBDDDDFDDD972EC88484868686868686848484),
    .INIT_31(256'h88888888888888888888A88888DBBBB9B997979797979797B9B9BBDBDBDBDDBB),
    .INIT_32(256'hDDFFFFDBFFFFFDFFCC4444668688888888888888888888888888888888888888),
    .INIT_33(256'h8A8A8A8A8A8A8A95DDB99797BB757597B997DB539975B9977597537597DBFFDB),
    .INIT_34(256'h666666666644B9B9B9DBDBDBDBDBDB75B9DB7597FDDBDD97BBBBDD2A0648AA8A),
    .INIT_35(256'h646464444488AAAAAAAAAA888888888888888888888888888888888886666666),
    .INIT_36(256'hBBB9B9999997990F668686666666666666666666666666666666666666666664),
    .INIT_37(256'hEC7353535353525352535353537373505253505253535075DBBBBBBBBBBBBBBB),
    .INIT_38(256'h8697BBBBFDFFFDFFFF994220424242424242424242424242424220A6FFB99797),
    .INIT_39(256'h8484848484848484848464848484848464646464646464646262626462424200),
    .INIT_3A(256'hDBDDDBBB9797759597B9BBDBDDDDDBDBDBDBDDFDFDDB75ECA664648484848484),
    .INIT_3B(256'h8888888888888888888888A888CADDB9BBB9B9B997979797979797B9B9BBDBDB),
    .INIT_3C(256'hDDDDDDFDFFFFFFFDFF4264646688888888888888888888888888888888888888),
    .INIT_3D(256'h8A8A8A8A8A8A8A8A6F97BBBBBBBB99999977B9BB979975B9757575759799B9FF),
    .INIT_3E(256'h666666666644ECB9DD97DDDBDBDBDDB975FD9597BBDDDBB9B9BBBBBB06068A8A),
    .INIT_3F(256'h66444466AA8A8AAAAAAAAA8A8888888888888888888888888888888886666666),
    .INIT_40(256'hBBB9B9B999993366868686666666666666666666666666666666666666666666),
    .INIT_41(256'hEC7353525252535252527353537353505052525052535253DDDBBBDBBBBBBBBB),
    .INIT_42(256'h2000C8B9B9BBFDFFFDFFFFEA0042424242424242424242424242422086FFDB97),
    .INIT_43(256'h8486848484848484646484848484848484646484646464646462626442622020),
    .INIT_44(256'hB9B9DBDDDDDDDDDBB99795757597B9DBDDDDDDDDDBDDFDFDFDB953CA84626484),
    .INIT_45(256'h888888888888888888888AAAAA8811DBB9B9B9B9B9B9B99797999999979799B9),
    .INIT_46(256'hFFFDB9FFFFFFFFFDFF5322646688888888888888888888888888888888888888),
    .INIT_47(256'h8A8A8A8A8A8A8A8A88BBBBBBB99797B975BB97B9B999B973B9757575979797B9),
    .INIT_48(256'h6666666666664497DB97DDDBDBDBDBDB9797DB7597FDDBDD97BBBBBB9704E6AA),
    .INIT_49(256'h4466888A88888888888A8A8A8888888888888888888888888888888666666666),
    .INIT_4A(256'hBBBBB9B999998886868666666666666666666666666666666666666666666666),
    .INIT_4B(256'hEC5353525250505050505253735352525352535052537330DDDBDBDBDBDBBBBB),
    .INIT_4C(256'h222220420FDBB9DBFFFDFFFF972042424242424242424242424242422086FFDB),
    .INIT_4D(256'h6264848484848484848484848484848484648464868464646464626242222022),
    .INIT_4E(256'hB9B9979799DBDDDDDDDDDDDDDBB9979775759597DBDDDDDDDDDDFDFFFD970E84),
    .INIT_4F(256'h888888888888888888888AAAAAAA8875DBB9B9B9B9B9B9B9B99997999999B9B9),
    .INIT_50(256'hB9DDFDDBFFFFFDFFFFFF88446666888888888888888888888888888888888888),
    .INIT_51(256'hAA8A8A8A8A8A8A8A91DFBBBBB97555B9BBBBBB97DB97B9B973B9757775FFB999),
    .INIT_52(256'h66666666666644AADBDD97DDDBDBDBDDB973FD9597B9FDDBDB99BBBBDD510626),
    .INIT_53(256'h888A888888888888888888888888888888888888888888888888886666666666),
    .INIT_54(256'hBBBBB9B9BB0F8686866666666666666666666666666666666666666666666444),
    .INIT_55(256'hEC525050525250525050525353535353535353535273737377DDDBDBDBDBDBBB),
    .INIT_56(256'h22426242206495BBB9DDFFFFFFFF86204242424242424242424242424220CAFF),
    .INIT_57(256'hBB31A66264848484848484848486868684846484846464646464646442222242),
    .INIT_58(256'hB9B9B9B9B9959797DBDDDDDBDBDBDDDDDDDDDDB99795759797B7B9DBDDFDFFFF),
    .INIT_59(256'h8888888888888888888888AAAAAAAA88B9BBB9B9B9B9B9B9B9B9B9B9B99999B9),
    .INIT_5A(256'h97B9DBFFDBFDFFFFFFFFFD226466888888888888888888888888888888888888),
    .INIT_5B(256'h6A8A8A8A8A8A8A8A886A71759999BBBBBBBBBBBB97DB97BBBB53B9757575B975),
    .INIT_5C(256'h666666666666662275DD97FDDBDBDBDBDB9797DB7597FDDBDD97BBBBBBDD2A04),
    .INIT_5D(256'h8888888888888888888888888888888888888888888888888888888666666666),
    .INIT_5E(256'hBBBBBBB9996686866666666666666666666666666666666666666666444466AA),
    .INIT_5F(256'hEC535050505052525050505053737373735353535373737550DBDBDBDBDBDBBB),
    .INIT_60(256'h42646464624220EADBB9B9FDFFFFFF0E20424242424242424242424242420031),
    .INIT_61(256'hB9DBFFBB31C86464648486848486868684646484646464646464444222224222),
    .INIT_62(256'hB9B9B9B9B9B9B997959597DBDDDDDBDBDBDBDBDBDDDDDDDDDDDBB9B797979797),
    .INIT_63(256'h8888888888888888888888AAAAAAAAAAAADBB9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_64(256'hDD77B9B9FDD9FFFFFFFFFF312264668888888888888888888888888888888888),
    .INIT_65(256'h068A8A8A8A8A8A8A8A8A8868DFBBBBBBBBBBBBBBBB97DB95977775B9957575FD),
    .INIT_66(256'h666666666666666488DBDBB9DDDBDBDBDDB975DD9775B9FDDBDD97BBBBBBBD06),
    .INIT_67(256'h8888888888888888888888888888888888888888888888888888886666666666),
    .INIT_68(256'hBBBBBBDBEC868686666666666666666666666666666666666664444466888888),
    .INIT_69(256'hEC52505050505050505050505373737373537353535373737353DDDBDBDBDBDB),
    .INIT_6A(256'h64626462426242206275DBB9DDFFFFFF75404242424242424242424242424220),
    .INIT_6B(256'hDBBBB9B7B9B9970E644264848686868484648664646464646464422242424242),
    .INIT_6C(256'hB9B9B9B9B9B9B9B9B9B997957597BBDBDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDD),
    .INIT_6D(256'h888888888888888888888AAAAAAAAAAA88EFDBB9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_6E(256'hFDDD759799DBDBDDFFFFFFFF66446486A8888888888888888888888888888888),
    .INIT_6F(256'h04288A8A8A8A8A8A8A8A8A689597BBBBBBBBBBBBBBBB97DB75DBDB95B9977575),
    .INIT_70(256'h86666666666666664255FD95FDDBDBDBDBDB9775DB7597DDDDDDB9B9BBBBBB97),
    .INIT_71(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_72(256'hBBBBBB9786888666666666666666666464646666666664444466668888888888),
    .INIT_73(256'hEC5250505050505052535350535375737353535253537373737277DDDBDBDBDB),
    .INIT_74(256'h64446442424242424220ECDBB9B9FFFFFFDB4242424242424242424242424242),
    .INIT_75(256'hDBDBDDFDFDFDFDFDDB950EA86462646464868664646464646464224242422244),
    .INIT_76(256'hB9B9B9B9B9B9B9B9B9B9B9B9B997757597BBDDDDDBDBDBDBDBDBDBDDDBDBDBDB),
    .INIT_77(256'h888888888888888888888AAAAAAAAAAAAA8855DBB9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_78(256'h73FDFFB97597B9DBDBFFFFFFDB22646488A88888888888888888888888888888),
    .INIT_79(256'h51E46A8A6A6A6A6A6A6A6A6A4ABBBBBBBBBBBBBBBBB97553DB97DBFFB997B975),
    .INIT_7A(256'h88888888666666666486FDB9B9DDDBDBDBDDB975BB9775B9FFDBFD95BBBBBBDD),
    .INIT_7B(256'h8888888888888888888888888888888888888888888888888888888888AAAA8A),
    .INIT_7C(256'hDBBBDDCAA8888666666666666666666666644444444466668888888888888888),
    .INIT_7D(256'hEC505050505050505353525052525353535350505353737373752EBBDDDBDBDB),
    .INIT_7E(256'h644264644242424242424264B9B9B9FFFFFFFF64424242424242424242424242),
    .INIT_7F(256'hDDDBDBB9B9B9DDFDFDFDFFFFFFDB750EA8624264646464646422424242424264),
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
    .INITP_00(256'h7FFFFFFFE000000000000000003FFFFFFFFFFFFFFFFC000000001FFFFFFFFFFF),
    .INITP_01(256'h00000000001FFFFFDFFFFFFFFFFC000000000FFFFFFFFFFFFFFFF0000007F000),
    .INITP_02(256'hFFFFFFFFFFFE0000000007FFFFFFFFFFFFFFFF000001F8007FFFFFFFC0000000),
    .INITP_03(256'h000007FFFFFFFFFFFFFFFFE00000FC007FFFFFFFC000000000000000001FFFFF),
    .INITP_04(256'hFFFFFFFC00007E007FFFFFFF8000000000000000000FFFFFFFFFFFFFFFFF8000),
    .INITP_05(256'h7FFFFFFF8000000000000000000FFFFFFFFFFFFFFFFF8000000003FFFFFFFFFF),
    .INITP_06(256'h000000000007FFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFF80003F00),
    .INITP_07(256'hFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFE0001F807FFFFFFF80000000),
    .INITP_08(256'h0000001FFFFFFFFFFFFFFFFFF8000FC07FFFFFFF80000000000000000007FFFF),
    .INITP_09(256'hFFFFFFFFFE0007E07FFFFFFF80000000000000000007FFFFFFFFFFFFFFFFE000),
    .INITP_0A(256'h7FFFFFFFC0000000000000000001FFFFFFFFFFFFFFFFF0000000001E0FFFFFFF),
    .INITP_0B(256'h0000000000000FFFFFFFFFFFFFFFF8000000001E0001FFFFFFFFFFFFFF8001F0),
    .INITP_0C(256'hFFFFFFFFFFFFFC000000001F000001FFFFFFFFFFFFE000F87FFFFFFFC0000000),
    .INITP_0D(256'h0000001F8000000FFFFFFFFE3FF8007C7FFFFFFFC0000000000000000000003F),
    .INITP_0E(256'hFFFFFFFF87FC007C7FFFFFFFC00000000000000000000001FFFFFFFFFFFFFE00),
    .INITP_0F(256'h7FFFFFFFC000000000000000000000001FFFBFFFFFFFFF000000000FC0000000),
    .INIT_00(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9977575B9DBDDDBDBDBDBDDDBDDDDDDDD),
    .INIT_01(256'h8888888888888888888888AAAAAAAAAAAAAA8899BBB9B9B9B9B9B9B9B9B9B9B9),
    .INIT_02(256'h7531FFFFFFB97597B9BBFDFFFF1144666688A888888888888888888888888888),
    .INIT_03(256'hDD28068A6A6A6A6A6A6A6A6A68BBBBBBB9FDBBBB77B9BB9799DB97FFB9B997B9),
    .INIT_04(256'hAA88666666666666662255FD95FDDBDBDBDDDB9775DB9775DBFDDDDB97BBBBBB),
    .INIT_05(256'h8888888888888888888888888888888888888888888888888888888AAAAAAAAA),
    .INIT_06(256'hDBDD53A8A8888666666666666664444444446666888888888888888888888888),
    .INIT_07(256'hEC52505050505050525353505050505353535052535353737330DD99DDDBDBDB),
    .INIT_08(256'h4242624242424242424242422053DBB9DDFFFFFFA62042424242424242424242),
    .INIT_09(256'hDDDDDDDDFDDDB9B9B9DDFDDDDDFDFDFFFFFF9931A84242422222424222426442),
    .INIT_0A(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9757595BBDDDDDBDBDDDDDDDDDD),
    .INIT_0B(256'h888888888888888888888888AAAAAAAAAAAAAA88DBB9B9B9B9B9B9B9B9B9B9B9),
    .INIT_0C(256'h979751DDFFFFFF977597B9DBFDFF6664666688A8888888888888888888888888),
    .INIT_0D(256'hBBBBE4486A6A6A6A6A6A6A68B1B9BBBBBB7797BB53B9BBDBB997B775DDFFDB75),
    .INIT_0E(256'h6644664444666666664486FDB7DBDDDBDBDBDDB997B9979797FFDBFD97BBBBBB),
    .INIT_0F(256'h88888888888888888888888888888888888888888888888888888A88AAAAAA88),
    .INIT_10(256'hDBDBA8A888866666666666666466666666888888888888888888888888888888),
    .INIT_11(256'hEC505030505050505253535350505050535353535353737330DDFFDD97DDDBDB),
    .INIT_12(256'h4242424242424242424242424220ECDBB9DBFFFFFFA820424242424242424242),
    .INIT_13(256'hDDDDDDDDDDDDFDFDFDDBB9DBFDFDDBDBDBDDFDFFFFFF970E6400202042646464),
    .INIT_14(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9977575B9DDDDDDDBDDDDDD),
    .INIT_15(256'h888888888888888888888888AAAAAAAAAAAAAAAACCDBB9B9B9B9B9B9B9B9B9B9),
    .INIT_16(256'h9797977397FDFFFFFDB9979797B9DB2244646488AA8888888888888888888888),
    .INIT_17(256'hBBDD73046A6A6A6A6A6A6A6A686F9997979797DB7799DBB95399BBDB97FFFDFF),
    .INIT_18(256'h666666664444666664662297FD97FDDBDBDBDDDB9775DB9775DBFDDBFD73BBBB),
    .INIT_19(256'h88888888888888888888888888888888888888888888888888888888AAAA8844),
    .INIT_1A(256'hDD11A8A888866666666666646666888888888888888888888888888888888888),
    .INIT_1B(256'hEC5030505050505050535353505050505052525353537330DDFFFDDD99BBDDDB),
    .INIT_1C(256'h644242424242424242646464444220A8DBB9B9FFFFFFCA204242424242424242),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDFDFDFDFDDBB9DDFDDDDBDBDBDBDBFDFFFFDD538642204264),
    .INIT_1E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B997757597DDDDDDDDDD),
    .INIT_1F(256'h88888888888888888888888888AAAAAAAAAAAAAA8833DBB9B9B9B9B9B9B9B9B9),
    .INIT_20(256'hFFDB7597757397DBFFFFFFFDB99797750FECA864668888888888888888888888),
    .INIT_21(256'hBBBBDD08266848484828262626BBBBB9759997BB9999DB97B9DBFFFFFD97D9FF),
    .INIT_22(256'h6666666666444466666444A8FF97DDDDDBDDDDDD999797979775FFDDDDDB75BB),
    .INIT_23(256'h888888888888888888888888888888888888888888888888888888AA88664466),
    .INIT_24(256'hBBA8A8A888866666666666666688888888888888888888888888888888888888),
    .INIT_25(256'hEC50505050503030505050525250505052505050537330DDFFFDDDDDFD97DDDD),
    .INIT_26(256'h4242424242424242426462646464444264B9DBB9FFFFFFCA2042424242424242),
    .INIT_27(256'hDDDDDDDDDDDDDDFDFDFDFDFDFDFDDBB9DDFDDDDBDBDBDBDBDBDDFFFFFD53A620),
    .INIT_28(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99997977397DDDDDD),
    .INIT_29(256'h8888888888888888888888888888A8AAAAAAAAAAAA8897DBB9B9B9B9B9B9B9B9),
    .INIT_2A(256'hFDFFFF9797B7B9DDB9D9DBFDFDFFFFFF53868664646688888888888888888888),
    .INIT_2B(256'hBBBBBBB9040606060626260699DBBB9997B9BBBBBBBBDD75BBFDFFFFFDFDB9B9),
    .INIT_2C(256'h666666666666444466666622DBDB97FDDBDDDDDDDB9775DB9775B9FFDBFD95B9),
    .INIT_2D(256'h8888888888888888888888888888888888888888888888888888886644426666),
    .INIT_2E(256'h75AAA88888866666666666668888888888888888888888888888888888888888),
    .INIT_2F(256'hEC52305050303050505052505250505050505050522EDDFFFFFDDDDDDDB9BBDD),
    .INIT_30(256'h31422042424242426464424242644242424297DBB9FFFFFFC820424242224242),
    .INIT_31(256'hFDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDBB9FDFFDDDBB9DBDBDBDBDBDBFDFFFD),
    .INIT_32(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99797977397FD),
    .INIT_33(256'h888888888888888888888888888888A8A8AAAAAAAAAA88DBBBB9B9B9B9BBB9B9),
    .INIT_34(256'hDBB9DBFFFDB597B7FDFFFFFFFFFFFFFFFF0E6266646466888888888888888888),
    .INIT_35(256'hBBBBBBDD512628282828264DDDBBBBB999339799B9539599B9FDDBDBFDFDFFFF),
    .INIT_36(256'h666644644444644244666644EFFF75FDDDDBDDDDDD979995B7B973FDFDDDFD73),
    .INIT_37(256'h8888888888888888888888888888888888888888888888888888664422666666),
    .INIT_38(256'h75CAA88886666666666666888888888888888888888888888888888888888888),
    .INIT_39(256'hEC503050303030505050505050505050505050500EDDFFFFFFFDFDDDDDDDB9B9),
    .INIT_3A(256'hFDFF97A820204242626444424242446464422053DBB9FFFFFF86204222424242),
    .INIT_3B(256'hB9FDDDDDDDDDDDFDFDFDFDFDFDDDDDFDFDFDB9B9FDFFDDB9B9DBDBDBDBB9B9DB),
    .INIT_3C(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B997979773),
    .INIT_3D(256'h88888888888888888888888888888888A8AAAAAAAAAAAACA97BBDBDDFFB9BBB9),
    .INIT_3E(256'hFFFFFFFFFDFFFDB795B7FDFFFFFFFFD9FBFF0C62666464646688888888888888),
    .INIT_3F(256'h75BBBBBBDD2848484848486F979797757599B953957597B9FDDDFDFFFFFFFFFF),
    .INIT_40(256'h66444466664444442244666444FDB9B9FDDBDBDBDDBB9795BB979797FFDDDDDB),
    .INIT_41(256'h88888888888888888888888888888888888888888888888A8864442266666666),
    .INIT_42(256'h97CC888886666666666688888888888888888888888888888888888888888888),
    .INIT_43(256'hEC5030303030303030505050505050505050502EDDFFFDDBDDFFFFFFFDFDBB53),
    .INIT_44(256'hB9B9DBFFDBCA204242646464644244644444422031DBB9FFFFFF642042424242),
    .INIT_45(256'h7575DBFDDDDDFDFDFDFDFDFDFDFDFDDDDDFDFDFD97B9FFFFDDB9BBDBDBBBD9B9),
    .INIT_46(256'hBBDBDBDBDBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999797),
    .INIT_47(256'h8888888888888888888888888888888888A8AAAAAAAAAAAA84A6CABBFFDD97B9),
    .INIT_48(256'hFFFFFFFDFFFFFFFFFFDBB7B7D9D9DBFFFDFFFFEC426664646466888888888888),
    .INIT_49(256'hB997BBBBBB97464848684899DDDBBB97DBBBB9BBBBDBBBB9FDFDDDDDFFFFFFFF),
    .INIT_4A(256'h6644666666666666444244442231FF95FFDDDDDDDDDD979975B99975DBFDDDFD),
    .INIT_4B(256'h8888888888888888888888888888888888888888888888666444226666646466),
    .INIT_4C(256'h77EF868666666666668888888888888888888888888888888888888888888888),
    .INIT_4D(256'hEA50303030303030303050505050505050502EDDDB5533533331335577975575),
    .INIT_4E(256'hB9B9B9B9DBFFFDEC404264644464646464424242200EDBB9FDFFFF4242424242),
    .INIT_4F(256'h97977595FDFDFDFDFDFDFDFDFDFDFDFDDDDBFDFDFFDB97DBFFFFBBB7DBDBDBB9),
    .INIT_50(256'hA6C8CAEC0E3153759797B9BBDBDBDBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B997),
    .INIT_51(256'h888888888888888888888888888888888888A8A8AAAAAAAAAAA6C697FFFF5184),
    .INIT_52(256'hFFFFFDFFFFFFFFFFFFFFFFFDFDFDFBFFFFFFFFFFEC4266666464666688888888),
    .INIT_53(256'hDDB797BBBBDD4C6868686A6695BBDBBBB9B9FDB9BBBB99DBFFFDFDFDDBDBFDFF),
    .INIT_54(256'h4444666666666664668888888844CC0F97DDFDFFFDFDBB9797B995B975FFDDDD),
    .INIT_55(256'h8888888888888888888888888888888888888888888866644422646666666666),
    .INIT_56(256'h7531668666666666668A88888888888888888888888888888888888888888888),
    .INIT_57(256'hEA302E3030303030305050505050505050507755535575555575755553537575),
    .INIT_58(256'hB9B9B9B9B9B9B9FFDDCA204244646464444242424220ECDBB9DDFFDD20204242),
    .INIT_59(256'hB997979773B9FDFDFDFDFDFDFDFDFDFDFDFDDBDBFDFDFD9797DDFFFD97B9B9B9),
    .INIT_5A(256'hA6A8A6A68684848484848484A6C8EA0C315397B9DBDBBBB9B9B9B9B9B9B9B9B9),
    .INIT_5B(256'h8888888888888888888888888888888888888888A8AAAAAAAA88A6BBFFFFFFEA),
    .INIT_5C(256'hFDDDFDFFFDFFFDFDFDDBFBFDFBFFFFFFFFFFFFFFFFEC42666664646666888888),
    .INIT_5D(256'hFDDBB999BBBB9B466A6A6A8A886AB9B9FBFDFDFDB9B7FBFFFFFBDDFDFDFDDBD9),
    .INIT_5E(256'h42666466666666888888888888888888666688CC3177DBB9B995DB979797FFDD),
    .INIT_5F(256'h8888888888888888888888888888888888888888886666424244666666666666),
    .INIT_60(256'h7555646666666666888888888888888888888888888888888888888888888888),
    .INIT_61(256'hCA302E2E302E302E3050505050505050500E5575757555555555555555757575),
    .INIT_62(256'hDBB9B7B9B9B9B9B9B9FFBB642064424242424242424220ECDB97DDFF99004242),
    .INIT_63(256'hB9B99997977575FDFDFDFDFDFDFDFDFDFDFDFDFDDBFDFDFFBB97BBFDFFDB51B9),
    .INIT_64(256'hA6A8A8A6A6A6A6A6A6868686868684846464626284A8EA2F75B9DBDBB9B9B9B9),
    .INIT_65(256'h888888888888888888888888888888888888888888A8A8AAAAAA86B9FFFDFDFD),
    .INIT_66(256'hFFFBFDD9FDD9FDDBFDFDFDFFFFFFFFFFFFFFFFFFFFFFEC226666646464666688),
    .INIT_67(256'hDDFDB9B999BBBB71688A8A8A46FBFBFBFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD),
    .INIT_68(256'h446664646466888888888888888888888888888888666688CAEF7597DB97FDFF),
    .INIT_69(256'h8888888888888888888888888888888888888888446644444466666666666644),
    .INIT_6A(256'h5577666666666666888888888888888888888888888888888888888888888888),
    .INIT_6B(256'hCA302E3030302E30305050305050505030557575757555555555555555555555),
    .INIT_6C(256'h42EC75B9B9B9B9B9B9B9DBFF532042424242424242424220ECDB97DDFF310042),
    .INIT_6D(256'hBBB9B9B997779753B9FFFDDDFDFDFDFDFDFDFDFDFDDBDDFDFDDD95B9DBFFFF86),
    .INIT_6E(256'h97A6A8A8A6A6A6A6A6A68686868686868686848484646462624284CA3197DBDB),
    .INIT_6F(256'h6688888888888888888888888888888888888888888888A8A8AAA831FFFDDDFD),
    .INIT_70(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEC2266666664646666),
    .INIT_71(256'hFDFFFFDBB799B99B6A8A8A88B5FDFDFDFDFFFFFFFFFFFFFFFFFDFDFDDBFFFFFF),
    .INIT_72(256'h6666666466888888888888888888888888888888888888888888666688CCEEBB),
    .INIT_73(256'h88888888888888888888888888888888888A8844664444446666666666666644),
    .INIT_74(256'h5575886666666688888888888888888888888888888888888888888888888888),
    .INIT_75(256'hCA30302E30302E30303030505050505030777575757575555555555555555555),
    .INIT_76(256'h31002042EC97B9B9B9B9B9B9DDFD86204242424242424242200EDB97DDFFA820),
    .INIT_77(256'h3197DBDBB99777977573FDFDFDFDFDFDFDFDFDFDFDFDDBDBFFFDFD9797B9FFFF),
    .INIT_78(256'hDD31A6A8A6A6A6A6A6A6A68686868686868684848484848484846464624262C8),
    .INIT_79(256'h666666888888888888888888888888888888888888888888A8A8AA88FFFFDBDB),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFEC22666666646466),
    .INIT_7B(256'h6688EF31B995BBBB9788AA6CFFFDFDFFFDEF55FFFFFFFDFDFDFDFDFDFFFBFDFD),
    .INIT_7C(256'h6666646488888888888888888888888888888888888888888888888888888866),
    .INIT_7D(256'h888888888888888888888888888888888A666466444444646666666666664444),
    .INIT_7E(256'h5575CC4466666688888888888888888888888888888888888888888888888888),
    .INIT_7F(256'hCA302E30302E302E303030303050505030777775757575755555555555555555),
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
    .INITP_00(256'h000000000000000000FF07FFFFFFFF8000000007C00000001FFFFFFFC1FF003E),
    .INITP_01(256'h000001F1FFFFFFC000000007E000000003FFFFFFE07F801F7FFFFFFFE0000000),
    .INITP_02(256'h00000003F0000000007FFFFFF01FC00F7FFFFFFFE00000000000000000000000),
    .INITP_03(256'h001FFFFFF80FE0077FFFFFFFE00000000000000000000000000000001FFFFFE0),
    .INITP_04(256'h7FFFFFFFE0000000000000000000000000000000000FFFF000000001F8000000),
    .INITP_05(256'h0000000000000000000000000000FFF800000001F80000000003FFFFFC03F003),
    .INITP_06(256'h0000000000001FFC00000000FC0000000000FFFFFE01F8017FFFFFFFF0000000),
    .INITP_07(256'h030001FFFE00000000003FFFEF007C017FFFFFFFF00000000000000000000000),
    .INITP_08(256'h00001FFFE7803E007FFFFFFFF0000000000000000000000000000000000003FE),
    .INITP_09(256'h7FFFFFFFF80000000000000000000000000000000000007F078007FFFF000000),
    .INITP_0A(256'h000000000000000000000000000000078F3007FFFF000000000007FFF3C01F00),
    .INITP_0B(256'h0000000000000000DEFE0F801F800000000003FFF9E00F807FFFFFFFF8000000),
    .INITP_0C(256'h3DFF8CFFF9C00000000001FFFCF007C07FFFFFFFF80000000000000000000000),
    .INITP_0D(256'h000000FFFE7803E07FFFFFFFFC00000000000000000000000000000000000000),
    .INITP_0E(256'h7FFFFFFFFC000000000000000000000000000000000000007BFFFBFFFFE00000),
    .INITP_0F(256'h0000000000000000000000000000000077FFFBFFFFE000000000007FFF3801E0),
    .INIT_00(256'hFFB942202220A875B9B9B9B9B9B9FF312042424242424242420031DB97FDFF20),
    .INIT_01(256'h6262860E97DBBB97777753B9FFFDFDFDFDFDFDFDFDDDFDDBDBFFFDFF9797B9DD),
    .INIT_02(256'hDBFDEAA6A8A6A6A6A6A686868686868686868484848484846464646464646464),
    .INIT_03(256'h66666666888888888888888888888888888888888888888888A8A8AAECFFDBDB),
    .INIT_04(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9FDFFFFFFEE226666666464),
    .INIT_05(256'h88888888668888CC11312AFDFFFFDD1166888686EEB9FFFFFFFFFFFFFFDDFFFD),
    .INIT_06(256'h6666646688888888888888888888888888888888888888888888888888888888),
    .INIT_07(256'h8888888888888888888888888888888A66646664444464666666666666664266),
    .INIT_08(256'h5575114466668888888888888888888888888888888888888888888888888888),
    .INIT_09(256'hCA302E2E302E30302E3030303050505030557777757575757575755555555555),
    .INIT_0A(256'hDBFFFD6442424220A875B9B9B9B997DB972042424242424242200053B999FF97),
    .INIT_0B(256'h6464646262862FB9B977775375FFFDFDFDDDFDFDDDFDFDFDDBB9FFFDFF9797B9),
    .INIT_0C(256'hDBDBFDA6A8A6A6A6A6A686868686868486868484848484848484846464646464),
    .INIT_0D(256'h6464666666668888888888888888888888888888888888888888A8AA8875FDDB),
    .INIT_0E(256'h97FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFDDFDD9FDFDFDFFFFFFFFEC2266666666),
    .INIT_0F(256'h88888888888888888888888888866688A8A8AAA88864A853FFFFFF77A6A6C831),
    .INIT_10(256'h6664648888888888888888888888888888888888888888888888888888888888),
    .INIT_11(256'h88888888888888888888888888888A6664666644446466666666666666444466),
    .INIT_12(256'h5555754466668888888888888888888888888888888888888888888888888888),
    .INIT_13(256'hCA302E2E2E2E2E2E2E3030303030505050317777777775757575755555555555),
    .INIT_14(256'hB9B9FFFF842042424220C897B9B9B99797DB6420424242424220220097B9B9FF),
    .INIT_15(256'h6464646486644242CA5399977553FDFDDDFDFDFDDDFDDDDDDDDBB9FFFDFFB997),
    .INIT_16(256'hBBDBFDB7A6A8A6A6A6A6A6A68686868686848484848484848484846484646464),
    .INIT_17(256'h666464666666666688888888888888888888888888888888888888A8AA88DBDD),
    .INIT_18(256'h6442A60F757595B9B9DBFDFFFBFDD9FDDBFDFDFDFFFFFFFFFFFFFFCC42666666),
    .INIT_19(256'h8888888888888888888866666688A8AAA88664646464646242CAA886A8A68684),
    .INIT_1A(256'h6664668888888888888888888888888888888888888888888888888888888888),
    .INIT_1B(256'h888888888888888888888888888A666466664464666664666666666666226466),
    .INIT_1C(256'h5555776664668888888888888888888888888888888888888888888888888888),
    .INIT_1D(256'hCA302E2E2E2E2E2E2E502E3030303050502E7777777777757575757575755555),
    .INIT_1E(256'h95B9B9FFFF862042424222420CB9B9999797DBA6204242424222422220B9B9DB),
    .INIT_1F(256'h64646486866464646442640F979753DBFDFDDDDDFDFDDDDDDDDDDBB9FFFDFFB9),
    .INIT_20(256'hDBDBDBFF51A6A6A6A6A6A6A6A686868686848484848464848484846464646464),
    .INIT_21(256'h66666464666666666686888888888888888888888888888888888888A8AACAFF),
    .INIT_22(256'h6486868688666666666666881197FFFFFFFFFFFFFFFFFFFFFFFFFFFFCA446666),
    .INIT_23(256'h8888888888888866666688AA88A8886644446464666666646488A88664646464),
    .INIT_24(256'h6664668888888888888888888888888888888888888888888888888888888888),
    .INIT_25(256'h8888888888888888888888888A66646666646466666664666666666666226666),
    .INIT_26(256'h755577CC44888888888888888888888888888888888888888888888888888888),
    .INIT_27(256'hCA2E2E2E2E2E2E2E2E2E30303030505050503397777777777575757575757575),
    .INIT_28(256'hB975B9B9FDFFA82042424242206497B9979797B9CA204242424242422042DBB9),
    .INIT_29(256'h64648484646464646464642042EC9753B9FDFDDDFDDDDDDDDDDDDDDBB9FFFDFF),
    .INIT_2A(256'hFDDBDBFDFFEAA6A6A6A6A6A6A686868486848484848484848484848464646464),
    .INIT_2B(256'h6666666664666666666666888886666666668666668686888888888888A8A811),
    .INIT_2C(256'hA8A8A8A88888888888888888886666EF99FFFFFFFFFFFFFFFFFFFFFFFFAA4466),
    .INIT_2D(256'h8888888866666666888A8888A88844646666666666666666AA88666464648688),
    .INIT_2E(256'h6664888888888888888888888888888888888888888888888888888888888888),
    .INIT_2F(256'h8888888888888888888888888866666666666666666664646666666644446666),
    .INIT_30(256'h7575753344888888888888888888888888888888888888888888888888888888),
    .INIT_31(256'hCA2E2E2E2E2E2E2E2E2E2E2E3030505050502E97777777777777777575757575),
    .INIT_32(256'hFF7531B9B9FDFFA82042424242422031B9979797B9CA2042204242422220A8DB),
    .INIT_33(256'h648486646464646464644242422242EC5397FFDDDDDDDDDDDDDDDDDDDBB9FFFD),
    .INIT_34(256'h5599DBFDFDFFA6A6A6A6A6A6A686868686868484848484846484846464646484),
    .INIT_35(256'h666666666644224466666666666666666666666666666666446486AACCCCEFCC),
    .INIT_36(256'hA8A8A8888888888888888888888888886688EF97FFFFFFFFFFFFFFFFFDFF8844),
    .INIT_37(256'h888888866666888A888888886644666666666666666688AA886664668688A8A8),
    .INIT_38(256'h6444888888888888888888888888888888888888888888888888888888888888),
    .INIT_39(256'h8888888888888888888888886666666666666666666464666466666622666666),
    .INIT_3A(256'h7575757766888888888888888888888888888888888888888888888888888888),
    .INIT_3B(256'hCA2E2E2E2E2E2E2E2E2E2E2E3030305050505033977777777777777777777575),
    .INIT_3C(256'hFDFF31EAB9B9FDFF8620424242424220ECB9979797B9CA00424242424242200E),
    .INIT_3D(256'h6486646464646464644242424242426464EA95FFDDDDDDDDDDDDDDDDDDB9B9FF),
    .INIT_3E(256'hFFDDDB9997DBB984A6A6A6A6A686868686868484848484848464846464648464),
    .INIT_3F(256'h446666664444BB114444666666666666666666666644661199FFFFFFFFFFFFFF),
    .INIT_40(256'h88888888888888888888888888888888A8A8886666CA55DDFFFFFFFFFFFDFF88),
    .INIT_41(256'h888888666688888888888A66446666666666666666888A666666888888888888),
    .INIT_42(256'h6464888888888888888888888888888888888888888888888888888888888888),
    .INIT_43(256'h8888888888888888888888666666666666666666666466666466664442666666),
    .INIT_44(256'h75757577AA888888888888888886668888888888888888888888888888888888),
    .INIT_45(256'hCA2E2E2E2E2E2E2E2E2E2E2E303030305050502E979797777777777777777777),
    .INIT_46(256'hFFFDFFEC86B9B9FDFF642042424242422086B9979775DB862042422242424220),
    .INIT_47(256'h868464646464646444424242424264646464420EFFDDDDDDDDDDDDDBDBDDB9DB),
    .INIT_48(256'hFFFFFFFFFFBBFF5184A6A6A6A6A6A686A6868484848484646464846464846464),
    .INIT_49(256'h6644664464FFFFFFFF88442244666666666666664433FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h888888888888888888888888888888A8A8A8A8A8A8888666A811BBFFFFFFFDFF),
    .INIT_4B(256'h8888668888888888888866446666666666666666888866668888888888888888),
    .INIT_4C(256'h6466888888888888888888888888888888888888888888888888888888888888),
    .INIT_4D(256'h8888888888888888888888666666666666666666666666666466662244666666),
    .INIT_4E(256'h7777757731888888888888888866666688888888888888888888888888888888),
    .INIT_4F(256'hCA2E0E0E2E0E2E2E2E2E2E2E2E30303050505050339997979777777777777777),
    .INIT_50(256'hDDFFFDFFA662B9B9FDFF42424242424242206297979753FD6420424242424242),
    .INIT_51(256'h8464646464646464224242424264646464646442C8FFFDDDDDDDDBDBDBDBDBB9),
    .INIT_52(256'hDDFFFFFFFFFFB9FFEAA6A6A6A6A6868686868484848464848484846464646486),
    .INIT_53(256'hFF664444FDFDFDDD66CDFFDDEF44446666666666AAFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_54(256'h8888888888888888888888888888A8A8A8A8A8A8A8A8A8A888866466EF99FFFF),
    .INIT_55(256'h666688888888888888884466666666666666668A888688888888888888888888),
    .INIT_56(256'h6466888888888888888888888888888888888888888888888888888888888888),
    .INIT_57(256'h8888888888888888888888666666666666666666666666646666662266666666),
    .INIT_58(256'h7777777797668888888888886666666666868888888888888888888888888888),
    .INIT_59(256'hCA2E2E0E0E2E0E2E2E2E2E2E2E303030305050502E9799979797979777777777),
    .INIT_5A(256'hB9FDFFFDFF6442B9B9FFFD20424242424242204297977753FF20204242424242),
    .INIT_5B(256'h646464646464642242424242646464646464646442A8FFDDDDDBDDDBDBDBDBDB),
    .INIT_5C(256'hEFEFEF3177DDBBFFFFA6A6A6A6A6868686868486848484648464848464648686),
    .INIT_5D(256'hB9FF66DBFFFFB94453FFDBDBFFFF558822646644FDFDFF9911CC88886688A8CC),
    .INIT_5E(256'h888888888888888888888888888888A8A8A8A8A8A8A8A8A8A8A88888664466EE),
    .INIT_5F(256'h8888888888888888884466668866666666668A88888888888888888888888888),
    .INIT_60(256'h6466888888888888888888888888888888888888888888888888888888888866),
    .INIT_61(256'h8888888888888888888866666666666666666666666666646666444266666666),
    .INIT_62(256'h7777777797CC8888888886666666666666668888888888888888888888888888),
    .INIT_63(256'hCA2E0E0E2E2E2E0E0E2E2E2E2E2E3030303050505031B9999997979797977777),
    .INIT_64(256'hB9B9FFFFFFFF2042B9B9FF9720424242424242202075977597BB004242422242),
    .INIT_65(256'h64646464646422424242426464646464646464646442A8FFDDDBDBDBDBDBDBDB),
    .INIT_66(256'hFFFFFFBB55EFCCFFFFB984A6A6A6868686868686848484846464848462648664),
    .INIT_67(256'h4444BBFFFF7744B9FDDBDBDBDBDBDDFFBBCC22EEFFBB66AA3399BBFFFFFFFFFF),
    .INIT_68(256'h8888888888888888888888888888888888A8A8A8A8A8A8A8A8A8888888886666),
    .INIT_69(256'h88888888888888886666668888668866668A8888888888888888888888888888),
    .INIT_6A(256'h6466888888888888888888888888888888888888888888888888888888888888),
    .INIT_6B(256'h8888888888888888888866666666666666666666666666646666224466666666),
    .INIT_6C(256'h7777777777536688888866666666666666666688888888888888888888888888),
    .INIT_6D(256'hCA0E0E0E0E0E0E0E0E0E0E2E2E2E303030305030502E77999999999997979797),
    .INIT_6E(256'hDBB9BBFFFDFFB92064DBB9FF53204242424242422020757753FD310042424242),
    .INIT_6F(256'h6464646464424242424242646464646464646464646442A6FFDBDBDBDBDBDBDB),
    .INIT_70(256'hFFFFFFFFFFFFBBB9FFFF5384A6A6868686868484848484646464846484848464),
    .INIT_71(256'h4433FFFF9946DDFDDBDBDBB999999999BBFFDD77B98855FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h8888888888888888888888888888888888888888A8A8A8A8A888888888888666),
    .INIT_73(256'h8888888888888866666688888888666688888888888888888888888888888888),
    .INIT_74(256'h6466888888888888888888888888888888888888888888888888888888888888),
    .INIT_75(256'h8888888888888888888866666666666666666666666666646664224466666666),
    .INIT_76(256'h9797777777998888888888666666666666666666888888888888888888888888),
    .INIT_77(256'hCA0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E3030303050500EBB9999999999999797),
    .INIT_78(256'hDBDBB9DDFFFDFF312086DBBBFFEA424242424242422042977553FF6420424242),
    .INIT_79(256'h646464644242424222426464646464646464646464646442A8FFDBDBDBDBDBDB),
    .INIT_7A(256'hFFFFFFFFFFFDFFBBFFFDFFEA86A6A68686868686848484848484646484846464),
    .INIT_7B(256'hAAFFFFBB44FFFFFFFFFFFFDDDDDBBBB99977779777CC77DBFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h8888888888888888888888888888888888888888888888888888888888868666),
    .INIT_7D(256'h8888888888888666666688888866668888888888888888888888888888888888),
    .INIT_7E(256'h648688888888888888888A8888888A8888888888888888888888888888888888),
    .INIT_7F(256'h8888888888888888888866666666666666666666666666646644424466666666),
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
    .INIT_00(256'h5500155555552EAAAAFF8BF400029B00BFFFFFFFFFFDAAAAAAA3FEAAAABFFFFF),
    .INIT_01(256'hFFFABFAFFFFFFFFFFFFFFFFFFFFFFEAAFEFFFFFFFFFD7FFFFFFEFF5555555555),
    .INIT_02(256'hBFFFFFFFFFFFAAAAAAAAFEAAA9AFFFFFFFFFFAAAAABA96AAAFEAAAAAABFFFFFF),
    .INIT_03(256'hFEFFFFFFFFFFEBFFFFFFFF95555555555400555555554FAAAAFFC0BC0000E700),
    .INIT_04(256'hFFFFEAAAAABA96AABFBFFFFFFEAFFFFFFFEABEBFFFFFFFFFFFFFFFFFFFFFFEA9),
    .INIT_05(256'h50015555555550EAAABFD06D000005C0BFFFFFFFFFFFFAAAAAABFEAAAA6BFFFF),
    .INIT_06(256'hFFAAFAFFFFFFFFFFFFFFFFFFFFFFFAABEFFFFFFFFFFFFEBFFFFFFFC555555555),
    .INIT_07(256'hBFFFFFFFFFFFCEAAAAAABFAAAA5AFFFFFFFFEAAAAABAA5AABEFFFFFFFFFBFFFF),
    .INIT_08(256'hCBFFFFFFFFFFFFDBFFFEBFFD55555555400155555555547AAAAFFD6B840009D0),
    .INIT_09(256'hFFFFEAAAAABA65AABAAAAFFFFFFBFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFEAAB),
    .INIT_0A(256'h000555555555552EAAAFFD5FC4000AB4BFFFFFFFFFFFF3AAAAAAFFAAAA56FFFF),
    .INIT_0B(256'hFFAFFFFFFFFFFFFFFFFFFFFFFFFFAAAFCFFFFFFFFFFFFFF9FFFEBFFE95555555),
    .INIT_0C(256'hBFFFFFFFFFFFFFBAAAAA2FAAAA96BFFFFFFFEAAAAABA65AABAAAAAFFFFF6FFFF),
    .INIT_0D(256'hCFFFFFFFFFFFFFD9FFFFAFFFA5555554001555555555554EAAABFD1FD0000178),
    .INIT_0E(256'hFFFFEAAAAAFAA96AAE9AAAFFFEAAFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFAAAF),
    .INIT_0F(256'h0055555555555547AAABFF91B800016DBEEFFFFFFFFFFFF6EAAA7FEAAA95AFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAA3CFFFFFFFFFFFFE29FFFFEEFFA5555554),
    .INIT_11(256'hBAFFFFFFFFFFFFFFCBAA5BEAAAA56BFFFFFFEAAAAAFAA96AAFAAAABFFE9BFFFF),
    .INIT_12(256'hCFFFFFFFFFFFF8AAFFFFEBFFF56555500155555555555553EAAAFFC4BC00005D),
    .INIT_13(256'hFFFFEAAAAAFAA95AAB9FAABFFE9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA7),
    .INIT_14(256'h05555555555555547AAAFFF0BC10005FAAAFFFEBFFFFFFFFF8AA5FFAAAA95AFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA7CFFFFFFFFFFFE06ABFFFFBFFFF955540),
    .INIT_16(256'hAABFFFEBEFFFFFFFFCDA56FAAAAA5AFFFFFFEAAAAAEAA95AA996FFFFFA6BFFFF),
    .INIT_17(256'hDBFFFFFFFFFF8A43BFFFF7FFFF95550005555555555555552AAABFF00B54001B),
    .INIT_18(256'hFFFFFAAAAAEAAA56AE596FFFFA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAB),
    .INIT_19(256'h55555555555555552EAABFF04B850027AAAFFFEBAAFFFFFFFFEA57FAAAAA96BF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAABDBFFFFFFFFFF25647FFFFFFFFFC95500),
    .INIT_1B(256'hAAABFEABAABFFFFFFFF755BEAAAAA5BFFFFFFAAAABEAAA56AF5A56FFFA6AFFFF),
    .INIT_1C(256'hD7FFFFFFFFFD555A7FFFFEFFFFFA5400555555555555555543AAAFFC0BE15007),
    .INIT_1D(256'hFFFFFAAAABEAAA56AB9A95BFFA6AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAB),
    .INIT_1E(256'h555555555555555412AAAFFC01A1500E6AAAFEAAAABFFFFFFFF755FEAAAAA96F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAABE7FFFFFFFFF955AFEFFFFFFFFFFA9001),
    .INIT_20(256'h6AAAAAAAAABFFFFFFFDA556FAAAAAA6FFFFFFAAAABE6AA55AB9AA99FFAAAAABF),
    .INIT_21(256'hF3FFFFFFFFF556FFFBFFFF7FFFFD9405555555555555555141EAABFF00BC5006),
    .INIT_22(256'hFFFFFAAAAFE6AA95A7EADA6BF9AAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA7),
    .INIT_23(256'h5555555555555555443AABFF00EC50016AAAAAAAAAAFBFFFFF9E557FAAAAAA9B),
    .INIT_24(256'hAFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA7F3FFFFFFFFF556FFFEFFFFEFFFFF5515),
    .INIT_25(256'h6AAAAAAAAAAAAFFFFF9E555BEAAAAAA7FFFFFAAAAFE6AA956AEAB696FDCE56AA),
    .INIT_26(256'hFFFFFFFFFFF55BFFFFBFFFEFFFFFC5555555555555555555552AAAFFC02F1003),
    .INIT_27(256'hFFFFFAAAAFE6AAA569EABDA9BD56B7E5AABFFFFFFFFFFFFFFFFFFFFAAAAAAAA3),
    .INIT_28(256'h5555555555555555152EAAFFF02B00016AAAAAAAAAAAAAAFFEAF5553EAAAAAAA),
    .INIT_29(256'h9AABFFFFFFFFFFFFFFFFEAAAAAAAAAA3FFFFFFFFFFF55BFFFFEFFFFBFFFFF195),
    .INIT_2A(256'h6AAAAAAAAAAAAAAFFE7F6556FAAAAAA9FFFFFAAABFA6AAA66ABABF6A6DA16DB8),
    .INIT_2B(256'hFFFFFFFFFFF56BFFFFEBFFFBFFFFFC9555555555555555545546AAFFF00B8000),
    .INIT_2C(256'hBFFFFEAABFA6AAA6AABAFFDA95B86DAFFE6AAFFFFFFFFFFFFFAAAAAAAAAAAAAF),
    .INIT_2D(256'h55555555555555555547AABFF80A80006AAAAAAAAAAAAAABFE7DA554BEAAAAA9),
    .INIT_2E(256'hFD79AAFFFFFFFFFEAAAAAAAAAAAAAAABB3FFFFFFFFF56FFFFFFBFFFEFFFFFF25),
    .INIT_2F(256'h6AAAAAAAAAAAAAAAFE76AA55DBAAAAAA7FFFFEAABFAAAAA9AA7EFFFAAABE2DAF),
    .INIT_30(256'hB3FFFFFFFFE56FFFFFFEFFFEFFFFFFC955555555555555555541AABFF802E000),
    .INIT_31(256'h6FFFFEAAFFA9AAA9AAAFFFFAAABF9E6FFCA9DAABFFFFAAAAAAAAAAAAAAAAAAA7),
    .INIT_32(256'h55555555555555555501EABFFD02D0006AAAAAAAAAAAAAAAFEDAAA9576AAAAAA),
    .INIT_33(256'hFE6AA26AABAAAAAAAAAAAAAAAAAAAAA6F2FFFFFFFFE56FFFFFFF7FFFBFFFFFFD),
    .INIT_34(256'h6AAAAAAAAAAAAAAAFFAAAAA55DAAAAAA9FFFFFAAFFA9AAAAAA9FFFFEAABFEB6F),
    .INIT_35(256'hF4FFFFFFFFD5BFFFFFFFEFFFBFFFFFFE555555555555555555042AAFFC00B400),
    .INIT_36(256'h9FFFFFEBFFA9AAAAAAABFFFFAABFFB6BFF2AAA66AAAAAAAAAAAAA55555556AA5),
    .INIT_37(256'h955555555555555555557AAFFF00F0006AAAAAAAAAAAAAAAFBAAAAA94B6AAAAA),
    .INIT_38(256'hFF6AAAA66AAAAAAAA56BC15AAAA94F97EBFFFFFFFFD5BFFFFFFFE4059FFFFFFF),
    .INIT_39(256'h6AAAAAAAAAAAAAAAB8EAAAA9461AAAAA9BFFFFEBFFA9AAAAAAABFFFFEAAFFFAB),
    .INIT_3A(256'hEBFFFFFFFFD5BFFFFFFFF5695FFFFFFFD55155555555555555550AAFFF852C00),
    .INIT_3B(256'hA7FFFFFBFFA9AAAAAAAFFFFFFAABFFABFFCAAAAA66AAA95AF6ABFEEFFFFFFFE7),
    .INIT_3C(256'hF55555555555555555541EABFF450E006AAAAAAAAAAAAAAAAEFAAAAA5586AAAA),
    .INIT_3D(256'hFECAAAAAA755B16A9A9AAABFFFFFFFFEBFFEFFFFFFD5BFFFFFFFFDAA5FFFFFAF),
    .INIT_3E(256'h6AAAAAAAAAAAAAAAAA3EAAAA5555AAAAA6FFFFFFFFAAAAAAAA98FFFFFAABFFCA),
    .INIT_3F(256'hBCFEAFFFFFD56FFFFFFFFF6A8FFFEFFFFE55555555555555545002ABFFC11D00),
    .INIT_40(256'hA6FFFFFFFFAA6AAAAA9EBFFFAAAAFFE6EAA6AAAAAAAAAAAAA2DAAAAFFFFFFFFF),
    .INIT_41(256'hFF11555155555555555507ABFFE107006AAAAAAAAAAAAAAAAA4FAAAA95552AAA),
    .INIT_42(256'hEAB3AAAAAAAAAAAAA69AAABBFFFFFFFF7DBFAABFFFD56AAFFFFFFF6A9FFFFFAF),
    .INIT_43(256'h6AAAAAAAAAAAAAAAAA53FAAA95560AAAA9BFFFFFFFAA6BAAAA8FFFFEBEAAFFF9),
    .INIT_44(256'h7E7FEAAABFD56AAABFFFFFDAA7FFFEBFFFF8555555555555555511ABFFD04FC0),
    .INIT_45(256'hA9BFFFFFFFAA6BEAAA52AFFA99AAFFFFAAA9AAAAAAAAAAAAA99EAAABFFFFFFFB),
    .INIT_46(256'hFFFD155555555555555542AAFFF007406AAAAAAAAAAAAAAAAA14FEAA955581AA),
    .INIT_47(256'h3AA9AAAAAAAAAAAAAAAAAAABFFFFFFFA7F7FFAAAAAD16AAAABFFFFE6A7FFEBFF),
    .INIT_48(256'h6AAAAAAAAAAAAAAAAA153EAAAA556C6AA97FFFFFFFAAAAEAA956FFFAAFEABFFF),
    .INIT_49(256'hAF3FFFAAAAD7AAAAAAAAFFB6A9FFAFFFFFFFF55555555555555540AAFFF451C0),
    .INIT_4A(256'hAA6FFFFFFEAAAAEAA9546BE9A9AEBFFFAAAA7AAFEAAAAAAAAB66AAABFFFFFFFE),
    .INIT_4B(256'hEFFFF29555555555555510EAFFFC53E06AAAAAAAAAAAAAAAAA154FAAAAA9AA56),
    .INIT_4C(256'hAAAA6AAAFFAAAAAAAB96AAAAFFFFFFFE9F2AAAAAAAD96AAAAAAAAAADA9BEAFFF),
    .INIT_4D(256'h6AAAAAAAAAAAAAAAAA1552EAAAAAAA95AA6FFFFFFEAAAAAAA5557FE6BE8AAFFF),
    .INIT_4E(256'hEF5EAEAABAA66AAAAAAAAAADAA7AAFFFBFFFFEA5555555555555447AFFF450D0),
    .INIT_4F(256'h5A9FFFFFFEAAAAAA95550E9ABFFBAFFE6AAA8EAABFFFAAAAAFD6AAAAFFFFFFEB),
    .INIT_50(256'hFFFFFFCA555555555555451AFFFC54606AAAAAAAAAAAAAAAAA1556BAAAAA0AA5),
    .INIT_51(256'hAAAAA6AAAFFFFEAAFFE5AAAABFFFFFEFEFBFEA555BE65AAAAAAAAAAB6AAAABBE),
    .INIT_52(256'h6AAA5AAAAAAAAAAAAAD1578FAAA6BAA9569BFFFFFEAAAAAA55554D5ABF96EFFC),
    .INIT_53(256'hFAA556AAB96A5AAAAAAAAAABAA9AAAFBFFFFFFFBA55511555555542ABFFD14F4),
    .INIT_54(256'h55A7FFFFFAAAAAAA55555FBAAFFBBFFAAAAAA2AAABFFFFFFFFF2AAAAAFFEFFFF),
    .INIT_55(256'hFFFFFFFF795555555555400ABFFF117C65AA96AAAAAAAAAAAAD007EEFBBBFEAA),
    .INIT_56(256'hAAAAA8AAAAAFFFFFFFF9AAAAAAAAAAFFFABAAAAAABE5D5AAAAAAAAAADAA6ABEF),
    .INIT_57(256'h656A6AAAAAAAAAAAAAD007FAC3ABFF995526FFFFFAAAAAA8555551E6ABFEBBFA),
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
    .INITP_00(256'h0000000000000000EFFFFFFFFFF000000000003FFF1C00F07FFFFFFFFE000000),
    .INITP_01(256'hDFFFFFFFFFF800000000001FFF9E00787FFFFFFFFE0000000000000000000000),
    .INITP_02(256'h0000001FFFCF00787FFFFFFFFE00000000000000000000000000000000000001),
    .INITP_03(256'h7FFFFFFFFF00000000000000000000000000000000000001DFFFFFFFFFFC0000),
    .INITP_04(256'h00000000000000000000000000000001BFFFFFFFFFFE00000000000FFFC7003C),
    .INITP_05(256'h0000000000000001BFFFFFFFFFFE000000000007FFE3801C7FFFFFFFFF000000),
    .INITP_06(256'hBFFFFFFFFFFF000000000003FFF1C01E7FFFFFFFFF8000000000000000000000),
    .INITP_07(256'h00000001FFF1C00E7FFFFFFFFF80000000000000000000000000000000000001),
    .INITP_08(256'h7FFFFFFFFFC0000000000000000000000000000000000003BFFFFFFFFFFF8000),
    .INITP_09(256'h00000000000000000000000000000003BFFFFFFFFFFFE00000000000FFF8E00F),
    .INITP_0A(256'h0000000000000003BFFFFFFFFFFFF00000000000FFF8700747FFFFFFFFC00000),
    .INITP_0B(256'hFFFFFFFFFFFFF800000000007FFC70074FFFFFFFFFE000000000000000000000),
    .INITP_0C(256'h000000003FFE380347FFFFFFFFE0000000000000000000000000000000000003),
    .INITP_0D(256'h03FFFFFFFFF0000000000000000000000000000000000003FFFFFFFFFFFFFC00),
    .INITP_0E(256'h00000000000000000000000000000003FFFFFFFFFFFFFC00000000003FFE1803),
    .INITP_0F(256'h0000000000000003FFFFFFFFFFFFFE00000000001FFF1C0103FFFFFFFFF00000),
    .INIT_00(256'h9797977777971188888888666666666666664466668888888888888888888888),
    .INIT_01(256'hCA0E0E0E0E0E0E2E2E2E0E2E0E0E2E2E2E2E2E2E30302E55B999999999999999),
    .INIT_02(256'hDBDBB9B9FFFFFDFFA820C8DBDDFF64424242424220202086975397FD00424242),
    .INIT_03(256'h64646444224242422264646464646464646464646464646442CAFFDBDBDBDBDB),
    .INIT_04(256'hFFFFFFFFFFDDFDDBFFFFFDFDA6A6A68686868686848684848464646464646464),
    .INIT_05(256'hFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5575FFFFFFFFFFFFFF),
    .INIT_06(256'h8888888888888888888888888888888888888888888888888888888886868664),
    .INIT_07(256'h8888888888886666668888886688888888888888888888888888888888888888),
    .INIT_08(256'h4488888888666666666666666666666666666688888888888888888888888888),
    .INIT_09(256'h8888888888888888888866666666666666666666668866646642446466666666),
    .INIT_0A(256'h9999979797979766888888666666666666666644666688888888888888888888),
    .INIT_0B(256'hCA0E0E0E0E0E0E0E2E0E0E0E0E0E2E2E2E2E2E2E2E50300E99B9999999999999),
    .INIT_0C(256'hDBDBDBB9DBFFFFFFFF42422FDBFFDD424242422022202220EC9751FF0F204242),
    .INIT_0D(256'h6464642242424242646464646464646464646464646464646442ECFFDBDBDBDB),
    .INIT_0E(256'hFFFFFFFFFFFFDDDDDDFFFDFDB786A6A686868686848484848464868464646464),
    .INIT_0F(256'hFFFFAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977FFFFFFFFFF),
    .INIT_10(256'h8888888888888888888888888888888888888888888888888888888886866455),
    .INIT_11(256'h8888888888666666668888668888888888888888888888888888888888888888),
    .INIT_12(256'h6488888866888888888888888888888888888866666688888888888888888888),
    .INIT_13(256'h8888888888888888888866666666666666666666648866646644444466666664),
    .INIT_14(256'h99999999979799CC888888886666666666666664446688888888888888888888),
    .INIT_15(256'hCA0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E2E2E2E2E303030300EBBB9B999999999),
    .INIT_16(256'hDBDBDBB9B9FFFFFDFF97424275DBFF53204242424220204200317597FF422042),
    .INIT_17(256'h64642242424222646464646464646464646464646464646464642231FDDBDBDB),
    .INIT_18(256'hFFFFFFFFFFFFDDDDDBFFFFFFFF5186A6A6868686848484846484846464646464),
    .INIT_19(256'hFFBBAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977FFFFFF),
    .INIT_1A(256'h88888888888888888888888888888888888888888888888888888888868644FF),
    .INIT_1B(256'h8888888888666666888888888888888888888888888888888888888888888888),
    .INIT_1C(256'h648888668A888888888888888888888888888888888888888888888888888888),
    .INIT_1D(256'h888888888888888888886666666666666666666666AA66664464424466666664),
    .INIT_1E(256'h9999999999999977668888886666666666666644444466888888888888888888),
    .INIT_1F(256'hCA0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E302E53BBB9B9B99999),
    .INIT_20(256'hDBDBDBDBB9B9FFFFFDFFEC6442B9DBFFC84242424242424220209731FF750042),
    .INIT_21(256'h6422424242224264646464646464646464646464646464646464642075FDDBDB),
    .INIT_22(256'hFFFFFFFFFFFFFFBBBBFFFFFFFFFF0CA6A6A68686848484646484846464646464),
    .INIT_23(256'hFFEF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799FF),
    .INIT_24(256'h88888888888888888888888888888888888888888888888888888888866666FF),
    .INIT_25(256'h8888888888886688888888888888888888888888888888888888888888888888),
    .INIT_26(256'h6488666664646666666688888888888888888888888866888888888888888888),
    .INIT_27(256'h888888888888888888886666666666666666666666AA66664466444464666664),
    .INIT_28(256'hB9999999999999BBAA8888886666666666666666444444668888888888888888),
    .INIT_29(256'hC80C0C0C0C0C0C0C0E0E0E0E0E0C0E0E0E2E2E2E2E2E2E2E2E2E53BBBBB9B9B9),
    .INIT_2A(256'hDBDBDBDBB9B9DDFFFFFFFF646486DBDDFF424242424242202020A87597FF8620),
    .INIT_2B(256'h4242424242426464646464646464646464646464646464646464646442B9DDDB),
    .INIT_2C(256'hFFFFFFFFFFFFFFDBBBDDFFFFFFFFFFC8A8A68686868464848664646464646464),
    .INIT_2D(256'hFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7775),
    .INIT_2E(256'h888888888888888888888888888888888888888888888888888886866666A8FF),
    .INIT_2F(256'h8888888888668888888888888888888888888888888888888888888888888888),
    .INIT_30(256'h6488886644666666666666688888888888888888888844648888888888888888),
    .INIT_31(256'h8888888888888888888866666666666666666666668A64664466444444666664),
    .INIT_32(256'hB9B9999999999999116688888866666666666666444442646688888888888888),
    .INIT_33(256'hC80C0C0C0C0C0C0C0E0E0E0E0E0C0C0E0E0E2E2E2E2E2E2E2E302E3099DBBBBB),
    .INIT_34(256'hDBDBDBDBDBB9B9FFFFFFFF754242CADBFF972042424242222242005353FF9700),
    .INIT_35(256'h224242424264646464646464646464646464646464646464646464646442FDDB),
    .INIT_36(256'hFFFFFFFFFFFFFFFF9999DDFFFFFFFFDDC8A8A686866486868664646464646442),
    .INIT_37(256'hFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD557755),
    .INIT_38(256'h888888888888888888888888888888888888888888888888888866666666CCFF),
    .INIT_39(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_3A(256'h6666AA6644444466666666888888888888888888886644668888888888888888),
    .INIT_3B(256'h8888888888888888888866666666666666666666888844644466444444666664),
    .INIT_3C(256'hBBBBBBB99999999955AA88888866666666666666664444226666888888888888),
    .INIT_3D(256'hA80C0C0C0C0C0C0C0E0E0E0E0C0C0C0E0E0E0E2E2E2E2E2E2E2E2E302E305599),
    .INIT_3E(256'hDBDBDBDBDBB9B9DBFFFFFDFFA8424253BBFFA842424242424242208675B9FF84),
    .INIT_3F(256'h42424242646464646464646464646464646464646464646464646464644286FD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFDD97DDDBDBDDDBFF97CA86A6848686866464646464644222),
    .INIT_41(256'hFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB31779955),
    .INIT_42(256'h88888888888888888888888888888888888888888888888888886666666611FF),
    .INIT_43(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_44(256'h6666AA8844668844446666668888888888888866884464888888888888888888),
    .INIT_45(256'h8888888888888888888866666666666666666666888844446466644444446664),
    .INIT_46(256'h0E5399BBB99999B9333366888866666666666666666644442266668888888888),
    .INIT_47(256'hA80C0C0C0C0C0C0E0E0E0E0E0C0C0C0C0C0E0E0E0E2E2E2E2E2E303030502E2E),
    .INIT_48(256'hFDDBDBDBDBDBB9B9FFFFFDFFDD204242B9DBFF2042424242424242203175FF73),
    .INIT_49(256'h42424264646464644264646464646464646464646464646464646464646442EC),
    .INIT_4A(256'hDDFFFFFFFFFFFFFFFF9997DDFFFFFFFFFFFF758686A686646464646464642022),
    .INIT_4B(256'hFFEFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991177779977),
    .INIT_4C(256'h88888888888888888888888888888888888888888888888888666666664433FF),
    .INIT_4D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4E(256'h66446688884288AA666666668888888888888866664464888888888888888888),
    .INIT_4F(256'h88888888888888888888666666666666666666668A8864446666664444446664),
    .INIT_50(256'h302E0E1197BB99BB3375AA888888666666666666666666442244666688888888),
    .INIT_51(256'hA80CECECEC0C0C0E0E2E0E0E0C0C0C0C0C0C0E0E0E2E2E2E2E2E2E3030303030),
    .INIT_52(256'h75DDDBDBDBDBB9B9DBFFFDFDFFEC4242A6DBFF3120424242424242428653FFDB),
    .INIT_53(256'h4222446464646464646464646464646464646464646464646464646464646420),
    .INIT_54(256'h99FFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFDBA68684646464646464224242),
    .INIT_55(256'hFFEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997553317799B9),
    .INIT_56(256'h88888888888888888888888888888888888888888888888888666666664455FF),
    .INIT_57(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_58(256'h64666642664422448A8888888888888888886666446466888888888888888888),
    .INIT_59(256'h88888888888888888888666666666666666666668A6664446666664444446466),
    .INIT_5A(256'h30502E317755BBBB335533668888666666666666666666664422446688888888),
    .INIT_5B(256'hA80CECEC0C0C0C0E0E0E0E0E0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E2E305030),
    .INIT_5C(256'h20DBDBDBDBDBBBB9B9FFFFFDFDFF20422031BBFF64424242424242422031B9FF),
    .INIT_5D(256'h4242646464646464646464646464646464646464646464646464646464646464),
    .INIT_5E(256'h97FFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFDB8486646464646442424242),
    .INIT_5F(256'hFF1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9997FDFDFB7333BB),
    .INIT_60(256'h88888888888888888888888888888888888888888888888866666666664477FF),
    .INIT_61(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_62(256'h6466AA66224466222266AA8A8888888888886666446488888888888888888888),
    .INIT_63(256'h88888888888888888888666666666666666666888A6664446666664444444466),
    .INIT_64(256'h50502E30BB5599BB335575AA8888886666666666666666666644226666888888),
    .INIT_65(256'hA80CECECEC0C0C0E0E2E0E0C0C0C0C0C0C0C0C0C0E0E2E0E2E2E2E2E2E2E3030),
    .INIT_66(256'h4286FDDBDBDBDBB9B9DBFFFDFDFF31204220B9DBB92042424242424220A875FF),
    .INIT_67(256'h4264646464646464646464646464646464646464646464646464646464644464),
    .INIT_68(256'h77FFFFFFFFFFFFFFFFFFDDBBFFFFFFFFFFFFFFFFFF3186866464844242424242),
    .INIT_69(256'hFF5577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD95FDFBFBFBFDFB53),
    .INIT_6A(256'h88888888888888888888888888888888888888888888886866666666664479FF),
    .INIT_6B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_6C(256'h664488884244446642424488AA88888888886666446666668888888888888888),
    .INIT_6D(256'h88888888888888888888666666666666666666888A6664446666666644444466),
    .INIT_6E(256'h2E30302EB99933DD335555536688886666666666666666666666442266888888),
    .INIT_6F(256'hA8ECECECECEC0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E2E2E2E),
    .INIT_70(256'h422031DDDBDBDBB9B9B9FFFFFDFDFF42424286DBFFA8424242424242422053FF),
    .INIT_71(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_72(256'h77FFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFC8A88464444242424242),
    .INIT_73(256'hFF7755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FDFBFBFBFBFBFBFF),
    .INIT_74(256'h88888888888888888888888888888888888888888888886666666666664499FF),
    .INIT_75(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_76(256'h664466AA44446644664442444488888888886666446666666666868888888888),
    .INIT_77(256'h8888888888888888888866666666666666666688886644446666666644444444),
    .INIT_78(256'h2E30302EB99955BB33555575AA88888866666666666666666666664444668888),
    .INIT_79(256'hA8ECECECECEC0C0C0C0E0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E2E2E2E2E2E2E30),
    .INIT_7A(256'h426420B9DBDBDBB9B9B9DDFFFDFDFF3120422053BBDB2042424242424220ECDB),
    .INIT_7B(256'h6464626464646464426464646464646464646464646464646464646464646442),
    .INIT_7C(256'hFFB9FFFFFFFFFFFFFFFFFFBBDBFFFFFFFFFFFFFFFFFFB9C88664224242424264),
    .INIT_7D(256'hFF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBFBFBFBFBFDFFFFFF),
    .INIT_7E(256'h88888888888888888888888888888888888888888888866666666666664477FF),
    .INIT_7F(256'h8888888888888888888888888888888888888888888888888888888888888888),
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
    .INITP_00(256'hDFFFFFFFFFFFFF00000000000FFF0C0101FFFFFFFFF800000000000000000000),
    .INITP_01(256'h000000000FFF8E01000E3FFFFFF8000000000000000000000000000000000003),
    .INITP_02(256'h000027FFFFFC000000000000000000000000000000000003DFFFFFFFFFFFFF80),
    .INITP_03(256'h00000000000007E00000000000000003DFFFFFFFFFFFFFC00000000007FF8600),
    .INITP_04(256'h0000000000000001DFFFFFFFFFFFFFE00000000003FFC30000001FFFFFFC0000),
    .INITP_05(256'hDFFFFFFFFFFFFFF00000000003FFC300000003FFFFFE000000000000000003FF),
    .INITP_06(256'h0000000001FFC180000003FFFFFF000000000000000001FFC000000000000001),
    .INITP_07(256'h000001FFFFFF000000000000000000FFFC00000000000001DFFFFFFFFFFFFFF8),
    .INITP_08(256'h000000000000007FFF00000000000001DFFFFFFFFFFFFFFC0000000001FFE180),
    .INITP_09(256'hFFE0000000000001FFFFFFFFFFFFFFFE0000000000FFE0C00000007FFFFF8000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFE0000000000FFF0C00000001BFFFFC000000000000000003F),
    .INITP_0B(256'h00000000007FF06000000001FFFFA000000000000000001FFFF8000000000001),
    .INITP_0C(256'h00000001FFFFF000000000000000000FFFFE0000003FFFC0EFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000007FFFF8000FFFFFFFEEFFFFFFFFFFFFFFF80000000007FF060),
    .INITP_0E(256'hFFFFE03FFFFFFFFFEFFFFFFFFFFFFFFFC0000000003FF86000000001FFFFFC00),
    .INITP_0F(256'hEFFFFFFFFFFFFFFFE0000000003FF83000000000FFFFFE000000000002000003),
    .INIT_00(256'h666444AA66444488446644224444888888886644446666666666666666888888),
    .INIT_01(256'h8888888888888888888866666666666666668888886644646666666644444444),
    .INIT_02(256'h2E2E2E2E9955DB99535555555366888866666666666666666666666644448888),
    .INIT_03(256'hA8ECECECECECEC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E2E2E2E2E2E2E),
    .INIT_04(256'h64424286FDDBB9BBB9B9B9FFFDFDFDFF42424242DBFDCA4242424242424264B9),
    .INIT_05(256'h6464646464646464646464646464646464646464646464646464646464644242),
    .INIT_06(256'hFFFFB9FFFFFFFFFFFFFFFFFF77FFFDFFFFFFFFFFFFFFFF77A864424242426464),
    .INIT_07(256'hFFBBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FBFBFBFBFBFFFFFFFF),
    .INIT_08(256'h88888888888888888888888888888888888888888888666666666666664477FF),
    .INIT_09(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_0A(256'h4466448888446466884466662244448888888644444444446466666666666666),
    .INIT_0B(256'h8888888888888888888866666666666666668888886644666666666666444444),
    .INIT_0C(256'h2E2E2E2E9753FD995555555575AA88886666666666666666666666666644668A),
    .INIT_0D(256'hA8ECECECEAEAEAECECECECEC0C0C0CECECEC0C0C0C0C0C0C0C0E0E2E2E2E2E2E),
    .INIT_0E(256'h6442422053DBBBB9B9B9B9FDFFFDFDFF312042200EBBFD204242424242422053),
    .INIT_0F(256'h6464646464646442426464646464646464646464646464646464646464646464),
    .INIT_10(256'hFFFFFFB9FFFFFFFFFFFFFFFFDDB9FFFFFFFFFFFFFFFFFFFF5386644442646464),
    .INIT_11(256'hFFDDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FBFBFBFBFFFFFFFFFF),
    .INIT_12(256'h88888888888888888888888888888888888888886666666666666666664455FF),
    .INIT_13(256'h6666888888888888888888888888888888888888888888888888888888888888),
    .INIT_14(256'h446664668866666686AA44666644444488888842ECEFA8864422224444646666),
    .INIT_15(256'h8888888888888888888888666666666666668888886644666666666666444444),
    .INIT_16(256'h2E2E2E0E7775FDBB557555555555688888666666666666666666666666664488),
    .INIT_17(256'hA8ECEAEAEAEAEAEAECECECECECECECECECEC0CECEC0C0C0C0C0C0E0E0E2E2E2E),
    .INIT_18(256'h6464424442DBBBB9B9B9B9BBFFFDFDFDFF20424220B9FDEA42424242424220CA),
    .INIT_19(256'h6464646464646442646464646464646464646464646464646464646464646464),
    .INIT_1A(256'hFFFFFFFFB9FFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFF53866464646464),
    .INIT_1B(256'hFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FBFBFBFDFFFFFFFFFF),
    .INIT_1C(256'h88888888888888888888888888886866666666666666666666666666664433FF),
    .INIT_1D(256'h4466666666888888888888888888888888888888888888888888888888888888),
    .INIT_1E(256'h44646644AA66666666888A44666644424488884444337577B9FD97ECAA662244),
    .INIT_1F(256'h8A88888888888888888888886666666666888888886644666666666666444444),
    .INIT_20(256'h2E2E2E0E75B9DDDD537575555575EF8888886666666666666666666666664466),
    .INIT_21(256'hA8ECEAEAEAEAECECECECECECECECECECECEAEC0C0C0C0C0C0C0C0C0C0C0E2E2E),
    .INIT_22(256'h4242646442CADDB9B9B9B9B9FFFDFDFDFF0E204220CADBDD2042424242424264),
    .INIT_23(256'h6464646464646442646464646464646444646464646464646464646464646464),
    .INIT_24(256'hFFFFFFFFFFB9FFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFF3386A6846464),
    .INIT_25(256'hFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95FBFBFBFDFFFFFFFFFF),
    .INIT_26(256'h888888888888888888866666666666646664646464646464646464646444EFFF),
    .INIT_27(256'h8822446466666688888888888888888888888888888888888888888888888888),
    .INIT_28(256'h44446644888866668888888844666664224488446466317597B9FF95B9FFDB33),
    .INIT_29(256'h8888888888888888888888886866666666888888886644666666666666664444),
    .INIT_2A(256'h2E2E2E0E33FFDDDD557775755555556688886666666666666666666666666644),
    .INIT_2B(256'hA8EAEAEAEAEAECEAECECECECECECECECECEAECECECEC0C0C0C0C0C0C0C0C2E2E),
    .INIT_2C(256'h42646464422097DBB9B9B9B9DDFFFDFDFDFD0042422097FDCA20424242424220),
    .INIT_2D(256'h6464646464646442644264646464444264646464646464646464646464646442),
    .INIT_2E(256'hFFFFFFFFFFFDDBFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFF53A8866464),
    .INIT_2F(256'hFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB7FBFBFBFFFFFFFFFFFF),
    .INIT_30(256'h888888888866666666666666666664646464646466666666666666666644AAFF),
    .INIT_31(256'hFFDDEE6422446466668888888888888888888888888888888888888888888888),
    .INIT_32(256'h4444666644AA88888888888888446666664444446488663177B9FF7597DBFFFF),
    .INIT_33(256'h6688888888888888888888888886666666888888886644446666666666664444),
    .INIT_34(256'h2E2E2E0E55FFFF55777777757555551144888866666666666666666666646644),
    .INIT_35(256'hA8EAEAEAEAEAEAEAEAEAECECEAECECECEAEAEAECECEC0C0C0C0C0C0C0C0C0C2E),
    .INIT_36(256'h64446442644286FDB9B9B9B9B9FFFDFDFDFFCA204220A8DBDB00424242424242),
    .INIT_37(256'h6464646464646464646464426464646442646464646464646464646464646444),
    .INIT_38(256'hFFFFFFFFFFFFDBDDFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFF31A88664),
    .INIT_39(256'hBBFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9FBFBFDFFFFFFFFFFFF),
    .INIT_3A(256'h66666666646464646466666666666466666666666666666666666666664466DD),
    .INIT_3B(256'hFDFDFFB5D90E4422446666668888888888888888888888888888888888888888),
    .INIT_3C(256'h4444446644888888888888888888446466664464668A886631B9FF9797B9FFFD),
    .INIT_3D(256'h4488888888888888888888888886666688888888666644446666666666666444),
    .INIT_3E(256'h2E2E2E0C77FF55979777777775755553CC448888666666666666666664666664),
    .INIT_3F(256'hA8EAEAEAEAEAEAEAEAEAECECEAEAEAEAEAEAEAEAEAECEC0C0C0C0C0C0C0C0C0C),
    .INIT_40(256'h6464446442422053DBB9B9B999FFFDFDFDFDB90042422097FD86204242424242),
    .INIT_41(256'h6464646464646264646464646464646442624464646464646464646464646464),
    .INIT_42(256'hFFFFFFFFFFFFFFB9FFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFF31A886),
    .INIT_43(256'hBBDDEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99D9FBFBFDFFFFFFFFFFFF),
    .INIT_44(256'h64646464646464666664666666666466666666666666666666666666666444DD),
    .INIT_45(256'hFDDDFD93FDFDFD97CA2244446666888888A8A8A8A88888888886666666666664),
    .INIT_46(256'h4444446664668A8888888888888A666664646664668888886677FDDB9797FDFD),
    .INIT_47(256'h4266888888888888888888888888866688888888666666446666666666666644),
    .INIT_48(256'h0E2E2E0CFD759999999777777775755533A84466886666666666666664666666),
    .INIT_49(256'hA8EAEAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEC0C0C0C0C0C0C0C),
    .INIT_4A(256'h6464646442424264DBB9B9B9B9DBFFFDFDFDFF64424220CADB97004242424222),
    .INIT_4B(256'h8664646464646464646464646464646464646464646444646464646464646464),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFF0E86),
    .INIT_4D(256'hBBDB0F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FBFBFBFFFFFFFFFFFFFF),
    .INIT_4E(256'h6464646666646466666664666666646666646466666666666666646464662299),
    .INIT_4F(256'hDDFDFDB9D7FBFBFBFDFD31662244646466668888888666666666666664646464),
    .INIT_50(256'h4444446466448A88888888888888AA6666646464668888888866B9FF7597DBFD),
    .INIT_51(256'h4444888888888888888888888888866688888888666666446666666666666644),
    .INIT_52(256'h0E2E2E0EB9B9B9B999999797777775553353AA44666666666666666466666666),
    .INIT_53(256'hA6EAEAEACAEAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAECEC0C0CEC0C0E),
    .INIT_54(256'h644464644242422053DBB9B9B9B9FFFDFDFDFF3120424220B9FF422042424242),
    .INIT_55(256'h6464646464646262646464646464646464646444646442646464646464646464),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFB9DDDDDDDDFDFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFCA),
    .INIT_57(256'hDBDB5311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FBFBFBFFFFFFFFFFFFFF),
    .INIT_58(256'h6666666464644444444444444442422222222222422242444444444464644433),
    .INIT_59(256'hDDDDDDFD93FDFBFBFBFBFDFD9588224464646464666666646464646464646466),
    .INIT_5A(256'h4464646466446688888888888888888A6666646466888888888888FF7597B9FD),
    .INIT_5B(256'h6622888888888888888888888888888888888888666666446666666666666666),
    .INIT_5C(256'h0E0E2E30BBBBBBB9B99999979777777555EF77CC226666666666646666666666),
    .INIT_5D(256'hA6EACACACAEACACAEAEAEAEAECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAECECEC0C),
    .INIT_5E(256'h646464646464424242DBB9B9B9B9FFFDFDFDFDFD20424242ECDB312042424242),
    .INIT_5F(256'hA664646464646464646464646464646464644464644464646464646464646464),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFDB9775757575559977FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDDBB97CCDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75FBFBFDFFFFFFFFFFFFFF),
    .INIT_62(256'h64444222446466AACCEF315375779799B9B9B9B9B99797755311CCA8644422CC),
    .INIT_63(256'hDDDDDDDD95FBFBFBFBFBFBFBFDFD978822446664646464646466666666646464),
    .INIT_64(256'h644464646666448888888888888888888866666466668888888888AAB9B997FD),
    .INIT_65(256'h6644668A88888888888888888888868888888888666666446466888686666666),
    .INIT_66(256'h0C0E0C53DDBBBBBBBBB999999997777755315375EF2266666464666666666666),
    .INIT_67(256'hA6EACACACACACACAEACAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEC0C),
    .INIT_68(256'h64646464644264422031BBB9B9B9DDFFFDFDFDFFA842424220DBDD2042424242),
    .INIT_69(256'hDB84646464644264646464646464644244426464646464646464646464646464),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF97F9FBFBFBFB3353FFFFFFFFFDFFFDFFFFFFFFFFFDDB),
    .INIT_6B(256'hFDBBBB88DDBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF75FBFBFDFFFFFFFFFFFFFF),
    .INIT_6C(256'h0E0C95D9B997B9DDDDDDDDDBDDDBDDFDFDFDFDFDFDFDFDFFFFFFFFFFFDDB75CC),
    .INIT_6D(256'hDDDDDDDDDBB5FBFBFBFBFBFBFBFBFDFD978622446466666464646462626486C8),
    .INIT_6E(256'h666464646644AA888888888888888888888866666666888888888888A8B997DB),
    .INIT_6F(256'h6644448888888888888888888888888888888888666666444466888888666666),
    .INIT_70(256'h0C0C0E0CDBDBBBBBBBBBB9999999977755553155751122646666666666666666),
    .INIT_71(256'h86CACACACACACACACAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEC0C),
    .INIT_72(256'h64646444646464424264DBB9B9B9BBFFFDFDFDFF752042422031FDA820424242),
    .INIT_73(256'hFFFF866464646462646464646464644464646464646444446464646464646464),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFB7FBFBFBFD9775FFFFFFFFFFFDFFFDFDDDDBDBDBFD),
    .INIT_75(256'hDBDDFD88DDDBBBBBDDFDFFFFFFFFFFFFFFFFFFFFFF75F9FBFBFFFFFFFFFFFFFF),
    .INIT_76(256'hFDD7FBFDDB55BBB9BBBBBBDBDBDBDBDDDDFDFDFDFDFDFDFDFDFDDDDDDDDDFDB7),
    .INIT_77(256'hFDDDDBDBDD93FDFBFBFBFBFBFBFBFBFBFDFDB7CA22224264A8EC5195D9FBFDFD),
    .INIT_78(256'h646664646444BBEF888888888888888888886688666666888888888888EFB9B9),
    .INIT_79(256'h6666226688888888888888888888888888888888666666444466888888666666),
    .INIT_7A(256'h0C0C0C0C0FDDDBBBBBBBBBB9B999999775553355557555226666646666666666),
    .INIT_7B(256'h86CACACAC8CACACAEACAEAEAEAECEAEACACACAEAEAEAEAEAEAEAEAEAEAEAECEC),
    .INIT_7C(256'h6464644444644242422253B9B9B9B9FFFDFDFDFDFF2042424264DB7500424220),
    .INIT_7D(256'hFFFFFFCA64646464646464646464646464646464644464646464646464646464),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFDDD9FDFDFDFD51FDDDDDDDDDDDDDDBDBFDFFFFFDFF),
    .INIT_7F(256'h97DDFFCDDDDDDBBBBBDBDDDDFDFFFFFFFFFFFFFFFF75F7FBFBFFFFFFFFFFFFFF),
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
    .INITP_00(256'hF8000000001FF83000000000FFFFFF000000000003000003FFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000007FFFFF800000000001002001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000001803000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFC10),
    .INITP_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFC18000000003FFFFF80),
    .INITP_04(256'hF7FFFFFFFFFFFFFFFFC00000000FFC18000000003FFFFFC00000000000801000),
    .INITP_05(256'hFFE00000000FFC08000000003FFFFFE00000000000C018007FFFFFFFFFFFFFFF),
    .INITP_06(256'h000000001FFFFFF00000000000400C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000600400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FE0C),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFC00000007FE0C000000000FEFFFB8),
    .INITP_09(256'hFBFFFFFFFFFFFFFFFFFE00000003FE04000000000FE7FE1C0000000000300601),
    .INITP_0A(256'hFFFF80000003FE060000000007E5F80E0000000000180201FFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000007E6600700000000001C0103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFDB3FBFD539997BBB9DBBBDBDBDBDBDDDDDDFDFDFDFDFDDDDDDDDBDBDBDBDB),
    .INIT_01(256'hDDDBDBDBDBDBB7FDFBFBFBFBFBFBFBFBFBFBFBFDFDFBFDFDFDFDFDFDFBFBFBFB),
    .INIT_02(256'h646666666644FDBB6688888888888888886688668886668888888888886653B9),
    .INIT_03(256'h6666444488888888888888888888888888888888666666664466888888666666),
    .INIT_04(256'h0C0C0C0C3333DDDBBBBBBBBBBBB9999977555533555575550064666466666666),
    .INIT_05(256'h86C8C8C8CACACACACACAEAEAEAECEAEACACACACAEAEAEAEAEAEAEAECEAEAEAEC),
    .INIT_06(256'h6464646464644444424284DBB9B997FFFDFDFDFDFFA84242420097FD20424220),
    .INIT_07(256'hFFFFFFFF31864264646464646464426464646464646464444464646464646464),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFB9FDFDFDFDB7DDDDDDDDDDDBDDFFFFFFDBD9FDFF),
    .INIT_09(256'h77FDFF3399FDDDDBBBBBBBDBDBDBDDFDFFFFFFFFFF75D7FBFBFDFFFFFFFFFFFF),
    .INIT_0A(256'hFBFBD7F9DB759997BBBBBBDBBBBBDBDBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB),
    .INIT_0B(256'hDBDBDBDBDBDB73FDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0C(256'h646666664400ECFFCC8888888888886666AADB66888886668888888888886697),
    .INIT_0D(256'h6666644288888888888888888888888888888888666666664464668888666666),
    .INIT_0E(256'hEC0C0C0C315333DDDBDBBBBBBBBBB99997757533755555771100446666666666),
    .INIT_0F(256'h86C8C8C8CACAC8C8C8CACAEAEAEAEAEACACACACAEAEAEAEAEAEAEAEAEAEAEAEC),
    .INIT_10(256'h646464646464644442422075B9B9B9DDFFFDFDFDFF5320424220ECDBEC204242),
    .INIT_11(256'hFFFDFFFFFFFFA842646464646464646464646464446464646464646464646464),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB7FDFDFDFF97DDDDDBDBFDFFFFDBB9DBFDFDFF),
    .INIT_13(256'h77FDFD9775FFDDDDDBBBBBBBBBBBBBBBDBDDFFFFFF75F7F9FBFDFFFFFFFFFFFF),
    .INIT_14(256'hFBFBFDD7DB75DB99BBB9BBDBDBDBDBDBDBDBDDDBDBDBDDDDDBDBDBDBDBDBDBDB),
    .INIT_15(256'hDBDBDBDBDBDBB9B7FDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_16(256'h64666666222200BB99668888888866664444B953668888668888888888888888),
    .INIT_17(256'h6666664266888888888888888888888888888888666664664466668888666666),
    .INIT_18(256'hEAEC0C0C31533331DDDBDBBBBBBBBBB9997775555575555597EF004466666666),
    .INIT_19(256'h86C8C8C8C8C8C8C8C8CACACACAEACAEACACACACACACACAEAEAEAEAEAEAEAEAEA),
    .INIT_1A(256'h6464646464646464444242A8DBB9B9DBFFFDFDFDFDDD2042424242DB97204242),
    .INIT_1B(256'hFDFFFFDDDBDDDD86424264646464646464646464646464646464646464646464),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDBFBFDFDFDB9DBDBDBFDFFFFB9B9DDFDFDFDFD),
    .INIT_1D(256'h97DDFDDD33FFFDDDDDDDDBBBBBBBBBBBBBBBBBBBDD55B5D7FBFDFDFFFFFFFFFF),
    .INIT_1E(256'hFBFDFDF9D9779997BBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_1F(256'hEFFDDBDBDBDBDB73FDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_20(256'h6466664422222288FFCC8888888866664444CCFDAA6688886688888888888888),
    .INIT_21(256'h6666664444888888888888888888888888888888666664664464648888666666),
    .INIT_22(256'hEAEC0C0C3133333311DDDBBBBBBBBBBB99777777557575757599AA2222646666),
    .INIT_23(256'h86C8C8C8C8C8C8C8C8C8C8CACACACACAC8CACACAEACACACAEAEAEAEAEAEAEAEA),
    .INIT_24(256'h646464646464644442424220B9B9B9B9FFFDFDFDFDFF644242422075FD422242),
    .INIT_25(256'hFDFFDBDBDBDBDDFFFD0C64868664646442646464646464644444446464646464),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FDFDFDFF97DDFDFFFDB9BBDBDDDDFDFDFD),
    .INIT_27(256'hBB99FDFFEFFFDDDDDDDDDBDBBBBBBBBBBBBBBBBBBB77334EFDFBFDFFFFFFFFFF),
    .INIT_28(256'hFDFDFDFDB5BB97B9BBB9BBDBDBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_29(256'h6697DBDBDBDBDB9995FDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFDFD),
    .INIT_2A(256'h646644222222220077BB66888866664464886675B96688886688888888888888),
    .INIT_2B(256'h6664664444668888888888888888888888888888666664666444646688666666),
    .INIT_2C(256'hEAEC0C0C11333333330FDBDBBBBBBBBBB9977777777777757577978822224466),
    .INIT_2D(256'h86C8C8C8C8C8C8C8C8C8C8C8CACAC8CACACACACAEACACACAEAEAEAEAEAEAEAEA),
    .INIT_2E(256'h6464646464646464424442220EBBB9B9FFFDFDFDFDFFEE42424242CADBCA2042),
    .INIT_2F(256'hFFDBDBDBDBDBDDDDFDFF3186A886646464646464646464644464424464646464),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FDFDFDDBDBFDFDBBB9BBDBDBDDFDDDFD),
    .INIT_31(256'hDB77DDFD0FBBBB9999977799B9BBBBBBBBBBBBBBBB977553F9FBFDFFFFFFFFFF),
    .INIT_32(256'hFDFDFDFDFBB795BBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_33(256'h88DBDBDBDBDBDBB975FBFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFDFDFDFDFDFD),
    .INIT_34(256'h666622222222222242FFCC888866446466888868DB3166888888888888888888),
    .INIT_35(256'h6666666444448888888888888888888888888866666664666644666488666666),
    .INIT_36(256'hEAEAEC0C0F33313333330FBBDDBBBBBBBB999797777777777797779788222222),
    .INIT_37(256'h86C8C8C8C8C8C8C8C8C8C8C8CAC8C8C8C8C8CACAC8CACACAEAEAEAEAEAEAEAEA),
    .INIT_38(256'h64646464646464644442424264DBB999FDFFFDFDFDFF972042444242DB532022),
    .INIT_39(256'hDBDBDBDBDDDBDBDDFFFFFF99CAA8866464646464646464446444446464646464),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FDFDFDFF97FDBBB9B9DBDBDBDBDBDDFF),
    .INIT_3B(256'hDB99DDDD5533DDBBBBBBBBBB999999B9BBDBBBBBBB997599B7FDFBFDFDFDFDFF),
    .INIT_3C(256'hFDFDFDFDFFD7759999BBBBB9BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_3D(256'h77B9DBDBDBB9B9B99973FDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'h66222222222222220011DD666644446466888888ECFB88888888888888888866),
    .INIT_3F(256'h2244666644448888888888888888888888888866646466666644666466666664),
    .INIT_40(256'hEAEAEAEA0F3131313131538897DDBBBBBBB999999797979911EF977777662244),
    .INIT_41(256'h86C8C8C8C8C8C8C8C8C8C8C8C8C8CAC8C8C8C8C8C8C8C8CAEAEAEAEACAEAEAEA),
    .INIT_42(256'h6464646464646464644242422075B9B9DDFFFDFDFDFDFD204264422097DB2042),
    .INIT_43(256'hDBDBDBDBDDFFFFFFFFFFFFFFDD0FAAA886646464646464644242426464646464),
    .INIT_44(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FDFDFFFD97BB99BBDBDBDBDBFDFFDB),
    .INIT_45(256'hDDBBBBDDBB88DDBBBBBBB99977557555555577BBDBBB779975FDFBFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFFFBB77397BBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_47(256'hB997DBB9B9B9B9B99797B7FDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_48(256'h44222222222222222200DD334444666488888888667553668888888888886831),
    .INIT_49(256'h4422226664446688888888888888888888888866666466666666666466666666),
    .INIT_4A(256'hEAEAEAEA0E311131313153CAC853DDDBBBBB999999BB55666666889777776622),
    .INIT_4B(256'h86C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CAEAEAEAEAEAEAEAEA),
    .INIT_4C(256'h64646464646464646464644242CADBB9DBFFFDFDFDFDFF6442444242ECFD8642),
    .INIT_4D(256'hDBDDFFFFFFFFFFFFFFFFFFFFFFFF99ECA8888664646464644244424464646464),
    .INIT_4E(256'hFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFDBFDFDFDFF97BBB9BBDBDBDBFFFFBBDB),
    .INIT_4F(256'hDDDD7799B986777575777799B9BBBBDBBBBBB97775BB979795D9FBFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFFFFFFB597B9BBB9BBBBB9BBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_51(256'h9997B9B9B9B9B9B9979973FDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFD),
    .INIT_52(256'h22222222222222222222AAFF77AA446688888888888897CC688888888888A8DB),
    .INIT_53(256'h2242422244644488888888888888888888888666666466666666666664666644),
    .INIT_54(256'hEAEAEAEAEC111111111153CAEC0CECBBDDDBBBBB99CA44888888866697777766),
    .INIT_55(256'h86C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CAC8CACACAEACACAEAEAEA),
    .INIT_56(256'h6464646464644464644242424242B9B9B9FFFDFDFDFDFFEC4242424284DB0E20),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75CCA886646464644242424464446464),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFB7FDFDFDFF75BBBBB9DBFFDBBBDDFD),
    .INIT_59(256'hDDDDBBB9B9DDBBBBBBBBBBBBBBBBBBBBB9BBB9FDFDB997B7FFB7FBFBFDFDFDFD),
    .INIT_5A(256'hFDFDFDFFFFFFFD9599BBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_5B(256'h9797B9B9B9B9B9B9B9979993FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_5C(256'h222222222222222222220077DD974466666688888888CC77888888888888B999),
    .INIT_5D(256'h2242424222444466888888888888888888886666646464646464646464646422),
    .INIT_5E(256'hEAEAEAEAEC111111111153CACC2E2CA8EC1111CA668688888888888666557755),
    .INIT_5F(256'h86C8C8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CACACACACACACACAEA),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFBFF000017FFFFFFFFFFFFFFFFFF6000000000000000000000),
    .INIT_01(256'hF200000BFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFFFFFFF1FFFFF),
    .INIT_02(256'hFFFFFFFFFFC0000000000000000000007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE400000BFFFFFFFF),
    .INIT_04(256'h7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC80000007FFFFFFFFFFFFFFFFFC00000),
    .INIT_05(256'hFFFFFFFFFFFFFFFD840000003FFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_06(256'h080000000FFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFF3FFFFF),
    .INIT_07(256'hFFFFFFFFFFE0000000000000000000007FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFB),
    .INIT_08(256'h00000000000000007FFFFFFFFFBFFF8FFFFFFFFFFFFFFFF61C0000000FFFFFFF),
    .INIT_09(256'h7FFFFFFFFF7FFE3FFFFFFFFFFFFFFFEC3C00000007FFFFFFFFFFFFFFFFF00000),
    .INIT_0A(256'hFFFFFEFFFFFFFFD87C00000003FFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_0B(256'hFE000000011FFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFF7FFD8F),
    .INIT_0C(256'hFFFFFFFFFFF0000000000000000000007FFFFFFFFF7FF0081FFFFF3FFFFFFFA0),
    .INIT_0D(256'h00000000000000007FFFFFFFFFFF800003FFFF9FFFFFFF41FE018000001FFFFF),
    .INIT_0E(256'h7FFFFFFFFFFC080000CFFFCFFFFFFE03FE0180000017FFFFFFFFFFFFFFFE0000),
    .INIT_0F(256'h003FFFE7FFFFFD07FC0000000007FFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_10(256'hFE0000000004FFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFF80000),
    .INIT_11(256'hFFFFFFFFFFEC000000000000000000007FFFFFFFFFF0000001B9FFF3FFFFFA5F),
    .INIT_12(256'h00000000000000007FFFFFFFFFF000000074BFFBFFFFF43FFF0000000000BBCF),
    .INIT_13(256'h7FFFFFFFFFE00000007A47F9FFFFE87FFE000000000211FFFFFFFFFFFFFF0000),
    .INIT_14(256'h007D23FCFFFFD07FFD0000000000003FFFFFFFFFFFFFC0000000000000000000),
    .INIT_15(256'hFF0000000000003FDDFFFFFFFFFFE00000000000000000007FFFFFFFFE100000),
    .INIT_16(256'h9FFFFFFFFFFFF00000000000000000007FFE1FFFFE000000008481FEFFFFA0FF),
    .INIT_17(256'h00000000000000007FFF03FFFE000000010040FF7FFF41FFFF4000000000000D),
    .INIT_18(256'h7FFF00FFFE0000002800207F3FFE83FFFF000000000000008FFFFFFFFFFFF000),
    .INIT_19(256'h1400001FBFFF87FF80000000000000004FFFFFFFFFFFFC000000000000000000),
    .INIT_1A(256'h00000000000000000FFFFFFFFFFFEC0000000000000000007FFFE03FFE000000),
    .INIT_1B(256'h01FFFFFFFFFFFE0000000000000000007FFFFE0FFC0000001A80000FDFFE0FFE),
    .INIT_1C(256'h00000000000000007FFFFFC7FE0000001D400097CFFC1F700000000000000000),
    .INIT_1D(256'h7FFFBFF3FE00000002A0004FEFF83D380000000000000000017FFFFFFFFFFDC0),
    .INIT_1E(256'hC1180001F7F060000000000000000000003FFFFFFFFFFF800000000000000000),
    .INIT_1F(256'h0000000000000000003FFFFFFFFFFF0000000000000000007FFFFFFAFE000000),
    .INIT_20(256'h047FFFFFFFFFFFD000000000000000007FFFBFFF7F000004C00C0000F7C0F000),
    .INIT_21(256'h00000000000000007FFFFFFF3F000002000600027F81A0000000000000000001),
    .INIT_22(256'h7FFFFFFFDF000003000300017B03E0000000000000000000127FFFFFFFFFFFF0),
    .INIT_23(256'h000380003C07E8000000000000000000607FFFFFFFFFFFF00000000000000000),
    .INIT_24(256'h000000000000000131FFFFFFFFFFFFC000000000000000007FFFFFFFFE000003),
    .INIT_25(256'h23FFFFFFFFFFFFC000000000000000007FFFFFFFFE0000040001C0001C0FF00E),
    .INIT_26(256'h00000000000000007FFFFFFFFE0004180200C010581FF80E0000000000000001),
    .INIT_27(256'h7FFFFFFE780002700100E000003FFE0E00000000000000011BFFFFFFFFFFFFF0),
    .INIT_28(256'h00007008007FFE0E00000000000000022FF7FFFFFFFFFFF80000200000000000),
    .INIT_29(256'h0000000000000002ADFFFFFFFFFFFFF800006000000000007FFFFFFFF6000220),
    .INIT_2A(256'hAFFFFFFFFFFFFFFB00000000000000007FFFFFFC002003000880780000FFFF0E),
    .INIT_2B(256'h00000000000000007FFFFFFC002045C000403804017FFF400000000000000000),
    .INIT_2C(256'h7FFFEFF80010003804411C00037FFFC00000000000000006CFFFFFFFFFFFFFFD),
    .INIT_2D(256'h02201E0001FFFFE00000000000000003CFFFFFFFFFFFFFF80000000000000000),
    .INIT_2E(256'h0000000000000003E3FFFFFFFFFFFFFE04000000000000007FFFE7F8001E2018),
    .INIT_2F(256'h73FFFFFFFFFFFFFF00000000000000007FFFF7F8001E601C03309E0205FFFFE0),
    .INIT_30(256'h80000000000000007FFFF3F8001D980E01108F0008FFFF805C00000000000026),
    .INIT_31(256'h7FEFF3F0027F000701984F0106FFFF85BFE000000000003FF1FFFFFFFFFFFFFF),
    .INIT_32(256'h80C84780047FFF837FFC00000000041EDFFFFFFFFFFFFFFF8000000000000000),
    .INIT_33(256'hFFFF00000000083F9FFFFFFFFFFFFFFF10000000000000007FEFF9F0017E8407),
    .INIT_34(256'h1FFFFFEFFFFFFFFFE0000000000000007FC7FDF001FF840380CC6780077FFFB8),
    .INIT_35(256'hE0000000000000007FC7FDF003FF0203C06E23C0027FFFB9FFFFC0000000047F),
    .INIT_36(256'h7FCFFFF002FF8201E06633C003BFFE79FEFFF0000000007F9FFFFFFFFFFFFFFF),
    .INIT_37(256'hF03633E0033FFC1BFFEFFC00000000BF1FFFFFFFFFFFFFFF6000000000000000),
    .INIT_38(256'hCF7FFF00800001BFFFFFFFFFFFFFFFFF40000000000000007F87FFF002FF8300),
    .INIT_39(256'hFFFFFFFFFFFFFFFF00000000000000007FC7FFF003FFC100F01719E001FFFE27),
    .INIT_3A(256'h40000000000000007FC7FFF088FFC180781B09F0019FFE07F7FFFF800000007F),
    .INIT_3B(256'h7FC7FE70F87FE1C03C0989F0019FFE0FAEFDFFC00000007FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h3C0984F001DFFE1FDFFF8FFF000000FFFFF8FFFFFFFFFFFF0000000000000000),
    .INIT_3D(256'h99FFFFF9E00003FDFFF87FFFFFFFFFFF00000000000000007FF7FF71F87FE0C0),
    .INIT_3E(256'hFFFCFFFFFFFFFFFF00000000000000007FFFFF3F003FD0E01E05C4F800CFFE1F),
    .INIT_3F(256'h00000000000000007FFFFF30003E10601E05C4F830CFFF3DFF97FFFE1C001EFD),
    .INIT_40(256'h7E3FFF90003F08700F0242F820C8007BFF3FFFFF83000AFFFFFCFFFFFFFFFFFF),
    .INIT_41(256'h0F0266FC38EFFFBFFCFFFFFFE18004FFFEFFFFFFFFFFFFFB0000000000000000),
    .INIT_42(256'hF9FFFFFFF06014FF7FEFFFFFFFFFFFFF80000000000000007E1FFF90011C0830),
    .INIT_43(256'hBFFFFFFFFFFFFFFE80000000000000007E1FFF80011904300780E47C105FFFEF),
    .INIT_44(256'h00000000000000007E1FFFC0008180100581A57C145FFEF403F7FFFFF810387F),
    .INIT_45(256'h7E0FFFE00188821C02C3F57C1C7FFFCEFFFFFFFFFE0819F7BFFFFFFFFFFFFFFC),
    .INIT_46(256'h02C0D77E183FFF9DFFFFFFFFFF0419F7FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_47(256'hFFFFFFFFFF820CF7FFFFFABFFFFFFFFF00000000000000007C0FFFE00180C108),
    .INIT_48(256'hFFFFFFFFFFFFFFFF80000000000000007C0FFFE000C0E30A0140577E1E3FFF7D),
    .INIT_49(256'h00000000000000007C07FFE020C0F08681C0577E1C7FFE7BFFFFFFFFFFC10A3F),
    .INIT_4A(256'h7C07FFE020E0F946800077FE0C7FDEF3FFFF7FFFFFC0887DFFFFFFEFFFFFFFFE),
    .INIT_4B(256'h004062FE4C7F6DF7FFFFFFFFFFE060EDFFFFFF7FFFFFFFFE0000000000000000),
    .INIT_4C(256'hFFFFFFFFFFF001EFFFFFFFFFFFFFFFFC00000000000000007C03FFE820E07CC1),
    .INIT_4D(256'hBFFFCFFFFFFFFFFE00000000000000007C01FFE810707E22404063FE467FDFCF),
    .INIT_4E(256'h00000000000000007C00FFE810707F10A02063FF567FBF3FFFFFFFFFFFF820E7),
    .INIT_4F(256'h7C007FE010707FB18020E3FF427F2CFFFFFFFFFFFFFC10F7FFFF8FDFFFFFFFFE),
    .INIT_50(256'h102073FF4AFF1BBFFFFFFFFFFFFC10BFFFFF87FFFFFFFFFE0000000000000000),
    .INIT_51(256'hFFFFFFFFFFFE019FFFFF87FFFFFFFFFC00000000000000007C00FFE018783C98),
    .INIT_52(256'hFFFFC7FFFFFFFFFD80000000000000007C00FFE418383BC44830737F6AFF3FBF),
    .INIT_53(256'h00000000000000007C00FFA40C3C37E82831737FE0FF2FBFFFFFFFFFFFFF083F),
    .INIT_54(256'h7C00FFA40C3E0FF034397CBFE1FFA73FFFFFFFFFFFFF003FFFFFEFBFFFFFFFF9),
    .INIT_55(256'h1E387CFFE3FFAE7FFFFFFFFF7FDF803FFFFFFEBFFFFFFFFE0000000000000000),
    .INIT_56(256'hFFFFFFFFBFFF801FFFFFFFBFFFFFFFFB80000000000000007C007F740C1E3FFA),
    .INIT_57(256'hFFFFFFFFFFFFFFFB00000000000000007C007FF20E1E0FFD0E19677FA7FFAE7F),
    .INIT_58(256'h00000000000000007C003FF2061F0FFE171DFEFF87FFBCFFFFFFFFFFFFEEC01F),
    .INIT_59(256'h7C003FF2070E07FF971D1BBF8FFFBAFFFFFFFFFFDFF7C00FFFFFFFBFFFFFFFE8),
    .INIT_5A(256'hCB9D07BF9FFFF5FFFFFFEFFFEFF76003FFFFFFFFFFFFFFF80000000000000000),
    .INIT_5B(256'hFFFFEF6F6FFBE003FFFFFFFFFFFFFFFC00000000000000007C003FF2070F47FF),
    .INIT_5C(256'hFFFFFFFFFFFFFFF000000180000000007E001FF9038703FFE78FFFFF9FFFF9FF),
    .INIT_5D(256'h000001C0000000007E0007F9038761FFF3DFFFFFFFFFFDFFFFFFD77F7F7DB003),
    .INIT_5E(256'h7E001FF90383D1FFFBDFFFFFBFFFF5FFFFAFD777F7FFB0037FFFFFFFFFFFFFF0),
    .INIT_5F(256'hFDDFFFFFFFFFEDFFFFD7E7B7B7FFF8037FFFFFFFFFFFFFF00000018000000000),
    .INIT_60(256'hFB97CBB7BBBF5801FFFFFFFFFFFFFFF000000180000000007E001BF981C3B0FE),
    .INIT_61(256'hFFFFFFFFFFFFFFF000000000000000007E000BF080E1B87DFFFFFFDF7FFFEDFF),
    .INIT_62(256'h00000000000000007F000BFC80E1E57BFFEFFFDFFFFFFDFFFDABCB9BBBBFDD01),
    .INIT_63(256'h7F000FFCC0F0EAB7FFFFFFDEFFFFFFFFFCC9C39BDDDFBF013FFFFFFFFFFFFFE0),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFCD5E1DBDDDFEE00F7FFFFFFFFFFFFE00000000000000000),
    .INIT_65(256'hFC40E5CDDDDFCF01FFFFFFFFFFFFFFE000000000000000007F000FFC8070D4EE),
    .INIT_66(256'h3FFFBFFFFFFFFFE000000000000000007F000FFE60707A5C7FFFBFEDFFFFFBFF),
    .INIT_67(256'h00000000000000007F8007EE60387C3D7FFFDFEBFFFFFBEF7C6261CDCFFFEFC1),
    .INIT_68(256'h7F8007FE50382E3A7FFFFFFFFEFFFBEF6C2161E5EEEFFF803FFF3FFFFFFFFFE0),
    .INIT_69(256'hFFFFFFFBFEFFFBEF2C3030E4E6EFF7E01FF7BBFFFFFFFFE40000040000000000),
    .INIT_6A(256'h8C10B0E6A66FF7D00FFFFFFFFFFFFFE000000000000000007F8007F370181FEC),
    .INIT_6B(256'h0FFFFFFFFFFFFFE000000000000000007F8007FF281F1739FFFFFFF7FEFFFFCF),
    .INIT_6C(256'h00000000000000007FC007FEB80C8D77FFFFFFFFFEFFFFCF8E1858F2677FFBE0),
    .INIT_6D(256'h7FC007FCFC070DE7FFFFFFF7FEFFFDC78E0808F2E73FFBF00FFFFFFFFFFFFFF0),
    .INIT_6E(256'hFFFFFFF1FCFFFDC78E0828F27337FF7007FFFFFFEFFFFFF00000000000000000),
    .INIT_6F(256'hCE1544733337FD7C07FFFFFFFFFFFFF000000000000000007FC003DE9C068F8F),
    .INIT_70(256'h07FFF7FFFFFFFFE000000000000000007FC003FFBE038E7FFFFFFFEDFCFFFFC7),
    .INIT_71(256'h00000000000000007FE003FFEF035DFFFFFFFFEEF8BFFEC7C61444717B17FDB8),
    .INIT_72(256'h7FE003FDDF01E9FFFFFFFFEF78BFFEC7C61A6A793917FDFC03FFFEFFFFFFFFF0),
    .INIT_73(256'hFFFFFFC37ABFEF47C61A3079398DFDDE03FFFEFFFFFFFFFC0000000000000000),
    .INIT_74(256'hE60D3879BD8DFDFE03FFFEFFFFFFFFFE00000000000000007FE001BDE780A1FF),
    .INIT_75(256'h83FFFFFFFFFFFFFC00000000000000007FE001FDFFC0A8FFFFFFFFC032FFFF43),
    .INIT_76(256'h00000000000000007FF801FFEFE0747FFFFFFFCFC6DFF7E3E70F8479BF8DBDEF),
    .INIT_77(256'h7FF0017FFFE01E3FFFFFFFAFF8DFF7E3E72E9C7BDD85BDFF01FFFFFFFFFFFFFE),
    .INIT_78(256'hFFFFFFB47C5FFFE3E72E5E7FDC85BDD7C07FFFFFFFFFFFFF0000000000000000),
    .INIT_79(256'hE32C5F7CDE85FDFF80F7FFFFFFFFFFFF00000000000000007FF001FFF7F02F9F),
    .INIT_7A(256'hE03FFFFFFFFFFFFE00000000000000007FFC00FFFFF81FCFFFFFBFB41E6FFFAB),
    .INIT_7B(256'h00000000000000007FF800FFFFFC0FFFFFFFFF17E76FFFDBF32BAF3ED981FDEB),
    .INIT_7C(256'h7FF801FFFBFE07FFFFFFFF5BFB6FF5DDFF87EF5E4C817F6FC07FFFFFFFFFFFFC),
    .INIT_7D(256'hFFF9FF98FD37FDFDFF8FD75ECC817F75F07FFFFFFFFFFFFC0000000000000000),
    .INIT_7E(256'hFF8FE76EB6817F77E03FFFFFFFFFFFFE00000000000000007FFE01FFFFFF0DFF),
    .INIT_7F(256'hF03FFFFFFFFFFFFC00000000000000007FFC81FFFDFFC6FFFFFFFE1B5E37FEED),
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
    .INIT_00(256'h00000000000000007FFC01FFFDFFE1FFFFFFFECD8F3FFEFDFF0FFBEF13017F7E),
    .INIT_01(256'h7FFF01FFFFFFF8FFFFFFFEE5C71FFF76FB0FFFF712017FFBF01FF7FFFFFFFFF8),
    .INIT_02(256'hFFFFFC6DE75FFF76FB8FFFFF3F017FFB7C3FFFFFFFFFFFFC0000000000000000),
    .INIT_03(256'hFB4FFFFF39013FFDF83FFFFFFFFFFFF800000000000000007FFE43FFFEFFFC7F),
    .INIT_04(256'hBE1FFFFFFFFFFFF800000000000000007FFE43FFFFFFFFFFFFFFFDB8E39FFFFA),
    .INIT_05(256'h00000000000000007FFF83FEFF7FF91FFFFFFDF6F1ADFFBAFB4FFFFFFD413FFD),
    .INIT_06(256'h7FFF20FEFFFFF8FFFFFFFBDA70ADFFFF7B6FFFFFFDC01FFDDC3FFFFFFFFFFFF8),
    .INIT_07(256'hFFFFFAEAB4B6FFDD7B6FFFFFA1E21BFEDE1FFFFFEFFFFFF80000000000000000),
    .INIT_08(256'h6B5F7FFFC5F00FFECE07FFFFFFFFFFFC00000000000000007FFFE026FFBFFCBF),
    .INIT_09(256'hFF03FFFFFFFFFFF800000000000000007FFFC039FFFFDC5FFFFFF3FFF6A6FFFF),
    .INIT_0A(256'h00000000000000007FFF901FFFDFCE3FFFFFF7FDDB0FFFEEFB6FFFFFD9B00DFE),
    .INIT_0B(256'h7FFFB01F7FFF8E0FFFFFF7F5EBBB7FFEBBFFFFFFF5B805FF6703FFFFFFFFFFE8),
    .INIT_0C(256'hFFFFEFFEE5C37FF73BFFB3FFFFE907FF7BC3FFFFFFFFFFF80000000000000000),
    .INIT_0D(256'h7AFE2FFFFFFA06FF3383FFFFFFFFFFF800000000000000007FFFF01F7FEF8711),
    .INIT_0E(256'hBDE7FFFFFFFFFFF800000000000000007FFFC81F7FFF03801FFFEFFAD6E1BFFF),
    .INIT_0F(256'h00000000000000007FFFF81F7FF30380007FFFFFFF75BFFBF6D97FFFFFFC82FF),
    .INIT_10(256'h7FFFF80FFFFD01000043BF7D6EBAFFFFB7FB7FFFFFDD43FF99C3FFFFFFFFFFFC),
    .INIT_11(256'h0039BFBF679ADFFDF7DF3FFFFFDC617F98F3FFFFFFFFFFFC0000000000C00000),
    .INIT_12(256'hDF7DBFFFFFFCB57FFFE7FFFFFFFFFFF800000000000000007FFF800FFFF80000),
    .INIT_13(256'hEC7FFFFFFFFFFFF400000000000000004FFF0C0FFFFE00000019BFBFEFDD7FFF),
    .INIT_14(256'h00000000000000004FFE0C0FBCFC00008019DFDEBF4E6FFEFD72FFFFFFEFBDFF),
    .INIT_15(256'h463C0407E7FF0008405DDFDFBF6EAFFF66EFFFFFFFEFDDBFCCBFFFFFFFFFFFF8),
    .INIT_16(256'h005CEFEF7F2737FF611FFFFFFFE7FEBFD737FFFFFFFFFFE00000000000000000),
    .INIT_17(256'hB43FFFFFFFEFEEBFF65FFFFFFFFFFFE0100000000000000040781C07E7EE8000),
    .INIT_18(256'hFE3BFFFFFFFFFFE0000000000000000000F03A07FFFE1000004CEFEF5F7717FF),
    .INIT_19(256'h000000000000000001E07A07FFF7400010EEF7FFD7531BFFF5FC3FFFFFEBEEFF),
    .INIT_1A(256'h01C0FE03F7FF200089EEF7F7BF5B0BFFC1FADFFFFFEFF75FEB2FFFFFFFFFFFF0),
    .INIT_1B(256'h47F77BFFEB4B2DFFC1F97FFFFFEDF75FEF3FFFFFFFFFFFA00000000000000000),
    .INIT_1C(256'hC1F6FFFFFFEFFF7FFD75FFFFFFFFFFA600000000000000000081FF03F3FBB400),
    .INIT_1D(256'hFDFFFFFFFFFFFFA200000000000000000103FD03FFFF920123F77BFBCB4D35FF),
    .INIT_1E(256'h00000000000000000203FD03FFFDD800F9F77DFBEB4D66FFF4E7FFFFFFE6FBFF),
    .INIT_1F(256'h0404FF01F9FDDF007E7BBDFDEB15FAFFF7E1FFFFFFDB7FAFFFFAFFFFFFFFFE80),
    .INIT_20(256'h3FFBBEFDE737FB7FFBF7FFFFFFDD7DAFF7BFFFFFFFFFFC200000000000000000),
    .INIT_21(256'hFD7FFFFFFFDDBFBFF6BFFFFFFFFFFC80000000000000000088004E81FBFCCD80),
    .INIT_22(256'hF5FF7FFFFFFFFC00000000000000000000000E81FEFEEE801FFDD6FEF7B27D7F),
    .INIT_23(256'h000000000000000000000F81FCFE6E400FFDDF7EF7327DBFFDFFFFFFFFDEFEFF),
    .INIT_24(256'h10000301FDFF6FB007FEDB7F77727EBBFEFFFFFFEFFF5EDFFDFDFFFFFFFFFD00),
    .INIT_25(256'h13FEEFBF7B727EDDFE7FFFFFDFBFAFD7FD7FFFFFFFFFFE000000000000000000),
    .INIT_26(256'hFF7FFFFFBFBFDF5FFF5F3FFFFFFFF300000000000000000000000140FF7FBE7C),
    .INIT_27(256'hFEDF7FFFFFFFF3000000000000000000000000C0FFFFDF770CF0ED9FF8F87F5D),
    .INIT_28(256'h000000000000000080000000FEBFFA3E070D76DFBED87F6EFFBFFFFF7FBFFFFF),
    .INIT_29(256'h80000000FEFFEF8003FDF6EFFCD87C2EFFAFFFFEFF7FEBBFFBFE7FFFFFFFF100),
    .INIT_2A(256'hF3FDF76FDED87BB77FDFFFFFFF7FF5AFFBFE9FFFFFFF90000000000000000000),
    .INIT_2B(256'h7FE7FFFFFF7FFBEBFBAFFFFFFFFFC0000000000000000000800000207FDFFEFF),
    .INIT_2C(256'hFBAFFFFFFFFFC0000000000000000000800000007FFFFF7FFCFDBB77FED877D7),
    .INIT_2D(256'h0000000000800000800000007F6FFBBFFFFDFBB7EED87FFBBFE7BFFFFE7FFDCF),
    .INIT_2E(256'h800000007F7FFFDFFFFDDDBBEF187FE9DFF3FFFFFFBFFE5DFBEFEFFFFFFF6000),
    .INIT_2F(256'hFFFFFDDBF71837E5DFFBFFFFFFEFFF3DFBFF3FFFFFFF00000000000000000000),
    .INIT_30(256'hEFFDFFFFFDF7FFEDFBFF2FFFFFFF84000000000004000000800000003FFFFFFF),
    .INIT_31(256'hFBDF77FFFFFF48000000000000000000800000003FFFFFFFFFFFEDDDF7183FF6),
    .INIT_32(256'h0000000000000000800000003FBFFEFFFFFFDEEEFF981F8AEFFCFFFFFFFBFFCE),
    .INIT_33(256'h800000003FFBFFFFFFFFD6EEFBB827FB77FEFFFFFDFDFFE6FFDFFFFFFFFE4000),
    .INIT_34(256'hFFFFFF777FD851FD7BFF7FFFFDFEFFF6FFDFF7FFFFFE40000000000000000000),
    .INIT_35(256'hBBFFBFFFFBFD7FF7FFF7F3FFFFFE48000000000000000000800000003FFFFFFF),
    .INIT_36(256'h7FF7FBFFFFFF00000000000000000000800000001FDDFFFFFFFFFF777DDD1E03),
    .INIT_37(256'h0000000000000000800000001FFFFFFFFFFFFB7FBFD6C3FCDDFFBFFFF3FFDFF2),
    .INIT_38(256'h800000001FFEF9EFFFFFFFBBFEFFB0FC5EFFDFFFFFFE6FFB7FF7FBFFFFFF0000),
    .INIT_39(256'hFFFFFDBFDEEFF21E6E7EEFFFF7FFF7FAFFF7FBFFFFFE80000000000000000000),
    .INIT_3A(256'h277F67FE2FFFFFFAFEF7FBFFFFFF00000000000000000000800000001FEFF9F7),
    .INIT_3B(256'hFDD7FFFFFFFB80000000000000000000800000001FFF7BFFFFFFFFDDEF7FF836),
    .INIT_3C(256'h0000000000000000800000000FFFFBFFFFFFFEDFEF77F9FA37BFB7F01FFFF8FA),
    .INIT_3D(256'h800000000FF7FFFFFFFFDEDEF7FFFF7E1B9FBBF87FFFFFDABEF9FFFFFFF80000),
    .INIT_3E(256'hFFFFDFEFF7BBFFBF69DFDDF07FFFFFFABF3FDFFFFFF000000000000000000000),
    .INIT_3F(256'hADEFEEF9FFFFFFEABFDFFCFFFFF800000000000000000000800000000FFFFA9E),
    .INIT_40(256'hBFF1FFF8E00000000000000000000000800000000FFADBDBFFFFDF6F7BFFFFDF),
    .INIT_41(256'h0000000000000000800000000FDFFF797FFFDFEFFFDDFFCFD6F7E7FFFFFFFFF9),
    .INIT_42(256'h800000000DFFFF837FFFDFB7BDFFFFE3DA73FB7BFFFFFFFDBFFB87FFFE0FE000),
    .INIT_43(256'hFFFFFFB7FEEFFFF1EB7BF5BFBFFFFDFF9BFEBF87FFFFFFFF80FE000000000000),
    .INIT_44(256'hFDBDFADFFFFFF7FFDBFFBFFFE1FFF07FFFFFF87000000000800000000FFFF1FF),
    .INIT_45(256'hDBFFEFFFF879FFF83FFFFFFF60000000800000007FFFFCFFFFC7FFF3DEEFFFFC),
    .INIT_46(256'hF107F0FCFD00000080000003FFFFEC1FFFFF9FDBDF77FFFE76DEFF6FFFFFFFFE),
    .INIT_47(256'h8000000FFFFFFC07FFDFBFFBEF77FFFF3ACF7DBBFFFFBFFEDBFFFBFFFFC033FF),
    .INIT_48(256'hFFEF8FFDEFBBFFFF9B6F3EDBBFFFFFFEDBEFFEFFFFF8004FFFD8000E17D00000),
    .INIT_49(256'hFDB79FEFFFFFFFFEFAEFFFBFFFF800033FFE800018FE000080000011C1FFD801),
    .INIT_4A(256'hF72FFFEFFFF800000BFFE800009F40008000007FF81FF804FFF7FFFEF7DBFFFF),
    .INIT_4B(256'h00BFFD000001F000800003FFF007BE1FBFFBDFFF77DFDFFFFDBBDF77FFFFFFFE),
    .INIT_4C(256'h800003FFF803E6003FFBFFFFFFEDEFFFFED9EFBFFEFFFFFEF7CFFFFBFFF80000),
    .INIT_4D(256'h1FFDFFFFFBEFEFFFFCEDF7FFF7FFFFFEF6F9FFFEBFFD0000000BFFA00002BC00),
    .INIT_4E(256'hFE76FBFFFFFFFFFFFF7E7FFFEFFE600000007FF000002F00800003FFFC00C7E0),
    .INIT_4F(256'hFFBF8FFFF5FFC00000000FFC00000B80800003FFFC03FFFDE7FBFFFFDFF6F7FF),
    .INIT_50(256'h000005FFC00002C0800003FFFE17FFFFF23FFFFFFDF6F7FFFF7679FFFFFFFFFF),
    .INIT_51(256'h80000BFFFFAFFFFFF81FFFFFFFFB7BFFFFBB3CFFFFFFFFFFFFFFF3FFFD3FC000),
    .INIT_52(256'hFC7FFFFFF6FD7BFFFFFD9E7FFFFFFFFFEFFFFE7FFFA7E000000000FFE0000330),
    .INIT_53(256'hFF7E8F3FFEFFFFFFEFEFFFCFFFF440000000002FF800004880000FFFFF1FFFFF),
    .INIT_54(256'hFFFFFFF8FFFE80000000000BFC000074800187FFFF3FFFFFFCFFFFFFFFFDBFBF),
    .INIT_55(256'h00000002FF80003A820183FFFE7FFFFFFBFFFFFFFB7EBFDFFFFE479FFF7FFFFF),
    .INIT_56(256'h8281B2FFFEFFFFFFE7FFFFFFFFFEDEFFFEF9AB4FFFFFFFFFFFFFFFFF0FFFD800),
    .INIT_57(256'hDFFFFFFFFFBF5FFFFF7FB527FFBFFFFFFFFFFFFFF8FFFD00000000003FC0001E),
    .INIT_58(256'hFFFF7E8BFF9FFFFFFFFDFFFFFF87FFD0000000003FF000079DC1FAFFFDFFFFFF),
    .INIT_59(256'hFFFEFFFFFFFC1FFA0000000007F000039FE359FFFFFFFFFFFFFFFFFFFDBF6F7F),
    .INIT_5A(256'h8000000001FC0003FFE0087FFBFFFFFFFFFFFFFFFFFFA7FBFF79EF57FFFFFFFF),
    .INIT_5B(256'hBFF000FFFFFFFFFFFFFFFFFFFE5FD7BFFFCFF5AAFFEFFFFFFFFFFFFFF9FFF03F),
    .INIT_5C(256'hFFFFFFFFFFFFD3DFFFFFFA91BFE7FFFFFFFFFFFFFF3FFFE0F400000001FF0000),
    .INIT_5D(256'hFFF7FD6CDFFFFFFFFFFFBFFFFFE7FFFFFD000000003F0000FFF0003FFFFFFFFF),
    .INIT_5E(256'hFFFFDFFFFFFCFFFFFFB00000003FC000FF90105FEFFFFFFFFFFFFFFFFF2FE9FF),
    .INIT_5F(256'hFFFD8000000FE000FF3C303FFFFFF7FFFFFFFFFFFFFFE9EF7FFFFCBE77FBFFFF),
    .INIT_60(256'hFF9E307FDFFFFFFFFFFFFFFFFF97F4F7FFFFF7FD3DF9FFFFFFFFFFFFFFFF9FFF),
    .INIT_61(256'hFFFFFFFFEFFFFCF7FFF7F7AE9F7FFFFFFFFFFFFFFFFFE3FFFFFFE8000003F800),
    .INIT_62(256'hDFFBFF7F0FCEFFFFFFFFFFFFFFFFFCFFFFFFFD000003FC00FF8F00F7FFFFFFFF),
    .INIT_63(256'hFFFFFBFFFFFFFF3FFFFFFFC00001FE00FF8FE1FFBFFFFFFFFFFFFFFFF3CBFB7B),
    .INIT_64(256'hFFFFFFFA00007F00FFFFF3FFFFFFFFFFFFFFFFFDF9FBFCBDFFFF7FFBD1FE7FFF),
    .INIT_65(256'hFFFFFFFF7FFFFFFFFFFFFFF3FCEFFD3DFFFFFEFFE7FF7FFFFFFFFDFFFFFFFFCF),
    .INIT_66(256'hFFFFFFE7F275FEDEF7EF99FFF8FFDFFFFFFFFFFFFFFFFFF3FFFFFFFF00001F80),
    .INIT_67(256'h7FEE63FFFF7EEFFFFFFFFF7FFFFFFFFCFFFFFFFFD0000F80FFFFFFFF7FFFFFFF),
    .INIT_68(256'hFFFFFF3DFFFFFFFF3FFFFFFFFC0007C0FFFFFFFEFFFFFFFFFFFFFFCFFC37FEAF),
    .INIT_69(256'hCFFFFDFFFF0007E0FFFFF800BFFFFFFFFFFFFF9FBF82FF6FBFFFFFFFFFEFF7FF),
    .INIT_6A(256'hFFFFC0003FFFFFFFFFFFFF3F7FFE7F57BFF7FFFFFFFFFBFFFFFFFF8C787FFFFF),
    .INIT_6B(256'hFFFFFE7F7FFFF3BBFFFFFFFFFFFFFDFFFFFFFFDF00071FFFF7FFFEFFFFC003F0),
    .INIT_6C(256'hFEFFFFFFEBFFFEFFFFFFFFDF0000067FF9FFFFBDFFE001F8FFFFC0001FFFFFFF),
    .INIT_6D(256'hFFFFFFEF00000013FEFFFFDE5FF000F8FFFF80007FFFFFFFFFFFFC7EFFFFFF8B),
    .INIT_6E(256'h7F3FFFEF0BFC007EFFFFC0007FFFFFFFFFFFF8FEFFFFFFFFFFF7FFFFFFFFFF7F),
    .INIT_6F(256'hFFFFC0003FFFFFFFFFFFF1FEFFFFFFFFCB7F9FFFFFFFFFBFFFFFFFFF80000001),
    .INIT_70(256'hFFFFF7FDFFFFFFFFFF3EFFFFFFFFF7DFFFFFFFFFE000000017DFFFF7C2FE001E),
    .INIT_71(256'hFFFFFEEE7FFFFFEFFFFFFFFBE000000005E7FFFFE0BF000EFFFFA0000FFFFFFF),
    .INIT_72(256'hFFFFFFFFF000000000B3FFFFF03FC007FFFFB0000FFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_73(256'h000DFFFF780FF007FFFFFC003FFFFFFFFFFFFFFBFFFFFFFFFFFFE67F207FFFF7),
    .INIT_74(256'hFFFFDF003FFFFFFFFFFFFFFBFFFFFFFFFFFF3FFCFFF3FFFBFFFFFFFFF0000000),
    .INIT_75(256'hFFFFFFF3FFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFEFC0000000006FFFFBE01F803),
    .INIT_76(256'hFFFBFFFFFFFFCFFFFDFFFFFD7C00000000017FFF9F00FC03FFFFFFC00FFFFFFF),
    .INIT_77(256'hFE7FFEFFF600000000005FFFDF00FE01FFFFEFF81FFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_78(256'h00001FFFF7807B00FFFFFFFE1FFFFFFFFFFFFFF7FFFFFFFFFFF7FFFFFFFFFDFF),
    .INIT_79(256'hFFFFF7FF97FFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFBFFFCFFBFFFE000000),
    .INIT_7A(256'hFFFFFFEFFFFFFFFFFFDFFFFFFFFFFFF7EFB1FFFFFF80000000000FFFFBC01D00),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF7D6F7F07800000000007FFF9E00E80FFFFFFFFFFFFFFFF),
    .INIT_7C(256'hBFFFDF7FF3C00000000003FFFCF00240FFFFFBFFFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_7D(256'h000001FFFE700340FFFFFFFFFBFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDFFFFC00000),
    .INIT_7F(256'hFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF95FFFFF00000000000FFFE3C01A0),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFC080000000000000000000000000000FFFFFFFFFFBFFFFF),
    .INITP_02(256'hFE000000000000000000000000000000FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE0000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFFFFF3FFFFF),
    .INITP_07(256'hFFFCC000000000000000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFFFF7FFFFF),
    .INITP_0C(256'hFFFFF000000000000000000000000000FFFFFFFFFF7FFBFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000FFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_00(256'h4242424242424242424242424222422222222220202020204040404040204020),
    .INIT_01(256'h2020202020202020404040404040404040404040424240204020202020404042),
    .INIT_02(256'hCAC8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6868686848464646442424242422020),
    .INIT_03(256'h0C0C0C0C0CECECECEAEAEAECECEAEAEAEAEAEAEAEAEACACACACACAC8C8CAC8C8),
    .INIT_04(256'h50505050505050505030302E2E2E0E0C0E2E0C0C0C0C0C0E0C0C0C0C0C0CEC0C),
    .INIT_05(256'hFBFD502E2E72725095B7B7B7B7B7979595959595959595737373735273525050),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFBBB9B9BBDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFF55EF55FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h4242424242424242424242426242424242424222202020202040204020202020),
    .INIT_0B(256'h2020202020202020204040404040404040404040404242202042404020404042),
    .INIT_0C(256'hCACAC8C8C8C8C8C8A8A8A6A6A6A6A6A6A6868686848484646462624242424220),
    .INIT_0D(256'h0C0C0C0C0C0CECECECECECEC0CEAEAEAEAEAEAEAEAEAEACACACACACAC8C8C8C8),
    .INIT_0E(256'h5050505050503050503030302E2E2E0C2E0C0C0E0C0C0C0E0E0C0C0C0C0C0C0C),
    .INIT_0F(256'hFD70505093937295D9D9B7B7B7B7B7B797959795B7B7B7957373737372735252),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFBFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDB9B9B9BBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFF33CCB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h4242424242424242424242624262424242222222202020202020202020402020),
    .INIT_15(256'h2020202020202020204040404040404040404242404242422022424240424042),
    .INIT_16(256'hC8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6A686848484846464624242424242),
    .INIT_17(256'h0C0C0C0C0C0C0CECECECECECECECECECEAEAEAEAEAEAEACACACACACAC8CAC8C8),
    .INIT_18(256'h725252525050505050502E2E2E2E2E2E2E2E2E0E2E0E0E0E2E0C0E0C0C0C0C0C),
    .INIT_19(256'h927070959592B7FBD9D9D9D9D9D9B7B7B7B7B7B7B7B7B7959373737372735272),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB9B9BBBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFDDFFFFFF33CAFDFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h4242424242424242424242424262424242222220202020202020202020202020),
    .INIT_1F(256'h4220202020202020202040404040404040404242404042424220204242424242),
    .INIT_20(256'hCACAC8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A686868684846464624242424242),
    .INIT_21(256'h0C0C0C0C0C0C0C0CECECEC0CECECECECECEAEAEAEAEAEAEAEACACACAC8CACAC8),
    .INIT_22(256'h7372725050505050505050302E2E2E2E2E2E2E0E2E2E2E2E0E2E0E0C0C0C0C0C),
    .INIT_23(256'h9070B5B5B2D7FBF9F9D9D9D9D9D9D9D9D7B7B7B7B7B7B7959595937373737373),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFB2),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9B9BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFF11CCFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h4242424242424242424242424262424222422220202020202020202020202020),
    .INIT_29(256'h4220202020202020202020404040404040424242424242424220204242424240),
    .INIT_2A(256'hCACACACAC8C8C8C8C8C8A8A8A8A6A6A6A6A6A686868686846464626242424242),
    .INIT_2B(256'h0C0C0C0C0C0C0C0C0C0CEC0C0C0C0CECECEAEAEAEAEAEAEAEACACACACACACACA),
    .INIT_2C(256'h737372725050505050505050502E2E2E2E2E2E2E2E2E2E2E0E2E2E2E0C0C0C0C),
    .INIT_2D(256'h92B5B5B5D7FDFBFBFBF9F9F9F9D9D9D9D9D9D9D7D7B7B5959595959373957373),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB592),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9B9BBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h4242424242424242424242424242424242222020202020202020202020202020),
    .INIT_33(256'h4242202020202020202020404040404042424242424242424242202040424242),
    .INIT_34(256'hCACACAC8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A686868686848484646262424242),
    .INIT_35(256'h2E0C0C0E0C0C0C0C0C0C0C0C0C0C0CECECEAEAECEAEAEAEAEAEACACAEAEACAEA),
    .INIT_36(256'h9373737372727050505050505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E),
    .INIT_37(256'hD7D7D5F7FDFBFBFBFBFBFBF9FBFBF9D9D9D9D9D9D7B7B7B7B595959595959595),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD79292),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9B9BBDDFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFEF31FFFDFDFFFFDDFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_3B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h4242424242424242424242424242424242422220202020202020202020202020),
    .INIT_3D(256'h4242202020202020202020204040404242424242424242424242202020424242),
    .INIT_3E(256'hCACAEACAC8C8C8C8C8C8A8A6A6A6A6A6A6A6A6A6A68686868484846462624242),
    .INIT_3F(256'h2E0E0E0E0C0C0C0C0C0C0C0C0C0CECEC0C0CEAECEAEAEAEAEACACACAECEACAEA),
    .INIT_40(256'h957373737272727070505070505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E0E2E),
    .INIT_41(256'hD7D5F9FDFDFDFBFBFBFBFBFBFBFBF9F9F9F9D9F9D7D7B7B7B7B5B5B59595B795),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9B492D7),
    .INIT_43(256'hB9BBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9BBDDFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFDFFFFCC55FFFDFDFDFFDDDDDDFFFFFFFFFFDDBB75557797999999),
    .INIT_45(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h4242424242424242424242424242424242424220202020202020202020202020),
    .INIT_47(256'h4242422020202020202020204042404042424242424242424242422020424242),
    .INIT_48(256'hEACACACAC8C8C8C8C8A8A8A8A8A6A6A6A6A6A686A68684868686846462626242),
    .INIT_49(256'h2E2E0E2E0E0E0C0E0C0C0C0C0C0C0C0CECECECECECEAEAEAEAEACACAEAEACAEA),
    .INIT_4A(256'h9595937373727272707072725050505050502E4E2E4E50502E2E2E2E2E2E2E2E),
    .INIT_4B(256'hD5F9FFFDFDFDFBFBFBFBFBFBFBFBFBFBF9F9D9F9D9D7D7D7B7B7B7B5B5B5B5B5),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9B4B4D7D7),
    .INIT_4D(256'h97979999B9B9BBDBDDFFFFFFFFFFFFFFFFFFFFFFFFDBB9BBDDFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFDDFFDDCD77FFDDDDFDFDDBDDDBFFFFFFFFDD755575777797979797),
    .INIT_4F(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFF),
    .INIT_50(256'h4242424242424242424242424242424242424220202020202020202020202020),
    .INIT_51(256'h4242424220202020202020202042424042424242424242424242424222224242),
    .INIT_52(256'hEAEAEACACAC8C8C8C8C8A8A8A6A6A6A6A6A6A6A6A68686868684846464646262),
    .INIT_53(256'h2E2E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0CECECEAEAEAEAEAEAEACACAEAEA),
    .INIT_54(256'hB59595959393727272727272707070505050505050504E504E4E2E2E2E2E2E2E),
    .INIT_55(256'hF9FFFDFDFDFDFDFBFBFBFBFBFBFBFBF9FBF9F9F9D9D9D9D7D7B7B7B7B5B5B7B7),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB6B4D7D7D7),
    .INIT_57(256'h7777979797979799B9BBBBDDFFFFFFFFFFFFFFFFFFFFDDB9BBDDFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFDDFDDDCD99FDDDDDDDDDDBDDBBFFFDFFDD55777575757575757777),
    .INIT_59(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFDFFFF),
    .INIT_5A(256'h4242424242424242424242424242424242424242202020202020202020202020),
    .INIT_5B(256'h4242424220202020202020202040424242424242424242424242424222224242),
    .INIT_5C(256'hEAEACAC8C8C8C8C8C8C8C8A8A6A6A6A8A6A6A6A6A6A686868684848464646462),
    .INIT_5D(256'h2E2E2E2E2E2E2E2E2E0E0C0C0C0C0C0C0C0C0CECECECEAECEAEAEAEAEAEACAEA),
    .INIT_5E(256'hB7B5959595959392939593727270707070505050505050505050502E2E2E2E2E),
    .INIT_5F(256'hFFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9D9D7D7B7B5B7B7B7),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD6B5D7F7D7F9),
    .INIT_61(256'h75757577779797979797B9BBBBDDFFFFFFFFFFFFFFFFFFDDB9BBDDFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFDDFDBBABBBDDDDDBDDDDDBDBDBFFFF75EF11113133557575757575),
    .INIT_63(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFF),
    .INIT_64(256'h4242424242424242426242424242424242424242202020202020202020202020),
    .INIT_65(256'h6242424242202020202020202020424240424242424242424242424242224242),
    .INIT_66(256'hEAEACAC8C8C8C8C8C8C8C8A8A8A6A8A6A6A6A6A6A6A6A6868686868484846464),
    .INIT_67(256'h4E50502E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0CECECECEAEAEAEAEAEAEAEAEA),
    .INIT_68(256'hB5B5B5B5B595939393959592727272707270705050505050505050504E2E2E2E),
    .INIT_69(256'hFFFDFDFDFDFDFDFBFDFBFBFBFBFBFBFDFDFBF9F9F9F9F9F9D9D7D7D7D7D7B7B7),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD6D7D9F9F7F9FF),
    .INIT_6B(256'h757575757575779797779797BBBBBBDDFFFFFFFFFFFFFFFFDDBBBBFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFDDFDB988DDBBDBDBDDDDBB97757533ED11110F0F0F0F0F31537575),
    .INIT_6D(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFF),
    .INIT_6E(256'h4242424242424242426242624242424242424242422020202020202020202020),
    .INIT_6F(256'h6242424242422020202020202020204242424242424242424242424242424242),
    .INIT_70(256'hEAEACAC8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6A6A6868686868684846464),
    .INIT_71(256'h505050502E2E2E2E2E2E2E2E2E2E0E0E0C0C0C0C0CECECECEAEAEAEAEAEAEAEA),
    .INIT_72(256'hD7B7D7D7B5B5B59595B595929372727272727270707070505070505050505050),
    .INIT_73(256'hFFFDFDFDFDFDFDFDFDFBFBFBFBFBFBFDFDF9F9F9F9F9F9F9F9F9D7D7D7D7D7D7),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD9D9F9F9F9FBFFFF),
    .INIT_75(256'h75757575757575757797757799BBBBBBBBFDFFFFFFFFFFFFFFFDBBBBFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFDDFD9988FFBBDBDB99313133535555757575757575755555535353),
    .INIT_77(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFF),
    .INIT_78(256'h4242424242424262624262624242424242424242424020202020202020202020),
    .INIT_79(256'h6262424242422020202020202020204242424242424242424242424242424242),
    .INIT_7A(256'hEAEACAC8C8C8CAC8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6868686868684848464),
    .INIT_7B(256'h50505050502E2E2E2E502E2E2E2E2E2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEA),
    .INIT_7C(256'hD7D7D7D7D7B5B595B5B595B79392929272727272707070707070707050505050),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9D9D7D7D9D7D7),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD6F9FDFBFBFBFFFFFF),
    .INIT_7F(256'h55757575757575757575999777979799B9BBDBFFFFFFFFFFFFFFDDBBBBFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFF7FFFFF),
    .INITP_01(256'hFFFFFF00000000000000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFF63FFFF),
    .INITP_06(256'hFFFFFFFF800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFF07FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INITP_09(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FFFFF97FFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFC00000000000000000000000FFFFFF9FFFFFFFFFFF7FFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000FFFFFFE7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF3FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90000000),
    .INITP_0E(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFDFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFDDDD9988FFB9DBDD33555555555555555555555555555555757555),
    .INIT_01(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFDFF),
    .INIT_02(256'h4242424242424242426262426242424242424242424240202020202020202020),
    .INIT_03(256'h6462624242424220202020202020202042624242424242424242424242424242),
    .INIT_04(256'hEAEACAC8C8C8C8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A68686868684848464),
    .INIT_05(256'h505050505050502E502E2E2E2E2E2E2E2E0E0E0C0C0C0C0CECEAEAEAEAEAEAEA),
    .INIT_06(256'hD7D7D7F9D7B5D7B5B5B5B7B79592939392727272727070707272727270505050),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFBFDFBFBFBFBF9FBFBF9F9F9F9F9F9F9F9F9F9D7D7D7D7D7),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB6D7FBFFFDFDFFFFFFFF),
    .INIT_09(256'h555575757575757577759799975575979799BBBBFDFFFFFFFFFFFFDDBBDDFFFF),
    .INIT_0A(256'hFFFFFFFFFFDDDD9788FFB9BB7753535353535555555333535355555555555555),
    .INIT_0B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDFDFF),
    .INIT_0C(256'h4242424242424242626242424242624242424242424242202020202020202020),
    .INIT_0D(256'h6462624242424242202020202020202040624242424242424242424242424242),
    .INIT_0E(256'hEAEACACACAC8CAC8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A6A686868686848484),
    .INIT_0F(256'h505050505050504E504E2E2E2E2E2E2E2E2E2E0C0C0C0C0CECECEAECEAEAEAEA),
    .INIT_10(256'hD7D7D7F9F9D7B5B5B5B5B5B5B79393B592937272727372727272937370705050),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9FBF9F9F9F9F9F9F9F9F9D7D7D7D7),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6B7D9FBFDFFFFFFFFFFFD),
    .INIT_13(256'h5555555575757575757799977597557597779799DBDDFFFFFFFFFFFFDDBBDDFF),
    .INIT_14(256'hFFFFFFFDFFDDDD97AAFFBBBB3153535353333333535555555333335355555555),
    .INIT_15(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF77DDFFFFDDFDFF),
    .INIT_16(256'h4242424242424242626242424242424242424242404242422020202020202020),
    .INIT_17(256'h6464626242424242202020202020202020426242424242424242424242424242),
    .INIT_18(256'hEAEACACACACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A686868686868484),
    .INIT_19(256'h707070505050505050504E2E502E2E2E2E2E2E2E0C2E0C0C0C0C0C0CEAEAEAEA),
    .INIT_1A(256'hD7D7F9D7F9B5D7B5B5B5B593D9B592B795939392939373727272727270707070),
    .INIT_1B(256'hFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9FBF9F9F9F9F9F9F9D9D7D7D7D7D7),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6B5D7F9F9FDFFFFFFFFFFFD),
    .INIT_1D(256'h555555555555555575977599777597755397777797BBBBFFFFFFFFFFFFDBBBFF),
    .INIT_1E(256'hFFFFFFFDFDDDDD97AAFFDD555555555353535555333153555555555333335555),
    .INIT_1F(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBBB9FFFFFFFFDDFF),
    .INIT_20(256'h4242424242424242426242424242424242424242404242424220202020202020),
    .INIT_21(256'h6464646262424242422020202020202020404242424242424242424242626242),
    .INIT_22(256'hEAEAEAEACACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A6A6868686848484),
    .INIT_23(256'h707072705050705050504E50502E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0CEAEAEA),
    .INIT_24(256'hD7D7D7D7B7B5D7D7B5B5B5B59595959395939393939393739373727272727272),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9FBF9F9F9F9F9F9F9F9D7D7D7D7D7),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6B5D7F9F9FBFFFFFFFFFDFDFD),
    .INIT_27(256'h53535555555555555599777577777577753377777777BBBBFFFFFFFFFFFFBBDB),
    .INIT_28(256'hFFFFFFDDFDFFBB11CD7575CAEDEF113353535353535533315355555555553333),
    .INIT_29(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFDDFFFFFFFFFDFF),
    .INIT_2A(256'h4242424242424242424262624262624242424242404242424240202020202020),
    .INIT_2B(256'h8484646462624242424220202020202020204262424242424242424242426262),
    .INIT_2C(256'hEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8A8C8A8A6A8A6A6A6A6A6A6A686868484),
    .INIT_2D(256'h72707372707071505050505050504E4E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0C),
    .INIT_2E(256'hD7D7D7D7B5B5D7B7B5B595B5B5B5959593939393939393939393727272727272),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9FBF9F9F9F9F9F9F9F9F9F9F9D7D7D7D7D7),
    .INIT_30(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDB6B5B7D7D7F9FFFFFFFFFFFDFDFD),
    .INIT_31(256'h3333313355555555775555755575757577553177777775B9BBFFFFFFFFFFFFB9),
    .INIT_32(256'hFFFFFFDDDDFF9953555353331111111111335353535353553331535553555553),
    .INIT_33(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFF7511113399DBFFFFFFFDFDDDFFFFFFFFFD),
    .INIT_34(256'h6242424242424242424262626262624242424240424040424042202020202020),
    .INIT_35(256'h8484646464644242424222202020202040202042424242424242424242626262),
    .INIT_36(256'h0CEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A68686868484),
    .INIT_37(256'h7273737070707070505050505050504E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0C),
    .INIT_38(256'hD7D7D7B7B5B5B5B5B595B5B5B5B5B59595939393959393939393737372727372),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFBFDFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9D9D7D7D7D7D7),
    .INIT_3A(256'hB9FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBB4B5B7D7D7D7FFFFFFFFFFFDFDFDFD),
    .INIT_3B(256'h55555353115355755555555555557575757753317577775599BBFFFFFFFFFFFD),
    .INIT_3C(256'hFFFFFFDDDDFF9953535353535355555353333353535353535353333355535355),
    .INIT_3D(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFF7711F11111113399FFFFDDDDDDFFFFFFFD),
    .INIT_3E(256'h6464424242424242424242626262624242424242424240424040402020202020),
    .INIT_3F(256'h8684846464646242424242202020202020202042626242424242424242426262),
    .INIT_40(256'h0AEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A6A686868686),
    .INIT_41(256'h7273737370707070507050505050504E4E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C),
    .INIT_42(256'hD7D7D7D7B5B5B5B5B5B5B595B5B5B59595939395959593939393939393737373),
    .INIT_43(256'hFDFDFDFDFBFBFDFDFDFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9D9D9D7D7D7D7D7D7),
    .INIT_44(256'hDBD9FFFFFFFFFFFFFFFFFFFDFFFFFFFBB2B5B5D7D7D7FDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'h5353775377EF1155555353555555555575757733317575775399BBFFFFFFFFFF),
    .INIT_46(256'hFFFFFDDDDDFF7753535353535353535353535353535353535353535331555353),
    .INIT_47(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFF99EFEDEFEFEF110F1199FFDDDBFFFFFFFF),
    .INIT_48(256'h6264624242424242424242426262424242424242404240404040402020202020),
    .INIT_49(256'h8486848464646462624242422020202020202020426262424242424242426262),
    .INIT_4A(256'h0CEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A686868686),
    .INIT_4B(256'h7372737370707050505050505050504E504E2E2E2E2E2E2C2E0C0C0C0C0C0C0C),
    .INIT_4C(256'hD7D7D7B7B5B5B5B7B5B5B5B5B5B5B59595B5939395B593939393939393737373),
    .INIT_4D(256'hFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9D9D9D9D7D7D7D7D7D7D7),
    .INIT_4E(256'hFFB7FDFFFFFFFFFFFFFFFDFFFFFFFBB294B5D7D7D7FDFDFDFDFDFDFDFDFDFDFB),
    .INIT_4F(256'h53535399339911EF33755353535355555555757531117775773397BBFFFFFFFF),
    .INIT_50(256'hFFFFDDDDDDDD7753535353535353535353535353535353535353535355115353),
    .INIT_51(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FF997733EFEF11EF11DBFDBBFFFFFF),
    .INIT_52(256'h6262644242424242424242426262626242424242404240404040202020202020),
    .INIT_53(256'h8686848484646464624242622020202020204042426262624242424242626262),
    .INIT_54(256'h0A0CEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A686A68686),
    .INIT_55(256'h93737373707070707050505050505050504E2E2E2E2E2E2E2E2E0C0C0C0C0C0C),
    .INIT_56(256'hD7D7B7B7B5B5B5B5B5B5B5B5B5B5B59595959595939593939593939393739393),
    .INIT_57(256'hFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9D9D9F9F9D9D7D7D7D7D7D7D7D7D7D7),
    .INIT_58(256'hFFFDB5FFFFFFFFFFFFFDFFFFFFFDB2B5B5D7B5D5FDFDFDFDFBFDFDFDFBFBFBFB),
    .INIT_59(256'h5553535599539711CC1155535353535555555575750F317775773197BBFFFFFF),
    .INIT_5A(256'hFFFFDDDDDBDD7553535353535353535353535353535353535353535353553133),
    .INIT_5B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9FFFFFFFFFFDD7711EFCD33DDDDFFFF),
    .INIT_5C(256'h6264626242424242424242424262624242424242424242404040402020202020),
    .INIT_5D(256'h8686848484846464646462424220222020202042424262424242424242626262),
    .INIT_5E(256'h0C0AEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8C8A8A8A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'h73937373737373705070505050505050504E2E2E2E2E2E2E2E0C0C0C0C0C0C0C),
    .INIT_60(256'hD7D7D7B7B5B5B5B5B5B5B5B5B5B5B595B5959595B59393939393939393939393),
    .INIT_61(256'hFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9D9D9D9D9D9D7D7D9D7F9D7D7D7D7D7D7D7),
    .INIT_62(256'hFFFFD7DBFFFFFFFFFFFFFFFFFDB2B5B5D7B5D5FDFDFBFBFBFBFBFDFDFBFBFBFB),
    .INIT_63(256'h335553557777537731CCEF55555353535355555575530F317775753097DBFFFF),
    .INIT_64(256'hFFFFDDDDDDDB7753535353535353535353535353535353535353535353535531),
    .INIT_65(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFBB11CDEFBBFFFF),
    .INIT_66(256'h6462626242424242424242424242424242424242424242402020402020202020),
    .INIT_67(256'h8686868484848464646464626242204040424222424242424242424242626262),
    .INIT_68(256'h0CEAEA0AEAEAEAEAEAEAEAEAC8E8C8C8C8C8C8C8C8C8A6A8A6A6A6A6A6A6A6A6),
    .INIT_69(256'h73737373737371707370505050505050504E4E2E2E2E2E2E2E2C2C0C0C0C0C0C),
    .INIT_6A(256'hD7D7B5B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595959593939393939393939393),
    .INIT_6B(256'hFBFBF9FBFBFBF9F9FBFBFBF9F9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7),
    .INIT_6C(256'hFFFFFFD3FFFFFFFFFFFFFFFDB2B5B5D7D5D5FDFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6D(256'h33315355535375337531CCCD53555353535353555575310F317775753099DDFF),
    .INIT_6E(256'hFFFFDDDB99BBB955555353535353535353535353535353535353535353535355),
    .INIT_6F(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9775FFFFFFFFFDFDFFFFFF99EFCD77FF),
    .INIT_70(256'h6262626242424242424242424242424242424242424040404040202020202020),
    .INIT_71(256'hA686868686848464646464624242204040402242424242624242424242426262),
    .INIT_72(256'h0C0C0C0C0CEAEAEAEAEAEAEACAE8C8C8C8C8C8C8C8C8A8C8A8A6A6A6A6A6A6A6),
    .INIT_73(256'h737373737373737173715050705050504E504E2E2E2E2E2E2C2E2C0C0C0C0C0C),
    .INIT_74(256'hD7D7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59395959595939393959393937373),
    .INIT_75(256'hF9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7),
    .INIT_76(256'hFFFFFFD9D9FFFFFFFFFFFDB4B5B5D7D7D5FDFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_77(256'h5555315553535355335531CACC335533535353535555750F0F537575533197FD),
    .INIT_78(256'hFFFFBBDBFFFFDD55555353535353535353535353535353535353535355535353),
    .INIT_79(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977FFFFFFFDFDDDDDFFFFFFFF33AA33),
    .INIT_7A(256'h6262626262424242424242424242424242424242404020404020202020202020),
    .INIT_7B(256'hA6A6868686868484646464644262422040202242404242426262424242424262),
    .INIT_7C(256'h0C0C0A0C0CEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8C8A6A6A6A6A6A6A6A6),
    .INIT_7D(256'h937373737373737373735050505050504E4E4E4E2E2E2E2E2E2C2C2C0C0C0C0C),
    .INIT_7E(256'hD7D7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5959595939395939393939395939373),
    .INIT_7F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7D7),
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
    .INITP_00(256'hFFFFFFFFFE0000000000000000000000FFFFFFFEFFFFFFFFFFF3FFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000FFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8400000),
    .INITP_03(256'hFBFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB4000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFBDFE3FFFFFFFFFFF),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFDDFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFBFFE7FEEFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_08(256'hEE7B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42000000000200000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC6000000000200000000000FFFFFFFFFD8FFF3F),
    .INITP_0A(256'hFFFFFFFFFE7000000000000000000000FFFFFFFFFCC7FF1FF77D87FFFFFFFFFF),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFC7FF8FF3BDC3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFF07FFC7F99EC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE600000),
    .INITP_0D(256'hF99E61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFE03EFC3),
    .INITP_0F(256'hFFFFFFFFFC0000000000000000000000FFFFFFFFFC03FFE1FCCF61FFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFD5FFFFFFFFFFB5B7B5D7D7D7FDFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9),
    .INIT_01(256'h557731335353533355315311CACA335533535353535355550F0F757575315397),
    .INIT_02(256'h31FFDDFFFFFFDD75555353535353535353535353535353535353535353553353),
    .INIT_03(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7755FFFFFFFDFDDDDDDBFFFFFDFFBBCC),
    .INIT_04(256'h6262624262624242424242424242424242424240404040202020202020202020),
    .INIT_05(256'hA6A6868686868684848464646242424220404220424242426242624242426262),
    .INIT_06(256'h0C0C0C0C0C0A0AEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8C8C8A8A6A6A6A6A6A6),
    .INIT_07(256'h937373737370737171707050505050504E4E4E4E2E2E2E2E2E2E2E0C2C0C0C0C),
    .INIT_08(256'hB7D7B5B5B7B5B5B5B5B5B5B5B5B5B595B5959593959395939393939393937372),
    .INIT_09(256'hD9D9D9D9D9D9D9D9D9D9D7D9D7D7D7D7D7D7D7D7D7D7B7B7B7D7B7D7D7D7D7B7),
    .INIT_0A(256'hB9FFFFFFFDFBFFFFFFD7D7B7D7D7D5FFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF9D9),
    .INIT_0B(256'h555355113353333333333353EFCAAA335533535353535355310F0F7575750E73),
    .INIT_0C(256'h1111FFFFFFFFDD75555353535353535353535333535353535353535353537753),
    .INIT_0D(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7775FFFFFFFFFDDDDDDDBBFFFFDDDDFD),
    .INIT_0E(256'h6262624262626242424242424242424242424240404020202020202020202020),
    .INIT_0F(256'hA6A6A68686868684848484646462426220202042424242424262424242426262),
    .INIT_10(256'h0C0C0C0C0CEAEAEAEA0AEAEACACAC8C8C8C8C8C8C8C8C8C8C8A6A6A8A6A6A6A6),
    .INIT_11(256'h7373737273737073717070505050504E4E4E4E4E2E2E2E2E2E2E2E0C0C0C0C0C),
    .INIT_12(256'hB7B5B5B5B5B5B5B5B5B5B5B5B5B595B595959593939393939393939393937373),
    .INIT_13(256'hD9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7B7D7D7B7B7B7B7B7B7D7D7B7D7D7),
    .INIT_14(256'h75DBFFFFFFD9FFFFD9D7B7D9D7D7FDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBDB),
    .INIT_15(256'h31533355ED5353333333113353CDCAAA3353333353535353550F0F317575532E),
    .INIT_16(256'hBB7755FFFFFFFF75553353535353535353535353335353535353535353337775),
    .INIT_17(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFF997777FFFFFFFFFFFDDDDDDDB9FFDBBB99),
    .INIT_18(256'h6262626242626242424242424242424242424242424020202020202020202020),
    .INIT_19(256'hA6A6A6A6A6868686848484646462424242204240424242424242424262426262),
    .INIT_1A(256'h0C0C0C0C0CEAEA0C0A0AEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6),
    .INIT_1B(256'h73707095719373737350707050504E4E4E4E4E502E2E2E2E2E2E2E2E0C0C0C0C),
    .INIT_1C(256'hB7B7B5B5B5B5B595B595B5B5B5B595B595959595939395939393939393737373),
    .INIT_1D(256'hD9D9D9D9D9D9D9D7D7B7B7B7B7D7B7B7B7B7B7B7B7B7B5B5B5B5B7B7B7B7B7B7),
    .INIT_1E(256'h3195FFFFFFDDDBD9D9D7D9D7D7FDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1F(256'h3133533333CD5533333333113333CACAAA5333333353535353530F0F53757531),
    .INIT_20(256'hFFFFBB99FFFFFF75333333535353535333535353333153535353535353557755),
    .INIT_21(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFDB997797DDFFFFFFFFFFFFDDDBDDB9FFDB99),
    .INIT_22(256'h6262626242626262424242424242424242424242404020202020202020202020),
    .INIT_23(256'hA6A6A6A6A6A68686868484846462626264424242424242424242624242424262),
    .INIT_24(256'h0C0C0C0C0CEA0A0AEA0AEAEAEACAEAC8C8C8C8C8C8C8C8C8C8A8A6A6A6A6A6A6),
    .INIT_25(256'h737370707371737070505050505050504E4E4E2E2E2E2E2E2E2E2E2E0C0C2C0C),
    .INIT_26(256'hB7B7B5B5B5B5B595B5B5B5B5B5B7B5959593B595939593939393939373737372),
    .INIT_27(256'hD9D9D9D9D9D9D9D7D9D7B7B7B7B7B7B7B7B7B7B5B7B7B5B5B7B7B5B7B5B7B7B7),
    .INIT_28(256'h2F53B9FFFFFF75D9D7D9D9D7FDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_29(256'h53EF3333330FEF5533333311113331AAAACC55333333335353550F0F0F755553),
    .INIT_2A(256'hFFFFFFDD99FFFF55333331535353535333535353551111335353535353553333),
    .INIT_2B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFF99BBFFFFFFFFFFFFFFFFDDBBBBB9DB),
    .INIT_2C(256'h4242424242626262424242424242424242424040402020202020202020202020),
    .INIT_2D(256'hA6A6A6A686A686A6868484846464646262644242424242424242426242624242),
    .INIT_2E(256'h0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A6A6A6A6A6A6),
    .INIT_2F(256'h7373707373717270705050705050504E4E4E4E4E2E2E2E2E2E2E2E0C0C0C0C2C),
    .INIT_30(256'hD7B5B5B5B5B595B595B5B5B5B5D7B59595939593959393939393939373937372),
    .INIT_31(256'hFBD9D9D9D9D9D9D9D7D7B7B7B7B7B7B7B7B7B7B7B7B5B5B7B7B7B5B7B7B7B7D7),
    .INIT_32(256'h313075DDFFDB97B7F9D9F7FDFFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFDFDFDFB),
    .INIT_33(256'h3333ED333353CC31533131330F3333EFAAAAED55313333335353530E0F317555),
    .INIT_34(256'hFFFFFFFFBB99FF5333111131535353533333535353550F115355535555333333),
    .INIT_35(256'h77FFFFFFFFFFFFFFFFFFFFFFFFDDBBFFFFDB99FFFFFFFFFFFFFFFFFFFFBBBBFF),
    .INIT_36(256'h4242424242626262624242424242222220402020202020202020202020202020),
    .INIT_37(256'hA6A6A6A6A6A6A6A6868686848464646264644242424242424242426262624242),
    .INIT_38(256'h0C0C0C0C0A0CECEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6),
    .INIT_39(256'h737373727073707270505050705050504E2E2E2E2E2E2E2E2E2E2E0C0C0C0C0C),
    .INIT_3A(256'hB7B5B5B5B5B5B5B595959595B5B5B5B5B593B593959593939393939393737370),
    .INIT_3B(256'hFBD9D9D9D9D9D9D9D7D7B7B7B7B7B7B7B7B7B5B7B5B5B7B7B7B5B7B7B5B5B5B5),
    .INIT_3C(256'h530F3175DBD9D995F9F9FDFFFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFDFDFDFB),
    .INIT_3D(256'h333311EF333333AA53333131310F3133CAAAAA11533133333353530F0F0F5553),
    .INIT_3E(256'h557799DDFF77553133EF110F5533535353315353535355EFEF77997533333333),
    .INIT_3F(256'h77FFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFF99DDFFFFFFFFFFFFFFFFFFBBDD33),
    .INIT_40(256'h6242424262626262624242424242422220202020202020202020202020202020),
    .INIT_41(256'hA6A6A6A6A6A6A6A6868686848464646464840C42424242424242424262424262),
    .INIT_42(256'h0C0C0C0CEA0AEAEAEAEA0AEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6),
    .INIT_43(256'h737370737270707270705070955050504E4E2E2E2E2E2E2E2E2E2E2E2C2E0C0C),
    .INIT_44(256'hB5B5B5B595B5B5B595B5959595B5B5B595959593959393939393939393737273),
    .INIT_45(256'hFBF9D9D9D9D9D9D9D9D7D7D7B7B7B7B7B7B5B5B7B5B5B7B7B7B5B7B5B5B5B5B5),
    .INIT_46(256'h5531313395D9FBB5F9FDFFFFFDFDFDFDFDFDFDFDFBFBFDFBFBFBFBFBFDFDFDFB),
    .INIT_47(256'h333333CD0F3333EFCD53311131EF113111AAAAAA33333131333353530E0F3175),
    .INIT_48(256'h757577757577AA3131EFEFEF335353535331535353537733EFED775333333333),
    .INIT_49(256'h77FFFFFFFFFFFFFFFFFFFFFFDDBBFFFFFFFF99BBFFFFFFFFFFFFFFFFDDDD7775),
    .INIT_4A(256'h4242424262624262426242424242222220202020202020202020202020202020),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6868686848484646464CAFF42424242424242424242624242),
    .INIT_4C(256'h0C0C0C0C0C0CECEAEA0C0CEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6),
    .INIT_4D(256'h72737273727071707070505050505050504E4E2E2E2E2E2E2E2E2E2E0C2E0C0C),
    .INIT_4E(256'hB5B7B5B59595B59595B5959595B5B5B595959395939393939393939595737273),
    .INIT_4F(256'hFBFBF9D9D9D9D9D9D9D9D7D7D7B7D7D7B7B7B7B7B7B7B7B7B5B5B7B5B5B5B5B5),
    .INIT_50(256'h53530F0F33F9FBD7FBFFFFFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFDFDFB),
    .INIT_51(256'h33333331CA113133AA0F33111131CD3131CCAAAACA533131333333530F0F0F53),
    .INIT_52(256'h555555555533EFCD110FCCEFEF55335353553153535375BBEFEDCD5533333333),
    .INIT_53(256'h77FFFFFFFFFFFFFFFFFFFFFFBBDBFFFFFFFF9999FFFFFFFFFFFFFFFFBBFF3355),
    .INIT_54(256'h6242424242626262424242424242422020202020202020202020202020202020),
    .INIT_55(256'hA6A6A6A6A6A6A6A6868686848484646464646464424242424242424242426242),
    .INIT_56(256'h0C0C0C0C0C0C0CEAEA0A0C0AEAEAEACAC8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6),
    .INIT_57(256'h7273727370707070707050505050505050504E2E2E2E2E2E2E2E2E2E2E0C0C0C),
    .INIT_58(256'hB5B5B5B595959595959595939395B5B593939395939393939373739373737373),
    .INIT_59(256'hFBFBFBF9F9D9D9D9D9D9D9D9D7D7D7D7B7B7B7B7B7B7B7B7B7B7B7B5B59595B5),
    .INIT_5A(256'h7553310F3195FBFFF9FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFB),
    .INIT_5B(256'h33333333EFCD33310FAA33331111ED0F1111A8AAAAEF333131333333330E0F11),
    .INIT_5C(256'h535355555331310F110FCCCDCD533353535511535555555577CACDCD55333333),
    .INIT_5D(256'h77FFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFBB77FDFFFFFFFFFFFFFFBBBB5555),
    .INIT_5E(256'h4242424242426262424242424242422020202020202020202020202020202020),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A68686868484846464646464642222424242224242424242),
    .INIT_60(256'h0C0C0C0C0C0C0CEAEA0C0CEAEAEAEAC8EAC8C8C8C8C8C8C8A8A8A8A8A8A6A6A6),
    .INIT_61(256'h727073737270707050705050505050504E4E502E2E4E2E2E2E2E2E2E2E0C0C0C),
    .INIT_62(256'h95B5B5959595939395939393939595959393939593939393B593739373727273),
    .INIT_63(256'hFBFBFBFBFBFBF9F9D9D9D9D9D7D9D9D7D7B7B7B7B7B7B7B7B7B7B7B5B59595B5),
    .INIT_64(256'h535353510F51FDFFFBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFBFB),
    .INIT_65(256'h3333313133AAED3131AACD53111111AA1111CDAAAAAA333111313133530F0F0F),
    .INIT_66(256'h535353535311110FEFEFCDCACD11533353533331555333335333AACCCC533333),
    .INIT_67(256'h77FFFFFFFFFFFFFFFFFFFFB997FFFFFFFFFFDD5599FFFFFFFFFFFFFDDB775353),
    .INIT_68(256'h4242424242424242424242424222422020202020202020202020202020202020),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A68686848484848464646462424220424242424242424242),
    .INIT_6A(256'h0C0C0C0C0C0CEAEAEA0A0CEAEAEAEAEAC8C8C8C8C8C8C8C8A8A8C8C8A8A6A6A6),
    .INIT_6B(256'h70727373727070707070705050505050504E504E2E2E2E2E2E2E2E2E2E0E0C0C),
    .INIT_6C(256'hB59595959395959595939393939393939393939393939393D993737373737272),
    .INIT_6D(256'hFBFBFBFBFBFBFBF9D9D9D9D9D9D9D9D9D9D7B7B7B7B7B7B7B7B7B5B5B5B5B595),
    .INIT_6E(256'h315553972F2FB7FFFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFBFBFBFBFBFDFBFB),
    .INIT_6F(256'h3131313131EFAA1111EF8811331111CDEF1111A8AAAACC331111313333310F0F),
    .INIT_70(256'h5353535353110FEFEFEFCDAACCCC7731533377EF533333333355CDAAAACD5331),
    .INIT_71(256'h77FFFFFFFFFFFFFFFFFFBB9999FFFFFFFFFDFF5555DDDDDDFFFFFFFFDD335553),
    .INIT_72(256'h4242624242424242424242424220222020202020202020202020202020202020),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A68686868484846464646262624242224242424242424262),
    .INIT_74(256'h0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A8A6A6),
    .INIT_75(256'h72727273737370707050705050505050504E4E504E2E2E2E2E2E2E2E2E2E0C0C),
    .INIT_76(256'h95959595959595959595939395939393939393B7B79393939393937373737270),
    .INIT_77(256'hFBFBFBFBFBFBFBFBFBF9D9D9D9D9D9D9D9D9D9D7D7D7B7B7D7D7B7B7B7B595B5),
    .INIT_78(256'h0F535373B72E71FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFBFBFBFBFBFB),
    .INIT_79(256'h313131111131AAAA1131AAAA33111111AA1111CCAAAAAA111111313133330E0F),
    .INIT_7A(256'h535353535311EFEFEDCDCDAAAAAA55535375751131533333333355A8AAAAEF53),
    .INIT_7B(256'h77FFFFFFFFFFFFFFFFFFB977B9FFFFFFFFFDFD9753B9DDDBBBBBDBBBBB535353),
    .INIT_7C(256'h6262426242424242424242424242202020202020200000202020202020202020),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6868686868484848464646462624242204242424242424242),
    .INIT_7E(256'h0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAC8C8CAC8C8C8C8C8C8A8C8A8A8A6A6A6),
    .INIT_7F(256'h73727272737372705050505050505050504E4E4E2E2E2E2E502E2E2E2E2E2E0C),
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
    .INITP_00(256'h0000000000000000FFFFFFFFFC01F7F1FC4730FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFC01F7F0FE67307EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC800000),
    .INITP_02(256'h7E22987FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFC00FBF8),
    .INITP_04(256'hFFFFFFFFFF8000000000000000000000FFFFFFFFFE00FBFC3F13983FFFFFFFFF),
    .INITP_05(256'h0000000000000000FFFFFFFFFE00F9FC1F11003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFE007CFE1F81001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_07(256'h0F48801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFF003CFE),
    .INITP_09(256'hFFFFFFFFFF0000000000000000000000FFFFFFFFFF003C7B06208017FFFFFFFF),
    .INITP_0A(256'h0000000000000000FFFFFFFFFB003E7D8424100FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFB801E3C8212100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_0C(256'hC0121803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFF9801F3E),
    .INITP_0E(256'hFFFFFFFFFF8000000000000000000000FFFFFFFFFD80AF1E41090807FFFFFFFF),
    .INITP_0F(256'h0000000000000000FFFFFFFFFDC0E30C20090803FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hB5B59595B5959595959593939393939393939393939373939373727373727273),
    .INIT_01(256'hFBFDD9DBD9B9B9B7B7D7F9FBF9D9F9D9D9D9D9D7D9D9D7D7D9D9B7B7B7B5B5B5),
    .INIT_02(256'h0F315351FF514FD7FFFDFDFDFDFDFDFDFDFDFDFBFDFBFDFDFDFBFBFBFBFBFBFB),
    .INIT_03(256'h331111111111EFAACD11EF88EF330F11AAEF1111A8AAAACA311111313133110F),
    .INIT_04(256'h535353535331EDEDCDCDCDAAAAAACD9955533355CC5333333333533188AA8811),
    .INIT_05(256'h77FFFFFFFFFFFFFFFFDD9975BBFFFFFFFFFFFDBB5575DBBBBBBBBBBB77535353),
    .INIT_06(256'h4262426262424242424242424240202020202020200000202020202020202020),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A68686868684848484646462624242422242424242224242),
    .INIT_08(256'h0C0C0C0C0C0CEAEA0CEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8C8C8A8A8A6A6),
    .INIT_09(256'h7272727273737370505050505050505050504E504E2E2E502E2E2E2E4E2E0C0C),
    .INIT_0A(256'hB5B5B59595959595959593959393959393737393939393739373727272727272),
    .INIT_0B(256'hFDD7FFFFFFFFFFFFFFDDB9B9B7D9F9F9D9D9D9D7D9D9D9D9D9D9D7B7B7B7B7B7),
    .INIT_0C(256'h0F0F5353B7DB4C91FFFDFDFDFDFDFDFDFDFDFBFBFDFDFBFDFBFBFBFBFBFBFBFD),
    .INIT_0D(256'h33311111111111AAAA1111AAAA11110FEFAA1111CCAAAAAAEF110F31313131EE),
    .INIT_0E(256'h535353535355CACDCDCCCCAAAA88887753533355CD11333333333355CD88AA88),
    .INIT_0F(256'h77FFFFFFFFFFFFFFFFBB9775BBFFFFFFFFFFFFFF7533BBBBBBBB99DD75535353),
    .INIT_10(256'h4262424262424242424242424242202020202020200000002020202020202020),
    .INIT_11(256'hEAA6A6A6A6A6A6A6A6A686868684848484846464624242622242424242424242),
    .INIT_12(256'h0C0C0C0C0C0CEAEA0CEAEAEAEAEAEACAC8C8CAC8C8C8C8C8C8C8C8C8A8A8A6A6),
    .INIT_13(256'h7272737270707070505050505050505050504E50504E4E2E2E2E2E2E4E2E2E2C),
    .INIT_14(256'hB7B5B5B5B5959595959593959593959373937393937273737373737272727273),
    .INIT_15(256'hD9FDFFFFFFFFFFFFFFFFFFFFFFDBB7D7F9D9D9D9D9D9D9D9D9D9D9D7B7B7B7D7),
    .INIT_16(256'h0F0F315371FF936FD9FDFDFDFDFDFDFDFDFBFDFBFDFDFBFDFBFBFBFBFBFBFBFD),
    .INIT_17(256'hAA331111111111EFAACC11CDAACD31EF1188EF0F0FA8AAAACA310F113131310F),
    .INIT_18(256'h535353535355EDAACDAAAAAA8888AAEF5533333311AA5333333331335388AAAA),
    .INIT_19(256'h77FFFFFFFFFFFFFFFDB9777599FFFFFFFFFFFFFFBB557799BBBB99FF33535353),
    .INIT_1A(256'h4242426242624242424242424242402020202020000000000020202020202020),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A686868484848484846464646242424222424242424242),
    .INIT_1C(256'h0C0C0C0C0C0A0CEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8A8C8A8A6A6),
    .INIT_1D(256'h72937372707070707050505050505050505050504E2E4E2E2E2E2E2E2E2E2E2C),
    .INIT_1E(256'hD7B7B5B59595959595939393B793B7939393739372B773937373727070707270),
    .INIT_1F(256'hDBFFFDDBDBDBDDFFFFFFFFFFFFFFFFFDB9D7D9D9D9D9D9D9D9D9D9D7D7B7D7D7),
    .INIT_20(256'h0F0F115351FBFD6CB3FFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFDFBFBFDFBFBFBF9),
    .INIT_21(256'hAACD331111111111AAAAEF0FA88811110FCCAA0F0FAAAAAAAAEF110F31313111),
    .INIT_22(256'h5353535333533388AAAAAAAA88A88888773133333388113333313111331188AA),
    .INIT_23(256'h77FFFFFFFFFFFFFFDD99757555FFFFFFFFFFFFFFFF7575BB99BB99DD33535353),
    .INIT_24(256'h4242426242624242424240424240402020202020000000200000202020202020),
    .INIT_25(256'hA6A6A6A6A6A6A6A6A6A684848486848484846464646462426242424242424242),
    .INIT_26(256'h0C0C0C0C0C0C0C0C0AEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A6A6),
    .INIT_27(256'h739373727070707070505050505070504E504E4E50502E4E2E2E2E712E2E2E2E),
    .INIT_28(256'hD9B7B7B5B5B595B5959595939393959593937373937273737372727072707070),
    .INIT_29(256'hFFDDDBDBB9B9B9B9DBFDFFFFFFFFFFFFFFFFB9D7F9D9D9D9D9D9D9D7D7D9D9D9),
    .INIT_2A(256'h0F0F0F5353B7FF958FFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFDFDFDFBFBD9),
    .INIT_2B(256'hAA88EF1111111111EF88AA11AAAACC11EFEF88EDEFEFAAAACACA110F11313131),
    .INIT_2C(256'h53535353315575AA88AAAAAA888888881133333333CDAA33313131111153CC88),
    .INIT_2D(256'h77FFFFFFFFFFFFFFBB9775757599FFFFFFFFFFFFFF9955DDBB99B9BB53535353),
    .INIT_2E(256'h4242426242424242424240404040402020202020000020000000000020202020),
    .INIT_2F(256'hA6A6A6A6A6A6A6A6A6A686848484848484848464646462424242224242424242),
    .INIT_30(256'h2E0C0C0C0C0C0C0CEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8C8A8A8C8A8A6),
    .INIT_31(256'h729373727070707050705050705070705050505050504E2E2E2E2E2E502E2E2C),
    .INIT_32(256'hD9B7B7B7B5B5B5B7959595939393939393937373739373737370727070707070),
    .INIT_33(256'hDBDBDBDBDBDBB9B7BBB9B9DDFFFFFFFFFFFFFFFDB9D9F9D9FBD9D9D9D9FBF9D9),
    .INIT_34(256'h0F0F0F315373FFFD6CD7FFFDFDFDFDFDFBFBFBFBFBFBFDFBFBFDFDFDFBFBB7FF),
    .INIT_35(256'h88AA881111110F0F11EC88EFEFAA880FEFEFAAAAEFEFAAAAAACAEF0F11113131),
    .INIT_36(256'h53535353115375CDAA88AAAAAA888888AA531133331188EF313111110F113388),
    .INIT_37(256'h77FFFFFFFFFFFFFFBB7775757577FFFFFFFFFFFFFFDD77BBDDBBB9B953535353),
    .INIT_38(256'h4242424242424242424240404040404020202020000020000000000020202020),
    .INIT_39(256'hA6A6A6A6A6A6A686A68686868484848484848464646464624242422242424242),
    .INIT_3A(256'h2C0C0C0C0C0C0CECEAEAEAEAEAEAC8CAEAC8C8C8C8C8C8C8C8C8C8C8C8C8A6A6),
    .INIT_3B(256'h7373737070707070505050505050707050504E505050502E2E2E2E2E2E2E2E2E),
    .INIT_3C(256'hD9B7B7B7B5B5B5B5959595939393939393937373739373737273707270707270),
    .INIT_3D(256'hDBDBDBDBDBB9B9FFFFDDDDB7B9DDFFFFFFFFFFFFFFDDD7F9FBD9D9D9D9FBD9D9),
    .INIT_3E(256'h110F0F0F5371FBFF9393FFFFFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBD7FFDD),
    .INIT_3F(256'h88AAAAAA310F0F0FEF31AAAA1188AACD11EFAA88EDEFCCAAAACACC110F113131),
    .INIT_40(256'h535353533333773388A888AAAA88888688EF31333133AA8833111111110F31EF),
    .INIT_41(256'h77FFFFFFFFFFFFDD997575757577FFFFFFFFFFFFFFFF7777FFDDBB9953535353),
    .INIT_42(256'h4242424242424242424240404020204040202020000000200000000000002020),
    .INIT_43(256'hA6A6A6A6A6A6A6A6A68686868484848484848484646464624242624242424242),
    .INIT_44(256'h2E0C0C0C0C0C0C0CEAEAEAEAEAEACAEAEAC8C8C8C8C8C8C8C8C8C8C8C8A8A6A6),
    .INIT_45(256'h7270707070707070505050505050707050505050504E4E502E2E2E2E2E2E2C2E),
    .INIT_46(256'hDBB7D7B7B7B5B5B5959593939595959393939373739373727073707072707270),
    .INIT_47(256'hB9B9B9B7B9B9FFFFB7DBFFFFB9B9BBFDFFFFFFFFFFFFFFD9D9D9D9D9D9D9D7D9),
    .INIT_48(256'h310F0F0F5351D7FFFB4CFFFFFDFDFBFBFBFBFBFBFBFBFBFBFBFBFDFBD9DBFDDB),
    .INIT_49(256'hAA88AA88CD110FEFEFEF5388EFCC8AAA0FEFED88AAEFED88AACAAA0FEF111111),
    .INIT_4A(256'h535353533311755588888888AA88888886AA33113133EF88CD31111111EF1133),
    .INIT_4B(256'h77FFFFFFFFFFFFBB997575757577DDFFFFFFFFFFFFFF9975DDFF999753535353),
    .INIT_4C(256'h4242424242424242424240404020204020202000000020000000000000002020),
    .INIT_4D(256'hA6A6A6A6A6A6A6A6A68686868484848484848484646464644242424220424242),
    .INIT_4E(256'h2E2E0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8A8A6A6A6),
    .INIT_4F(256'h707070707070707070505050505070705050504E504E4E2E4E2E2E2E2E2E2C2E),
    .INIT_50(256'hD9B7B7B7B7B7B5B5B59595B59595959593937393737393957370707070707070),
    .INIT_51(256'hFFDBB9B9B7FFFFB9D9DDDBDBDDB9B9B9DBFFFFFFFFFFFFFFDDD7FBD9D9D9D7D9),
    .INIT_52(256'h310F0F0F315395FDFF71B9FFFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB9FFFDB9),
    .INIT_53(256'h118888AA880FEFEFEFEF53CCAA11CA8ACDEFCD3188EFEF88AAAACACC0F111111),
    .INIT_54(256'h7553535575ED5553CC88888888AA868666880F1131313188881111111111EF11),
    .INIT_55(256'h77FFFFFFFFFFFFB9997775757577DDFFFFFFFFFFFFFFDD757799FF7753535353),
    .INIT_56(256'h4242424242424242424240404040202020202000000020200000000000000020),
    .INIT_57(256'hA6A6A6A6A6A6A686868684868484848484848484846464646242424242204242),
    .INIT_58(256'h2E2E0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8A8C8C8A8A6A6A8),
    .INIT_59(256'h707070707070707070705050507070707050505050504E2E2E2E2E2E2E2E2E2E),
    .INIT_5A(256'hD9D9D7B7B7B7B7B5B595B5B5B59595B593939373737373939370707070727070),
    .INIT_5B(256'hB9B7DD97FFFFDB97B9DDFFFFFFFD97B9BBB9DDFFFFFFFDFDFDDDB5B7D7D7B7D7),
    .INIT_5C(256'h310F0F0F315351FDFDB973FDFBFDFBFBFBFBFBFBFBFBFBFBFBFBFBB7FFFDB9FF),
    .INIT_5D(256'h11CD88AAAAAA11EFEFEFCDB788EF7388AAEFED7588CDEFAA88AACAAA110F1111),
    .INIT_5E(256'h7775757799ED31533366888866AA88888866AA31111131CC88AA11111111EFEF),
    .INIT_5F(256'h77FFFFFFFFFFFDB99977757555B9FFFFFFFFFFFFFFFFDD5353DBFF5553535355),
    .INIT_60(256'h2222424222224242424240404040202020202020000020200000000000000020),
    .INIT_61(256'hA6A6A6A6A686A6A6868686868484868484848484848464646442424242224242),
    .INIT_62(256'h2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAC8CAC8C8C8C8C8C8C8C8A8A8A8A8A6),
    .INIT_63(256'h70707070705070705070505070737171707050504E50504E2E4E2E2E2E2E2E2E),
    .INIT_64(256'hB9B7B7B7B7B7B7B7B595B7B7B5B5B5B593939393737373937270707270707070),
    .INIT_65(256'hB9FD97DDDBB9B9DDFFFFFFFFFFFFFFDBB79797B9B9B9DBDBDBDBDDFFFDFDDBD9),
    .INIT_66(256'h31972F2F315351FBFDFD31FDFDFDFBFBFBFBFBFBFDFBFBFBFBFBD9DBFFDBFDB9),
    .INIT_67(256'h0F11AA88AA8AEFEFEFEFCD95ECAD97AA88EFCD313188EFCD86AACACAEFEF1111),
    .INIT_68(256'h5577555577EFEF555388888886668888A86466110F11111188880F11111111EF),
    .INIT_69(256'h77FFFFFFFFFFDD999977757575FFFFFFFFFFFFFDDDDDDB775399FF5553535575),
    .INIT_6A(256'h2022222222204042424040404020202020202020000020000000000000000000),
    .INIT_6B(256'hA6A6A6A6A6A6A686868686848484848484848484848464646462424242422022),
    .INIT_6C(256'h2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8A6A8A6A6),
    .INIT_6D(256'h70707070705070705070505070737373737050504E5050504E4E2E2E2E2E2E2E),
    .INIT_6E(256'hDDFFDDB9B7B7B7B7B7B5B7B7B5B5B5B793939393737370707270707072709570),
    .INIT_6F(256'hDD9797B9B997B7B9B9DBDDDDDDDBB9B9DBFFFFFFFFFFFFFFFFFFFFDDB995B9DB),
    .INIT_70(256'h0F75952F315151B7FDFD53DBFDFDFBFBFBFBFBFBFDFBFBFBFBFD95FFFDDBB9B9),
    .INIT_71(256'hEF11CDAA88AAAA0FEFEFEFEFB988CD0E88CCEDEDFB66EFEF66AACACCCC0F1111),
    .INIT_72(256'h335553535511CD5533EF8688868688860EC8518811111111AAAAAA110F0F0FEF),
    .INIT_73(256'h77FFFFFFFFFFBB999777777797FFFFFFFFFDDDDDDDDBDBBB3353FF7575557577),
    .INIT_74(256'h2020202020202040404040404020202020202020200000000000000000000000),
    .INIT_75(256'hA6A6A6A6A6A6A686868686868484848484848484848484646462624242422220),
    .INIT_76(256'h2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A6A6A6A6),
    .INIT_77(256'h7070707050505070507050507070737370505050505050504E2E4E4E2E2E2E2E),
    .INIT_78(256'hD7D7B7DBFFDBB7B7B7B7B5B7B7B7B5B593937372727272937270707072727370),
    .INIT_79(256'hDBFFFFFFFFFFDDDBB99797B7B7B9FDFFFFFDFDDDDDDDDDDBDDFFFFFFFFFFB9B7),
    .INIT_7A(256'h0F51FF2E2F315375FDFD97B7FDFDFBFDFDFBFBFBFBFBFBFBFB73FDFFDBDDB7DD),
    .INIT_7B(256'hEFEF11AA88AAAACDEFEFEFCDD9CACDFFAAAAEFCDFBCCCDEF8888CACCCAEF0F11),
    .INIT_7C(256'h115553535311CD11533366866688CA44D7F9FBAAEFEF1111EF8888ED110FEFEF),
    .INIT_7D(256'h77FFFFFFFFFFB99775777797BBFFFFFFFFFFFDDBDBBBBBDB5333B97553535355),
    .INIT_7E(256'h2020202020202020404040404020202020202020200000000000000000000000),
    .INIT_7F(256'hA6A6A6A6A6A6A6A6868686868484848484848484848464646464626242424220),
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
    .INITP_00(256'hFFFFFFFFFCC3F780200D8C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_01(256'h10058C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000FFFFFFFFFCE7F188),
    .INITP_03(256'hFFFFFFFFFFA000000000000000000000FFFFFFFFFCE7F8C800078E01FFFFFFFF),
    .INITP_04(256'h0000000000000000FFFFFFFFBE77FC8C0A06CE01FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFBE77FC260132C601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_06(256'h0517EE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFBE3FFE06),
    .INITP_08(256'hFFFFFFFFFF0000000000000000000000FFFFFFFFDE3FFE07019FEE01FFFFFFFF),
    .INITP_09(256'h0000000000000000FFFFFFFFDE3FFF03029FEF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF7DF1BFF8182DFEF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_0B(256'hC7FFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8080000000000000000000FFFFFFF7CF1FFF83),
    .INITP_0D(256'hFFFFFFFFFFC000000000000000000000FFFFFFF7CF0DFFC1EFFFFF003FFFFFFF),
    .INITP_0E(256'h0000000000000000FFFFFFF7CF8FFFE1FFFFFF003FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF7E786FFF4F7FFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_00(256'h2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A8A6A6A6),
    .INIT_01(256'h707070707070505070507050707071717050505050505050502E504E4E2E2E2E),
    .INIT_02(256'hDBB7D9D9B7D9FDDBB5B7B5B7B7B7B59593937393727372737070707070727072),
    .INIT_03(256'hFFFFFFFFFDDDDDDB7595B9B9FDFDFDFDFFFFFFFFFFFFFFFFFFDBDBFDFFFFFFFF),
    .INIT_04(256'h0F2FFF932F315353FDFDD975FDFBFBFBFBD9D9D9D9D9D9D773BBFDB9DDB7FFFF),
    .INIT_05(256'hEFED0FEFAA88AAAAEFEFEFCD5331AAD95388CDCDB7B788EF8888AACCAAEF0F11),
    .INIT_06(256'h115353535333CDEF5533CC8666862E2EF7F9F9B588110F1111AAAAAAEFEFEFEF),
    .INIT_07(256'h77FFFFFFFFFF997575757799BBFFFFFFFFFFFFFFDDBBBBBB7733337553535353),
    .INIT_08(256'h2020202020202020202020202020202020202020202000000000000000000000),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A68686868484848484848484846464646464626242424222),
    .INIT_0A(256'h2E2E0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8C8A6A6A8C8),
    .INIT_0B(256'h727070707070507350705050505070707050505050505050504E4E4E4E2E2E2E),
    .INIT_0C(256'hFFFFB9D7D9D7B7D9FFB9B5B5B5B5959593937393737293937270707070727272),
    .INIT_0D(256'hB9B7B7B9B9B99573DBFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFDDDBFFFFFF),
    .INIT_0E(256'h0F4FDBFD2C315331FDFDFD53DBDBDBDBDDDDFDFDFFFFFFFFDDB7FDB9DBB9B9B9),
    .INIT_0F(256'hEFEFEF11AAAAAAAACDEFEFEFCDFB8875FB88CACD73FD88EFAA8888CCCACCEF11),
    .INIT_10(256'h313153535353CDAA53333166860C95F9F9F9F9FBECEFEF1111EF88CC31EFEFEF),
    .INIT_11(256'h77FFFFFFFFFF975555555577DDFFFFFFFFFFFFFFFFFDDBBB9933335553535353),
    .INIT_12(256'h2020202020202020202020202020202020202020202000000000000000000000),
    .INIT_13(256'hA8A6A6A6A6A68686868686868484848484848484848464646464646242424242),
    .INIT_14(256'h2E2E0E0E0C0C0C0C0CEA0CEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A6A6C8),
    .INIT_15(256'h73727070705070705070507350505050505050505050505050504E2E4E2E2E2E),
    .INIT_16(256'hFFFFFFDDB7D9D9D9B7DBDD95B595B59593939372737293937270707070727272),
    .INIT_17(256'hFFFFFDFDBB7395B9B9B9B9B9DBDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFF),
    .INIT_18(256'h0F51D9FF712F5131FBFDD9FFFFFFFFFFFFFFFFFFFFFFFFDBB9FFFDB7DBDDFDFF),
    .INIT_19(256'hEFEFCDEFEFAAECAAAAEFEFEFCDB93111FFEEAAED31FD31CDCD8688AACCCAEF11),
    .INIT_1A(256'h331153535355EDCC0F5333AA6651F9FBF7F9F9F9F988EFEF0F11AA88D9CDEFEF),
    .INIT_1B(256'h77FFFFFFFFDD775553535577DDFFFFFFFFFFFFFFFDFDFDFDBB55533153535353),
    .INIT_1C(256'h4220202020202020202020202020202020202020202020000000000000000000),
    .INIT_1D(256'hA6A6A6A6A6A6A686868686868484848484848484648464646464646262424242),
    .INIT_1E(256'h2E0E2E0C0C0C0C0C0CEA0CEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A6A6A6A6),
    .INIT_1F(256'h72717070707070705070505050505050505050505050505050502E4E2E2E2E2E),
    .INIT_20(256'hFFFFFFFFFFB7D7D9D9B5B7FF9595959595937272729373737370707070727272),
    .INIT_21(256'h737373737397B9DBDBDBB9B997B9B9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB),
    .INIT_22(256'h0F31B7FFD94E5131D9FDD9FFFFFFFFFFFFFFFFFFFFFFFFB7FDFFB9B997B99795),
    .INIT_23(256'hEFEFEFED0FAA0FAAAACDEFEFCD31D9CAFD95AAED0FFDD9AAED868888CCCAEF0F),
    .INIT_24(256'h33EF535333530FCDCC53311164D7F9FDFBF9F9F9FB31CDEF0FEFCD887395CDEF),
    .INIT_25(256'h77FFFFFFFFDD775353535375DDFFFFFFFFFFFFFFFDFDFDFDFFBB333153535353),
    .INIT_26(256'h4220202020202000002020202020202020202020202020000000000000000000),
    .INIT_27(256'hA6A6A6A6A6A6A686868486868484848484848464648484646464626262424242),
    .INIT_28(256'h2E2E2E0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A6A6A6),
    .INIT_29(256'h72717070707070705050505050505050505050505050505050502E2E2E2E2E2E),
    .INIT_2A(256'hDBFDFFFFFFFFD9B7B7B7B795FFB7959595939372729373727072707293727272),
    .INIT_2B(256'hBBDBDDDDFDFDFDDBB9B9DDFFFFB9B7B9B9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0F3195FFFF4E5151B7FDDBFFFFFFFFFFFFFFFFFFFFFFB9DBFFDBB797DBDDDD73),
    .INIT_2D(256'hEFEDEFCDEFEF8895AACA0F0FEFEDFDCCFBFDAAECEFFFFB88EF868888CCCAED0F),
    .INIT_2E(256'h53ED3333335331CCAA33333388FBF9F9FFF9F9F9F9FBA8EFEFEF0F88AAFF0FEF),
    .INIT_2F(256'h77FFFFFFFFBB755353535355BBFFFFFFFFFFFFFFFFFDFFFDFFDD975331535353),
    .INIT_30(256'h4042202020200000000020202020202020202020202020200000000000000000),
    .INIT_31(256'hA6A6A6A6A6A6A686868686868484848484848464646484646464626462624242),
    .INIT_32(256'h2E2E0C0C0C0C0C0C0CECEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A8A8A8A6),
    .INIT_33(256'h70727070707070507050505050505050505050505050505050504E2E2E504E2E),
    .INIT_34(256'hFFDBFDFFFFFFFFDBB7B7B7B593DDB79395939372727393727270727273727072),
    .INIT_35(256'hDDDDDDDDDDDDDDFDFDDDB9B9DDFFFFDBFDDBB9FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0F3173FFFFB54F5397FBFFFFFFFFFFFFFFFFDDFDFDDDDDB9FD97B7DDFFFF7597),
    .INIT_37(256'hEFEDEDEFED0FAA97CCCCEF11EF11B953BBFD2FCC0DFFFDA8EF888888AACACC0F),
    .INIT_38(256'h53EF1153333353AACAED33110FF9F9F9FFFFF9F9F9FB97AAEFEFEFCD66D9FBCD),
    .INIT_39(256'h77FFFFFFFFBB755353535355BBFFFFFFFFFFFFFFFFFFFFFFFFDDB93331535333),
    .INIT_3A(256'h4240202020000000000000202020202020202020202020200000000000000000),
    .INIT_3B(256'hA6A6A6A6A6A686A6868684868484848484848464646464646464626262624242),
    .INIT_3C(256'h2E2E2E0C0C0C0C0CECECEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6),
    .INIT_3D(256'h7070707070505050505050505050505070705050505150515051504E2E4E502E),
    .INIT_3E(256'hFFFFDDFDFFFFFFFFDBB5B7B5B593DD9593939393727273737272727273707070),
    .INIT_3F(256'hDBDBDDDDDDDDDDFDFDFDFDDDDBDBFDFFDDDDFFDBDBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0F3171FFFDFD4E5195DBFFFFFFFFFFFFDDDBDBDDFDB9FFB997B7FFFFFFB953DD),
    .INIT_41(256'hCDCDCDEFEDEFEF0EB9CAED110F7353D977FD95CA0FDDFFEAEF88888888CCCA0F),
    .INIT_42(256'h530FEF53333355CDCAAA33331195F9F9FFFFFFF9FBFBFDECCDEFEFEF8831FDB7),
    .INIT_43(256'h77FFFFFFFF9955535353535577FFFFFFFFFFFFFFFFFFFFFFBBFDBB1153335333),
    .INIT_44(256'h4240202020200020000000002020202020202020202020200000000000000000),
    .INIT_45(256'hA6A6A6A6A686A686868484848484848484848464646464646464646264626242),
    .INIT_46(256'h2E2E2E2E0C0C0C0CEAECEAECEAEAEAEAEAEACACAC8C8C8C8C8C8A8A8A8A8A6A6),
    .INIT_47(256'h707070707050707050505050505050505050505050505050505050504E2E502E),
    .INIT_48(256'hFFFFFFDDFDFDFDFDFFD9B5B5B59593DD95939393727372737373727072727070),
    .INIT_49(256'hDBDBDDDDDDDDFDFDFDFDDDFDFDFDDDBBFFFDDBFFFFDBFDFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0F112FFDFDFF715175FDFFFFFFFFFFFDB9DBDBB9DBDBDD97B7FFFFFFDD53B9DD),
    .INIT_4B(256'hCCEDCDEDEFEF11CAFDEEEF1111970FFD53FFFBCA0FBBFF2CCDA8888888CACAEF),
    .INIT_4C(256'h5311CC53333353EFAAAA0F331111F9F9FDFFFFFDF9FBFBFB88EDEFEFCDAAFD31),
    .INIT_4D(256'h77FFFFFFFF9955535353535355FFFFFFFFFFFFFFFFFFFFFF77FFBB1153115333),
    .INIT_4E(256'h4240202000000000200000002020202020202020202020202020000000000000),
    .INIT_4F(256'hA6A6A6A68686A6A6868684848484848484848484646464646464646262624242),
    .INIT_50(256'h2E2E2E0E0C0C0C0CECECEAEAEAEAEAEAEAEAEAC8CAC8C8C8C8C8C8A8A8A8A6A6),
    .INIT_51(256'h707070707070705050505050505050505050505050505050505050514E2E502E),
    .INIT_52(256'hFFFFFFFFDBFDDDDBDDFFB9B5B5959593DD939393727393937372727072727370),
    .INIT_53(256'hDDDDDDDDDDFDFDFDFDFDFDDBFFFDDDFF97FFFFDBFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_54(256'hEF0F2F95FFFFB75153FDFFFFFFFFFFDBB9B7B7DBB9FFBB95FFFFFFDD9773DDDB),
    .INIT_55(256'hFDEDEFEFEFEF11EFB7B7ED11317533D775FFFDEC0FB9FF70AAAA8888A8AACAEF),
    .INIT_56(256'h3333CC1133333331AAAAAA3333EF95F9FBFFFFFFFDFBFBFD73AAEFEFEF88ECD9),
    .INIT_57(256'h77FFFFFFFF995553535333535577FFFFFFFFFFFFFFFFFFDBB9DDDB31EF333333),
    .INIT_58(256'h4242202020000000000000000020202020202020202020202020000000000000),
    .INIT_59(256'hA6A6A6A686868686848484848484848484848484646464646464626262624242),
    .INIT_5A(256'h2E2E2E0C2E0C0C0CECEAECEAEAEAEAEAEAEAEAC8C8C8EAC8C8C8C8C8A8A6A6A6),
    .INIT_5B(256'h707070707070705050505070505050505050505050505050515050502E2E2E2E),
    .INIT_5C(256'hFFFFFFFFFFDBDBDBDBDBFFB795B595B595DB9295937393937272727370707370),
    .INIT_5D(256'hDBDDDBDDFDFDFDFDFDFDFDFDDBFFFDDDFFB9FFFFDBFFFFFFDDFFFFFFFFFFFFFF),
    .INIT_5E(256'hEFEC0F4FFFFDFB4F51FFFFFFFFFFFFDB97B9DB97B9FF75FFFFFFDB9751DBDDDB),
    .INIT_5F(256'hFBD9CDEFEF110F3153FD0F113353979797FFFD530F99FFB788AA8888A8A8CAED),
    .INIT_60(256'h3353CCEF33333353AAAA8811331131FBFBFFFFFFFFFDFBFBFDCCCDEFCDCD31FD),
    .INIT_61(256'h77FFFFFFFF99553353533333535597FFFFFFFFFFFFFFFFBBDDBBDD31AA551133),
    .INIT_62(256'h4242202020200000000000000000202020202020202020202020200000000000),
    .INIT_63(256'hA6A6A6A6A6868686848684848484848484846464646464646264646262626242),
    .INIT_64(256'h2E2E2E2E2E0E0C0C0CECEAEAEAEAEAEA0CEAEACAC8C8EAC8C8C8C8C8C8A6A6A6),
    .INIT_65(256'h7070707070705070505050505050505050507070505050505050502E2E2E2E2E),
    .INIT_66(256'hFFFFFFFFFDDDB9DBDBDBDBFD9595B5B595B79795B59373727272709572707070),
    .INIT_67(256'hDBDBDDDDFDFDFDFDFDFDFDFDDBDDFFFDFDFFDBFFFDFDFFFFFFDDFFFFFFFFFFFF),
    .INIT_68(256'hEFCC0F0FB9FFFD4F51FFFFFFFFFFFFB9B9B975B9DBB9FDFFDDB97353BBDDDBDD),
    .INIT_69(256'hFBFD53EF0F0F113131FD970F3331D755B9FFFF950F99FFFD86AA8888A8A8AACD),
    .INIT_6A(256'h3355CDCA33333153CDAAAACC3331EFB7FBFFFFFFFFFFFDFBFBFB88CDEFEFAAFD),
    .INIT_6B(256'h77FFFFFFFF9953333333333333535599FFFFFFFFFFFFDBBBFDB9FD31AA333133),
    .INIT_6C(256'h4242402020200000000000000000002020202020202020202020202000000000),
    .INIT_6D(256'hA6A6A6A6A6A68686868486848484848484846464646464646462626264626242),
    .INIT_6E(256'h2E2E2E2E2E2E0C0C0C0CEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8A8A8A6A6),
    .INIT_6F(256'h707370707070707050507050505050505070717370505050505050502E502E2E),
    .INIT_70(256'hFFFFFFFDDDDDDBDBDBDBDBDDDD95B5B59593DB93959593737272709395707070),
    .INIT_71(256'hDDDBFDDBFDFDFDFDFDFFFDFDFDD9DDFFDDFFFDFDFFDBFFFFFFFFFDFFFFFFFFFF),
    .INIT_72(256'hEFCA110C73FFFF7175FFFFFFFFFFFFBBB9759797BBBBFDB9957577DDDDDBDBDD),
    .INIT_73(256'hFDFBFD0F0F11313131FBFD115333F933FBDDFFB93197FFFF86AA8888A8A8AACC),
    .INIT_74(256'h3353EFAA113331330FAAAA8831310F31FBFDFFFFFFFFFFFDFB5131AAEFEFCD75),
    .INIT_75(256'h77FFFFFFFF9953333333333133335355BBFFFFFFFFFDBBDBFF99FF31CC115511),
    .INIT_76(256'h4242424020202000000000000000002020202020202020202020202020000000),
    .INIT_77(256'hA6A6A6A6A6A68684848684848484848484846464646462646264626262646242),
    .INIT_78(256'h2E2E2E2E2E2E0E0CECECEAEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8A8A8A8A8A6),
    .INIT_79(256'h707070505050705050507050505050505071737370505050505051502E502E2E),
    .INIT_7A(256'hFFFFFDFDDDDDDDB9DBDBDBB9DDB995B5B5B595B9959573737272727073707050),
    .INIT_7B(256'hFDDBFDDDDDFDFDFDFFFFFFFDFDDDBBFFFFDBFFDBFFFFDBFFFFFFFDFFFDFFFFFF),
    .INIT_7C(256'hEDCA0F0F2FFBFF9397FFFFFFFFFFFFDB75979795B9B97595FF9799DDDBDBDBDD),
    .INIT_7D(256'hFDFBFBFBEF31313153B9FD953353FB55FBDDFFDB7597FFFFC888888888A8A8CC),
    .INIT_7E(256'h333311AAED3331313388AAAACD3111EFB7FDFFFFFFFFFFDB4EFBFD0ECD0FEFEC),
    .INIT_7F(256'h77FFFFFFFF995333333333313131333355FFFFFFFFDBBBDDFF99FF33CD113131),
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
    .INITP_00(256'hFFFFFF8017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFF3E787FFF2),
    .INITP_02(256'hFFFFFFFFFF8000000000000000000000FFFEFFFBE7837FFBFFFFFF801FFFFFFF),
    .INITP_03(256'h0000000000000000FFFEFFFBE3C37FFDFFFFFF801FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFBF3C1FFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_05(256'hFFFFF8801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFF9D1C1DFFF),
    .INITP_07(256'hFFFFFFFFFE0000000000000000000000FFFF7FF9F1E13FFFFFFFF0001FFFFFFF),
    .INITP_08(256'h0000000000000000FFFF7FFDF8E17FFFFFFFC0C01FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFF3FFDD8F19FFFFFFF83C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_0A(256'hFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFE3FFCF8F09FFF),
    .INITP_0C(256'hFFFFFFFFFE4000000000000000000000FFFE1FFCE870CFFFFFFFFFC03FFFFFFF),
    .INITP_0D(256'h0000000000000000FFFE1FF8F468CFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFC27FAF40867FFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_0F(256'hFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_00(256'h4242424220202000000000000000000020202020202020202020202020000000),
    .INIT_01(256'hA6A6A6A6A6A68684868684848484848484846464646464646462626264626262),
    .INIT_02(256'h2E2E2E2E2E0E0E0C0CECECEAEAEAEAEAEAEAEAC8CACAC8C8C8C8C8A8A8A6A6A6),
    .INIT_03(256'h707070705050505050505050505050505073717373505050505050504E2E2E2E),
    .INIT_04(256'hFDFDDDDDDDDDDDDBB9DBDBDBB9FD97B595B595DB939373737273727272707070),
    .INIT_05(256'hFDDBFDFDDBDDFFFFFFFFFFFFFDFDB9DBFFFFDDFFDDFFFFDDFFFFFFDDFFDDFFFD),
    .INIT_06(256'hEDCCEF31EC97FF95B9FFFFFFFFFFFFFF739795DBB995DBFDFF53B9DBDBDDDDDD),
    .INIT_07(256'hB7FBFBFD953133313397FDFB3153D997DBFFFFDB9797FFFF0E86868888A8A8CC),
    .INIT_08(256'h113333AAAA33311153AAAAAA8831110F2FFDFFFFFFFFB595FFFBFBFDCAEF11ED),
    .INIT_09(256'h77FFFFFFFF995331313333313111331197FFFFFFDBDBBBFDFFB9FF33EFEF1153),
    .INIT_0A(256'h6242424240202020002000000000000000202020202020202020202020200020),
    .INIT_0B(256'hA6A6A6A6A6868686848484848484848484846484646464626462626262626262),
    .INIT_0C(256'h2E2E2E2E0E0E0C0C0CECEAEAEAEAEAEAEAEAEACAC8CAC8C8C8C8C8C8A8A6A6A6),
    .INIT_0D(256'h707070705070505050705050505050505071737373505050505050502E2E2E2E),
    .INIT_0E(256'hDDDDDBDDDDDBDBDDB9DBDBDBB9DBFD95B5B5B795B99373727073737072707070),
    .INIT_0F(256'hFDDDDDFFDDFDFDFFFFFFFFFFFDFDDBDBDDFFFDFFDBFFFFDBFFFFFFFFDDFFD9FD),
    .INIT_10(256'hCDCCEC310E31FF95DDFFFFFFFFFFFFFF7575DDB9B9B7DBFFDD51BBDDDDDDDDFD),
    .INIT_11(256'h31FFFBFBFD5153535377FDFD7553B9DBB9FFFFFDBB97FFFF7366888888A8A8CA),
    .INIT_12(256'h313155AAAA11311133EF88AAAACD1111EDB7FFFFFF91DBFFFFFFFBFBFBCA110F),
    .INIT_13(256'h77FFFFFFFF99333131313131311131EFFFFDFDDDDBDBDBFFFF99DD5511AA3311),
    .INIT_14(256'h6242424242202020000000000000200000202020202020202020202020200000),
    .INIT_15(256'hA6A6A6A6A686A686848484848484848484848484646464646462626262626262),
    .INIT_16(256'h2E2E2E2E0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8A8A6A6A6),
    .INIT_17(256'h707070507050505050505050505050505050737171505050505050502E2E2E2E),
    .INIT_18(256'hDDDBDBDBDBDBDBDBDDB9DBDBDBB9FDB995B5B5B5B99393737373727070707070),
    .INIT_19(256'hFDFFDBFFFFDBDDFFFFFFFFFFFFDBDDB9B9FFFFDDFFDDFFFFDBFFFFFFFDFDFDB9),
    .INIT_1A(256'hCCCCCC31530DD993FFFFFFFFFFFFFFFF7575FF9797B9FFFFB931DDDDDDDDFDFD),
    .INIT_1B(256'h0F99FDFBFBFB31535353FFFDB953B7FD97FFFFDDB7B9FFDDB964888888A8A8CA),
    .INIT_1C(256'h530F53EDAACC3111313388AAAA881111EF2FFFFF6FFFFFFFFFFFFDFBFDB7ED31),
    .INIT_1D(256'h77FFFFFFFF99333131313131311111EFDDFFFDDDDBDBFDFDFF33DD7533883311),
    .INIT_1E(256'h6242424242402020200000000020200020002020202020202020202020202000),
    .INIT_1F(256'hA6A6A6A6A6868684848484848484848484846464646464646464626262626262),
    .INIT_20(256'h2E0E0C0C0C0C0C0C0C0CECEAECECEAEAEAEAEACAC8C8C8C8C8C8A8C8A8A6A6A6),
    .INIT_21(256'h705050507070705050505050505050505050709550505050505150502E4E2E2E),
    .INIT_22(256'hB9DBDBDBDBDBDBDBDBBBB9DBDBD9B9FD95B595B5979793737373727270707070),
    .INIT_23(256'hFDFFDBFFFFDBFFFDFFFFFFFFFFDDDBDBDDBBFFFFFDDDFFFFDBFDFDFDFFDBDDBB),
    .INIT_24(256'hCCCCCC31315373DBFFFFFFFFFFFFFFFF9797FF9797FDFFDD9751FDDDDDDDDDFD),
    .INIT_25(256'h310FFFFDFBFD97535353FFFDFD53B7FD99FDDBDBFDDB73B7FF64888888A888AA),
    .INIT_26(256'h113131118A8831111153AAAAAAAACC11110F7371FFFFFFFFFFFFFFFDFBFB9511),
    .INIT_27(256'h77FFFFFFFF993331313131311111110F77FFFDDDDBDDFDFF9955BB7733883331),
    .INIT_28(256'h6262424242422020202000000020202020200020202020202020202020202020),
    .INIT_29(256'hA6A6A6A6A6848684868484848484848484846464646464646464646264626262),
    .INIT_2A(256'h2E2E0C0C0C0C0C0C0CEC0CEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8A8A6A6A6),
    .INIT_2B(256'h5050707050507050705050505050505050505050505050515051502E2E2E2E2E),
    .INIT_2C(256'h97B9DBBBDBDBDBDBDBDDB7DBDBDBB7FDDD93959593B993939373727270707050),
    .INIT_2D(256'hFDFFFDFDFFFFDDDDFFFFFFFFFFFFDBDBDB99FFFFDDFFDBFFFDB9DDDDDDDDBBDD),
    .INIT_2E(256'hCAECCA111195FFB9FFFFFFFFFFFFFFFFBB75FF95B9FFFF977377FDDDFDFDDDFD),
    .INIT_2F(256'h337553FFFDFBFD737553DBFFFD95B9FB73DDFFFFFFECA4A4D9868888888888AA),
    .INIT_30(256'h0F53EF5388AAEF111131EF88AAAAAA0F110FEAFFFFFFFFFFFFFFFFFFFDFBFD75),
    .INIT_31(256'h77FFFFFFFFBB3331113131311111111111FFFDDDDDFDFDFD5599779931CCEF31),
    .INIT_32(256'h6262424242422020202000000020202020200020202020202020202020202020),
    .INIT_33(256'hA6A6A6A6A6868686848484848484848484846464646464646462626462626262),
    .INIT_34(256'h2E2E2E0E0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8A8A8A6A6A6),
    .INIT_35(256'h5050705070505070505050505050505050505050505050505051502E2E2E2E2E),
    .INIT_36(256'hDB97B9BBBBBBDBDBDBDBDBB9DBDBBBB9FDB79595959793939373737270707050),
    .INIT_37(256'hFDFFFFDBFFFFDBFFDDFFFFFFFFFFDDDBB9DDBBFFFDDDDBFDDDB9DBDBDBDBB9DB),
    .INIT_38(256'hAAEDCC110FDDFFB9FFFFFFFFFFFFFFFFFF53FF73FFFFDB9731DDDDDDFDFDDDFD),
    .INIT_39(256'h5153B997FFFBFDD97575B9FFFDB9B9FBB9FFFF758486A6A6C4C6A888888888AA),
    .INIT_3A(256'h11113153CCAAAA3111113388AAAAAA0FEFEF5395FFFFFFFFFFFFFFFFFFFDFBFD),
    .INIT_3B(256'h77FFFFFFFFBB53311131311111111111EFFDFDDDFDFDFF999997999911EFCC31),
    .INIT_3C(256'h6262624242424220202020000000202020202020202020202020202020202020),
    .INIT_3D(256'hA6A6A6A6A6868484868484848484848484846464646464646462626262626262),
    .INIT_3E(256'h2E2E2E0E0E0C0CECECECECEAEAEAEAEAEAEAEACACAC8C8C8C8C8A8A8A6A6A6A6),
    .INIT_3F(256'h70707070505050505050505050505050505050505050505050505050502E2E2E),
    .INIT_40(256'hDB9797B9B9BBB9DBDBDBDD97B9DBDB97DDDD9395959595939373737272707070),
    .INIT_41(256'hFFFFFFDBFFFFFDDDDDFFFFFFFFFFFFDBDBDB97FFFDDBDDBBDDDBB9DBBBBBBBB9),
    .INIT_42(256'hAAEFED0F97FFFFB9FFFFFFFFFFFFFFFFFF51FFB9FFFF755397FDDDDDFDFDDBFF),
    .INIT_43(256'hFB5375B9B9FFFBFD959595FFFFFD95FDDDDBA68486A686A4DB0E6688888888AA),
    .INIT_44(256'h110F3311118888EF111133CCAAAA880ECD0F312FFFFFFFFFFFFFFFFFFFFFFDFB),
    .INIT_45(256'h77FFFFFFFFDD5331111131111111110FEF77FFFDFDFFDB7799DDDB991111A831),
    .INIT_46(256'h6262624242424220202020200020202020202020202020202020202020202020),
    .INIT_47(256'hA6A6A6A6A6A68486848484848484848484846464646464646464626262626262),
    .INIT_48(256'h2E2E2E0E0E0C0C0A0C0CECEAEAEAEAEAEAEAEACAEAC8C8C8C8C8A8A6A6A6A6A6),
    .INIT_49(256'h505050505050505050505050505050505050505050505050505150504E2E2E2E),
    .INIT_4A(256'hBBBB95B9B9B9B9BBDBDBDBB997B9DBB9B9FDB795959395939593737372707070),
    .INIT_4B(256'hFFFDFFFDDDFFFFD9FFDBFFFFFFFFFFDBDBB9BBB9DDDBBBB9DBDB97BBB9B9BB99),
    .INIT_4C(256'hAAEFEF0FFFFDFFB9FFFFFFFFFFFFFFFFFF97DDFDFF759731DDDDDDDDFDFFDDFF),
    .INIT_4D(256'hFDB953DD99DDFFFDD99773FFFFFDB7FF9582848484820CFFFF536688888888A8),
    .INIT_4E(256'h1111EF333388AAAA1111111188AA883111EFEF9553FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h77FFFFFFFFFF55311111311111110F0FEFEFFFFDFDFD77BBDDDBDDDB11318831),
    .INIT_50(256'h6262624242424240202020200020202020202020202020202020202020202020),
    .INIT_51(256'hA6A6A6A6A6A68684848684848484848484846464646464646464646262626262),
    .INIT_52(256'h2E2E0C0C0C0C0C0C0C0CEAEAEAEAEAEAEACAEACAEACAC8C8C8C8C8A8A8A6A6A6),
    .INIT_53(256'h505050705050505050505050505050505050505050505050505050502E2E2E2E),
    .INIT_54(256'hB9BBB997B9B9BBB9DDDBDBDD95B9B9DB97FDDD93959575959593937373737070),
    .INIT_55(256'hFFFDFFFFDBFFFFDBDBDBFFFFFFFFFDDDB9B7DB75DBDBB9BBBBBBB997B9B9B997),
    .INIT_56(256'hCAEFCDDBFDFDFDB9FFFFFFFFFFFFFFFFFFBBDDFF97B92FB9FDDDDDFDFDFFDDFF),
    .INIT_57(256'hFFFD9775FFB9DDFDFD97B7DBFFFDDBFF7397B99797BBFFFFFF97668888888888),
    .INIT_58(256'h1111113133CCAA8811110F31AAAAAA88FDAAEF3151FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h77FFFFFFFFFF55311111311111110FEFEFEFB9FFFD97BBBBDDDDDDFD3311AAEF),
    .INIT_5A(256'h6262624242424242402020202020202020202020202020202020202020202020),
    .INIT_5B(256'hA6A68686A6868484848484848484846484646464646484868686646262626262),
    .INIT_5C(256'h2E2E0C0C0C0C0C0C0C0CEAEAEAECEAEAEACACAEAEACAC8C8C8C8C8A8A8A6A6A6),
    .INIT_5D(256'h70707050505050505050505050505050505050505050505050505050502E2E2E),
    .INIT_5E(256'h97B9BB9599B9B9B9B9DDDBDDDB97B9DBB9DBFD97959573959595937373737070),
    .INIT_5F(256'hFFFDFFFFB9FFFFDDB9FFD9FFFDDDDDFDB9B9B997B9BBB9B997BBB997BBB9B9B9),
    .INIT_60(256'hCCEF53FFFDFDDBDBFFFFFFFFFFFFFFFFFFFDDBB9979731FDDDFDDDFDFDFFDBFF),
    .INIT_61(256'hFFFFFD9797FFDBDDFDD9B9B9FFFFDDFFFFFFFFFFFFFFFFFFFFDD64888888A888),
    .INIT_62(256'h111111EF53EF88AACC110F11CD88AA88D953CDEDD931FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h77FFFFFFFFFF773111111111110F0FEFEFEFEFFFBBB9BBDDDDDDDDDD9711CDCC),
    .INIT_64(256'h6262624262424242422020202020202020202020202020202020202220202020),
    .INIT_65(256'hA6A686A68686848484848484848484848484846464648686A686646262626262),
    .INIT_66(256'h2E2E2E0C0C0C0CECEC0CEAEAEAECECEAEAECCAEAEAEACAC8C8C8C8A6A6A6A6A6),
    .INIT_67(256'h707070705050505050505050505050505050505050505050502E4E50302E2E2E),
    .INIT_68(256'h97BBBB9797B9B9B997DDDBDBDBDB97B9DB97FDDB939573959593737373737070),
    .INIT_69(256'hFFFDFFFFDBDBFFDDDBBBDBDDDDDDDBDDB99775B975BBB99775B9B997B9B9B9B9),
    .INIT_6A(256'hCCCCFFFDFDFDDBDBFFFFFFFFFFFFFFFFFFFF979797B975FDDDFDDBFDFFFFDBFF),
    .INIT_6B(256'hFDFDFFFF97B9FFFFFDFDB7DBFFFFFDFFFFFFFFFFFFFFFFFFFFFF668888888888),
    .INIT_6C(256'h11111111EF3388AA88110FEF1188AA8831FFAAEF0FD999FFFFFFFFFFFFFFFFFD),
    .INIT_6D(256'h77FFFFFFFFFF9933110F1111110F0FEFEFEFEF1133DDBBFFDDDDDDDDB9EFEF88),
    .INIT_6E(256'h6262626262624242422020202020202020202020202020202020224222222222),
    .INIT_6F(256'hA6A6868686868484848484848484648484848464646486A6A686846262626262),
    .INIT_70(256'h2E2E2E0C0C0C0C0CECECEAEAEAEAECECEAEAEAEAEAEAEAC8C8C8C8A6A6A6A6A6),
    .INIT_71(256'h7370505050505050505050505050505050505050505050504E2E4E2E2E2E302E),
    .INIT_72(256'h97B9B9DB7597B9B997DBDBDBDDB9DB97BB97DBFD959593939593937373737270),
    .INIT_73(256'hFFFDFDFFFDB7FFFFB997DD97DDDBDBBBB99797B975B9B9977597B9B977B9B9B9),
    .INIT_74(256'hCC75FDDDDDDDD9DDFFFFFFFFFFFFFFFFFFFFB9B951FF53FDFDFDDBDDFFFFDDDD),
    .INIT_75(256'hDDFFDDFFFFB7DBFFFFFFB7DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFA88888AA88AA),
    .INIT_76(256'h0F111111EF31CCAAAACDEFEF0FCD88AAAAFFB988EFB973FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h77FFFFFFFFFFDD53310F1111110FEFEFEFEF11886699FDFDDDDDDDDDB9EF1188),
    .INIT_78(256'h6262626262624242424242202020202020202020222222222022424242222242),
    .INIT_79(256'hA6A6A6A686848484848684848464648464646464646486A6A686846262626262),
    .INIT_7A(256'h2E2E2E0C2E0C0C0C0CECEAEAEAEAEAEAEACAEACACAEAC8C8C8C8C8A6A6A6A6A6),
    .INIT_7B(256'h737050505050505050505050505050505050505050505050502E4E2E2E2E2E2E),
    .INIT_7C(256'hB997B9BB9797B9B9B9B7DDDBDBB9DDB9B9B9B9DDB99395739595737373737272),
    .INIT_7D(256'hFFFDDBFDFD97FDFFBBB997B997DBBBB9B99797757597B9B99773B9B975BBB9B9),
    .INIT_7E(256'hCAFFDDDDDDDDB9DDFFFFFFFFFFFFFFFFFFFFDD7597FF53FDFDFDDBDDFFFFFFDB),
    .INIT_7F(256'hDBDBFFFFFFFFDBDDFFFFDBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFEC8888AA88AA),
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
