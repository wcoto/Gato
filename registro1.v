`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:11:03 09/13/2015 
// Design Name: 
// Module Name:    registro1 
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
module registro1(
   input [5:0] registro1,
	output reg [5:0] salidaRegistro1
    );
	 
	 always @(registro1)
		begin
			salidaRegistro1 = registro1;
		end

endmodule
