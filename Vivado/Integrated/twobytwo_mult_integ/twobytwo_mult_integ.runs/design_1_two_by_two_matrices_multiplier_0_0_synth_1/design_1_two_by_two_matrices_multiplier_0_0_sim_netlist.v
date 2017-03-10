// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Mar  7 18:09:35 2017
// Host        : acs-07.cl.cam.ac.uk running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_two_by_two_matrices_multiplier_0_0_sim_netlist.v
// Design      : design_1_two_by_two_matrices_multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_mult
   (\M_reg[3] ,
    s00_axi_aclk,
    Q,
    \slv_reg0_reg[7] );
  output [14:0]\M_reg[3] ;
  input s00_axi_aclk;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[7] ;

  wire [14:0]\M_reg[3] ;
  wire [7:0]Q;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier \genblk1[0].genblk1[0].genblk1[0].m1 
       (.\M_reg[3] (\M_reg[3] ),
        .Q(Q),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[7] (\slv_reg0_reg[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_two_by_two_matrices_multiplier_0_0,two_by_two_matrices_multiplier_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "two_by_two_matrices_multiplier_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier
   (\M_reg[3] ,
    s00_axi_aclk,
    Q,
    \slv_reg0_reg[7] );
  output [14:0]\M_reg[3] ;
  input s00_axi_aclk;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[7] ;

  wire [7:0]A;
  wire [7:0]B;
  wire \M[1][10]_i_10_n_0 ;
  wire \M[1][10]_i_11_n_0 ;
  wire \M[1][10]_i_12_n_0 ;
  wire \M[1][10]_i_13_n_0 ;
  wire \M[1][10]_i_14_n_0 ;
  wire \M[1][10]_i_15_n_0 ;
  wire \M[1][10]_i_16_n_0 ;
  wire \M[1][10]_i_17_n_0 ;
  wire \M[1][10]_i_2_n_0 ;
  wire \M[1][10]_i_3_n_0 ;
  wire \M[1][10]_i_4_n_0 ;
  wire \M[1][10]_i_5_n_0 ;
  wire \M[1][10]_i_6_n_0 ;
  wire \M[1][10]_i_7_n_0 ;
  wire \M[1][10]_i_8_n_0 ;
  wire \M[1][10]_i_9_n_0 ;
  wire \M[1][14]_i_11_n_0 ;
  wire \M[1][14]_i_12_n_0 ;
  wire \M[1][14]_i_13_n_0 ;
  wire \M[1][14]_i_16_n_0 ;
  wire \M[1][14]_i_17_n_0 ;
  wire \M[1][14]_i_18_n_0 ;
  wire \M[1][14]_i_19_n_0 ;
  wire \M[1][14]_i_20_n_0 ;
  wire \M[1][14]_i_21_n_0 ;
  wire \M[1][14]_i_22_n_0 ;
  wire \M[1][14]_i_23_n_0 ;
  wire \M[1][14]_i_24_n_0 ;
  wire \M[1][14]_i_25_n_0 ;
  wire \M[1][14]_i_26_n_0 ;
  wire \M[1][14]_i_27_n_0 ;
  wire \M[1][14]_i_28_n_0 ;
  wire \M[1][14]_i_29_n_0 ;
  wire \M[1][14]_i_2_n_0 ;
  wire \M[1][14]_i_30_n_0 ;
  wire \M[1][14]_i_31_n_0 ;
  wire \M[1][14]_i_32_n_0 ;
  wire \M[1][14]_i_33_n_0 ;
  wire \M[1][14]_i_34_n_0 ;
  wire \M[1][14]_i_35_n_0 ;
  wire \M[1][14]_i_36_n_0 ;
  wire \M[1][14]_i_37_n_0 ;
  wire \M[1][14]_i_38_n_0 ;
  wire \M[1][14]_i_39_n_0 ;
  wire \M[1][14]_i_3_n_0 ;
  wire \M[1][14]_i_40_n_0 ;
  wire \M[1][14]_i_41_n_0 ;
  wire \M[1][14]_i_42_n_0 ;
  wire \M[1][14]_i_43_n_0 ;
  wire \M[1][14]_i_44_n_0 ;
  wire \M[1][14]_i_4_n_0 ;
  wire \M[1][14]_i_5_n_0 ;
  wire \M[1][14]_i_6_n_0 ;
  wire \M[1][14]_i_7_n_0 ;
  wire \M[1][14]_i_8_n_0 ;
  wire \M[1][14]_i_9_n_0 ;
  wire \M[1][2]_i_2_n_0 ;
  wire \M[1][2]_i_3_n_0 ;
  wire \M[1][2]_i_4_n_0 ;
  wire \M[1][2]_i_5_n_0 ;
  wire \M[1][2]_i_6_n_0 ;
  wire \M[1][2]_i_7_n_0 ;
  wire \M[1][2]_i_8_n_0 ;
  wire \M[1][2]_i_9_n_0 ;
  wire \M[1][6]_i_10_n_0 ;
  wire \M[1][6]_i_11_n_0 ;
  wire \M[1][6]_i_12_n_0 ;
  wire \M[1][6]_i_13_n_0 ;
  wire \M[1][6]_i_14_n_0 ;
  wire \M[1][6]_i_15_n_0 ;
  wire \M[1][6]_i_16_n_0 ;
  wire \M[1][6]_i_17_n_0 ;
  wire \M[1][6]_i_18_n_0 ;
  wire \M[1][6]_i_19_n_0 ;
  wire \M[1][6]_i_2_n_0 ;
  wire \M[1][6]_i_4_n_0 ;
  wire \M[1][6]_i_5_n_0 ;
  wire \M[1][6]_i_6_n_0 ;
  wire \M[1][6]_i_7_n_0 ;
  wire \M[1][6]_i_8_n_0 ;
  wire \M[1][6]_i_9_n_0 ;
  wire \M_reg[0][0]__0_n_0 ;
  wire \M_reg[0][1]__0_n_0 ;
  wire \M_reg[0][2]__0_n_0 ;
  wire \M_reg[0][3]__0_n_0 ;
  wire \M_reg[0][4]__0_n_0 ;
  wire \M_reg[0][5]__0_n_0 ;
  wire \M_reg[0][6]__0_n_0 ;
  wire \M_reg[0][7]__0_n_0 ;
  wire \M_reg[1][10]_i_1_n_0 ;
  wire \M_reg[1][10]_i_1_n_1 ;
  wire \M_reg[1][10]_i_1_n_2 ;
  wire \M_reg[1][10]_i_1_n_3 ;
  wire \M_reg[1][14]_i_10_n_1 ;
  wire \M_reg[1][14]_i_10_n_3 ;
  wire \M_reg[1][14]_i_10_n_6 ;
  wire \M_reg[1][14]_i_10_n_7 ;
  wire \M_reg[1][14]_i_14_n_1 ;
  wire \M_reg[1][14]_i_14_n_3 ;
  wire \M_reg[1][14]_i_14_n_6 ;
  wire \M_reg[1][14]_i_14_n_7 ;
  wire \M_reg[1][14]_i_15_n_0 ;
  wire \M_reg[1][14]_i_15_n_1 ;
  wire \M_reg[1][14]_i_15_n_2 ;
  wire \M_reg[1][14]_i_15_n_3 ;
  wire \M_reg[1][14]_i_15_n_4 ;
  wire \M_reg[1][14]_i_15_n_5 ;
  wire \M_reg[1][14]_i_15_n_6 ;
  wire \M_reg[1][14]_i_15_n_7 ;
  wire \M_reg[1][14]_i_1_n_1 ;
  wire \M_reg[1][14]_i_1_n_2 ;
  wire \M_reg[1][14]_i_1_n_3 ;
  wire \M_reg[1][2]_i_1_n_0 ;
  wire \M_reg[1][2]_i_1_n_1 ;
  wire \M_reg[1][2]_i_1_n_2 ;
  wire \M_reg[1][2]_i_1_n_3 ;
  wire \M_reg[1][2]_i_1_n_4 ;
  wire \M_reg[1][6]_i_1_n_0 ;
  wire \M_reg[1][6]_i_1_n_1 ;
  wire \M_reg[1][6]_i_1_n_2 ;
  wire \M_reg[1][6]_i_1_n_3 ;
  wire \M_reg[1][6]_i_3_n_0 ;
  wire \M_reg[1][6]_i_3_n_1 ;
  wire \M_reg[1][6]_i_3_n_2 ;
  wire \M_reg[1][6]_i_3_n_3 ;
  wire \M_reg[1][6]_i_3_n_4 ;
  wire \M_reg[1][6]_i_3_n_5 ;
  wire \M_reg[1][6]_i_3_n_6 ;
  wire \M_reg[1][6]_i_3_n_7 ;
  wire \M_reg[2][3]_srl2_i_10_n_0 ;
  wire \M_reg[2][3]_srl2_i_2_n_0 ;
  wire \M_reg[2][3]_srl2_i_2_n_1 ;
  wire \M_reg[2][3]_srl2_i_2_n_2 ;
  wire \M_reg[2][3]_srl2_i_2_n_3 ;
  wire \M_reg[2][3]_srl2_i_2_n_4 ;
  wire \M_reg[2][3]_srl2_i_2_n_5 ;
  wire \M_reg[2][3]_srl2_i_2_n_6 ;
  wire \M_reg[2][3]_srl2_i_2_n_7 ;
  wire \M_reg[2][3]_srl2_i_3_n_0 ;
  wire \M_reg[2][3]_srl2_i_4_n_0 ;
  wire \M_reg[2][3]_srl2_i_5_n_0 ;
  wire \M_reg[2][3]_srl2_i_6_n_0 ;
  wire \M_reg[2][3]_srl2_i_7_n_0 ;
  wire \M_reg[2][3]_srl2_i_8_n_0 ;
  wire \M_reg[2][3]_srl2_i_9_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire [14:0]\M_reg[3] ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[1][0] ;
  wire \M_reg_n_0_[1][10] ;
  wire \M_reg_n_0_[1][11] ;
  wire \M_reg_n_0_[1][12] ;
  wire \M_reg_n_0_[1][13] ;
  wire \M_reg_n_0_[1][14] ;
  wire \M_reg_n_0_[1][1] ;
  wire \M_reg_n_0_[1][2] ;
  wire \M_reg_n_0_[1][4] ;
  wire \M_reg_n_0_[1][5] ;
  wire \M_reg_n_0_[1][6] ;
  wire \M_reg_n_0_[1][7] ;
  wire \M_reg_n_0_[1][8] ;
  wire \M_reg_n_0_[1][9] ;
  wire [14:0]P;
  wire [7:0]Q;
  wire [14:0]p_0_out;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[7] ;
  wire [3:3]\NLW_M_reg[1][14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_M_reg[1][14]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_M_reg[1][14]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_M_reg[1][14]_i_14_CO_UNCONNECTED ;
  wire [3:2]\NLW_M_reg[1][14]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_M_reg[1][6]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][10]_i_10 
       (.I0(\M_reg[0][3]__0_n_0 ),
        .I1(\M_reg_n_0_[0][6] ),
        .O(\M[1][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \M[1][10]_i_11 
       (.I0(\M_reg[0][2]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_15_n_5 ),
        .I3(\M_reg[1][14]_i_14_n_6 ),
        .O(\M[1][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \M[1][10]_i_12 
       (.I0(\M_reg[0][1]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_15_n_6 ),
        .I3(\M_reg[1][14]_i_14_n_7 ),
        .O(\M[1][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \M[1][10]_i_13 
       (.I0(\M_reg[0][1]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_14_n_7 ),
        .I3(\M_reg[1][14]_i_15_n_6 ),
        .O(\M[1][10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \M[1][10]_i_14 
       (.I0(\M_reg[1][6]_i_3_n_5 ),
        .I1(\M_reg[2][3]_srl2_i_2_n_4 ),
        .I2(\M_reg_n_0_[0][6] ),
        .I3(\M_reg[0][1]__0_n_0 ),
        .O(\M[1][10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \M[1][10]_i_15 
       (.I0(\M_reg[1][14]_i_14_n_6 ),
        .I1(\M_reg[1][14]_i_15_n_5 ),
        .I2(\M_reg_n_0_[0][7] ),
        .I3(\M_reg[0][2]__0_n_0 ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M_reg_n_0_[0][6] ),
        .O(\M[1][10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \M[1][10]_i_16 
       (.I0(\M_reg[1][14]_i_14_n_7 ),
        .I1(\M_reg[1][14]_i_15_n_6 ),
        .I2(\M_reg_n_0_[0][7] ),
        .I3(\M_reg[0][1]__0_n_0 ),
        .I4(\M_reg[0][2]__0_n_0 ),
        .I5(\M_reg_n_0_[0][6] ),
        .O(\M[1][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \M[1][10]_i_17 
       (.I0(\M_reg_n_0_[0][7] ),
        .I1(\M_reg[0][0]__0_n_0 ),
        .I2(\M_reg[1][14]_i_15_n_7 ),
        .I3(\M_reg[1][6]_i_3_n_4 ),
        .O(\M[1][10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    \M[1][10]_i_2 
       (.I0(\M[1][10]_i_10_n_0 ),
        .I1(\M[1][10]_i_11_n_0 ),
        .I2(\M_reg[0][1]__0_n_0 ),
        .I3(\M_reg_n_0_[0][7] ),
        .I4(\M_reg[1][14]_i_14_n_7 ),
        .I5(\M_reg[1][14]_i_15_n_6 ),
        .O(\M[1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB222000022220000)) 
    \M[1][10]_i_3 
       (.I0(\M_reg[0][2]__0_n_0 ),
        .I1(\M[1][10]_i_12_n_0 ),
        .I2(\M_reg[1][6]_i_3_n_5 ),
        .I3(\M_reg[2][3]_srl2_i_2_n_4 ),
        .I4(\M_reg_n_0_[0][6] ),
        .I5(\M_reg[0][1]__0_n_0 ),
        .O(\M[1][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6595959595959595)) 
    \M[1][10]_i_4 
       (.I0(\M[1][10]_i_12_n_0 ),
        .I1(\M_reg[0][2]__0_n_0 ),
        .I2(\M_reg_n_0_[0][6] ),
        .I3(\M_reg[1][6]_i_3_n_5 ),
        .I4(\M_reg[2][3]_srl2_i_2_n_4 ),
        .I5(\M_reg[0][1]__0_n_0 ),
        .O(\M[1][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \M[1][10]_i_5 
       (.I0(\M_reg[1][6]_i_3_n_4 ),
        .I1(\M_reg[1][14]_i_15_n_7 ),
        .I2(\M_reg[0][0]__0_n_0 ),
        .I3(\M_reg_n_0_[0][7] ),
        .O(\M[1][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \M[1][10]_i_6 
       (.I0(\M[1][10]_i_13_n_0 ),
        .I1(\M[1][10]_i_11_n_0 ),
        .I2(\M[1][10]_i_10_n_0 ),
        .I3(\M[1][14]_i_17_n_0 ),
        .I4(\M[1][14]_i_16_n_0 ),
        .I5(\M[1][14]_i_22_n_0 ),
        .O(\M[1][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4D5DB2A2B2A24D5D)) 
    \M[1][10]_i_7 
       (.I0(\M[1][10]_i_14_n_0 ),
        .I1(\M[1][10]_i_12_n_0 ),
        .I2(\M_reg[0][2]__0_n_0 ),
        .I3(\M_reg_n_0_[0][6] ),
        .I4(\M[1][10]_i_15_n_0 ),
        .I5(\M[1][10]_i_13_n_0 ),
        .O(\M[1][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \M[1][10]_i_8 
       (.I0(\M[1][10]_i_16_n_0 ),
        .I1(\M[1][10]_i_14_n_0 ),
        .I2(\M_reg[1][14]_i_15_n_7 ),
        .I3(\M_reg[1][6]_i_3_n_4 ),
        .I4(\M_reg[0][0]__0_n_0 ),
        .I5(\M_reg_n_0_[0][7] ),
        .O(\M[1][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \M[1][10]_i_9 
       (.I0(\M[1][10]_i_17_n_0 ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][6] ),
        .I3(\M_reg[2][3]_srl2_i_2_n_4 ),
        .I4(\M_reg[1][6]_i_3_n_5 ),
        .O(\M[1][10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][14]_i_11 
       (.I0(\M_reg[0][5]__0_n_0 ),
        .I1(\M_reg_n_0_[0][6] ),
        .O(\M[1][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][14]_i_12 
       (.I0(\M_reg[0][4]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .O(\M[1][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][14]_i_13 
       (.I0(\M_reg[0][3]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .O(\M[1][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][14]_i_16 
       (.I0(\M_reg[0][4]__0_n_0 ),
        .I1(\M_reg_n_0_[0][6] ),
        .O(\M[1][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \M[1][14]_i_17 
       (.I0(\M_reg[0][3]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_15_n_4 ),
        .I3(\M_reg[1][14]_i_14_n_1 ),
        .O(\M[1][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M[1][14]_i_18 
       (.I0(\M_reg[1][14]_i_10_n_6 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[0][5]__0_n_0 ),
        .O(\M[1][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \M[1][14]_i_19 
       (.I0(\M_reg[0][6]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_10_n_1 ),
        .O(\M[1][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \M[1][14]_i_2 
       (.I0(\M[1][14]_i_9_n_0 ),
        .I1(\M_reg[1][14]_i_10_n_6 ),
        .I2(\M_reg[0][5]__0_n_0 ),
        .I3(\M_reg_n_0_[0][7] ),
        .I4(\M_reg[1][14]_i_10_n_7 ),
        .I5(\M_reg[0][4]__0_n_0 ),
        .O(\M[1][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][14]_i_20 
       (.I0(\M_reg[0][7]__0_n_0 ),
        .I1(\M_reg_n_0_[0][6] ),
        .O(\M[1][14]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \M[1][14]_i_21 
       (.I0(\M_reg_n_0_[0][7] ),
        .I1(\M_reg[0][5]__0_n_0 ),
        .I2(\M_reg[1][14]_i_10_n_6 ),
        .O(\M[1][14]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \M[1][14]_i_22 
       (.I0(\M_reg[0][2]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_14_n_6 ),
        .I3(\M_reg[1][14]_i_15_n_5 ),
        .O(\M[1][14]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \M[1][14]_i_23 
       (.I0(\M_reg_n_0_[0][7] ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M_reg[1][14]_i_10_n_7 ),
        .O(\M[1][14]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \M[1][14]_i_24 
       (.I0(\M_reg[0][3]__0_n_0 ),
        .I1(\M_reg_n_0_[0][7] ),
        .I2(\M_reg[1][14]_i_14_n_1 ),
        .I3(\M_reg[1][14]_i_15_n_4 ),
        .O(\M[1][14]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \M[1][14]_i_25 
       (.I0(\M_reg[0][7]__0_n_0 ),
        .I1(\M_reg[0][6]__0_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg_n_0_[0][4] ),
        .O(\M[1][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \M[1][14]_i_26 
       (.I0(\M_reg[0][6]__0_n_0 ),
        .I1(\M_reg[0][5]__0_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg_n_0_[0][4] ),
        .I4(\M_reg[0][7]__0_n_0 ),
        .I5(\M_reg_n_0_[0][3] ),
        .O(\M[1][14]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \M[1][14]_i_27 
       (.I0(\M_reg_n_0_[0][4] ),
        .I1(\M_reg[0][6]__0_n_0 ),
        .I2(\M_reg[0][7]__0_n_0 ),
        .I3(\M_reg_n_0_[0][5] ),
        .O(\M[1][14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE75F78003000F000)) 
    \M[1][14]_i_28 
       (.I0(\M_reg_n_0_[0][3] ),
        .I1(\M_reg[0][5]__0_n_0 ),
        .I2(\M_reg[0][6]__0_n_0 ),
        .I3(\M_reg_n_0_[0][5] ),
        .I4(\M_reg_n_0_[0][4] ),
        .I5(\M_reg[0][7]__0_n_0 ),
        .O(\M[1][14]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \M[1][14]_i_29 
       (.I0(\M_reg[0][7]__0_n_0 ),
        .I1(\M_reg[0][6]__0_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg_n_0_[0][1] ),
        .O(\M[1][14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    \M[1][14]_i_3 
       (.I0(\M[1][14]_i_11_n_0 ),
        .I1(\M_reg[1][14]_i_10_n_7 ),
        .I2(\M[1][14]_i_12_n_0 ),
        .I3(\M[1][14]_i_13_n_0 ),
        .I4(\M_reg[1][14]_i_14_n_1 ),
        .I5(\M_reg[1][14]_i_15_n_4 ),
        .O(\M[1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \M[1][14]_i_30 
       (.I0(\M_reg[0][6]__0_n_0 ),
        .I1(\M_reg[0][5]__0_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg_n_0_[0][1] ),
        .I4(\M_reg[0][7]__0_n_0 ),
        .I5(\M_reg_n_0_[0][0] ),
        .O(\M[1][14]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \M[1][14]_i_31 
       (.I0(\M_reg_n_0_[0][1] ),
        .I1(\M_reg[0][6]__0_n_0 ),
        .I2(\M_reg[0][7]__0_n_0 ),
        .I3(\M_reg_n_0_[0][2] ),
        .O(\M[1][14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE75F78003000F000)) 
    \M[1][14]_i_32 
       (.I0(\M_reg_n_0_[0][0] ),
        .I1(\M_reg[0][5]__0_n_0 ),
        .I2(\M_reg[0][6]__0_n_0 ),
        .I3(\M_reg_n_0_[0][2] ),
        .I4(\M_reg_n_0_[0][1] ),
        .I5(\M_reg[0][7]__0_n_0 ),
        .O(\M[1][14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \M[1][14]_i_33 
       (.I0(\M_reg[0][5]__0_n_0 ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg_n_0_[0][4] ),
        .I4(\M_reg[0][6]__0_n_0 ),
        .I5(\M_reg_n_0_[0][3] ),
        .O(\M[1][14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \M[1][14]_i_34 
       (.I0(\M_reg[0][3]__0_n_0 ),
        .I1(\M_reg_n_0_[0][5] ),
        .I2(\M_reg[0][5]__0_n_0 ),
        .I3(\M_reg_n_0_[0][3] ),
        .I4(\M_reg[0][4]__0_n_0 ),
        .I5(\M_reg_n_0_[0][4] ),
        .O(\M[1][14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \M[1][14]_i_35 
       (.I0(\M_reg_n_0_[0][5] ),
        .I1(\M_reg[0][2]__0_n_0 ),
        .I2(\M_reg_n_0_[0][3] ),
        .I3(\M_reg[0][4]__0_n_0 ),
        .I4(\M_reg_n_0_[0][4] ),
        .I5(\M_reg[0][3]__0_n_0 ),
        .O(\M[1][14]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \M[1][14]_i_36 
       (.I0(\M_reg[0][2]__0_n_0 ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg_n_0_[0][4] ),
        .I4(\M_reg_n_0_[0][3] ),
        .I5(\M_reg[0][3]__0_n_0 ),
        .O(\M[1][14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \M[1][14]_i_37 
       (.I0(\M[1][14]_i_33_n_0 ),
        .I1(\M[1][14]_i_41_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg[0][5]__0_n_0 ),
        .I4(\M_reg[0][7]__0_n_0 ),
        .I5(\M_reg_n_0_[0][3] ),
        .O(\M[1][14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    \M[1][14]_i_38 
       (.I0(\M_reg_n_0_[0][4] ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M[1][14]_i_42_n_0 ),
        .I3(\M_reg_n_0_[0][5] ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M[1][14]_i_43_n_0 ),
        .O(\M[1][14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \M[1][14]_i_39 
       (.I0(\M[1][14]_i_35_n_0 ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M_reg_n_0_[0][4] ),
        .I3(\M_reg_n_0_[0][5] ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M[1][14]_i_42_n_0 ),
        .O(\M[1][14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    \M[1][14]_i_4 
       (.I0(\M[1][14]_i_16_n_0 ),
        .I1(\M[1][14]_i_17_n_0 ),
        .I2(\M_reg[0][2]__0_n_0 ),
        .I3(\M_reg_n_0_[0][7] ),
        .I4(\M_reg[1][14]_i_14_n_6 ),
        .I5(\M_reg[1][14]_i_15_n_5 ),
        .O(\M[1][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \M[1][14]_i_40 
       (.I0(\M[1][14]_i_36_n_0 ),
        .I1(\M_reg[0][3]__0_n_0 ),
        .I2(\M_reg_n_0_[0][4] ),
        .I3(\M_reg[0][2]__0_n_0 ),
        .I4(\M_reg_n_0_[0][5] ),
        .I5(\M[1][14]_i_44_n_0 ),
        .O(\M[1][14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][14]_i_41 
       (.I0(\M_reg[0][6]__0_n_0 ),
        .I1(\M_reg_n_0_[0][4] ),
        .O(\M[1][14]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][14]_i_42 
       (.I0(\M_reg[0][5]__0_n_0 ),
        .I1(\M_reg_n_0_[0][3] ),
        .O(\M[1][14]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \M[1][14]_i_43 
       (.I0(\M_reg_n_0_[0][3] ),
        .I1(\M_reg[0][6]__0_n_0 ),
        .I2(\M_reg[0][4]__0_n_0 ),
        .I3(\M_reg_n_0_[0][5] ),
        .I4(\M_reg[0][5]__0_n_0 ),
        .I5(\M_reg_n_0_[0][4] ),
        .O(\M[1][14]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][14]_i_44 
       (.I0(\M_reg[0][4]__0_n_0 ),
        .I1(\M_reg_n_0_[0][3] ),
        .O(\M[1][14]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8EFA1EAA18A07800)) 
    \M[1][14]_i_5 
       (.I0(\M[1][14]_i_18_n_0 ),
        .I1(\M_reg_n_0_[0][6] ),
        .I2(\M_reg_n_0_[0][7] ),
        .I3(\M_reg[0][7]__0_n_0 ),
        .I4(\M_reg[0][6]__0_n_0 ),
        .I5(\M_reg[1][14]_i_10_n_1 ),
        .O(\M[1][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \M[1][14]_i_6 
       (.I0(\M[1][14]_i_2_n_0 ),
        .I1(\M[1][14]_i_19_n_0 ),
        .I2(\M[1][14]_i_20_n_0 ),
        .I3(\M_reg[1][14]_i_10_n_6 ),
        .I4(\M_reg_n_0_[0][7] ),
        .I5(\M_reg[0][5]__0_n_0 ),
        .O(\M[1][14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \M[1][14]_i_7 
       (.I0(\M[1][14]_i_3_n_0 ),
        .I1(\M[1][14]_i_21_n_0 ),
        .I2(\M[1][14]_i_9_n_0 ),
        .I3(\M_reg[1][14]_i_10_n_7 ),
        .I4(\M_reg_n_0_[0][7] ),
        .I5(\M_reg[0][4]__0_n_0 ),
        .O(\M[1][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \M[1][14]_i_8 
       (.I0(\M[1][14]_i_22_n_0 ),
        .I1(\M[1][14]_i_17_n_0 ),
        .I2(\M[1][14]_i_16_n_0 ),
        .I3(\M[1][14]_i_23_n_0 ),
        .I4(\M[1][14]_i_11_n_0 ),
        .I5(\M[1][14]_i_24_n_0 ),
        .O(\M[1][14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][14]_i_9 
       (.I0(\M_reg[0][6]__0_n_0 ),
        .I1(\M_reg_n_0_[0][6] ),
        .O(\M[1][14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \M[1][2]_i_2 
       (.I0(\M_reg_n_0_[0][1] ),
        .I1(\M_reg[0][2]__0_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg[0][1]__0_n_0 ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M_reg_n_0_[0][0] ),
        .O(\M[1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \M[1][2]_i_3 
       (.I0(\M_reg_n_0_[0][1] ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .O(\M[1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][2]_i_4 
       (.I0(\M_reg[0][1]__0_n_0 ),
        .I1(\M_reg_n_0_[0][0] ),
        .O(\M[1][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \M[1][2]_i_5 
       (.I0(\M[1][2]_i_9_n_0 ),
        .I1(\M_reg_n_0_[0][1] ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .I4(\M_reg[0][1]__0_n_0 ),
        .O(\M[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \M[1][2]_i_6 
       (.I0(\M_reg[0][0]__0_n_0 ),
        .I1(\M_reg_n_0_[0][2] ),
        .I2(\M_reg[0][1]__0_n_0 ),
        .I3(\M_reg_n_0_[0][1] ),
        .I4(\M_reg_n_0_[0][0] ),
        .I5(\M_reg[0][2]__0_n_0 ),
        .O(\M[1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \M[1][2]_i_7 
       (.I0(\M_reg_n_0_[0][0] ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][1] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .O(\M[1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][2]_i_8 
       (.I0(\M_reg[0][0]__0_n_0 ),
        .I1(\M_reg_n_0_[0][0] ),
        .O(\M[1][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \M[1][2]_i_9 
       (.I0(\M_reg_n_0_[0][0] ),
        .I1(\M_reg[0][3]__0_n_0 ),
        .I2(\M_reg[0][1]__0_n_0 ),
        .I3(\M_reg_n_0_[0][2] ),
        .I4(\M_reg[0][2]__0_n_0 ),
        .I5(\M_reg_n_0_[0][1] ),
        .O(\M[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \M[1][6]_i_10 
       (.I0(\M_reg_n_0_[0][2] ),
        .I1(\M_reg[0][2]__0_n_0 ),
        .I2(\M_reg_n_0_[0][0] ),
        .I3(\M_reg[0][4]__0_n_0 ),
        .I4(\M_reg_n_0_[0][1] ),
        .I5(\M_reg[0][3]__0_n_0 ),
        .O(\M[1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \M[1][6]_i_11 
       (.I0(\M_reg[0][2]__0_n_0 ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg_n_0_[0][1] ),
        .I4(\M_reg_n_0_[0][0] ),
        .I5(\M_reg[0][3]__0_n_0 ),
        .O(\M[1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \M[1][6]_i_12 
       (.I0(\M[1][6]_i_8_n_0 ),
        .I1(\M[1][6]_i_16_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg[0][5]__0_n_0 ),
        .I4(\M_reg[0][7]__0_n_0 ),
        .I5(\M_reg_n_0_[0][0] ),
        .O(\M[1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    \M[1][6]_i_13 
       (.I0(\M_reg_n_0_[0][1] ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M[1][6]_i_17_n_0 ),
        .I3(\M_reg_n_0_[0][2] ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M[1][6]_i_18_n_0 ),
        .O(\M[1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \M[1][6]_i_14 
       (.I0(\M[1][6]_i_10_n_0 ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M_reg_n_0_[0][1] ),
        .I3(\M_reg_n_0_[0][2] ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M[1][6]_i_17_n_0 ),
        .O(\M[1][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \M[1][6]_i_15 
       (.I0(\M[1][6]_i_11_n_0 ),
        .I1(\M_reg[0][3]__0_n_0 ),
        .I2(\M_reg_n_0_[0][1] ),
        .I3(\M_reg[0][2]__0_n_0 ),
        .I4(\M_reg_n_0_[0][2] ),
        .I5(\M[1][6]_i_19_n_0 ),
        .O(\M[1][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[1][6]_i_16 
       (.I0(\M_reg[0][6]__0_n_0 ),
        .I1(\M_reg_n_0_[0][1] ),
        .O(\M[1][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][6]_i_17 
       (.I0(\M_reg[0][5]__0_n_0 ),
        .I1(\M_reg_n_0_[0][0] ),
        .O(\M[1][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \M[1][6]_i_18 
       (.I0(\M_reg_n_0_[0][0] ),
        .I1(\M_reg[0][6]__0_n_0 ),
        .I2(\M_reg[0][4]__0_n_0 ),
        .I3(\M_reg_n_0_[0][2] ),
        .I4(\M_reg[0][5]__0_n_0 ),
        .I5(\M_reg_n_0_[0][1] ),
        .O(\M[1][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M[1][6]_i_19 
       (.I0(\M_reg[0][4]__0_n_0 ),
        .I1(\M_reg_n_0_[0][0] ),
        .O(\M[1][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M[1][6]_i_2 
       (.I0(\M_reg[1][6]_i_3_n_5 ),
        .I1(\M_reg[2][3]_srl2_i_2_n_4 ),
        .O(\M[1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \M[1][6]_i_4 
       (.I0(\M_reg[2][3]_srl2_i_2_n_4 ),
        .I1(\M_reg[1][6]_i_3_n_5 ),
        .I2(\M_reg_n_0_[0][6] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .O(\M[1][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M[1][6]_i_5 
       (.I0(\M_reg[1][6]_i_3_n_6 ),
        .I1(\M_reg[2][3]_srl2_i_2_n_5 ),
        .O(\M[1][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M[1][6]_i_6 
       (.I0(\M_reg[1][6]_i_3_n_7 ),
        .I1(\M_reg[2][3]_srl2_i_2_n_6 ),
        .O(\M[1][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M[1][6]_i_7 
       (.I0(\M_reg[1][2]_i_1_n_4 ),
        .I1(\M_reg[2][3]_srl2_i_2_n_7 ),
        .O(\M[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \M[1][6]_i_8 
       (.I0(\M_reg[0][5]__0_n_0 ),
        .I1(\M_reg[0][4]__0_n_0 ),
        .I2(\M_reg_n_0_[0][2] ),
        .I3(\M_reg_n_0_[0][1] ),
        .I4(\M_reg[0][6]__0_n_0 ),
        .I5(\M_reg_n_0_[0][0] ),
        .O(\M[1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \M[1][6]_i_9 
       (.I0(\M_reg[0][3]__0_n_0 ),
        .I1(\M_reg_n_0_[0][2] ),
        .I2(\M_reg[0][5]__0_n_0 ),
        .I3(\M_reg_n_0_[0][0] ),
        .I4(\M_reg[0][4]__0_n_0 ),
        .I5(\M_reg_n_0_[0][1] ),
        .O(\M[1][6]_i_9_n_0 ));
  FDRE \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[0]),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \M_reg[0][0]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[0]),
        .Q(\M_reg[0][0]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[1]),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \M_reg[0][1]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[1]),
        .Q(\M_reg[0][1]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[2]),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \M_reg[0][2]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[2]),
        .Q(\M_reg[0][2]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[3]),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \M_reg[0][3]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[3]),
        .Q(\M_reg[0][3]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[4]),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \M_reg[0][4]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[4]),
        .Q(\M_reg[0][4]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[5]),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \M_reg[0][5]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[5]),
        .Q(\M_reg[0][5]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[6]),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \M_reg[0][6]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[6]),
        .Q(\M_reg[0][6]__0_n_0 ),
        .R(1'b0));
  FDRE \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B[7]),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \M_reg[0][7]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[7]),
        .Q(\M_reg[0][7]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(\M_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(\M_reg_n_0_[1][10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][10]_i_1 
       (.CI(\M_reg[1][6]_i_1_n_0 ),
        .CO({\M_reg[1][10]_i_1_n_0 ,\M_reg[1][10]_i_1_n_1 ,\M_reg[1][10]_i_1_n_2 ,\M_reg[1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[1][10]_i_2_n_0 ,\M[1][10]_i_3_n_0 ,\M[1][10]_i_4_n_0 ,\M[1][10]_i_5_n_0 }),
        .O(p_0_out[10:7]),
        .S({\M[1][10]_i_6_n_0 ,\M[1][10]_i_7_n_0 ,\M[1][10]_i_8_n_0 ,\M[1][10]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(\M_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(\M_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(\M_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(\M_reg_n_0_[1][14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][14]_i_1 
       (.CI(\M_reg[1][10]_i_1_n_0 ),
        .CO({\NLW_M_reg[1][14]_i_1_CO_UNCONNECTED [3],\M_reg[1][14]_i_1_n_1 ,\M_reg[1][14]_i_1_n_2 ,\M_reg[1][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\M[1][14]_i_2_n_0 ,\M[1][14]_i_3_n_0 ,\M[1][14]_i_4_n_0 }),
        .O(p_0_out[14:11]),
        .S({\M[1][14]_i_5_n_0 ,\M[1][14]_i_6_n_0 ,\M[1][14]_i_7_n_0 ,\M[1][14]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][14]_i_10 
       (.CI(\M_reg[1][14]_i_15_n_0 ),
        .CO({\NLW_M_reg[1][14]_i_10_CO_UNCONNECTED [3],\M_reg[1][14]_i_10_n_1 ,\NLW_M_reg[1][14]_i_10_CO_UNCONNECTED [1],\M_reg[1][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\M[1][14]_i_25_n_0 ,\M[1][14]_i_26_n_0 }),
        .O({\NLW_M_reg[1][14]_i_10_O_UNCONNECTED [3:2],\M_reg[1][14]_i_10_n_6 ,\M_reg[1][14]_i_10_n_7 }),
        .S({1'b0,1'b1,\M[1][14]_i_27_n_0 ,\M[1][14]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][14]_i_14 
       (.CI(\M_reg[1][6]_i_3_n_0 ),
        .CO({\NLW_M_reg[1][14]_i_14_CO_UNCONNECTED [3],\M_reg[1][14]_i_14_n_1 ,\NLW_M_reg[1][14]_i_14_CO_UNCONNECTED [1],\M_reg[1][14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\M[1][14]_i_29_n_0 ,\M[1][14]_i_30_n_0 }),
        .O({\NLW_M_reg[1][14]_i_14_O_UNCONNECTED [3:2],\M_reg[1][14]_i_14_n_6 ,\M_reg[1][14]_i_14_n_7 }),
        .S({1'b0,1'b1,\M[1][14]_i_31_n_0 ,\M[1][14]_i_32_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][14]_i_15 
       (.CI(\M_reg[2][3]_srl2_i_2_n_0 ),
        .CO({\M_reg[1][14]_i_15_n_0 ,\M_reg[1][14]_i_15_n_1 ,\M_reg[1][14]_i_15_n_2 ,\M_reg[1][14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[1][14]_i_33_n_0 ,\M[1][14]_i_34_n_0 ,\M[1][14]_i_35_n_0 ,\M[1][14]_i_36_n_0 }),
        .O({\M_reg[1][14]_i_15_n_4 ,\M_reg[1][14]_i_15_n_5 ,\M_reg[1][14]_i_15_n_6 ,\M_reg[1][14]_i_15_n_7 }),
        .S({\M[1][14]_i_37_n_0 ,\M[1][14]_i_38_n_0 ,\M[1][14]_i_39_n_0 ,\M[1][14]_i_40_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(\M_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(\M_reg_n_0_[1][2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][2]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[1][2]_i_1_n_0 ,\M_reg[1][2]_i_1_n_1 ,\M_reg[1][2]_i_1_n_2 ,\M_reg[1][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[1][2]_i_2_n_0 ,\M[1][2]_i_3_n_0 ,\M[1][2]_i_4_n_0 ,1'b0}),
        .O({\M_reg[1][2]_i_1_n_4 ,p_0_out[2:0]}),
        .S({\M[1][2]_i_5_n_0 ,\M[1][2]_i_6_n_0 ,\M[1][2]_i_7_n_0 ,\M[1][2]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(\M_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(\M_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(\M_reg_n_0_[1][6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][6]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[1][6]_i_1_n_0 ,\M_reg[1][6]_i_1_n_1 ,\M_reg[1][6]_i_1_n_2 ,\M_reg[1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[1][6]_i_2_n_0 ,\M_reg[1][6]_i_3_n_6 ,\M_reg[1][6]_i_3_n_7 ,\M_reg[1][2]_i_1_n_4 }),
        .O({p_0_out[6:4],\NLW_M_reg[1][6]_i_1_O_UNCONNECTED [0]}),
        .S({\M[1][6]_i_4_n_0 ,\M[1][6]_i_5_n_0 ,\M[1][6]_i_6_n_0 ,\M[1][6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[1][6]_i_3 
       (.CI(\M_reg[1][2]_i_1_n_0 ),
        .CO({\M_reg[1][6]_i_3_n_0 ,\M_reg[1][6]_i_3_n_1 ,\M_reg[1][6]_i_3_n_2 ,\M_reg[1][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[1][6]_i_8_n_0 ,\M[1][6]_i_9_n_0 ,\M[1][6]_i_10_n_0 ,\M[1][6]_i_11_n_0 }),
        .O({\M_reg[1][6]_i_3_n_4 ,\M_reg[1][6]_i_3_n_5 ,\M_reg[1][6]_i_3_n_6 ,\M_reg[1][6]_i_3_n_7 }),
        .S({\M[1][6]_i_12_n_0 ,\M[1][6]_i_13_n_0 ,\M[1][6]_i_14_n_0 ,\M[1][6]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(\M_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(\M_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\M_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][0] ),
        .Q(P[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][10] ),
        .Q(P[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][11] ),
        .Q(P[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][12] ),
        .Q(P[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][13] ),
        .Q(P[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][14] ),
        .Q(P[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][1] ),
        .Q(P[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][2] ),
        .Q(P[2]),
        .R(1'b0));
  (* srl_bus_name = "\inst/two_by_two_matrices_multiplier_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/two_by_two_matrices_multiplier_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(p_0_out[3]),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[2][3]_srl2_i_1 
       (.I0(\M_reg[1][2]_i_1_n_4 ),
        .I1(\M_reg[2][3]_srl2_i_2_n_7 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \M_reg[2][3]_srl2_i_10 
       (.I0(\M_reg_n_0_[0][3] ),
        .I1(\M_reg[0][3]__0_n_0 ),
        .I2(\M_reg[0][1]__0_n_0 ),
        .I3(\M_reg_n_0_[0][5] ),
        .I4(\M_reg[0][2]__0_n_0 ),
        .I5(\M_reg_n_0_[0][4] ),
        .O(\M_reg[2][3]_srl2_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \M_reg[2][3]_srl2_i_2 
       (.CI(1'b0),
        .CO({\M_reg[2][3]_srl2_i_2_n_0 ,\M_reg[2][3]_srl2_i_2_n_1 ,\M_reg[2][3]_srl2_i_2_n_2 ,\M_reg[2][3]_srl2_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\M_reg[2][3]_srl2_i_3_n_0 ,\M_reg[2][3]_srl2_i_4_n_0 ,\M_reg[2][3]_srl2_i_5_n_0 ,1'b0}),
        .O({\M_reg[2][3]_srl2_i_2_n_4 ,\M_reg[2][3]_srl2_i_2_n_5 ,\M_reg[2][3]_srl2_i_2_n_6 ,\M_reg[2][3]_srl2_i_2_n_7 }),
        .S({\M_reg[2][3]_srl2_i_6_n_0 ,\M_reg[2][3]_srl2_i_7_n_0 ,\M_reg[2][3]_srl2_i_8_n_0 ,\M_reg[2][3]_srl2_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \M_reg[2][3]_srl2_i_3 
       (.I0(\M_reg_n_0_[0][4] ),
        .I1(\M_reg[0][2]__0_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg[0][1]__0_n_0 ),
        .I4(\M_reg[0][3]__0_n_0 ),
        .I5(\M_reg_n_0_[0][3] ),
        .O(\M_reg[2][3]_srl2_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \M_reg[2][3]_srl2_i_4 
       (.I0(\M_reg_n_0_[0][4] ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .O(\M_reg[2][3]_srl2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_reg[2][3]_srl2_i_5 
       (.I0(\M_reg[0][1]__0_n_0 ),
        .I1(\M_reg_n_0_[0][3] ),
        .O(\M_reg[2][3]_srl2_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \M_reg[2][3]_srl2_i_6 
       (.I0(\M_reg[2][3]_srl2_i_10_n_0 ),
        .I1(\M_reg_n_0_[0][4] ),
        .I2(\M_reg_n_0_[0][5] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .I4(\M_reg[0][1]__0_n_0 ),
        .O(\M_reg[2][3]_srl2_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \M_reg[2][3]_srl2_i_7 
       (.I0(\M_reg[0][0]__0_n_0 ),
        .I1(\M_reg_n_0_[0][5] ),
        .I2(\M_reg[0][1]__0_n_0 ),
        .I3(\M_reg_n_0_[0][4] ),
        .I4(\M_reg_n_0_[0][3] ),
        .I5(\M_reg[0][2]__0_n_0 ),
        .O(\M_reg[2][3]_srl2_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \M_reg[2][3]_srl2_i_8 
       (.I0(\M_reg_n_0_[0][3] ),
        .I1(\M_reg[0][1]__0_n_0 ),
        .I2(\M_reg_n_0_[0][4] ),
        .I3(\M_reg[0][0]__0_n_0 ),
        .O(\M_reg[2][3]_srl2_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_reg[2][3]_srl2_i_9 
       (.I0(\M_reg[0][0]__0_n_0 ),
        .I1(\M_reg_n_0_[0][3] ),
        .O(\M_reg[2][3]_srl2_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][4] ),
        .Q(P[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][5] ),
        .Q(P[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][6] ),
        .Q(P[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][7] ),
        .Q(P[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][8] ),
        .Q(P[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_0_[1][9] ),
        .Q(P[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[0]),
        .Q(\M_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[10]),
        .Q(\M_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[11]),
        .Q(\M_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[12]),
        .Q(\M_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[13]),
        .Q(\M_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[14]),
        .Q(\M_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[1]),
        .Q(\M_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[2]),
        .Q(\M_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[4]),
        .Q(\M_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[5]),
        .Q(\M_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[6]),
        .Q(\M_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[7]),
        .Q(\M_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[8]),
        .Q(\M_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P[9]),
        .Q(\M_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [0]),
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [1]),
        .Q(A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [2]),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [3]),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [4]),
        .Q(A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [5]),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [6]),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[7] [7]),
        .Q(A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(B[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0_S00_AXI two_by_two_matrices_multiplier_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [14:0]\M_reg[3] ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire slv_reg_rden__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_mult UIP
       (.\M_reg[3] (\M_reg[3] ),
        .Q(slv_reg1[7:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[7] ({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\M_reg[3] [9]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\M_reg[3] [10]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(\M_reg[3] [11]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(\M_reg[3] [12]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(\M_reg[3] [13]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\M_reg[3] [14]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(\M_reg[3] [0]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(\M_reg[3] [1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(\M_reg[3] [2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\M_reg[3] [0]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(\M_reg[3] [3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(\M_reg[3] [4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(\M_reg[3] [5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(\M_reg[3] [6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(\M_reg[3] [7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(\M_reg[3] [8]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(\M_reg[3] [9]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(\M_reg[3] [10]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(\M_reg[3] [11]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(\M_reg[3] [12]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\M_reg[3] [1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(\M_reg[3] [13]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(\M_reg[3] [14]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\M_reg[3] [2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(\M_reg[3] [3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(\M_reg[3] [4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\M_reg[3] [5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\M_reg[3] [6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\M_reg[3] [7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\M_reg[3] [8]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
