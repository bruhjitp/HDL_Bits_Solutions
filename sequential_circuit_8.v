module top_module (
    input clock,
    input a,
    output reg p,
    output reg q );
    
      initial
            q=1'b1;
    
    always@(negedge clock)
        q=p;
    
    always@ (clock)
        begin
            if(clock==1'b1)
                p=a;
            else if(clock==1'b0)
                p=p;
        end

endmodule
