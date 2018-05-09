module kadai3(
    input CLK,
    input RST,
    input [15:0] DIN,
    input WR,
    input RD,
    output FULL,
    output [15:0] DOUT,
    output VALID,
    output EMPTY);

    wire [15:0] fifo1_out;
    wire [15:0] mult_out;
    wire fifo1_empty;
    wire fifo1_valid;
    wire fifo1_rd;
    wire fifo2_wr;
    wire fifo2_almostfull;
    wire fifo2_full;

    fifo u_fifo1(.CLK(CLK), .RST(RST), .WR(WR), .RD(fifo1_rd), .DIN(DIN), .DOUT(fifo1_out), .almostFULL(), .FULL(FULL), .OVER(), .EMPTY(fifo1_empty), .UNDER(), .VALID(fifo1_valid));

    mult ml(.a(fifo1_out[15:8]), .b(fifo1_out[7:0]), .x(mult_out));
    
    fifo u_fifo2(.CLK(CLK), .RST(RST), .WR(fifo2_wr), .RD(RD), .DIN(mult_out), .DOUT(DOUT), .almostFULL(fifo2_almostfull), .FULL(fifo2_full), .OVER(), .EMPTY(EMPTY), .UNDER(), .VALID(VALID));

    assign fifo1_rd = ((fifo1_empty == 0) && (fifo2_almostfull == 0));
    assign fifo2_wr = ((fifo1_valid == 1) && (fifo2_full == 0));

endmodule