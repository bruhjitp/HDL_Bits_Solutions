module top_module( 
    input [255:0] in,
    input [7:0] sel,
    output reg out );
	
    assign out = in[sel];
endmodule
