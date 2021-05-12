`include "fsm.v"

`define ASSERT_EQ(val, exp, msg) \
  if (val !== exp) $display("[FAIL] %s (got:b%b expected:b%b)", msg, val, exp);

module testFSM();
reg [6:0] m_sense;
reg [6:0] m_thresh; //higher threshold, less severe drought
reg [6:0] water_time_in; //length of time to water when little dry in clk units
reg clk;
wire water_toggle;
wire [1:0] state;

  fsm dut (.m_sense(m_sense),
            .m_thresh(m_thresh),
            .water_time_in(water_time_in),
            .clk(clk),
            .water_toggle(water_toggle),
            .state(state));

  // Generate clock
  initial clk=0;
  always #1 clk = !clk; //clk is in seconds

  initial begin
  m_sense <= 7'd127; //start with moist soil
  m_thresh <= 7'd100;
  water_time_in = 7'd3; //water for 5 minutes
  end

  integer i;

  initial begin
  $dumpfile("fsm-dump.vcd");
  $dumpvars();
  $display("FSM Test");
  $display("Expected state | Actual state | Expected water output | Actual water output");

  // Initial conditions
  @(posedge clk);
  $display("00             | %b           | 0                     | %b                 ", state, water_toggle);

  // Change light sensor input
  m_sense = 7'd90;
  @(posedge clk)
  $display("10             | %b           | 1                     | %b                 ", state, water_toggle);

  // Wait for water to turn off
  #10
  @(posedge clk)
  @(posedge clk)
  $display("00             | %b           | 0                     | %b                 ", state, water_toggle);



  $finish();


  end

  endmodule
