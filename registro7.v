`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:32 09/13/2015 
// Design Name: 
// Module Name:    registro7 
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
remodule registro7(
   input [5:0] registro7,
	output reg [5:0] salidaRegistro7
    );
	 
	 always @(registro7)
		begin
			salidaRegistro7 = registro7;
		end


endmodule
