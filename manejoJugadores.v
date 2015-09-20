`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:32:52 09/10/2015 
// Design Name: 
// Module Name:    manejoJugadores 
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
module manejoJugadores(
	input enter,
	input reset,
	input entradaJugadorActual,
	output reg salidaJugadorActual
    );

	always @(enter or reset)
		if(enter)
			begin
				salidaJugadorActual = ~entradaJugadorActual;
			end
		else if(reset)
			begin
				salidaJugadorActual = 0;
			end
endmodule
