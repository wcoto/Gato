`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:15:47 09/13/2015 
// Design Name: 
// Module Name:    registro5 
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
module registro5(
   input [5:0] registro5,
	output reg [5:0] salidaRegistro5
    );
	 
	 always @(registro5)
		begin
			salidaRegistro5 = registro5;
		end


endmodule
