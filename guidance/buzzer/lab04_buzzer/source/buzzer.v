`timescale 1ns / 1ps
module buzzer(
input clk,
input rst,
input [3:0]buzzer_en,
output buzzer_out
    );
    reg clk_1000 ;
    reg [2:0]buzzer_state;
    reg [19:0]cnt;
    reg [19:0]MODE;
    parameter CNT0 = 35000;
    parameter CNT1 = 65000;
    parameter CNT2 = 165000;
    parameter CNT3 = 265000;
    
    
    always@(posedge clk or negedge rst)
    begin
        if (~rst )
        begin
            buzzer_state<=0;
        end
        else
        begin
            case (buzzer_en)
            4'b0000:begin buzzer_state<=0; end
            4'b1000:begin buzzer_state<=1;MODE<=CNT0; end
            4'b0100:begin buzzer_state<=1;MODE<=CNT1; end
            4'b0010:begin buzzer_state<=1;MODE<=CNT2; end
            4'b0001:begin buzzer_state<=1;MODE<=CNT3; end
            default :buzzer_state<=0;
            endcase
        end
    end
    
    
    always@(posedge clk or negedge rst)
    begin
        if (~rst )
        begin
            clk_1000 <= 0;
            cnt <= 1;
        end
        else if(buzzer_state)
        begin
            if (cnt == MODE)
            begin
                clk_1000 <= ~clk_1000;
                cnt <= 0;
            end
            else
            begin
                cnt<=cnt+1;
            end
         end
     end

   assign  buzzer_out =clk_1000;
    
endmodule
