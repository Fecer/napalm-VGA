`timescale 1 ns/ 1 ps

module debounce(
		input clk,
		input signal_in,

		output signal_out
	);

	reg s1;
	reg s2;
	reg s3;

	always @(posedge clk) begin
		s1 <= signal_in;
		s2 <= s1;
		s3 <= s2;
	end

	assign signal_out = s1 & s2 & (!s3);

endmodule