module counter_test;
reg rst,clk,en;
wire [7:0]c;
counter cn1(c,rst,clk,en);
initial begin
rst=1; clk=0; en=1;
#300 $finish;
end
always #2 clk=~clk;
always #30 rst=~rst;
always #200 en=~en;
endmodule
