`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:01:13 09/10/2015 
// Design Name: 
// Module Name:    jugadorActual 
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
module jugadorActual(
	input jugador,
	output reg salidaJugador
    );
	
	always @(jugador)
		begin
			salidaJugador = jugador;
		end

endmodule
