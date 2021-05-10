`define STANDBY 2'd0
`define STANDBY_DAWN 2'd1
`define WATERING 2'd2

module fsm
(
  input [7:0] m_sense,
  input [7:0] l_sense,
  input [7:0] m_thresh_1, //higher threshold, less severe drought
  input [1:0] l_thresh,
  input [7:0] water_time_in, //length of time to water when little dry in clk units
  input clk,
  output reg water_toggle,
  output reg [1:0] state
);

// reg [1:0] state;
reg [7:0] water_time_cnt;
reg [7:0] dawn_count;
reg [7:0] dawn_timebox; //length of time it's still considered dawn
reg [7:0] m_thresh_2;

initial begin
  state <= `STANDBY;
  water_toggle <= 0;
  m_thresh_2 <= m_thresh_1 - 8'd50;
  water_time_cnt <= 0;
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
