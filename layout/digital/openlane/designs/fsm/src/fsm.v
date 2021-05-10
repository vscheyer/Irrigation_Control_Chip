`define STANDBY 2'd0
`define STANDBY_DAWN 2'd1
`define WATERING 2'd2

module fsm
(
  input m_sense,
  input l_sense,
  input m_thresh_1, //higher threshold, less severe drought
  input m_thresh_2, //lower threshold, indicates very dry
  input [1:0] l_thresh,
  input water_time_short, //length of time to water when little dry in clk units
  input water_time_long,  //length of time to water when very dry in clk units
  input clk,
  output reg water_toggle
);

reg [1:0] state;
reg [7:0] water_time;
reg [7:0] count; //need to figure out how many bits here
reg [7:0] dawn_count;
reg [7:0] dawn_timebox; //length of time it's still considered dawn

initial begin
  state <= `STANDBY;
  water_toggle <= 0;
end

always @(posedge clk) begin
  dawn_count += 1;
  count += 1;
  if (state == `STANDBY && l_thresh == 01) begin
    dawn_count = 0;
    water_toggle = 0;
    state = `STANDBY_DAWN;
  end
  if (state == `STANDBY && m_sense <= m_thresh_2) begin
    count = 0;
    water_time = water_time_long;
    water_toggle = 1;
    state = `WATERING;
  end
  if (state == `STANDBY_DAWN && m_sense <= m_thresh_1) begin
    count = 0;
    water_time = water_time_short;
    water_toggle = 1;
    state = `WATERING;
  end
  if (state == `STANDBY_DAWN && dawn_count >= dawn_timebox) begin
    water_toggle = 0;
    state = `STANDBY;
  end
  if (state == `WATERING && count >= water_time) begin
    if (dawn_count >= dawn_timebox) begin
      state = `STANDBY;
    end
    else begin
      state = `STANDBY_DAWN;
    end
  end
end

endmodule
