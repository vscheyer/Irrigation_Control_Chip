/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module register(q, d, wrenable, clk);
  wire _0_;
  input clk;
  input d;
  output q;
  input wrenable;
  sky130_fd_sc_hd__mux2_2 _1_ (
    .A0(q),
    .A1(d),
    .S(wrenable),
    .X(_0_)
  );
  sky130_fd_sc_hd__dfxtp_2 _2_ (
    .CLK(clk),
    .D(_0_),
    .Q(q)
  );
endmodule