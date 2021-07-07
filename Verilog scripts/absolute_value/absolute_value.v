module  absolute_value #(
	parameter DATA_WIDTH = 18
) (
	input clock,
	input enable,
	input signed [DATA_WIDTH - 1:0] dataIn,
	
	output reg signed [DATA_WIDTH - 1:0] dataOut
);


initial begin
	dataOut <= {(DATA_WIDTH){1'd0}};
end



always @ (posedge clock) begin
	if(enable) begin
		if(dataIn[DATA_WIDTH - 1] == 1'd1) begin
		
		end
		else begin
		
		end
	end
	else begin
		dataOut <= {(DATA_WIDTH){1'd0}};
	end

end


endmodule
