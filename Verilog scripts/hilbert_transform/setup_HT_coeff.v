module setup_HT_coeff
	parameter LENGTH = 20,
	parameter DATA_WIDTH = 8
)(
	input clock,
	input enable,
	output reg coeffSetFlag,
	output reg signed [DATA_WIDTH - 1:0] coefficientOut
);










/* This shoud be done in a normal way. As in have the setting of the
   coefficients in this script. The loading of the matched filter coefficients
	should be done on a MIF file. This script should follow very simillar logic
	as the other setup_coeff scripts.
*/

endmodule
