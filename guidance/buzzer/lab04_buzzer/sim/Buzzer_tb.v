`timescale 1ns / 1ps
module Buzzer_tb(

    );
    reg clk,rst;
    reg [3:0]buzzer_en;
    wire buzzer_out;
    initial
    begin
        clk = 1'b0;
        rst = 1'b1;
        #100;
        rst = 1'b0;
        #30000000 buzzer_en = 4'b1000;
        #30000000 buzzer_en = 4'b0100;
        #30000000 buzzer_en = 4'b0010;
        #30000000 buzzer_en = 4'b0001;
    end
    
    
    parameter PERIOD = 10;
    always
    begin
        clk = 1'b0;
        #(PERIOD/2) clk = 1'b1;
        #(PERIOD/2);
    end
    
    buzzer buzzer(
    .clk(clk),
    .rst(rst),
    .buzzer_en(buzzer_en),
    .buzzer_out(buzzer_out)
    )
        ;
    
endmodule
