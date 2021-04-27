module mux (address0,
    address1,
    in0,
    in1,
    in2,
    in3,
    out,
    VPWR,
    VGND);
 input address0;
 input address1;
 input in0;
 input in1;
 input in2;
 input in3;
 output out;
 input VPWR;
 input VGND;

 sky130_fd_sc_hd__mux4_2 _0_ (.A0(net3),
    .A1(net4),
    .A2(net5),
    .A3(net6),
    .S0(net1),
    .S1(net2),
    .X(net7));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(address0),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(address1),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(in0),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(in1),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(in2),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(in3),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 output7 (.A(net7),
    .X(out));
endmodule
