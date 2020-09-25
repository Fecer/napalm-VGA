`timescale 1ns / 1ps

module toPosedge(
    input clk,
    input rst_n,
    input  sig_in,
    output sig_out
    );
    reg prevSign;
	reg [99:0] cnt;
	reg [1:0] debounced, debounced_prev;
	
	always @(posedge clk) begin
	   if (rst_n) begin
	       cnt <= 0;
	       debounced <= 0; 
	       prevSign <= 0;
	   end
	   else 
	   begin 
	       prevSign <= sig_in;
           if (sig_in == prevSign) begin
               cnt <= cnt + 1;
            end 
            else 
            begin
               cnt <= 0;
            end
            if (cnt >= 100'd1024) begin
               debounced <= {1'b0, sig_in};
            end
            else begin
               debounced <= 2'b10;
            end
            debounced_prev <= debounced;
	    end
	 end
	
	assign sig_out = debounced == 2'b0 & debounced_prev == 2'b01;
	
endmodule
