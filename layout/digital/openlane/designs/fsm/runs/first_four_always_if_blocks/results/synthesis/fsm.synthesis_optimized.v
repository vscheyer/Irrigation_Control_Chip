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

 sky130_fd_sc_hd__inv_2 _11_ (.A(\state[1] ),
    .Y(_03_));
 sky130_fd_sc_hd__inv_2 _12_ (.A(net3),
    .Y(_04_));
 sky130_fd_sc_hd__a31o_1 _13_ (.A1(_03_),
    .A2(_04_),
    .A3(net2),
    .B1(\state[0] ),
    .X(_05_));
 sky130_fd_sc_hd__inv_2 _14_ (.A(_05_),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _15_ (.A(net4),
    .Y(_07_));
 sky130_fd_sc_hd__o21a_1 _16_ (.A1(_07_),
    .A2(net6),
    .B1(_03_),
    .X(_08_));
 sky130_fd_sc_hd__o211a_1 _17_ (.A1(_07_),
    .A2(net5),
    .B1(_03_),
    .C1(_05_),
    .X(_09_));
 sky130_fd_sc_hd__a211o_1 _18_ (.A1(_06_),
    .A2(_08_),
    .B1(\state[1] ),
    .C1(_09_),
    .X(_01_));
 sky130_fd_sc_hd__nor2_1 _19_ (.A(_03_),
    .B(_06_),
    .Y(_00_));
 sky130_fd_sc_hd__o22a_1 _20_ (.A1(\state[1] ),
    .A2(_06_),
    .B1(net9),
    .B2(_08_),
    .X(_10_));
 sky130_fd_sc_hd__or2_1 _21_ (.A(_09_),
    .B(_10_),
    .X(_02_));
 sky130_fd_sc_hd__dfxtp_1 _22_ (.D(_00_),
    .Q(\state[0] ),
    .CLK(clk));
 sky130_fd_sc_hd__dfxtp_1 _23_ (.D(_01_),
    .Q(\state[1] ),
    .CLK(clk));
 sky130_fd_sc_hd__dfxtp_1 _24_ (.D(_02_),
    .Q(net9),
    .CLK(clk));
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
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(l_thresh[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(l_thresh[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(m_sense),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(m_thresh_1),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(m_thresh_2),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(water_time_long),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(water_time_short),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 output9 (.A(net9),
    .X(water_toggle));
endmodule
