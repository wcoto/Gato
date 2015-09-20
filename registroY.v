`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:36 09/08/2015 
// Design Name: 
// Module Name:    registroY 
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
module registroY(
	input [2:0] valorY,
	output reg [2:0] salidaValorY
    );
	 
	 always @(valorY)
		begin
			salidaValorY = valorY;
		end

endmodule
