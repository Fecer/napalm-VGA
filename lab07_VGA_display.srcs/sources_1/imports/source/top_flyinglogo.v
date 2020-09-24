`timescale 1 ns / 1 ns


module top_flyinglogo(clk, rst, hsync, vsync, vga_r, vga_g, vga_b);
   input           clk;
   input           rst;
   
   output          hsync;
   output          vsync;
   output [3:0]    vga_r;
   output [3:0]    vga_g;
   output [3:0]    vga_b;
   
   
   wire            pclk;
   wire            valid;
   wire [16:0]      h_cnt;
   wire [16:0]      v_cnt;
   reg [11:0]       vga_data;
   wire [11:0]      douta;
   
   wire            inArea;
   reg [9:0]       logo_x;
   reg [9:0]       logo_y;
   parameter [16:0] WIDTH = 17'd320;
   wire [16:0] addr;
   assign addr = {1'b0, v_cnt[16:1]} * WIDTH + {1'b0, h_cnt[16:1]};
   //reg [16:0] addr;
   reg [7:0]       speed_cnt;
   wire            speed_ctrl;
   
   reg [3:0]       flag_edge;
   reg rst_n;
   always @(posedge clk)
   begin
        rst_n <= ~rst;
   end 
	  dcm_25m u0
         (
         // Clock in ports
          .clk_in1(clk),      // input clk_in1
          // Clock out ports
          .clk_out1(pclk),     // output clk_out1
          // Status and control signals
          .reset(rst_n));   
	
	logo_rom u1 (
          .clka(pclk),    // input wire clka
          .addra(addr),  // input wire [13 : 0] addra
          .douta(douta)  // output wire [11 : 0] douta
        );
 
	vga_640x480 u2 (
		.pclk(pclk), 
		.reset(rst_n), 
		.hsync(hsync), 
		.vsync(vsync), 
		.valid(valid), 
		.h_cnt(h_cnt), 
		.v_cnt(v_cnt)
		);
   
   //assign inArea = h_cnt <= 17'd320 && v_cnt <= 17'd240 
   
   always @(posedge pclk)
   begin: logo_display
      if (rst_n == 1'b1) begin
         vga_data <= 12'b000000000000;
         //addr <= 17'd0;
      end
      else 
      begin
          if (!(hsync && vsync) ) begin
               //addr <= addr;
               vga_data <= 12'd0;
          end
          else if (valid == 1'b1) begin
          vga_data <= douta;
            /*if (h_cnt <= 17'd100) begin
               //addr <= addr;
                vga_data <= 12'hf00;
            end
            else if (h_cnt >= 17'd161 && h_cnt <= 17'd480 && v_cnt >= 17'd121 && v_cnt <= 17'd360) begin
                //addr <= addr + 17'b1;
                vga_data <= douta;
            end
            else begin
                //addr <= addr;
                vga_data <= 12'hf0f;
            end*/
         end
         else
         begin
            vga_data <= 12'b111111111111;
                /*if (h_cnt == 0 && v_cnt == 0)begin
                    addr <= 17'd0;
                end*/
         end
      end
   end
   
   assign vga_r = vga_data[11:8];
   assign vga_g = vga_data[7:4];
   assign vga_b = vga_data[3:0];
	
endmodule