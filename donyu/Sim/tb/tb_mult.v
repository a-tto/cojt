`timescale 1ns / 10ps

module tb_mult;
  parameter CYCLE = 100;

  reg clk;
  reg [7:0] a;
  reg [7:0] b;
  reg [15:0] i, j;
  wire [15:0] x;

  mult mul(.a(a), .b(b), .x(x));

  always # (CYCLE/2 )
    clk = ~clk;
    initial begin
    clk = 1;

    for ( i = 0 ; i < 256 ; i = i+1 ) begin
       a = i;
       for ( j = 0 ; j < 256 ; j = j+1 ) begin
          b = j;
          #CYCLE;

          if ( x !== a*b ) begin
              $display("error! expval=%h result=%h\n", a*b, x);
              $stop;
          end
       end
    end

    $display("finish\n");
    $stop;
  end
endmodule
