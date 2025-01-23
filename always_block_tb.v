module always_block_tb(output reg [2:0] a,b, input [2:0] c);

always_block DUT (a,b,c);

initial

begin
 a=3'b100;
 b=3'b101;
 #10;
 a=3'b110;
 b=3'b111;
end

initial
$monitor("a=%0b,b=%0b,c=%0b",a,b,c,$time);

endmodule
