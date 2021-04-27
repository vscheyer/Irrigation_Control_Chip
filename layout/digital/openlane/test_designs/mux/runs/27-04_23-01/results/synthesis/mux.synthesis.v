/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module mux(out, address0, address1, in0, in1, in2, in3);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input address0;
  input address1;
  input in0;
  input in1;
  input in2;
  input in3;
  output out;
  sky130_fd_sc_hd__inv_2 _4_ (
    .A(address0),
    .Y(_2_)
  );
  sky130_fd_sc_hd__o221a_2 _5_ (
    .A1(_2_),
    .A2(in3),
    .B1(address0),
    .B2(in2),
    .C1(address1),
    .X(_3_)
  );
  sky130_fd_sc_hd__inv_2 _6_ (
    .A(address1),
    .Y(_0_)
  );
  sky130_fd_sc_hd__o221a_2 _7_ (
    .A1(in1),
    .A2(_2_),
    .B1(address0),
    .B2(in0),
    .C1(_0_),
    .X(_1_)
  );
  sky130_fd_sc_hd__or2_2 _8_ (
    .A(_3_),
    .B(_1_),
    .X(out)
  );
endmodule
