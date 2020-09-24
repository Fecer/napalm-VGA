`timescale 1ns / 1ps

module toPosedge(
    input clk,
    input rst_n,
    input  sig_in,
    output sig_out
    );

	reg [100:0] cnt;
	reg debounced, debounced_prev;
	
	always @(posedge clk) begin
	   if (rst_n) begin
	       cnt <= 0;
	       debounced <= 0;
	   end
	   else if (sig_in) begin
	       cnt <= cnt + 1;
	    end 
	    else 
	    begin
	       cnt <= 0;
	    end
	    if (cnt >= 100'd1024) begin
	       debounced <= 1;
	    end
	    else begin
	       debounced <= 0;
	    end
	    debounced_prev <= debounced;
	 end
	
	assign sig_out = !debounced & debounced_prev;
	
endmodule
