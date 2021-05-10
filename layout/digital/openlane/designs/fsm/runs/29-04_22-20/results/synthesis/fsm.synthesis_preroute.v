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

 sky130_fd_sc_hd__conb_1 _0_ (.LO(net9));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_30 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(l_sense),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(l_thresh[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(l_thresh[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(m_sense),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(m_thresh_1),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(m_thresh_2),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(water_time_long),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(water_time_short),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 output9 (.A(net9),
    .X(water_toggle));
 sky130_fd_sc_hd__decap_12 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_6 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_18 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_39 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_6 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_18 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_45 ();
endmodule
