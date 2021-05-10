module fsm (clk,
    l_sense,
    m_sense,
    m_thresh_1,
    m_thresh_2,
    water_time_long,
    water_time_short,
    water_toggle,
    VPWR,
    VGND,
    l_thresh);
 input clk;
 input l_sense;
 input m_sense;
 input m_thresh_1;
 input m_thresh_2;
 input water_time_long;
 input water_time_short;
 output water_toggle;
 input VPWR;
 input VGND;
 input [1:0] l_thresh;

 sky130_fd_sc_hd__inv_2 _082_ (.A(net4),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _083_ (.A(\state[1] ),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _084_ (.A(net3),
    .Y(_042_));
 sky130_fd_sc_hd__a31o_1 _085_ (.A1(_041_),
    .A2(_042_),
    .A3(net2),
    .B1(\state[0] ),
    .X(_043_));
 sky130_fd_sc_hd__o211a_1 _086_ (.A1(_040_),
    .A2(net5),
    .B1(_041_),
    .C1(_043_),
    .X(_007_));
 sky130_fd_sc_hd__inv_2 _087_ (.A(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o211a_1 _088_ (.A1(_040_),
    .A2(net6),
    .B1(_041_),
    .C1(_044_),
    .X(_006_));
 sky130_fd_sc_hd__or2_2 _089_ (.A(_007_),
    .B(_006_),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_2 _090_ (.A(_045_),
    .X(_046_));
 sky130_fd_sc_hd__and4_1 _091_ (.A(\count[1] ),
    .B(\count[0] ),
    .C(\count[3] ),
    .D(\count[2] ),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _092_ (.A(\count[4] ),
    .B(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _093_ (.A(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _094_ (.A(\count[5] ),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__o21ai_1 _095_ (.A1(\count[5] ),
    .A2(_049_),
    .B1(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__or2_1 _096_ (.A(_046_),
    .B(_051_),
    .X(_052_));
 sky130_fd_sc_hd__nor2_1 _097_ (.A(\water_time[5] ),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _098_ (.A(\water_time[4] ),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _099_ (.A(_045_),
    .Y(_055_));
 sky130_fd_sc_hd__o211a_1 _100_ (.A1(\count[4] ),
    .A2(_047_),
    .B1(_048_),
    .C1(_055_),
    .X(_012_));
 sky130_fd_sc_hd__buf_1 _101_ (.A(_055_),
    .X(_056_));
 sky130_fd_sc_hd__and2_1 _102_ (.A(\water_time[5] ),
    .B(_056_),
    .X(_057_));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(_057_),
    .X(_021_));
 sky130_fd_sc_hd__nand2_1 _104_ (.A(_051_),
    .B(_021_),
    .Y(_058_));
 sky130_fd_sc_hd__and3_1 _105_ (.A(_054_),
    .B(_012_),
    .C(_058_),
    .X(_059_));
 sky130_fd_sc_hd__inv_2 _106_ (.A(_050_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _107_ (.A(\count[6] ),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__o21ai_1 _108_ (.A1(\count[6] ),
    .A2(_060_),
    .B1(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__and2_1 _109_ (.A(\water_time[6] ),
    .B(_056_),
    .X(_022_));
 sky130_fd_sc_hd__o2bb2a_1 _110_ (.A1_N(\count[7] ),
    .A2_N(_061_),
    .B1(\count[7] ),
    .B2(_061_),
    .X(_063_));
 sky130_fd_sc_hd__and3_1 _111_ (.A(\water_time[7] ),
    .B(_056_),
    .C(_063_),
    .X(_064_));
 sky130_fd_sc_hd__or2_1 _112_ (.A(_045_),
    .B(_062_),
    .X(_065_));
 sky130_fd_sc_hd__or2_1 _113_ (.A(\water_time[6] ),
    .B(_065_),
    .X(_066_));
 sky130_fd_sc_hd__inv_2 _114_ (.A(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__buf_1 _115_ (.A(_045_),
    .X(_068_));
 sky130_fd_sc_hd__or2_1 _116_ (.A(_068_),
    .B(_063_),
    .X(_069_));
 sky130_fd_sc_hd__or2_1 _117_ (.A(\water_time[7] ),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__inv_2 _118_ (.A(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__a2111o_1 _119_ (.A1(_062_),
    .A2(_022_),
    .B1(_064_),
    .C1(_067_),
    .D1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__o21bai_1 _120_ (.A1(_053_),
    .A2(_059_),
    .B1_N(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__o221a_1 _121_ (.A1(\state[1] ),
    .A2(_046_),
    .B1(_064_),
    .B2(_066_),
    .C1(_070_),
    .X(_074_));
 sky130_fd_sc_hd__nor2_1 _122_ (.A(_054_),
    .B(_046_),
    .Y(_020_));
 sky130_fd_sc_hd__mux2_1 _123_ (.A0(_020_),
    .A1(_054_),
    .S(_012_),
    .X(_075_));
 sky130_fd_sc_hd__or3b_2 _124_ (.A(_053_),
    .B(_075_),
    .C_N(_058_),
    .X(_076_));
 sky130_fd_sc_hd__buf_1 _125_ (.A(\count[1] ),
    .X(_077_));
 sky130_fd_sc_hd__buf_1 _126_ (.A(\count[0] ),
    .X(_078_));
 sky130_fd_sc_hd__a21oi_1 _127_ (.A1(_077_),
    .A2(_078_),
    .B1(\count[2] ),
    .Y(_079_));
 sky130_fd_sc_hd__a31o_1 _128_ (.A1(_077_),
    .A2(_078_),
    .A3(\count[2] ),
    .B1(_079_),
    .X(_080_));
 sky130_fd_sc_hd__or2_1 _129_ (.A(_080_),
    .B(_068_),
    .X(_081_));
 sky130_fd_sc_hd__or2_1 _130_ (.A(\water_time[2] ),
    .B(_081_),
    .X(_026_));
 sky130_fd_sc_hd__a31oi_1 _131_ (.A1(_077_),
    .A2(\count[0] ),
    .A3(\count[2] ),
    .B1(\count[3] ),
    .Y(_027_));
 sky130_fd_sc_hd__or2_1 _132_ (.A(_047_),
    .B(_027_),
    .X(_028_));
 sky130_fd_sc_hd__and3_1 _133_ (.A(\water_time[3] ),
    .B(_055_),
    .C(_028_),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _134_ (.A(\water_time[2] ),
    .B(_055_),
    .X(_018_));
 sky130_fd_sc_hd__o2bb2ai_1 _135_ (.A1_N(_077_),
    .A2_N(_078_),
    .B1(_077_),
    .B2(_078_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _136_ (.A(\water_time[1] ),
    .Y(_031_));
 sky130_fd_sc_hd__nor2_1 _137_ (.A(_031_),
    .B(_046_),
    .Y(_017_));
 sky130_fd_sc_hd__a221o_1 _138_ (.A1(_080_),
    .A2(_018_),
    .B1(_030_),
    .B2(_017_),
    .C1(_029_),
    .X(_032_));
 sky130_fd_sc_hd__or2_1 _139_ (.A(_068_),
    .B(_028_),
    .X(_033_));
 sky130_fd_sc_hd__or2_1 _140_ (.A(\water_time[3] ),
    .B(_033_),
    .X(_034_));
 sky130_fd_sc_hd__nor2_1 _141_ (.A(_068_),
    .B(_030_),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_1 _142_ (.A(_078_),
    .B(_068_),
    .Y(_008_));
 sky130_fd_sc_hd__a211o_1 _143_ (.A1(_031_),
    .A2(_009_),
    .B1(_005_),
    .C1(_008_),
    .X(_035_));
 sky130_fd_sc_hd__nand3_1 _144_ (.A(_026_),
    .B(_034_),
    .C(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__o221a_1 _145_ (.A1(_026_),
    .A2(_029_),
    .B1(_032_),
    .B2(_036_),
    .C1(_034_),
    .X(_037_));
 sky130_fd_sc_hd__or3_1 _146_ (.A(_072_),
    .B(_076_),
    .C(_037_),
    .X(_038_));
 sky130_fd_sc_hd__nor2_1 _147_ (.A(_041_),
    .B(_044_),
    .Y(_000_));
 sky130_fd_sc_hd__a31o_1 _148_ (.A1(_073_),
    .A2(_074_),
    .A3(_038_),
    .B1(_000_),
    .X(_024_));
 sky130_fd_sc_hd__inv_2 _149_ (.A(_069_),
    .Y(_015_));
 sky130_fd_sc_hd__and2_1 _150_ (.A(\water_time[7] ),
    .B(_056_),
    .X(_023_));
 sky130_fd_sc_hd__inv_2 _151_ (.A(_065_),
    .Y(_014_));
 sky130_fd_sc_hd__and2_1 _152_ (.A(\water_time[3] ),
    .B(_056_),
    .X(_019_));
 sky130_fd_sc_hd__inv_2 _153_ (.A(_081_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _154_ (.A(net8),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _155_ (.A(\water_time[0] ),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _156_ (.A(net7),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _157_ (.A(_005_),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _158_ (.A(_033_),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _159_ (.A(_052_),
    .Y(_013_));
 sky130_fd_sc_hd__o21a_1 _160_ (.A1(\state[1] ),
    .A2(_044_),
    .B1(net9),
    .X(_039_));
 sky130_fd_sc_hd__or2_1 _161_ (.A(_046_),
    .B(_039_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _162_ (.A0(_002_),
    .A1(_003_),
    .S(_006_),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _163_ (.A0(_004_),
    .A1(_001_),
    .S(_007_),
    .X(_005_));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.D(_000_),
    .Q(\state[0] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.D(_016_),
    .Q(\water_time[0] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.D(_017_),
    .Q(\water_time[1] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.D(_018_),
    .Q(\water_time[2] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.D(_019_),
    .Q(\water_time[3] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.D(_020_),
    .Q(\water_time[4] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.D(_021_),
    .Q(\water_time[5] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _171_ (.D(_022_),
    .Q(\water_time[6] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _172_ (.D(_023_),
    .Q(\water_time[7] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _173_ (.D(_008_),
    .Q(\count[0] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _174_ (.D(_009_),
    .Q(\count[1] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _175_ (.D(_010_),
    .Q(\count[2] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _176_ (.D(_011_),
    .Q(\count[3] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _177_ (.D(_012_),
    .Q(\count[4] ),
    .CLK(clknet_1_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _178_ (.D(_013_),
    .Q(\count[5] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _179_ (.D(_014_),
    .Q(\count[6] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _180_ (.D(_015_),
    .Q(\count[7] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _181_ (.D(_024_),
    .Q(\state[1] ),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _182_ (.D(_025_),
    .Q(net9),
    .CLK(clknet_1_1_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
 sky130_fd_sc_hd__decap_3 PHY_74 ();
 sky130_fd_sc_hd__decap_3 PHY_75 ();
 sky130_fd_sc_hd__decap_3 PHY_76 ();
 sky130_fd_sc_hd__decap_3 PHY_77 ();
 sky130_fd_sc_hd__decap_3 PHY_78 ();
 sky130_fd_sc_hd__decap_3 PHY_79 ();
 sky130_fd_sc_hd__decap_3 PHY_80 ();
 sky130_fd_sc_hd__decap_3 PHY_81 ();
 sky130_fd_sc_hd__decap_3 PHY_82 ();
 sky130_fd_sc_hd__decap_3 PHY_83 ();
 sky130_fd_sc_hd__decap_3 PHY_84 ();
 sky130_fd_sc_hd__decap_3 PHY_85 ();
 sky130_fd_sc_hd__decap_3 PHY_86 ();
 sky130_fd_sc_hd__decap_3 PHY_87 ();
 sky130_fd_sc_hd__decap_3 PHY_88 ();
 sky130_fd_sc_hd__decap_3 PHY_89 ();
 sky130_fd_sc_hd__decap_3 PHY_90 ();
 sky130_fd_sc_hd__decap_3 PHY_91 ();
 sky130_fd_sc_hd__decap_3 PHY_92 ();
 sky130_fd_sc_hd__decap_3 PHY_93 ();
 sky130_fd_sc_hd__decap_3 PHY_94 ();
 sky130_fd_sc_hd__decap_3 PHY_95 ();
 sky130_fd_sc_hd__decap_3 PHY_96 ();
 sky130_fd_sc_hd__decap_3 PHY_97 ();
 sky130_fd_sc_hd__decap_3 PHY_98 ();
 sky130_fd_sc_hd__decap_3 PHY_99 ();
 sky130_fd_sc_hd__decap_3 PHY_100 ();
 sky130_fd_sc_hd__decap_3 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_366 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(l_sense),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(l_thresh[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(l_thresh[1]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(m_sense),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(m_thresh_1),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(m_thresh_2),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(water_time_long),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(water_time_short),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 output9 (.A(net9),
    .X(water_toggle));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_clk (.A(clknet_0_clk),
    .X(clknet_1_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_clk (.A(clknet_0_clk),
    .X(clknet_1_1_0_clk));
endmodule
