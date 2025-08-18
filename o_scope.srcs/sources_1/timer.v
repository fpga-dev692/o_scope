`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/30 10:36:04
// Design Name: 
// Module Name: timer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module timer #(
    parameter MAX_CNT = 100
)(
    input clk, rstn,
    input enable,
    output reg tiout
    );

    reg [$clog2(MAX_CNT)-1:0] cnt;
    always @(posedge clk) begin
        if(!rstn) begin
            cnt <= 0;
            tiout <= 0;
        end
        else if(enable) begin
            if(cnt == MAX_CNT - 2) begin
                cnt <= 0;
                tiout <= 1;
            end
            else begin
                cnt <= cnt + 1;
                tiout <= 0;
            end
        end
        else
            tiout <= 0;
    end

endmodule
