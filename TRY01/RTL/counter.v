module counter(c, rst, clk, en);
 input rst, clk, en;
 output reg [7:0] c;

 always @ (posedge clk) 
 begin
  if (rst)
   c <= 0;
  else 
    begin
    if (en == 1)
      c <= c+1 ; // count up
    else
      c <= c-1 ; //count down
    end
  end
endmodule
