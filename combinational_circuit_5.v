module top_module (
    input [3:0] a,
    input [3:0] b,
    input [3:0] c,
    input [3:0] d,
    input [3:0] e,
    output [3:0] q );
    always@(*)
        begin
            if(c==4'h0)
                q=b;
            else if(c==4'h1)
                q=e;
            else if(c==4'h2)
                q=a;
            else if(c==4'h3)
                q=d;
            else
                q=4'hf;
        end
endmodule
