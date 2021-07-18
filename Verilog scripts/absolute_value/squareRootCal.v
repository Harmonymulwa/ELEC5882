module squareRootCal(
	input clock,
	input enable,
	input [141:0] inputData,
	
	output [71:0] outputData
);



reg [141:0] currentBits;
reg [141:0] subtractBits;
reg [141:0] remainderBits;

initial begin
	currentBits <= 142'd0;
	subtractBits <= 142'd0;
	remainderBits <= 142'd0;
end



integer i;
always @ (posedge clock or enable) begin
	if(enable) begin
		currentBits = inputData;
		subtractBits = 142'd0;
		remainderBits = 142'd0;
		
		
		for(i = 0; i < 32; i = i + 1) begin
		
		
		end	
		
	
	end
	
	else begin
		outputData <= 72'd0;
	end









end

endmodule
