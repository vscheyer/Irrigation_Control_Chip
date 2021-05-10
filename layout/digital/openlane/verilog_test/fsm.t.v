`include "fsm.v"

`define ASSERT_EQ(val, exp, msg) \
  if (val !== exp) $display("[FAIL] %s (got:b%b expected:b%b)", msg, val, exp);

module testFSM();
reg m_sense;
reg l_sense;
reg m_thresh_1; //higher threshold, less severe drought
reg m_thresh_2; //lower threshold, indicates very dry
reg [1:0] l_thresh;
reg water_time_short; //length of time to water when little dry in clk units
reg water_time_long;  //length of time to water when very dry in clk units
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
            .m_thresh_2(m_thresh_2),
            .l_thresh(l_thresh),
            .water_time_short(water_time_short),
            .water_time_long(water_time_long),
            .clk(clk),
            .water_toggle(water_toggle),
            .state(state));

  // Generate clock
  initial clk=0;
  always #10 clk = !clk;

  initial begin
  l_thresh <= 00; //this is the light reg to check for 01
  m_sense <= 0; //start with moist soil
  m_thresh_1 <= 2;
  m_thresh_2 <= 1;
  end

  initial begin
  $dumpfile("shiftreg-dump.vcd");
  $dumpvars();
  $display("FSM Test");

  /* // test 1
  $display("state: %b", state);
  @(posedge clk);
  $display("state: %b", state);
  l_thresh = 01;
  @(posedge clk)
  // check that the state shifted
    $display("water toggle: %b", water_toggle);
    $display("state: %b", state);
  `ASSERT_EQ(water_toggle, 0, "test 1");
  */

  $display("state: %b", state);
  @(posedge clk);
  $display("state: %b", state);
  m_sense = 0.5;
  @(posedge clk)
  // check that the state shifted
    $display("water toggle: %b", water_toggle);
    $display("state: %b", state);
  `ASSERT_EQ(water_toggle, 0, "test 1");

  @(posedge clk);
  m_sense = 0;
  @(posedge clk);
  $display("water toggle: %b", water_toggle);
  $display("state: %b", state);
  `ASSERT_EQ(water_toggle, 0, "test 1");

  $finish();


  end

  endmodule
