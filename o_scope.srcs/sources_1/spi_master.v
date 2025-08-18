`timescale 1ns / 1ps
`include "config.vh"

module spi_master #(
    parameter S_PSC_WIDTH = 32,
    parameter DATA_WIDTH = 16,
    parameter HEAD_WIDTH = 4,
    localparam PAYLOAD_WIDTH = DATA_WIDTH - HEAD_WIDTH
)(
    input clk, rstn,
    input enable,
    input [S_PSC_WIDTH-1:0] sclk_psc,
    input miso,
    output reg cs,
    output reg sclk,
    output reg [PAYLOAD_WIDTH-1:0] o_data,
    output reg d_valid,
    output reg header_error
    );

    //
    localparam S_IDLE   = 2'b00;
    localparam S_RECV   = 2'b01;
    localparam S_QUIET  = 2'b11;
    reg [1:0] state, n_state;

    reg [S_PSC_WIDTH-1:0] sclk_cnt;
    reg sclk_n, sclk_p;
    reg [S_PSC_WIDTH-1:0] r_sclk_psc;
    reg load_config;

    reg [$clog2(DATA_WIDTH)-1:0] miso_cnt;
    //

    always @(posedge clk) begin
        if(!rstn)
            state <= S_IDLE;
        else
            state <= n_state;
    end

    reg cs_net;
    reg quiet_cnting;
    always @(posedge clk) cs <= cs_net;
    
    localparam real QUIET_PERIOD  = 50e-9;
    localparam real SYSCLK_PERIOD = 1.0 / `SYSCLK_FREQ;
    localparam integer QUIET_MAX_CNT = QUIET_PERIOD / SYSCLK_PERIOD;

    wire timeout;
    timer #(.MAX_CNT(QUIET_MAX_CNT)) timer_inst(
        clk, rstn, quiet_cnting, timeout
    );

    always @(posedge clk) begin
        if(load_config)
            r_sclk_psc <= (sclk_psc >> 1);
    end

    always @(*) begin
        n_state = state;
        cs_net = 1;
        quiet_cnting = 0;
        load_config = 0;
        case(state)
            S_IDLE: begin
                if(enable) begin
                    n_state = S_RECV;
                    cs_net = 0;
                    load_config = 1;
                end
            end
            S_RECV: begin
                if(sclk_p && miso_cnt == 0)
                    n_state = S_QUIET;
                else
                    cs_net = 0;
            end
            S_QUIET: begin
                if(timeout) begin
                    if(enable) begin
                        n_state = S_RECV;
                        cs_net = 0;
                        load_config = 1;
                    end
                    else
                        n_state = S_IDLE;
                end
                else
                    quiet_cnting = 1;
            end
        endcase
    end

    always @(posedge clk) begin
        if(!rstn) begin
            sclk_cnt <= 0;
            sclk <= 1;
            sclk_p <= 0;
            sclk_n <= 0;
        end
        else if(!cs) begin
            if(sclk_cnt == r_sclk_psc) begin
                sclk_cnt <= 0;
                sclk <= ~sclk;
                if(sclk)
                    sclk_n <= 1;
                else
                    sclk_p <= 1;
            end
            else begin
                sclk_cnt <= sclk_cnt + 1;
                sclk_p <= 0;
                sclk_n <= 0;
            end
        end
        else
            sclk_cnt <= 0;
    end

    reg [HEAD_WIDTH-1:0] zero_header;
    always @(posedge clk) begin
        if(!rstn) begin
            miso_cnt <= 0;
            d_valid <= 0;
            header_error <= 0;
        end
        else begin
            if(d_valid)
                d_valid <= 0;
            if(sclk_n) begin
                if(miso_cnt == DATA_WIDTH - 1) begin
                    d_valid <= 1;
                    miso_cnt <= 0;
                end
                else
                    miso_cnt <= miso_cnt + 1;
                //
                if(miso_cnt < HEAD_WIDTH)
                    zero_header <= {zero_header[HEAD_WIDTH-2:0], miso};
                else
                    o_data <= {o_data[PAYLOAD_WIDTH-2:0], miso};
                //
                if((miso_cnt == HEAD_WIDTH) && (zero_header != {HEAD_WIDTH{1'b0}}))
                    header_error <= 1;
            end
        end
    end

endmodule
