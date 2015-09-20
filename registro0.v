`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:11:41 09/13/2015 
// Design Name: 
// Module Name:    registro0 
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
module registro0(
	input [5:0] registro0,
	output reg [5:0] salidaRegistro0
    );
	 
	 always @(registro0)
		begin
			salidaRegistro0 = registro0;
		end


endmodule
