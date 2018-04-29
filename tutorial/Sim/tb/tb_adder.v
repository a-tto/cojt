`timescale 1ns/10ps

module tb_adder;

   // ?��p?��?��?��?��?��[?��^?��?��?��`
   parameter CYCLE = 100;

   // ?��M?��?��?��?��?��`
   reg  clk;
   reg  [3:0] a;
   reg  [3:0] b;
   reg  [4:0] i, j;
   wire [4:0] x;

   // ?��e?��X?��g?��Ώۉ�?��H x = a + b(?��?��?��b?��v?��?��?��L?��?��?��?��?��[?��A?��_?��[)
   ripple_adder adder (.A(a), .B(b), .X(x));

   // ?��N?��?��?��b?��N?��?��?��`(?��e?��X?��g?��T?��C?��N?��?��)
   always #(CYCLE/2)
      clk = ~clk;

   // ?��?��?��͐M?��?��?��?��?��?�� ?��?�� ?��?��?��Ғl?��?��?��r
   initial begin
      clk = 1;

      for ( i = 0 ; i < 16 ; i = i+1 ) begin
         a = i;
         for ( j = 0 ; j < 16 ; j = j+1 ) begin
            b = j;
            #CYCLE; // ?��N?��?��?��b?��N1?��?��?��?��?��?��?��̒x?��?��

            if ( x !== a+b ) begin
               $display("error! expval=%h result=%h\n", a+b, x); // ?��W?��?��?��o?��͕\?��?��
               $stop;
            end
         end
          //force adder.B[3]=0;  /* ?��?��?��?��?��I?��ɃG?��?��?��[?��?��?��N?��?��?��?�� */
      end

      $display("finish\n"); // ?��W?��?��?��o?��͕\?��?��
      $stop;
   end

endmodule // tb_adder
