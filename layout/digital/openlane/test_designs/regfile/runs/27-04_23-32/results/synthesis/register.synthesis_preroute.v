module register (clk,
    d,
    q,
    wrenable,
    VPWR,
    VGND);
 input clk;
 input d;
 output q;
 input wrenable;
 input VPWR;
 input VGND;

 sky130_fd_sc_hd__mux2_1 _1_ (.A0(net4),
    .A1(net2),
    .S(net3),
    .X(_0_));
 sky130_fd_sc_hd__dfxtp_1 _2_ (.D(_0_),
    .Q(net4),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_30 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(clk),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(d),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(wrenable),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 output4 (.A(net4),
    .X(q));
 sky130_fd_sc_hd__decap_8 FILLER_0_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_6 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_39 ();
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
 sky130_fd_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_43 ();
endmodule
