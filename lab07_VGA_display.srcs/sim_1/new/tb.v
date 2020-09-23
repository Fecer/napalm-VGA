`timescale 1ns / 1ps
module tb(

    );
    reg clk,rst;
    wire buzzer_out;
    initial
    begin
        clk = 1'b0;
        rst = 1'b0;
        #100;
        rst = 1'b1;
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
    .buzzer_out(buzzer_out)
    )
        ;
    
endmodule
