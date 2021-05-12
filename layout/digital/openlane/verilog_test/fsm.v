`define STANDBY 2'd0
`define STANDBY_DAWN 2'd1
`define WATERING 2'd2

/*
clk is at 32768 Hz
clock divider takes it down to seconds
Divide the seconds counter by 60 to get minutes
Count to 10 minutes for light sensor
*/

module fsm
(
  input [6:0] m_sense,        // moisture sensor input from ADC
  input [6:0] m_thresh,     // moisture threshold from ADC
  input [6:0] water_time_in,  // length of time to water when little dry in clk units
  input clk,                  // clk in seconds from clk_divider
  output reg water_toggle,    // output of the system
  output reg [1:0] state      // keep track of fsm state
);

reg [6:0] water_time_cnt;

initial begin

  // Set initial state
  state <= `STANDBY;

  // Set initial Outputs
  water_toggle <= 0;

  // Zero the counter
  water_time_cnt <= 0;

end

always @(posedge clk) begin

  water_time_cnt += 1;

  if (state == `STANDBY && m_sense <= m_thresh) begin
    water_toggle = 1;
    state = `WATERING;
  end
  if (state == `WATERING && water_time_cnt >= water_time_in) begin
    water_toggle = 0;
    state = `STANDBY;
  end


end

endmodule
