module top(
	output [5:0] out0_top,
	input  [3:0] in0_top,
	input  [3:0] in1_top,
	input  [3:0] in2_top,
	input  [3:0] in3_top
			 );
				

wire [4:0] adder0_adder2;
wire [4:0] adder1_adder2;

Adder add0(
			.out(adder0_adder2),
			.in0(in0_top),
			.in1(in1_top),
				);

Adder add1(
			.out(adder1_adder2),
			.in0(in2_top),
			.in1(in3_top),	
				);
				
Adder_6bits add2(
			.out(out0_top),
			.in0(adder0_adder2),
			.in1(adder1_adder2),	
				);				
				
//assign out0_top = adder0_adder2 + adder1_adder2;
								

				
endmodule
