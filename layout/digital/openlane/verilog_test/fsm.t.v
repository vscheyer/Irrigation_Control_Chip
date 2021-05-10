`include "fsm.v"

`define ASSERT_EQ(val, exp, msg) \
  if (val !== exp) $display("[FAIL] %s (got:b%b expected:b%b)", msg, val, exp);

module testFSM();
reg [7:0] m_sense;
reg [7:0] l_sense;
reg [7:0] m_thresh_1; //higher threshold, less severe drought
reg [7:0] m_thresh_2; //lower threshold, indicates very dry
reg [1:0] l_thresh;
reg [7:0] water_time_in; //length of time to water when little dry in clk units
reg clk;
wire water_toggle;
wire [1:0] state;

  wire [1:0] MODE;
  wire START;
  wire misobuffCNTL;
  wire [2:0] actualstate;

  fsm dut (.m_sense(m_sense),
            .l_sense(l_sense),
            .m_thresh_1(m_thresh_1),
            .l_thresh(l_thresh),
            .water_time_in(water_time_in),
            .clk(clk),
            .water_toggle(water_toggle),
            .state(state));

  // Generate clock
  initial clk=0;
  always #10 clk = !clk;

  initial begin
  l_thresh <= 00; //this is the light reg to check for 01
  m_sense <= 8'd255; //start with moist soil
  m_thresh_1 <= 8'd150;
  m_thresh_2 <= 8'd100;
  water_time_in = 8'd50;
  end

  initial begin
  $dumpfile("shiftreg-dump.vcd");
  $dumpvars();
  $display("FSM Test");
  $display("Expected state | Actual state | Expected water output | Actual water output");

  // Initial conditions
  @(posedge clk);
  $display("00             | %b           | 0                     | %b                 ", state, water_toggle);

  // Change light sensor input
  l_thresh = 01;
  @(posedge clk)
  $display("01             | %b           | 0                     | %b                 ", state, water_toggle);

  // Change moisture sensor input
  m_sense = 8'd50;
  @(posedge clk)
  @(posedge clk)
  $display("10             | %b           | 1                     | %b                 ", state, water_toggle);

  //Wait for watering to happen
  #510
  $display("10             | %b           | 1                     | %b                 ", state, water_toggle);


  $finish();


  end

  endmodule
