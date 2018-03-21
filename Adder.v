module Adder(
	output reg [4:0] out,
	input  [3:0] in0,
	input  [3:0] in1 
				);

always@(in0 or in1) begin	
	out = in0 + in1;		
end
	
	
endmodule