module Adder_6bits(
	output reg [5:0] out,
	input  [4:0] in0,
	input  [4:0] in1 
				);

always@(in0 or in1) begin	
	out = in0 + in1;		
end
	
	
endmodule