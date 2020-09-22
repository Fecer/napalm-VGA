// 25Mhz
`timescale 1 ns / 1 ns

module vga (
		input clk,
		input rst,

		output hor_sync,				// sync signal
		output ver_sync,
		output valid,
		output [10:0] hor_pos,			// 2^11 = 2048 > 1920
		output [10:0] ver_pos			// 2^11 = 2048 > 1080
	);

	// total = sync_pulse + back_porch + active + front_porch
	parameter hor_active 	  = 11'd1920;
	parameter hor_front_porch = 11'd88;
	parameter hor_sync_pulse  = 11'd44;
	parameter hor_back_porch  = 11'd148;
	parameter hor_total       = 11'd2200;	// 2200 = 44 + 148 + 1920 + 88

	parameter ver_active 	  = 11'd1080;
	parameter ver_front_porch = 11'd4;
	parameter ver_sync_pulse  = 11'd5;
	parameter ver_back_porch  = 11'd36;
	parameter ver_total 	  = 11'd1125;	// 1125 = 5 + 36 + 1080 + 4

	// current dot position ( absolute position )
	reg [10:0] x_pos;
	reg [10:0] y_pos;

	// output is valid
	wire hor_valid;
	wire ver_valid;

	// horizontal refreshment
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			x_pos <= 1;
		end
		else begin
			if (x_pos == hor_total) begin // reach the boundry
				x_pos <= 1;
			end
			else begin
				x_pos <= x_pos + 1;
			end
		end
	end
	// vertical refreshment
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			y_pos <= 1;
		end
		else begin
			if (y_pos == ver_total && x_pos == hor_total) begin // already scan every pixel
				y_pos <= 1;
			end
			else if (x_pos == hor_total) begin // scan next line (if haven't finish)
				y_pos <= y_pos + 1;
			end
		end
	end


	assign hor_sync = (x_pos > hor_sync_pulse) ? 1'b1 : 1'b0; // sync signal
	assign ver_sync = (y_pos > ver_sync_pulse) ? 1'b1 : 1'b0;

	assign hor_valid = ((x_pos > (hor_sync_pulse + hor_front_porch)) & (x_pos <= (hor_total - hor_back_porch)) ) ? 1'b1 : 1'b0;
	assign ver_valid = ((y_pos > (ver_sync_pulse + ver_front_porch)) & (y_pos <= (ver_total - ver_back_porch)) ) ? 1'b1 : 1'b0;

	assign whole_valid = (hor_valid & ver_valid) ? 1'b1 : 1'b0;

	// relative positon
	assign hor_pos = (hor_valid) ? (x_pos - (hor_sync_pulse + hor_front_porch)) : 11'b0;	// from 0 to 1919
	assign ver_pos = (ver_valid) ? (y_pos - (ver_sync_pulse + ver_front_porch)) : 11'b0;	// from 0 to 1079

endmodule



















