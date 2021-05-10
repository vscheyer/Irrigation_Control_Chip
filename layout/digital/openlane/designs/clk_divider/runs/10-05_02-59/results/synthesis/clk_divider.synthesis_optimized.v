module clk_divider (clock_in,
    clock_out,
    VPWR,
    VGND);
 input clock_in;
 output clock_out;
 input VPWR;
 input VGND;

 sky130_fd_sc_hd__or4_4 _037_ (.A(\counter[8] ),
    .B(\counter[7] ),
    .C(\counter[6] ),
    .D(\counter[5] ),
    .X(_029_));
 sky130_fd_sc_hd__or4_4 _038_ (.A(\counter[12] ),
    .B(\counter[11] ),
    .C(\counter[10] ),
    .D(\counter[9] ),
    .X(_030_));
 sky130_fd_sc_hd__or4_4 _039_ (.A(\counter[4] ),
    .B(\counter[3] ),
    .C(\counter[2] ),
    .D(\counter[27] ),
    .X(_031_));
 sky130_fd_sc_hd__or4_4 _040_ (.A(\counter[24] ),
    .B(\counter[23] ),
    .C(\counter[22] ),
    .D(\counter[21] ),
    .X(_032_));
 sky130_fd_sc_hd__or4_4 _041_ (.A(\counter[1] ),
    .B(\counter[0] ),
    .C(\counter[26] ),
    .D(\counter[25] ),
    .X(_033_));
 sky130_fd_sc_hd__or4_4 _042_ (.A(\counter[15] ),
    .B(\counter[16] ),
    .C(\counter[14] ),
    .D(\counter[13] ),
    .X(_034_));
 sky130_fd_sc_hd__or4_4 _043_ (.A(\counter[20] ),
    .B(\counter[19] ),
    .C(\counter[18] ),
    .D(\counter[17] ),
    .X(_035_));
 sky130_fd_sc_hd__or4_4 _044_ (.A(_032_),
    .B(_033_),
    .C(_034_),
    .D(_035_),
    .X(_036_));
 sky130_fd_sc_hd__nor4_2 _045_ (.A(_029_),
    .B(_030_),
    .C(_031_),
    .D(_036_),
    .Y(_001_));
 sky130_fd_sc_hd__clkbuf_1 _046_ (.A(_001_),
    .X(_000_));
 sky130_fd_sc_hd__conb_1 _047_ (.LO(_028_));
 sky130_fd_sc_hd__conb_1 _048_ (.LO(_002_));
 sky130_fd_sc_hd__conb_1 _049_ (.LO(_003_));
 sky130_fd_sc_hd__conb_1 _050_ (.LO(_004_));
 sky130_fd_sc_hd__conb_1 _051_ (.LO(_005_));
 sky130_fd_sc_hd__conb_1 _052_ (.LO(_006_));
 sky130_fd_sc_hd__conb_1 _053_ (.LO(_007_));
 sky130_fd_sc_hd__conb_1 _054_ (.LO(_008_));
 sky130_fd_sc_hd__conb_1 _055_ (.LO(_009_));
 sky130_fd_sc_hd__conb_1 _056_ (.LO(_010_));
 sky130_fd_sc_hd__conb_1 _057_ (.LO(_011_));
 sky130_fd_sc_hd__conb_1 _058_ (.LO(_012_));
 sky130_fd_sc_hd__conb_1 _059_ (.LO(_013_));
 sky130_fd_sc_hd__conb_1 _060_ (.LO(_014_));
 sky130_fd_sc_hd__conb_1 _061_ (.LO(_015_));
 sky130_fd_sc_hd__conb_1 _062_ (.LO(_016_));
 sky130_fd_sc_hd__conb_1 _063_ (.LO(_017_));
 sky130_fd_sc_hd__conb_1 _064_ (.LO(_018_));
 sky130_fd_sc_hd__conb_1 _065_ (.LO(_019_));
 sky130_fd_sc_hd__conb_1 _066_ (.LO(_020_));
 sky130_fd_sc_hd__conb_1 _067_ (.LO(_021_));
 sky130_fd_sc_hd__conb_1 _068_ (.LO(_022_));
 sky130_fd_sc_hd__conb_1 _069_ (.LO(_023_));
 sky130_fd_sc_hd__conb_1 _070_ (.LO(_024_));
 sky130_fd_sc_hd__conb_1 _071_ (.LO(_025_));
 sky130_fd_sc_hd__conb_1 _072_ (.LO(_026_));
 sky130_fd_sc_hd__conb_1 _073_ (.LO(_027_));
 sky130_fd_sc_hd__dfxtp_1 _074_ (.D(_000_),
    .Q(net2),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _075_ (.D(_001_),
    .Q(\counter[0] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _076_ (.D(_002_),
    .Q(\counter[1] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _077_ (.D(_003_),
    .Q(\counter[2] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _078_ (.D(_004_),
    .Q(\counter[3] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _079_ (.D(_005_),
    .Q(\counter[4] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _080_ (.D(_006_),
    .Q(\counter[5] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _081_ (.D(_007_),
    .Q(\counter[6] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _082_ (.D(_008_),
    .Q(\counter[7] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _083_ (.D(_009_),
    .Q(\counter[8] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _084_ (.D(_010_),
    .Q(\counter[9] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _085_ (.D(_011_),
    .Q(\counter[10] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _086_ (.D(_012_),
    .Q(\counter[11] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _087_ (.D(_013_),
    .Q(\counter[12] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _088_ (.D(_014_),
    .Q(\counter[13] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _089_ (.D(_015_),
    .Q(\counter[14] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _090_ (.D(_016_),
    .Q(\counter[15] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _091_ (.D(_017_),
    .Q(\counter[16] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _092_ (.D(_018_),
    .Q(\counter[17] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _093_ (.D(_019_),
    .Q(\counter[18] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _094_ (.D(_020_),
    .Q(\counter[19] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _095_ (.D(_021_),
    .Q(\counter[20] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _096_ (.D(_022_),
    .Q(\counter[21] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _097_ (.D(_023_),
    .Q(\counter[22] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _098_ (.D(_024_),
    .Q(\counter[23] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _099_ (.D(_025_),
    .Q(\counter[24] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _100_ (.D(_026_),
    .Q(\counter[25] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _101_ (.D(_027_),
    .Q(\counter[26] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 _102_ (.D(_028_),
    .Q(\counter[27] ),
    .CLK(net1));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
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
 sky130_fd_sc_hd__buf_6 input1 (.A(clock_in),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 output2 (.A(net2),
    .X(clock_out));
endmodule
