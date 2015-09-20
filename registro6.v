`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:17 09/13/2015 
// Design Name: 
// Module Name:    registro6 
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
module registro6(
   input [5:0] registro6,
	output reg [5:0] salidaRegistro6
    );
	 
	 always @(registro6)
		begin
			salidaRegistro6 = registro6;
		end


endmodule
