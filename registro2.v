`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:11:23 09/13/2015 
// Design Name: 
// Module Name:    registro2 
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
module registro2(
	input [5:0] registro2,
	output reg [5:0] salidaRegistro2
    );
	 
	 always @(registro2)
		begin
			salidaRegistro2 = registro2;
		end


endmodule
