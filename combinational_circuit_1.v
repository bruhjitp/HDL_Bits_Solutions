module top_module (
    input a,
    input b,
    output reg q );//

    always@(*)
        begin
            if(a==1'b0)
                q=0;
            else if(a==1'b1)
                q=b;
        end

endmodule
