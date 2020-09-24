`timescale 1ns / 1ps
module tb(

    );
    parameter PERIOD = 10;
    reg clk,rst;
    wire buzzer_out;
    wire hsync, vsync;
    wire [3:0] vga_r, vga_g, vga_b;
    reg [1:0] button;
    reg [5:0] counter; 
    initial
    begin
        #1
        clk = 1'b0;
        rst = 1'b1;
        #(PERIOD * 2);
        rst = 1'b0;
        #(PERIOD * 2);
        rst = 1'b1;
        button[0] = 1'b0;
        button[1] = 1'b0;
        counter <= 0;
    end
    
    
    
    always
    begin
        clk = 1'b0;
        #(PERIOD/2) clk = 1'b1;
        counter <= counter + 6'd1;
        if (counter == 6'd50)
            button[1] <= ~button[1];
        #(PERIOD/2);
    end
    
    top_flyinglogo mod(clk, rst, hsync, vsync, vga_r, vga_g, vga_b, buzzer_out, button);
    
endmodule
