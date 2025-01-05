module top_module (
    input clk,
    input a,
    output reg [3:0] q );

    always@(posedge clk)
        begin
            if(a==1'b1)
                q=4'h4;
            else if(a==1'b0)
                begin
                    if(q<4'h6)
                        q=q+4'h1;
                    else
                        q=4'h0;
                end
        end
endmodule
