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
  input [6:0] l_sense,        // light sensor input from ADC
  input [6:0] m_thresh_1,     // moisture threshold from ADC
  input [1:0] l_thresh,       // light threshold from ADC
  input [6:0] water_time_in,  // length of time to water when little dry in clk units
  input clk,                  // clk in seconds from clk_divider
  output reg water_toggle,    // output of the system
  output reg [1:0] state      // keep track of fsm state
);

// reg [1:0] state;
reg [3:0] light_sense_cnt;
reg [6:0] water_time_cnt;
reg [6:0] dawn_count;
reg [6:0] dawn_timebox;       // length of time it's still considered dawn
reg [6:0] m_thresh_2;
reg l_sense_prev;

initial begin

  // Set initial state
  state <= `STANDBY;

  // Set initial Outputs
  water_toggle <= 0;

  // Zero the counters
  light_sense_cnt <= 4'b0;
  water_time_cnt <= 0;

  // Set second moisture threshold as offset from first one
  m_thresh_2 <= m_thresh_1 - 8'd50;

  // Set light sensor to keep track of past light level
  l_sense_prev = l_sense;
end

always @(posedge clk) begin
  dawn_count += 1;
  water_time_cnt += 1;
  if (state == `STANDBY && l_thresh == 01) begin
    dawn_count = 0;
    water_toggle = 0;
    state = `STANDBY_DAWN;
  end
  if (state == `STANDBY && m_sense <= m_thresh_2) begin
    water_time_cnt = 0;
    water_toggle = 1;
    state = `WATERING;
  end
  if (state == `STANDBY_DAWN && m_sense <= m_thresh_1) begin
    water_time_cnt = 0;
    water_toggle = 1;
    state = `WATERING;
  end
  if (state == `STANDBY_DAWN && dawn_count >= dawn_timebox) begin
    water_toggle = 0;
    state = `STANDBY;
  end
  if (state == `WATERING && water_time_cnt >= water_time_in && dawn_count >= dawn_timebox) begin
    state = `STANDBY;
  end
  if (state == `WATERING && water_time_cnt >= water_time_in && dawn_count < dawn_timebox) begin
    state = `STANDBY_DAWN;
  end
end

endmodule
