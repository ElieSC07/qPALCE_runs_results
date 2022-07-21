module counter (clk, rst, en, count);

    input clk, rst, en;
    output reg count;

    always @(posedge clk)
        if(rst)
            count <= 1'd0;
        else if (en)
            count <= count + 1'd1;
endmodule
