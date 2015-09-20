`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:15:18 09/13/2015 
// Design Name: 
// Module Name:    registro4 
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
module registro4(
   input [5:0] registro4,
	output reg [5:0] salidaRegistro4
    );
	 
	 always @(registro4)
		begin
			salidaRegistro4 = registro4;
		end


endmodule
