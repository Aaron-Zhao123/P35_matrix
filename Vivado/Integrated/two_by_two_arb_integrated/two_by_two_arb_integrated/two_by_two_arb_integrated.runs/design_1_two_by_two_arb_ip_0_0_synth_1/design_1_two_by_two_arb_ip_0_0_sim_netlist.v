// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Mar  9 17:32:45 2017
// Host        : acs-23.cl.cam.ac.uk running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_two_by_two_arb_ip_0_0_sim_netlist.v
// Design      : design_1_two_by_two_arb_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_arb_mult
   (\Res1[0][1] ,
    \Res1[0][0] ,
    \Res1[1][1] ,
    \Res1[1][0] ,
    SR,
    s00_axi_aclk,
    Q,
    \slv_reg0_reg[31] ,
    s00_axi_aresetn);
  output [15:0]\Res1[0][1] ;
  output [15:0]\Res1[0][0] ;
  output [15:0]\Res1[1][1] ;
  output [15:0]\Res1[1][0] ;
  output [0:0]SR;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\slv_reg0_reg[31] ;
  input s00_axi_aresetn;

  wire [31:0]Q;
  wire [15:0]\Res1[0][0] ;
  wire \Res1[0][0]_carry__0_n_0 ;
  wire \Res1[0][0]_carry__0_n_1 ;
  wire \Res1[0][0]_carry__0_n_2 ;
  wire \Res1[0][0]_carry__0_n_3 ;
  wire \Res1[0][0]_carry__1_n_0 ;
  wire \Res1[0][0]_carry__1_n_1 ;
  wire \Res1[0][0]_carry__1_n_2 ;
  wire \Res1[0][0]_carry__1_n_3 ;
  wire \Res1[0][0]_carry__2_n_1 ;
  wire \Res1[0][0]_carry__2_n_2 ;
  wire \Res1[0][0]_carry__2_n_3 ;
  wire \Res1[0][0]_carry_n_0 ;
  wire \Res1[0][0]_carry_n_1 ;
  wire \Res1[0][0]_carry_n_2 ;
  wire \Res1[0][0]_carry_n_3 ;
  wire [15:0]\Res1[0][1] ;
  wire \Res1[0][1]_carry__0_n_0 ;
  wire \Res1[0][1]_carry__0_n_1 ;
  wire \Res1[0][1]_carry__0_n_2 ;
  wire \Res1[0][1]_carry__0_n_3 ;
  wire \Res1[0][1]_carry__1_n_0 ;
  wire \Res1[0][1]_carry__1_n_1 ;
  wire \Res1[0][1]_carry__1_n_2 ;
  wire \Res1[0][1]_carry__1_n_3 ;
  wire \Res1[0][1]_carry__2_n_1 ;
  wire \Res1[0][1]_carry__2_n_2 ;
  wire \Res1[0][1]_carry__2_n_3 ;
  wire \Res1[0][1]_carry_n_0 ;
  wire \Res1[0][1]_carry_n_1 ;
  wire \Res1[0][1]_carry_n_2 ;
  wire \Res1[0][1]_carry_n_3 ;
  wire [15:0]\Res1[1][0] ;
  wire \Res1[1][0]_carry__0_n_0 ;
  wire \Res1[1][0]_carry__0_n_1 ;
  wire \Res1[1][0]_carry__0_n_2 ;
  wire \Res1[1][0]_carry__0_n_3 ;
  wire \Res1[1][0]_carry__1_n_0 ;
  wire \Res1[1][0]_carry__1_n_1 ;
  wire \Res1[1][0]_carry__1_n_2 ;
  wire \Res1[1][0]_carry__1_n_3 ;
  wire \Res1[1][0]_carry__2_n_1 ;
  wire \Res1[1][0]_carry__2_n_2 ;
  wire \Res1[1][0]_carry__2_n_3 ;
  wire \Res1[1][0]_carry_n_0 ;
  wire \Res1[1][0]_carry_n_1 ;
  wire \Res1[1][0]_carry_n_2 ;
  wire \Res1[1][0]_carry_n_3 ;
  wire [15:0]\Res1[1][1] ;
  wire \Res1[1][1]_carry__0_n_0 ;
  wire \Res1[1][1]_carry__0_n_1 ;
  wire \Res1[1][1]_carry__0_n_2 ;
  wire \Res1[1][1]_carry__0_n_3 ;
  wire \Res1[1][1]_carry__1_n_0 ;
  wire \Res1[1][1]_carry__1_n_1 ;
  wire \Res1[1][1]_carry__1_n_2 ;
  wire \Res1[1][1]_carry__1_n_3 ;
  wire \Res1[1][1]_carry__2_n_1 ;
  wire \Res1[1][1]_carry__2_n_2 ;
  wire \Res1[1][1]_carry__2_n_3 ;
  wire \Res1[1][1]_carry_n_0 ;
  wire \Res1[1][1]_carry_n_1 ;
  wire \Res1[1][1]_carry_n_2 ;
  wire \Res1[1][1]_carry_n_3 ;
  wire [0:0]SR;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_19 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_20 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_21 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_22 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_23 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_24 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_25 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_26 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_27 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_28 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_29 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_30 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_0 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_1 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_19 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_2 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_20 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_21 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_22 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_23 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_24 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_25 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_26 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_27 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_28 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_29 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_3 ;
  wire \genblk1[0].genblk1[1].genblk1[0].m1_n_30 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_15 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_16 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_17 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_18 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_19 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_20 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_21 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_22 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_23 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_24 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_25 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_26 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_27 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_28 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_29 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_30 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_0 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_1 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_10 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_11 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_12 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_13 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_14 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_15 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_2 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_3 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_4 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_5 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_6 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_7 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_8 ;
  wire \genblk1[1].genblk1[0].genblk1[1].m1_n_9 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_0 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_1 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_10 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_11 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_12 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_13 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_14 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_15 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_16 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_17 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_18 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_19 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_2 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_20 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_21 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_22 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_23 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_24 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_25 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_26 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_27 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_28 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_29 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_3 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_30 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_4 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_5 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_6 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_7 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_8 ;
  wire \genblk1[1].genblk1[1].genblk1[0].m1_n_9 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_10 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_11 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_12 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_13 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_14 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_15 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_8 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_9 ;
  wire [14:0]p_0_out;
  wire [15:0]p_1_out;
  wire [14:0]p_2_out;
  wire [15:0]p_3_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]\slv_reg0_reg[31] ;
  wire [3:3]\NLW_Res1[0][0]_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Res1[0][1]_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Res1[1][0]_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Res1[1][1]_carry__2_CO_UNCONNECTED ;

  CARRY4 \Res1[0][0]_carry 
       (.CI(1'b0),
        .CO({\Res1[0][0]_carry_n_0 ,\Res1[0][0]_carry_n_1 ,\Res1[0][0]_carry_n_2 ,\Res1[0][0]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_out[3:0]),
        .O(\Res1[0][0] [3:0]),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_2 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_3 }));
  CARRY4 \Res1[0][0]_carry__0 
       (.CI(\Res1[0][0]_carry_n_0 ),
        .CO({\Res1[0][0]_carry__0_n_0 ,\Res1[0][0]_carry__0_n_1 ,\Res1[0][0]_carry__0_n_2 ,\Res1[0][0]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_out[7:4]),
        .O(\Res1[0][0] [7:4]),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_19 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_20 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_21 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_22 }));
  CARRY4 \Res1[0][0]_carry__1 
       (.CI(\Res1[0][0]_carry__0_n_0 ),
        .CO({\Res1[0][0]_carry__1_n_0 ,\Res1[0][0]_carry__1_n_1 ,\Res1[0][0]_carry__1_n_2 ,\Res1[0][0]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_out[11:8]),
        .O(\Res1[0][0] [11:8]),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_23 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_24 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_25 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_26 }));
  CARRY4 \Res1[0][0]_carry__2 
       (.CI(\Res1[0][0]_carry__1_n_0 ),
        .CO({\NLW_Res1[0][0]_carry__2_CO_UNCONNECTED [3],\Res1[0][0]_carry__2_n_1 ,\Res1[0][0]_carry__2_n_2 ,\Res1[0][0]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_2_out[14:12]}),
        .O(\Res1[0][0] [15:12]),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_27 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_28 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_29 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_30 }));
  CARRY4 \Res1[0][1]_carry 
       (.CI(1'b0),
        .CO({\Res1[0][1]_carry_n_0 ,\Res1[0][1]_carry_n_1 ,\Res1[0][1]_carry_n_2 ,\Res1[0][1]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_out[3:0]),
        .O(\Res1[0][1] [3:0]),
        .S({\genblk1[0].genblk1[1].genblk1[0].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_2 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_3 }));
  CARRY4 \Res1[0][1]_carry__0 
       (.CI(\Res1[0][1]_carry_n_0 ),
        .CO({\Res1[0][1]_carry__0_n_0 ,\Res1[0][1]_carry__0_n_1 ,\Res1[0][1]_carry__0_n_2 ,\Res1[0][1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(\Res1[0][1] [7:4]),
        .S({\genblk1[0].genblk1[1].genblk1[0].m1_n_19 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_20 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_21 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_22 }));
  CARRY4 \Res1[0][1]_carry__1 
       (.CI(\Res1[0][1]_carry__0_n_0 ),
        .CO({\Res1[0][1]_carry__1_n_0 ,\Res1[0][1]_carry__1_n_1 ,\Res1[0][1]_carry__1_n_2 ,\Res1[0][1]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_out[11:8]),
        .O(\Res1[0][1] [11:8]),
        .S({\genblk1[0].genblk1[1].genblk1[0].m1_n_23 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_24 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_25 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_26 }));
  CARRY4 \Res1[0][1]_carry__2 
       (.CI(\Res1[0][1]_carry__1_n_0 ),
        .CO({\NLW_Res1[0][1]_carry__2_CO_UNCONNECTED [3],\Res1[0][1]_carry__2_n_1 ,\Res1[0][1]_carry__2_n_2 ,\Res1[0][1]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_out[14:12]}),
        .O(\Res1[0][1] [15:12]),
        .S({\genblk1[0].genblk1[1].genblk1[0].m1_n_27 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_28 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_29 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_30 }));
  CARRY4 \Res1[1][0]_carry 
       (.CI(1'b0),
        .CO({\Res1[1][0]_carry_n_0 ,\Res1[1][0]_carry_n_1 ,\Res1[1][0]_carry_n_2 ,\Res1[1][0]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[0].genblk1[0].m1_n_15 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_16 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_17 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_18 }),
        .O(\Res1[1][0] [3:0]),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_2 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_3 }));
  CARRY4 \Res1[1][0]_carry__0 
       (.CI(\Res1[1][0]_carry_n_0 ),
        .CO({\Res1[1][0]_carry__0_n_0 ,\Res1[1][0]_carry__0_n_1 ,\Res1[1][0]_carry__0_n_2 ,\Res1[1][0]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_14 }),
        .O(\Res1[1][0] [7:4]),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_19 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_20 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_21 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_22 }));
  CARRY4 \Res1[1][0]_carry__1 
       (.CI(\Res1[1][0]_carry__0_n_0 ),
        .CO({\Res1[1][0]_carry__1_n_0 ,\Res1[1][0]_carry__1_n_1 ,\Res1[1][0]_carry__1_n_2 ,\Res1[1][0]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_10 }),
        .O(\Res1[1][0] [11:8]),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_23 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_24 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_25 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_26 }));
  CARRY4 \Res1[1][0]_carry__2 
       (.CI(\Res1[1][0]_carry__1_n_0 ),
        .CO({\NLW_Res1[1][0]_carry__2_CO_UNCONNECTED [3],\Res1[1][0]_carry__2_n_1 ,\Res1[1][0]_carry__2_n_2 ,\Res1[1][0]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\Res1[1][0] [15:12]),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_27 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_28 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_29 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_30 }));
  CARRY4 \Res1[1][1]_carry 
       (.CI(1'b0),
        .CO({\Res1[1][1]_carry_n_0 ,\Res1[1][1]_carry_n_1 ,\Res1[1][1]_carry_n_2 ,\Res1[1][1]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[1].genblk1[0].m1_n_15 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_16 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_17 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_18 }),
        .O(\Res1[1][1] [3:0]),
        .S({\genblk1[1].genblk1[1].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_3 }));
  CARRY4 \Res1[1][1]_carry__0 
       (.CI(\Res1[1][1]_carry_n_0 ),
        .CO({\Res1[1][1]_carry__0_n_0 ,\Res1[1][1]_carry__0_n_1 ,\Res1[1][1]_carry__0_n_2 ,\Res1[1][1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[1].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_14 }),
        .O(\Res1[1][1] [7:4]),
        .S({\genblk1[1].genblk1[1].genblk1[0].m1_n_19 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_20 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_21 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_22 }));
  CARRY4 \Res1[1][1]_carry__1 
       (.CI(\Res1[1][1]_carry__0_n_0 ),
        .CO({\Res1[1][1]_carry__1_n_0 ,\Res1[1][1]_carry__1_n_1 ,\Res1[1][1]_carry__1_n_2 ,\Res1[1][1]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[1].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_10 }),
        .O(\Res1[1][1] [11:8]),
        .S({\genblk1[1].genblk1[1].genblk1[0].m1_n_23 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_24 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_25 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_26 }));
  CARRY4 \Res1[1][1]_carry__2 
       (.CI(\Res1[1][1]_carry__1_n_0 ),
        .CO({\NLW_Res1[1][1]_carry__2_CO_UNCONNECTED [3],\Res1[1][1]_carry__2_n_1 ,\Res1[1][1]_carry__2_n_2 ,\Res1[1][1]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[1].genblk1[1].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_6 }),
        .O(\Res1[1][1] [15:12]),
        .S({\genblk1[1].genblk1[1].genblk1[0].m1_n_27 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_28 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_29 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_30 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier \genblk1[0].genblk1[0].genblk1[0].m1 
       (.Q(p_2_out),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_2 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_3 }),
        .SR(SR),
        .\axi_rdata_reg[23] ({\genblk1[0].genblk1[0].genblk1[0].m1_n_19 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_20 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_21 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_22 }),
        .\axi_rdata_reg[27] ({\genblk1[0].genblk1[0].genblk1[0].m1_n_23 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_24 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_25 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_26 }),
        .\axi_rdata_reg[31] ({\genblk1[0].genblk1[0].genblk1[0].m1_n_27 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_28 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_29 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_30 }),
        .res(p_3_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] [31:24]),
        .\slv_reg1_reg[31] (Q[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 \genblk1[0].genblk1[0].genblk1[1].m1 
       (.Q(Q[15:8]),
        .SR(SR),
        .\axi_rdata_reg[31] (p_3_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[23] (\slv_reg0_reg[31] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 \genblk1[0].genblk1[1].genblk1[0].m1 
       (.Q(p_0_out),
        .S({\genblk1[0].genblk1[1].genblk1[0].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_2 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_3 }),
        .SR(SR),
        .\axi_rdata_reg[11] ({\genblk1[0].genblk1[1].genblk1[0].m1_n_23 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_24 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_25 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_26 }),
        .\axi_rdata_reg[15] ({\genblk1[0].genblk1[1].genblk1[0].m1_n_27 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_28 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_29 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_30 }),
        .\axi_rdata_reg[7] ({\genblk1[0].genblk1[1].genblk1[0].m1_n_19 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_20 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_21 ,\genblk1[0].genblk1[1].genblk1[0].m1_n_22 }),
        .res(p_1_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] [31:24]),
        .\slv_reg1_reg[23] (Q[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 \genblk1[0].genblk1[1].genblk1[1].m1 
       (.Q(Q[7:0]),
        .SR(SR),
        .\axi_rdata_reg[15] (p_1_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[23] (\slv_reg0_reg[31] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 \genblk1[1].genblk1[0].genblk1[0].m1 
       (.Q({\genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_6 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_14 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_15 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_16 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_17 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_18 }),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_2 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_3 }),
        .SR(SR),
        .\axi_rdata_reg[23] ({\genblk1[1].genblk1[0].genblk1[0].m1_n_19 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_20 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_21 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_22 }),
        .\axi_rdata_reg[27] ({\genblk1[1].genblk1[0].genblk1[0].m1_n_23 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_24 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_25 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_26 }),
        .\axi_rdata_reg[31] ({\genblk1[1].genblk1[0].genblk1[0].m1_n_27 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_28 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_29 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_30 }),
        .res({\genblk1[1].genblk1[0].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_10 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_14 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_15 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[15] (\slv_reg0_reg[31] [15:8]),
        .\slv_reg1_reg[31] (Q[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 \genblk1[1].genblk1[0].genblk1[1].m1 
       (.Q(Q[15:8]),
        .SR(SR),
        .\axi_rdata_reg[31] ({\genblk1[1].genblk1[0].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_10 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_14 ,\genblk1[1].genblk1[0].genblk1[1].m1_n_15 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[7] (\slv_reg0_reg[31] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 \genblk1[1].genblk1[1].genblk1[0].m1 
       (.\M_reg[3][15]_0 ({\genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_7 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_8 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_9 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_10 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_11 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_12 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_13 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_14 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_15 }),
        .Q({\genblk1[1].genblk1[1].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_10 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_14 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_15 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_16 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_17 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_18 }),
        .S({\genblk1[1].genblk1[1].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_3 }),
        .SR(SR),
        .\axi_rdata_reg[11] ({\genblk1[1].genblk1[1].genblk1[0].m1_n_23 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_24 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_25 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_26 }),
        .\axi_rdata_reg[15] ({\genblk1[1].genblk1[1].genblk1[0].m1_n_27 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_28 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_29 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_30 }),
        .\axi_rdata_reg[7] ({\genblk1[1].genblk1[1].genblk1[0].m1_n_19 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_20 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_21 ,\genblk1[1].genblk1[1].genblk1[0].m1_n_22 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[15] (\slv_reg0_reg[31] [15:8]),
        .\slv_reg1_reg[23] (Q[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 \genblk1[1].genblk1[1].genblk1[1].m1 
       (.Q(Q[7:0]),
        .SR(SR),
        .res({\genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_7 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_8 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_9 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_10 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_11 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_12 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_13 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_14 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_15 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[7] (\slv_reg0_reg[31] [7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_two_by_two_arb_ip_0_0,two_by_two_arb_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "two_by_two_arb_ip_v1_0,Vivado 2016.4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_ip_v1_0 inst
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
   (S,
    Q,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[31] ,
    SR,
    res,
    s00_axi_aclk,
    \slv_reg1_reg[31] ,
    \slv_reg0_reg[31] ,
    s00_axi_aresetn);
  output [3:0]S;
  output [14:0]Q;
  output [3:0]\axi_rdata_reg[23] ;
  output [3:0]\axi_rdata_reg[27] ;
  output [3:0]\axi_rdata_reg[31] ;
  output [0:0]SR;
  input [15:0]res;
  input s00_axi_aclk;
  input [7:0]\slv_reg1_reg[31] ;
  input [7:0]\slv_reg0_reg[31] ;
  input s00_axi_aresetn;

  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\axi_rdata_reg[23] ;
  wire [3:0]\axi_rdata_reg[27] ;
  wire [3:0]\axi_rdata_reg[31] ;
  wire [15:15]p_2_out;
  wire [15:0]res;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\slv_reg0_reg[31] ;
  wire [7:0]\slv_reg1_reg[31] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[31] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(p_2_out),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(Q[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__0_i_1 
       (.I0(Q[7]),
        .I1(res[7]),
        .O(\axi_rdata_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__0_i_2 
       (.I0(Q[6]),
        .I1(res[6]),
        .O(\axi_rdata_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__0_i_3 
       (.I0(Q[5]),
        .I1(res[5]),
        .O(\axi_rdata_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__0_i_4 
       (.I0(Q[4]),
        .I1(res[4]),
        .O(\axi_rdata_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__1_i_1 
       (.I0(Q[11]),
        .I1(res[11]),
        .O(\axi_rdata_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__1_i_2 
       (.I0(Q[10]),
        .I1(res[10]),
        .O(\axi_rdata_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__1_i_3 
       (.I0(Q[9]),
        .I1(res[9]),
        .O(\axi_rdata_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__1_i_4 
       (.I0(Q[8]),
        .I1(res[8]),
        .O(\axi_rdata_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__2_i_1 
       (.I0(p_2_out),
        .I1(res[15]),
        .O(\axi_rdata_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__2_i_2 
       (.I0(Q[14]),
        .I1(res[14]),
        .O(\axi_rdata_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__2_i_3 
       (.I0(Q[13]),
        .I1(res[13]),
        .O(\axi_rdata_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry__2_i_4 
       (.I0(Q[12]),
        .I1(res[12]),
        .O(\axi_rdata_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry_i_1 
       (.I0(Q[3]),
        .I1(res[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry_i_2 
       (.I0(Q[2]),
        .I1(res[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry_i_3 
       (.I0(Q[1]),
        .I1(res[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][0]_carry_i_4 
       (.I0(Q[0]),
        .I1(res[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0
   (\axi_rdata_reg[31] ,
    s00_axi_aclk,
    SR,
    Q,
    \slv_reg0_reg[23] );
  output [15:0]\axi_rdata_reg[31] ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[23] ;

  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [15:0]\axi_rdata_reg[31] ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[23] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[23] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(\axi_rdata_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(\axi_rdata_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(\axi_rdata_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(\axi_rdata_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(\axi_rdata_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(\axi_rdata_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(\axi_rdata_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(\axi_rdata_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(\axi_rdata_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(\axi_rdata_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(\axi_rdata_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(\axi_rdata_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(\axi_rdata_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(\axi_rdata_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(\axi_rdata_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(\axi_rdata_reg[31] [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1
   (S,
    Q,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[15] ,
    res,
    s00_axi_aclk,
    SR,
    \slv_reg1_reg[23] ,
    \slv_reg0_reg[31] );
  output [3:0]S;
  output [14:0]Q;
  output [3:0]\axi_rdata_reg[7] ;
  output [3:0]\axi_rdata_reg[11] ;
  output [3:0]\axi_rdata_reg[15] ;
  input [15:0]res;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]\slv_reg1_reg[23] ;
  input [7:0]\slv_reg0_reg[31] ;

  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\axi_rdata_reg[11] ;
  wire [3:0]\axi_rdata_reg[15] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire [15:15]p_0_out;
  wire [15:0]res;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[31] ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[31] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[23] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(p_0_out),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(Q[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__0_i_1 
       (.I0(Q[7]),
        .I1(res[7]),
        .O(\axi_rdata_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__0_i_2 
       (.I0(Q[6]),
        .I1(res[6]),
        .O(\axi_rdata_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__0_i_3 
       (.I0(Q[5]),
        .I1(res[5]),
        .O(\axi_rdata_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__0_i_4 
       (.I0(Q[4]),
        .I1(res[4]),
        .O(\axi_rdata_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__1_i_1 
       (.I0(Q[11]),
        .I1(res[11]),
        .O(\axi_rdata_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__1_i_2 
       (.I0(Q[10]),
        .I1(res[10]),
        .O(\axi_rdata_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__1_i_3 
       (.I0(Q[9]),
        .I1(res[9]),
        .O(\axi_rdata_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__1_i_4 
       (.I0(Q[8]),
        .I1(res[8]),
        .O(\axi_rdata_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__2_i_1 
       (.I0(p_0_out),
        .I1(res[15]),
        .O(\axi_rdata_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__2_i_2 
       (.I0(Q[14]),
        .I1(res[14]),
        .O(\axi_rdata_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__2_i_3 
       (.I0(Q[13]),
        .I1(res[13]),
        .O(\axi_rdata_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry__2_i_4 
       (.I0(Q[12]),
        .I1(res[12]),
        .O(\axi_rdata_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry_i_1 
       (.I0(Q[3]),
        .I1(res[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry_i_2 
       (.I0(Q[2]),
        .I1(res[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry_i_3 
       (.I0(Q[1]),
        .I1(res[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[0][1]_carry_i_4 
       (.I0(Q[0]),
        .I1(res[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2
   (\axi_rdata_reg[15] ,
    s00_axi_aclk,
    SR,
    Q,
    \slv_reg0_reg[23] );
  output [15:0]\axi_rdata_reg[15] ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[23] ;

  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [15:0]\axi_rdata_reg[15] ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[23] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[23] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(\axi_rdata_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(\axi_rdata_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(\axi_rdata_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(\axi_rdata_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(\axi_rdata_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(\axi_rdata_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(\axi_rdata_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(\axi_rdata_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(\axi_rdata_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(\axi_rdata_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(\axi_rdata_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(\axi_rdata_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(\axi_rdata_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(\axi_rdata_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(\axi_rdata_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(\axi_rdata_reg[15] [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3
   (S,
    Q,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[31] ,
    res,
    s00_axi_aclk,
    SR,
    \slv_reg1_reg[31] ,
    \slv_reg0_reg[15] );
  output [3:0]S;
  output [14:0]Q;
  output [3:0]\axi_rdata_reg[23] ;
  output [3:0]\axi_rdata_reg[27] ;
  output [3:0]\axi_rdata_reg[31] ;
  input [15:0]res;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]\slv_reg1_reg[31] ;
  input [7:0]\slv_reg0_reg[15] ;

  wire \M_reg_n_0_[3][15] ;
  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\axi_rdata_reg[23] ;
  wire [3:0]\axi_rdata_reg[27] ;
  wire [3:0]\axi_rdata_reg[31] ;
  wire [15:0]res;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[15] ;
  wire [7:0]\slv_reg1_reg[31] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(\M_reg_n_0_[3][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(Q[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__0_i_1 
       (.I0(Q[7]),
        .I1(res[7]),
        .O(\axi_rdata_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__0_i_2 
       (.I0(Q[6]),
        .I1(res[6]),
        .O(\axi_rdata_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__0_i_3 
       (.I0(Q[5]),
        .I1(res[5]),
        .O(\axi_rdata_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__0_i_4 
       (.I0(Q[4]),
        .I1(res[4]),
        .O(\axi_rdata_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__1_i_1 
       (.I0(Q[11]),
        .I1(res[11]),
        .O(\axi_rdata_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__1_i_2 
       (.I0(Q[10]),
        .I1(res[10]),
        .O(\axi_rdata_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__1_i_3 
       (.I0(Q[9]),
        .I1(res[9]),
        .O(\axi_rdata_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__1_i_4 
       (.I0(Q[8]),
        .I1(res[8]),
        .O(\axi_rdata_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__2_i_1 
       (.I0(\M_reg_n_0_[3][15] ),
        .I1(res[15]),
        .O(\axi_rdata_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__2_i_2 
       (.I0(Q[14]),
        .I1(res[14]),
        .O(\axi_rdata_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__2_i_3 
       (.I0(Q[13]),
        .I1(res[13]),
        .O(\axi_rdata_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry__2_i_4 
       (.I0(Q[12]),
        .I1(res[12]),
        .O(\axi_rdata_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry_i_1 
       (.I0(Q[3]),
        .I1(res[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry_i_2 
       (.I0(Q[2]),
        .I1(res[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry_i_3 
       (.I0(Q[1]),
        .I1(res[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][0]_carry_i_4 
       (.I0(Q[0]),
        .I1(res[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4
   (\axi_rdata_reg[31] ,
    s00_axi_aclk,
    SR,
    Q,
    \slv_reg0_reg[7] );
  output [15:0]\axi_rdata_reg[31] ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[7] ;

  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [15:0]\axi_rdata_reg[31] ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[7] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[7] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(\axi_rdata_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(\axi_rdata_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(\axi_rdata_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(\axi_rdata_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(\axi_rdata_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(\axi_rdata_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(\axi_rdata_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(\axi_rdata_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(\axi_rdata_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(\axi_rdata_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(\axi_rdata_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(\axi_rdata_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(\axi_rdata_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(\axi_rdata_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(\axi_rdata_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(\axi_rdata_reg[31] [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5
   (S,
    Q,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[15] ,
    \M_reg[3][15]_0 ,
    s00_axi_aclk,
    SR,
    \slv_reg1_reg[23] ,
    \slv_reg0_reg[15] );
  output [3:0]S;
  output [14:0]Q;
  output [3:0]\axi_rdata_reg[7] ;
  output [3:0]\axi_rdata_reg[11] ;
  output [3:0]\axi_rdata_reg[15] ;
  input [15:0]\M_reg[3][15]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]\slv_reg1_reg[23] ;
  input [7:0]\slv_reg0_reg[15] ;

  wire [15:0]\M_reg[3][15]_0 ;
  wire \M_reg_n_0_[3][15] ;
  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\axi_rdata_reg[11] ;
  wire [3:0]\axi_rdata_reg[15] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[15] ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[23] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(\M_reg_n_0_[3][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(Q[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__0_i_1 
       (.I0(Q[7]),
        .I1(\M_reg[3][15]_0 [7]),
        .O(\axi_rdata_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__0_i_2 
       (.I0(Q[6]),
        .I1(\M_reg[3][15]_0 [6]),
        .O(\axi_rdata_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__0_i_3 
       (.I0(Q[5]),
        .I1(\M_reg[3][15]_0 [5]),
        .O(\axi_rdata_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__0_i_4 
       (.I0(Q[4]),
        .I1(\M_reg[3][15]_0 [4]),
        .O(\axi_rdata_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__1_i_1 
       (.I0(Q[11]),
        .I1(\M_reg[3][15]_0 [11]),
        .O(\axi_rdata_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__1_i_2 
       (.I0(Q[10]),
        .I1(\M_reg[3][15]_0 [10]),
        .O(\axi_rdata_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__1_i_3 
       (.I0(Q[9]),
        .I1(\M_reg[3][15]_0 [9]),
        .O(\axi_rdata_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__1_i_4 
       (.I0(Q[8]),
        .I1(\M_reg[3][15]_0 [8]),
        .O(\axi_rdata_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__2_i_1 
       (.I0(\M_reg_n_0_[3][15] ),
        .I1(\M_reg[3][15]_0 [15]),
        .O(\axi_rdata_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__2_i_2 
       (.I0(Q[14]),
        .I1(\M_reg[3][15]_0 [14]),
        .O(\axi_rdata_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__2_i_3 
       (.I0(Q[13]),
        .I1(\M_reg[3][15]_0 [13]),
        .O(\axi_rdata_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry__2_i_4 
       (.I0(Q[12]),
        .I1(\M_reg[3][15]_0 [12]),
        .O(\axi_rdata_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry_i_1 
       (.I0(Q[3]),
        .I1(\M_reg[3][15]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry_i_2 
       (.I0(Q[2]),
        .I1(\M_reg[3][15]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry_i_3 
       (.I0(Q[1]),
        .I1(\M_reg[3][15]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Res1[1][1]_carry_i_4 
       (.I0(Q[0]),
        .I1(\M_reg[3][15]_0 [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6
   (res,
    s00_axi_aclk,
    SR,
    Q,
    \slv_reg0_reg[7] );
  output [15:0]res;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[7] ;

  wire \M_reg_n_100_[2] ;
  wire \M_reg_n_101_[2] ;
  wire \M_reg_n_102_[2] ;
  wire \M_reg_n_103_[2] ;
  wire \M_reg_n_104_[2] ;
  wire \M_reg_n_105_[2] ;
  wire \M_reg_n_90_[2] ;
  wire \M_reg_n_91_[2] ;
  wire \M_reg_n_92_[2] ;
  wire \M_reg_n_93_[2] ;
  wire \M_reg_n_94_[2] ;
  wire \M_reg_n_95_[2] ;
  wire \M_reg_n_96_[2] ;
  wire \M_reg_n_97_[2] ;
  wire \M_reg_n_98_[2] ;
  wire \M_reg_n_99_[2] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [15:0]res;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[7] ;
  wire \NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_M_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_M_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_M_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_M_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_M_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_M_reg[2]_PCOUT_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \M_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[7] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_M_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_M_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_M_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_M_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_M_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_M_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_M_reg[2]_P_UNCONNECTED [47:16],\M_reg_n_90_[2] ,\M_reg_n_91_[2] ,\M_reg_n_92_[2] ,\M_reg_n_93_[2] ,\M_reg_n_94_[2] ,\M_reg_n_95_[2] ,\M_reg_n_96_[2] ,\M_reg_n_97_[2] ,\M_reg_n_98_[2] ,\M_reg_n_99_[2] ,\M_reg_n_100_[2] ,\M_reg_n_101_[2] ,\M_reg_n_102_[2] ,\M_reg_n_103_[2] ,\M_reg_n_104_[2] ,\M_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_M_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_M_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_M_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_M_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_105_[2] ),
        .Q(res[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_95_[2] ),
        .Q(res[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_94_[2] ),
        .Q(res[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_93_[2] ),
        .Q(res[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_92_[2] ),
        .Q(res[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_91_[2] ),
        .Q(res[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_90_[2] ),
        .Q(res[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_104_[2] ),
        .Q(res[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_103_[2] ),
        .Q(res[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_102_[2] ),
        .Q(res[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_101_[2] ),
        .Q(res[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_100_[2] ),
        .Q(res[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_99_[2] ),
        .Q(res[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_98_[2] ),
        .Q(res[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_97_[2] ),
        .Q(res[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\M_reg_n_96_[2] ),
        .Q(res[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_ip_v1_0_S00_AXI two_by_two_arb_ip_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]\Res1[0][0] ;
  wire [15:0]\Res1[0][1] ;
  wire [15:0]\Res1[1][0] ;
  wire [15:0]\Res1[1][1] ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire \genblk1[1].genblk1[1].genblk1[0].m1/RSTP ;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire slv_reg_rden__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_arb_mult UIP
       (.Q(slv_reg1),
        .\Res1[0][0] (\Res1[0][0] ),
        .\Res1[0][1] (\Res1[0][1] ),
        .\Res1[1][0] (\Res1[1][0] ),
        .\Res1[1][1] (\Res1[1][1] ),
        .SR(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(\Res1[0][1] [0]),
        .I1(slv_reg1[0]),
        .I2(\Res1[1][1] [0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(\Res1[0][1] [10]),
        .I1(slv_reg1[10]),
        .I2(\Res1[1][1] [10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(\Res1[0][1] [11]),
        .I1(slv_reg1[11]),
        .I2(\Res1[1][1] [11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(\Res1[0][1] [12]),
        .I1(slv_reg1[12]),
        .I2(\Res1[1][1] [12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(\Res1[0][1] [13]),
        .I1(slv_reg1[13]),
        .I2(\Res1[1][1] [13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(\Res1[0][1] [14]),
        .I1(slv_reg1[14]),
        .I2(\Res1[1][1] [14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(\Res1[0][1] [15]),
        .I1(slv_reg1[15]),
        .I2(\Res1[1][1] [15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(\Res1[0][0] [0]),
        .I1(slv_reg1[16]),
        .I2(\Res1[1][0] [0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(\Res1[0][0] [1]),
        .I1(slv_reg1[17]),
        .I2(\Res1[1][0] [1]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(\Res1[0][0] [2]),
        .I1(slv_reg1[18]),
        .I2(\Res1[1][0] [2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(\Res1[0][0] [3]),
        .I1(slv_reg1[19]),
        .I2(\Res1[1][0] [3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(\Res1[0][1] [1]),
        .I1(slv_reg1[1]),
        .I2(\Res1[1][1] [1]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(\Res1[0][0] [4]),
        .I1(slv_reg1[20]),
        .I2(\Res1[1][0] [4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(\Res1[0][0] [5]),
        .I1(slv_reg1[21]),
        .I2(\Res1[1][0] [5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(\Res1[0][0] [6]),
        .I1(slv_reg1[22]),
        .I2(\Res1[1][0] [6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(\Res1[0][0] [7]),
        .I1(slv_reg1[23]),
        .I2(\Res1[1][0] [7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(\Res1[0][0] [8]),
        .I1(slv_reg1[24]),
        .I2(\Res1[1][0] [8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(\Res1[0][0] [9]),
        .I1(slv_reg1[25]),
        .I2(\Res1[1][0] [9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(\Res1[0][0] [10]),
        .I1(slv_reg1[26]),
        .I2(\Res1[1][0] [10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(\Res1[0][0] [11]),
        .I1(slv_reg1[27]),
        .I2(\Res1[1][0] [11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(\Res1[0][0] [12]),
        .I1(slv_reg1[28]),
        .I2(\Res1[1][0] [12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(\Res1[0][0] [13]),
        .I1(slv_reg1[29]),
        .I2(\Res1[1][0] [13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(\Res1[0][1] [2]),
        .I1(slv_reg1[2]),
        .I2(\Res1[1][1] [2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(\Res1[0][0] [14]),
        .I1(slv_reg1[30]),
        .I2(\Res1[1][0] [14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_1 
       (.I0(\Res1[0][0] [15]),
        .I1(slv_reg1[31]),
        .I2(\Res1[1][0] [15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(\Res1[0][1] [3]),
        .I1(slv_reg1[3]),
        .I2(\Res1[1][1] [3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(\Res1[0][1] [4]),
        .I1(slv_reg1[4]),
        .I2(\Res1[1][1] [4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(\Res1[0][1] [5]),
        .I1(slv_reg1[5]),
        .I2(\Res1[1][1] [5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(\Res1[0][1] [6]),
        .I1(slv_reg1[6]),
        .I2(\Res1[1][1] [6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(\Res1[0][1] [7]),
        .I1(slv_reg1[7]),
        .I2(\Res1[1][1] [7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(\Res1[0][1] [8]),
        .I1(slv_reg1[8]),
        .I2(\Res1[1][1] [8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(\Res1[0][1] [9]),
        .I1(slv_reg1[9]),
        .I2(\Res1[1][1] [9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
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
        .Q(slv_reg0[0]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\genblk1[1].genblk1[1].genblk1[0].m1/RSTP ));
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
