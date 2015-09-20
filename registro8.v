`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:33:39 09/13/2015 
// Design Name: 
// Module Name:    registro8 
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
module registro8(
   input [5:0] registro8,
	output reg [5:0] salidaRegistro8
    );
	 
	 always @(registro8)
		begin
			salidaRegistro8 = registro8;
		end


endmodule
