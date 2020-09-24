`timescale 1 ns / 1 ns


module top_flyinglogo(clk, rst, hsync, vsync, vga_r, vga_g, vga_b, buzzer_out, button);

   input           clk;
   input           rst;
   input [1:0]     button;
   
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
   wire             go_up, go_down;
   reg  [1:0]       focus;
   reg [11:0]       color;
   reg [19:0]       cnt;
   reg              darking;
   
   assign addr = {1'b0, v_cnt[16:1]} * WIDTH + {1'b0, h_cnt[16:1]};
   
   
   //reg [16:0] addr;
   reg [7:0]       speed_cnt;
   wire            speed_ctrl;
   
   output buzzer_out;
   
   buzzer Buzzer(
    clk, rst, go_up, go_down, buzzer_out);
   
   reg [3:0]       flag_edge;
   reg rst_n;
   //assign go_up =  button[1];
   //assign go_down = button[0];
   toPosedge btnUp(clk, rst_n, button[1], go_up);
   toPosedge btnDown(clk, rst_n ,button[0], go_down);
   always @(posedge clk)
   begin
        if (rst_n) begin
            focus <= 2'b01;
        end
        else begin
            if (go_up == 1'b1) begin
            case(focus)
                2'b00:begin focus <= 2'b11;end
                2'b01:begin focus <= 2'b00;end
                2'b10:begin focus <= 2'b01;end
                2'b11:begin focus <= 2'b10;end
            endcase
          end
          else if (go_down == 1'b1) begin
            case(focus)
                2'b00:begin focus <= 2'b01;end
                2'b01:begin focus <= 2'b10;end
                2'b10:begin focus <= 2'b11;end
                2'b11:begin focus <= 2'b00;end
            endcase
          end
          else begin
            focus <= focus;
          end
        end
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
   
   always @(posedge pclk)
   begin: logo_display
      if (rst_n == 1'b1) begin
            darking <= 1'b1;
            color <= 12'hfff;
            vga_data <= 12'b0;
            cnt <= 20'b0;
      end
      else 
      begin
          if(cnt < (20'd1000000 - 20'd1)) begin
            cnt <= cnt + 20'b1;
            color <= color;
            darking <= darking;
          end
          else begin
            cnt <= 20'b0;
             if(darking) begin
                color <= color - 12'h111;
             end
             else begin 
                color <= color + 12'h111;
             end
             if ((darking && color == 12'h111) || (!darking && color == 12'heee)) begin
                darking <= ~darking;
             end
             else begin
                darking <= darking;
             end
          end
          
          if (!(hsync && vsync) ) begin
               vga_data <= 12'd0;
          end
          else if (valid == 1'b1) begin
            if(douta != 12'h0)begin
                if(v_cnt >= 0 && v_cnt < 160 && focus == 2'b01)begin
                    vga_data <= color;
                end
                else if (v_cnt >= 160 && v_cnt < 320 && focus == 2'b10) begin
                    vga_data <= color;
                end
                else if (v_cnt >= 320 && v_cnt < 480 && focus == 2'b11) begin
                    vga_data <= color;
                end
                else begin
                    vga_data <= douta;
                end
            end
               vga_data <= douta;
         end
         else
         begin
            vga_data <= 12'h0;
         end
      end
   end
   
   assign vga_r = vga_data[11:8];
   assign vga_g = vga_data[7:4];
   assign vga_b = vga_data[3:0];
	
endmodule