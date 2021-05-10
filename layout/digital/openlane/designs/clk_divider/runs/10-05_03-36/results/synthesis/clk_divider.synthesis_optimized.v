module clk_divider (clk,
    clock_out,
    VPWR,
    VGND);
 input clk;
 output clock_out;
 input VPWR;
 input VGND;

 sky130_fd_sc_hd__inv_2 _071_ (.A(\counter[13] ),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _072_ (.A(\counter[12] ),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(\counter[11] ),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(\counter[10] ),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _075_ (.A(\counter[9] ),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _076_ (.A(\counter[8] ),
    .Y(_046_));
 sky130_fd_sc_hd__and3_1 _077_ (.A(\counter[1] ),
    .B(\counter[0] ),
    .C(\counter[2] ),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _078_ (.A(\counter[3] ),
    .B(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _079_ (.A(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _080_ (.A(\counter[4] ),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _081_ (.A(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__and3_1 _082_ (.A(\counter[6] ),
    .B(\counter[5] ),
    .C(_051_),
    .X(_052_));
 sky130_fd_sc_hd__nand2_2 _083_ (.A(\counter[7] ),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__or2_1 _084_ (.A(_046_),
    .B(_053_),
    .X(_054_));
 sky130_fd_sc_hd__or2_1 _085_ (.A(_045_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__or2_1 _086_ (.A(_044_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__or2_1 _087_ (.A(_043_),
    .B(_056_),
    .X(_057_));
 sky130_fd_sc_hd__or2_1 _088_ (.A(_042_),
    .B(_057_),
    .X(_058_));
 sky130_fd_sc_hd__or2_1 _089_ (.A(_041_),
    .B(_058_),
    .X(_059_));
 sky130_fd_sc_hd__inv_2 _090_ (.A(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__inv_2 _091_ (.A(\counter[14] ),
    .Y(_061_));
 sky130_fd_sc_hd__or4_4 _092_ (.A(_042_),
    .B(_043_),
    .C(_041_),
    .D(_044_),
    .X(_062_));
 sky130_fd_sc_hd__inv_2 _093_ (.A(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__o211ai_1 _094_ (.A1(\counter[15] ),
    .A2(_053_),
    .B1(_045_),
    .C1(_046_),
    .Y(_064_));
 sky130_fd_sc_hd__or4_4 _095_ (.A(\counter[27] ),
    .B(\counter[26] ),
    .C(\counter[23] ),
    .D(\counter[22] ),
    .X(_065_));
 sky130_fd_sc_hd__or4_4 _096_ (.A(\counter[21] ),
    .B(\counter[20] ),
    .C(\counter[19] ),
    .D(\counter[18] ),
    .X(_066_));
 sky130_fd_sc_hd__or4_4 _097_ (.A(\counter[17] ),
    .B(\counter[16] ),
    .C(\counter[15] ),
    .D(_066_),
    .X(_067_));
 sky130_fd_sc_hd__or4_4 _098_ (.A(\counter[25] ),
    .B(\counter[24] ),
    .C(_065_),
    .D(_067_),
    .X(_068_));
 sky130_fd_sc_hd__a31o_1 _099_ (.A1(\counter[14] ),
    .A2(_063_),
    .A3(_064_),
    .B1(_068_),
    .X(_069_));
 sky130_fd_sc_hd__inv_2 _100_ (.A(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__o221a_1 _101_ (.A1(\counter[14] ),
    .A2(_060_),
    .B1(_061_),
    .B2(_059_),
    .C1(_070_),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_2 _102_ (.A(_069_),
    .X(_029_));
 sky130_fd_sc_hd__a211oi_2 _103_ (.A1(_041_),
    .A2(_058_),
    .B1(_029_),
    .C1(_060_),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _104_ (.A(_057_),
    .Y(_030_));
 sky130_fd_sc_hd__o211a_1 _105_ (.A1(\counter[12] ),
    .A2(_030_),
    .B1(_070_),
    .C1(_058_),
    .X(_013_));
 sky130_fd_sc_hd__a211oi_2 _106_ (.A1(_043_),
    .A2(_056_),
    .B1(_069_),
    .C1(_030_),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _107_ (.A(_055_),
    .Y(_031_));
 sky130_fd_sc_hd__clkbuf_2 _108_ (.A(_070_),
    .X(_032_));
 sky130_fd_sc_hd__o211a_1 _109_ (.A1(\counter[10] ),
    .A2(_031_),
    .B1(_056_),
    .C1(_032_),
    .X(_011_));
 sky130_fd_sc_hd__a211oi_2 _110_ (.A1(_045_),
    .A2(_054_),
    .B1(_031_),
    .C1(_029_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _111_ (.A(_053_),
    .Y(_033_));
 sky130_fd_sc_hd__o211a_1 _112_ (.A1(\counter[8] ),
    .A2(_033_),
    .B1(_054_),
    .C1(_032_),
    .X(_009_));
 sky130_fd_sc_hd__o211a_1 _113_ (.A1(\counter[7] ),
    .A2(_052_),
    .B1(_053_),
    .C1(_032_),
    .X(_008_));
 sky130_fd_sc_hd__a21oi_1 _114_ (.A1(\counter[5] ),
    .A2(_051_),
    .B1(\counter[6] ),
    .Y(_034_));
 sky130_fd_sc_hd__nor3_1 _115_ (.A(_052_),
    .B(_034_),
    .C(_029_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(\counter[5] ),
    .Y(_035_));
 sky130_fd_sc_hd__o221a_1 _117_ (.A1(_035_),
    .A2(_050_),
    .B1(\counter[5] ),
    .B2(_051_),
    .C1(_070_),
    .X(_006_));
 sky130_fd_sc_hd__o211a_1 _118_ (.A1(\counter[4] ),
    .A2(_049_),
    .B1(_050_),
    .C1(_032_),
    .X(_005_));
 sky130_fd_sc_hd__o211a_1 _119_ (.A1(\counter[3] ),
    .A2(_047_),
    .B1(_048_),
    .C1(_032_),
    .X(_004_));
 sky130_fd_sc_hd__a21oi_1 _120_ (.A1(\counter[1] ),
    .A2(\counter[0] ),
    .B1(\counter[2] ),
    .Y(_036_));
 sky130_fd_sc_hd__nor3_1 _121_ (.A(_047_),
    .B(_036_),
    .C(_029_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _122_ (.A(\counter[1] ),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _123_ (.A(\counter[0] ),
    .Y(_038_));
 sky130_fd_sc_hd__o221a_1 _124_ (.A1(_037_),
    .A2(_038_),
    .B1(\counter[1] ),
    .B2(\counter[0] ),
    .C1(_070_),
    .X(_002_));
 sky130_fd_sc_hd__nor2_1 _125_ (.A(\counter[0] ),
    .B(_029_),
    .Y(_001_));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(\counter[8] ),
    .B(\counter[7] ),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _127_ (.A(_068_),
    .Y(_040_));
 sky130_fd_sc_hd__o311a_1 _128_ (.A1(_045_),
    .A2(_062_),
    .A3(_039_),
    .B1(_061_),
    .C1(_040_),
    .X(_000_));
 sky130_fd_sc_hd__conb_1 _129_ (.LO(_028_));
 sky130_fd_sc_hd__conb_1 _130_ (.LO(_016_));
 sky130_fd_sc_hd__conb_1 _131_ (.LO(_017_));
 sky130_fd_sc_hd__conb_1 _132_ (.LO(_018_));
 sky130_fd_sc_hd__conb_1 _133_ (.LO(_019_));
 sky130_fd_sc_hd__conb_1 _134_ (.LO(_020_));
 sky130_fd_sc_hd__conb_1 _135_ (.LO(_021_));
 sky130_fd_sc_hd__conb_1 _136_ (.LO(_022_));
 sky130_fd_sc_hd__conb_1 _137_ (.LO(_023_));
 sky130_fd_sc_hd__conb_1 _138_ (.LO(_024_));
 sky130_fd_sc_hd__conb_1 _139_ (.LO(_025_));
 sky130_fd_sc_hd__conb_1 _140_ (.LO(_026_));
 sky130_fd_sc_hd__conb_1 _141_ (.LO(_027_));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.D(_000_),
    .Q(net1),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.D(_001_),
    .Q(\counter[0] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _144_ (.D(_002_),
    .Q(\counter[1] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _145_ (.D(_003_),
    .Q(\counter[2] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _146_ (.D(_004_),
    .Q(\counter[3] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _147_ (.D(_005_),
    .Q(\counter[4] ),
    .CLK(clknet_2_3_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _148_ (.D(_006_),
    .Q(\counter[5] ),
    .CLK(clknet_2_3_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _149_ (.D(_007_),
    .Q(\counter[6] ),
    .CLK(clknet_2_3_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _150_ (.D(_008_),
    .Q(\counter[7] ),
    .CLK(clknet_2_3_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _151_ (.D(_009_),
    .Q(\counter[8] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _152_ (.D(_010_),
    .Q(\counter[9] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _153_ (.D(_011_),
    .Q(\counter[10] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _154_ (.D(_012_),
    .Q(\counter[11] ),
    .CLK(clknet_2_2_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _155_ (.D(_013_),
    .Q(\counter[12] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _156_ (.D(_014_),
    .Q(\counter[13] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _157_ (.D(_015_),
    .Q(\counter[14] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _158_ (.D(_016_),
    .Q(\counter[15] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _159_ (.D(_017_),
    .Q(\counter[16] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.D(_018_),
    .Q(\counter[17] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _161_ (.D(_019_),
    .Q(\counter[18] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.D(_020_),
    .Q(\counter[19] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.D(_021_),
    .Q(\counter[20] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.D(_022_),
    .Q(\counter[21] ),
    .CLK(clknet_2_0_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.D(_023_),
    .Q(\counter[22] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.D(_024_),
    .Q(\counter[23] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.D(_025_),
    .Q(\counter[24] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.D(_026_),
    .Q(\counter[25] ),
    .CLK(clknet_2_3_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.D(_027_),
    .Q(\counter[26] ),
    .CLK(clknet_2_1_0_clk));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.D(_028_),
    .Q(\counter[27] ),
    .CLK(clknet_2_1_0_clk));
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
 sky130_fd_sc_hd__decap_3 PHY_102 ();
 sky130_fd_sc_hd__decap_3 PHY_103 ();
 sky130_fd_sc_hd__decap_3 PHY_104 ();
 sky130_fd_sc_hd__decap_3 PHY_105 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_405 ();
 sky130_fd_sc_hd__clkbuf_2 output1 (.A(net1),
    .X(clock_out));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_clk (.A(clknet_0_clk),
    .X(clknet_1_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_clk (.A(clknet_0_clk),
    .X(clknet_1_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_3_0_clk));
endmodule
