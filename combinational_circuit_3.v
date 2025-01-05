module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

    always @(*)
        begin
            if(a==1'b1)
                q= c|d;
            else if(a==1'b0)
                q=b&(c|d);
        end
endmodule
