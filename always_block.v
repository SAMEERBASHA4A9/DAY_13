module always_block(input [2:0]a,b, output reg [2:0]c);

always@(a or b)

begin
 c=a&b;
end

endmodule
