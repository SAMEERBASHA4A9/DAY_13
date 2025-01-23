module initial_block(a,b,c);

input [2:0] a,b;
output reg[2:0] c;

initial
 
begin
 c=a&b;
end

endmodule