`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:11:56 09/13/2015 
// Design Name: 
// Module Name:    registro3 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module registro3(
	input [5:0] registro3,
	output reg [5:0] salidaRegistro3
    );
	 
	 always @(registro3)
		begin
			salidaRegistro3 = registro3;
		end

endmodule
