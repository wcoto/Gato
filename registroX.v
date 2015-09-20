`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:12 09/08/2015 
// Design Name: 
// Module Name:    registroX 
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
module registroX(
	input [2:0] valorX,
	output reg [2:0] salidaValorX
    );
	
	always @(valorX)
		begin
			salidaValorX = valorX;
		end
		
endmodule
