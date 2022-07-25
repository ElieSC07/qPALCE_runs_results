module counter (clk, rst, en, count);

    input clk, rst, en;
    output reg [7:0] count;

    always @(posedge clk)
        if(rst)
            count <= 8'd0;
        else if (en)
            count <= count + 8'd1;
endmodule
