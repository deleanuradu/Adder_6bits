module test_bench();

wire [5:3] out;
reg [3:0] in0;
reg [3:0] in1;
reg [3:0] in2;
reg [3:0] in3;

top top_level(
				.out0_top(out),
				.in0_top(in0),
				.in1_top(in1),
				.in2_top(in2),
				.in3_top(in3)
				  );
				  
initial
begin
in0 = 1;
in1 = 2;
in2 = 3;
in3 = 2;

#20 
$stop;

end



endmodule