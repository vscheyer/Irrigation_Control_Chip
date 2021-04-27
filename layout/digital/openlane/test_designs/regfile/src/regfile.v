// From https://github.com/CompArchFA19/hw4-vscheyer

//------------------------------------------------------------------------------
// MIPS register file
//   width: 32 bits
//   depth: 32 words (reg[0] is static zero register)
//   2 asynchronous read ports
//   1 synchronous, positive edge triggered write port
//------------------------------------------------------------------------------

module regfile
(
output[31:0]	ReadData1,	// Contents of first register read
output[31:0]	ReadData2,	// Contents of second register read
input[31:0]	WriteData,	// Contents to write to register
input[4:0]	ReadRegister1,	// Address of first register to read
input[4:0]	ReadRegister2,	// Address of second register to read
input[4:0]	WriteRegister,	// Address of register to write
input		RegWrite,	// Enable writing of register when High
input		clk		// Clock (Positive Edge Triggered)
);

// define connecting wires inside the reg
wire [31:0] dWire;
wire [31:0] regEnable;
wire [31:0] qWire0,qWire1,qWire2,qWire3,qWire4,qWire5,qWire6,qWire7,qWire8,qWire9,qWire10,qWire11,qWire12,qWire13,qWire14,qWire15,qWire16,qWire17,qWire18,qWire19,qWire20,qWire21,qWire22,qWire23,qWire24,qWire25,qWire26,qWire27,qWire28,qWire29,qWire30,qWire31;

// instantiate the decoder
decoder1to32 decoder (.enable(RegWrite),.address(WriteRegister),.out(regEnable));

// instantiate 32 registers, enabled by decoder with data from WriteData
register32zero reg0 (.d(WriteData),.wrenable(regEnable[0]),.clk(clk),.q(qWire0));
register32 reg1 (.d(WriteData),.wrenable(regEnable[1]),.clk(clk),.q(qWire1));
register32 reg2 (.d(WriteData),.wrenable(regEnable[2]),.clk(clk),.q(qWire2));
register32 reg3 (.d(WriteData),.wrenable(regEnable[3]),.clk(clk),.q(qWire3));
register32 reg4 (.d(WriteData),.wrenable(regEnable[4]),.clk(clk),.q(qWire4));
register32 reg5 (.d(WriteData),.wrenable(regEnable[5]),.clk(clk),.q(qWire5));
register32 reg6 (.d(WriteData),.wrenable(regEnable[6]),.clk(clk),.q(qWire6));
register32 reg7 (.d(WriteData),.wrenable(regEnable[7]),.clk(clk),.q(qWire7));
register32 reg8 (.d(WriteData),.wrenable(regEnable[8]),.clk(clk),.q(qWire8));
register32 reg9 (.d(WriteData),.wrenable(regEnable[9]),.clk(clk),.q(qWire9));
register32 reg10 (.d(WriteData),.wrenable(regEnable[10]),.clk(clk),.q(qWire10));
register32 reg11 (.d(WriteData),.wrenable(regEnable[11]),.clk(clk),.q(qWire11));
register32 reg12 (.d(WriteData),.wrenable(regEnable[12]),.clk(clk),.q(qWire12));
register32 reg13 (.d(WriteData),.wrenable(regEnable[13]),.clk(clk),.q(qWire13));
register32 reg14 (.d(WriteData),.wrenable(regEnable[14]),.clk(clk),.q(qWire14));
register32 reg15 (.d(WriteData),.wrenable(regEnable[15]),.clk(clk),.q(qWire15));
register32 reg16 (.d(WriteData),.wrenable(regEnable[16]),.clk(clk),.q(qWire16));
register32 reg17 (.d(WriteData),.wrenable(regEnable[17]),.clk(clk),.q(qWire17));
register32 reg18 (.d(WriteData),.wrenable(regEnable[18]),.clk(clk),.q(qWire18));
register32 reg19 (.d(WriteData),.wrenable(regEnable[19]),.clk(clk),.q(qWire19));
register32 reg20 (.d(WriteData),.wrenable(regEnable[20]),.clk(clk),.q(qWire20));
register32 reg21 (.d(WriteData),.wrenable(regEnable[21]),.clk(clk),.q(qWire21));
register32 reg22 (.d(WriteData),.wrenable(regEnable[22]),.clk(clk),.q(qWire22));
register32 reg23 (.d(WriteData),.wrenable(regEnable[23]),.clk(clk),.q(qWire23));
register32 reg24 (.d(WriteData),.wrenable(regEnable[24]),.clk(clk),.q(qWire24));
register32 reg25 (.d(WriteData),.wrenable(regEnable[25]),.clk(clk),.q(qWire25));
register32 reg26 (.d(WriteData),.wrenable(regEnable[26]),.clk(clk),.q(qWire26));
register32 reg27 (.d(WriteData),.wrenable(regEnable[27]),.clk(clk),.q(qWire27));
register32 reg28 (.d(WriteData),.wrenable(regEnable[28]),.clk(clk),.q(qWire28));
register32 reg29 (.d(WriteData),.wrenable(regEnable[29]),.clk(clk),.q(qWire29));
register32 reg30 (.d(WriteData),.wrenable(regEnable[30]),.clk(clk),.q(qWire30));
register32 reg31 (.d(WriteData),.wrenable(regEnable[31]),.clk(clk),.q(qWire31));

// instantiate mux 1
mux32to1by32 mux1(.input0(qWire0),.input1(qWire1),.input2(qWire2),.input3(qWire3),.input4(qWire4),.input5(qWire5),.input6(qWire6),.input7(qWire7),.input8(qWire8),.input9(qWire9),.input10(qWire10),.input11(qWire11),.input12(qWire12),.input13(qWire13),.input14(qWire14),.input15(qWire15),.input16(qWire16),.input17(qWire17),.input18(qWire18),.input19(qWire19),.input20(qWire20),.input21(qWire21),.input22(qWire22),.input23(qWire23),.input24(qWire24),.input25(qWire25),.input26(qWire26),.input27(qWire27),.input28(qWire28),.input29(qWire29),.input30(qWire30),.input31(qWire31),.address(ReadRegister1),.out(ReadData1));

// instantiate mux 2
mux32to1by32 mux2(.input0(qWire0),.input1(qWire1),.input2(qWire2),.input3(qWire3),.input4(qWire4),.input5(qWire5),.input6(qWire6),.input7(qWire7),.input8(qWire8),.input9(qWire9),.input10(qWire10),.input11(qWire11),.input12(qWire12),.input13(qWire13),.input14(qWire14),.input15(qWire15),.input16(qWire16),.input17(qWire17),.input18(qWire18),.input19(qWire19),.input20(qWire20),.input21(qWire21),.input22(qWire22),.input23(qWire23),.input24(qWire24),.input25(qWire25),.input26(qWire26),.input27(qWire27),.input28(qWire28),.input29(qWire29),.input30(qWire30),.input31(qWire31),.address(ReadRegister2),.out(ReadData2));

endmodule

// Single-bit D Flip-Flop with enable
//   Positive edge triggered
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

module mux32to1by1
(
output      out,
input[4:0]  address,
input[31:0] inputs
);
wire[31:0] inputsofmux;
wire       outputofmux;

assign outputofmux=inputsofmux[address];

endmodule
