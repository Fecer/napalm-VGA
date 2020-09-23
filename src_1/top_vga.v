`timescale 1 ns / 1 ns

module top_vga(
		input clk,
		input rst,
		input[1:0] button,

		output hor_sync,
		output ver_sync,
		output [3:0] vga_r,
		output [3:0] vga_g,
		output [3:0] vga_b
	);
 
	reg rst_n;

	wire valid;
	wire hor_pos;
	wire ver_pos;
	wire pclk;

	wire image_area; // display area
	reg [10:0] img_x;
	reg [10:0] img_y;
	parameter [10:0] img_len = 11'd1920; // length
	parameter [10:0] img_h = 11'd1080;	 // height

	reg [21:0] rom_addr;	// wid > lg(1920 * 1080) / lg2
	wire [11:0] douta;
	reg [11:0] output_data;

	always @(posedge clk ) begin
		rst_n <= ~rst;
	end

	// shift frequency to 25Mhz ( to match the monitor )
	dcm_25m _DCM (
		.clk_in1(clk),
		.clk_out1(pclk),
		.reset(rst_n)
		);

	// read rom
	image_rom _IR (
		.clka(pclk),
		.addra(rom_addr),
		.douta(douta)
		);

	vga _VGA (
		.clk(pclk),
		.rst(rst_n),

		.hor_sync(hor_sync),				
		.ver_sync(ver_sync),
		.valid(valid),
		.hor_pos(hor_pos),			
		.ver_pos(ver_pos)			
		);

	assign image_area = (ver_pos >= img_y) & (ver_pos <= img_y + img_h - 1) &
						(hor_pos >= img_x) & (hor_pos <= img_x + img_len - 1) ? 1'b1 : 1'b0;

	// img_display
	always @(posedge pclk) begin 
		if (rst_n) begin
			output_data <= 12'b0;
		end
		else begin
			if (valid) begin
				if (image_area) begin
					rom_addr <= rom_addr + 21'b1;	// get next
					output_data <= douta;
				end
				else begin
					rom_addr <= rom_addr;
					output_data <= 12'b0;
				end
			end
			else begin
				output_data <= 12'b111111111111;
				if (ver_pos == 1'b0) begin
					rom_addr <= 21'b0;
				end
			end
		end
	end

	// merge 3 tunnel into a 12bit long signal
	assign vga_r = output_data[11:8];
	assign vga_g = output_data[7:4];
	assign vga_b = output_data[3:0];

	// switch image
	// always @(posedge pclk) begin
	// 	if (rst_n) begin
	// 		button <= 2'b0;
	// 	end
	// 	else begin
			
	// 	end
	// end

	// debounce _D1(
	// 	.clk(pclk),
	// 	.signal_in(button[0]),

	// 	.signal_out
	// 	);


endmodule









