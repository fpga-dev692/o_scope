`timescale 1ns/1ps

module m_axis4_master #(
    parameter DATA_WIDTH = 16,
    localparam KEEP_WIDTH = DATA_WIDTH / 8,
    parameter BURST_WIDTH = 16,
    parameter S_PSC_WIDTH = 32
    // parameter ID_WIDTH = 8,
    // parameter DEST_WIDTH = 4,
    // parameter USER_WIDTH = 8
)(
    input aclk,
    input aresetn,

    output reg tvalid,
    input tready,
    output reg [DATA_WIDTH-1:0] tdata,
    // output reg [KEEP_WIDTH-1:0] tstrb,
    output [KEEP_WIDTH-1:0] tkeep,
    output reg tlast,
    // output reg [ID_WIDTH-1:0] tid,
    // output reg [DEST_WIDTH-1:0] tdest,
    // output reg [USER_WIDTH-1:0] tuser,
    input [BURST_WIDTH-1:0] burst_size,
    input [S_PSC_WIDTH-1:0] sclk_psc,

    input miso,
    output cs,
    output sclk,
    output led_err
);

    assign tkeep = {KEEP_WIDTH{1'b1}};

    reg [BURST_WIDTH-1:0] data_cnt;
    
    localparam HEAD_WIDTH = 4;
    localparam PAYLOAD_WIDTH = DATA_WIDTH - HEAD_WIDTH;
    wire d_valid;
    wire [PAYLOAD_WIDTH-1:0] o_data;

    wire header_error;
    assign led_err = ~header_error;

    always @(posedge aclk) begin
        if(!aresetn) begin
            tdata <= 0;
            tvalid <= 0;
            tlast <= 0;
            data_cnt <= 0;
        end
        else if(d_valid) begin
            tdata[PAYLOAD_WIDTH-1:0] <= o_data;
            tvalid <= 1;
            if(data_cnt == burst_size)
                tlast <= 1;
        end
        else if(tready && tvalid) begin
            if(!d_valid) begin
                data_cnt <= (data_cnt == burst_size)? 0 : data_cnt + 1;
                tvalid <= 0;
                tlast <= 0;
            end
        end
    end

    spi_master #(
        .DATA_WIDTH (DATA_WIDTH),
        .HEAD_WIDTH (HEAD_WIDTH),
        .S_PSC_WIDTH(S_PSC_WIDTH)
    ) spi_master_inst(
        .clk    (aclk),
        .rstn   (aresetn),
        .enable (tready),
        .sclk_psc(sclk_psc),
        .miso   (miso),
        .cs     (cs),
        .sclk   (sclk),
        .o_data (o_data),
        .d_valid(d_valid),
        .header_error(header_error)
    );

endmodule