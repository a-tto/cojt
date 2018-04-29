module fifo(
  input clk,
  input rst,
  input wr,
  input rd,
  input [15:0] din,
  output [15:0] dout,
  output almostfull,
  output full,
  output over,
  output emputy,
  output under,
  output valid,
  );
