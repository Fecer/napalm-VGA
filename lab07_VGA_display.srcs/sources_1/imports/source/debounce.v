`timescale 1ns / 1ps

module debounce(
    input clk,
    input rst_n,
    input  sig_in,
    output sig_out
    );

	reg q1;
	reg q2;
	reg q3;
	
	always @ (posedge clk)
	begin
	   if (rst_n) begin
	       q1 <= 1'b0;
	       q2 <= 1'b0;
	       q3 <= 1'b0;
	   end
	   else
	   begin
            q1 <= sig_in;
            q2 <= q1;
            q3 <= q2;
         end
	end
	
	assign sig_out = q3 && q2 && q1;
	
	
	
endmodule
