module lfsr (data_out, clk);

	input 	clk;
	output [7:1]	data_out;

	reg [7:1] sreg;

	initial sreg = 7'b1;

	always @ (posedge clk)
	sreg <= {sreg[6:1], sreg[7] ^ sreg[1]};

	assign data_out = sreg;

endmodule