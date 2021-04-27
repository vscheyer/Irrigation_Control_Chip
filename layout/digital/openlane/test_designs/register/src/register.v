// From https://github.com/CompArchFA19/hw4-vscheyer

// Single-bit D Flip-Flop with enable
// Positive edge triggered
module register
(
output reg	q,
input		d,
input		wrenable,
input		clk
);

    always @(posedge clk) begin
        if(wrenable) begin
            q <= d;
        end
    end

endmodule

module register32
(
  output [31:0] q,
  input  [31:0] d,
  input  wrenable,
  input  clk
);

// instantiate 32 flip flops
  generate
  genvar i;
  for (i=0; i<32; i=i+1) begin
      register regSuzie (.d(d[i]),.wrenable(wrenable),.clk(clk),.q(q[i]));
  end
  endgenerate

endmodule


module register32zero
(
  output [31:0] q,
  input  [31:0] d,
  input  wrenable,
  input  clk
);

// register regSuzie (.d(d),.wrenable(wrenable),.clk(clk),.q(q[0]));

// instantiate 32 flip flops
  generate
  genvar i;
  for (i=0; i<32; i=i+1) begin
      register regSuzie (.d(1'b0),.wrenable(wrenable),.clk(clk),.q(q[i]));
  end
  endgenerate



endmodule
