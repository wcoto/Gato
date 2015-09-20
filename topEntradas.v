`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:25:07 09/08/2015 
// Design Name: 
// Module Name:    topEntradas 
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
module topEntradas(
	input arriba,
	input abajo,
	input izquierda,
	input derecha,
	input enter,
	input reset,
	output reg salidaReset,
	output reg salidaEnter,
	output wire [2:0] salidaPosX,
	output wire [2:0] salidaPosY
    );
	
	wire [2:0] resultadoAritX;
	wire [2:0] resultadoAritY;
	
	always @(reset or enter)     // Este módulo retorna a las salidas cuando sus respectivas señales están activas
		begin
			if(reset)              // Si la señal de reset está activa, activa la salida de la señal de reset
				salidaReset = 1;
			else if (enter)        // Si la señal de enter está activa, activa la salida de la señal de enter
				salidaEnter = 1;
			else
				begin
					salidaReset = 0;
					salidaEnter = 0;
				end
		end
		
	registroX instanciaRegistroX (
    .valorX(resultadoAritX), 
    .salidaValorX(salidaPosX)
    );
	 
	registroY instanciaRegistroY (
    .valorY(resultadoAritY), 
    .salidaValorY(salidaPosY)
    );
	 
	 aritmeticas instance_name (
    .arriba(arriba), 
    .abajo(abajo), 
    .derecha(derecha), 
    .izquierda(izquierda), 
    .posX(salidaPosX), 
    .posY(salidaPosY), 
    .reset(reset), 
    .resultadoAritX(resultadoAritX), 
    .resultadoAritY(resultadoAritY)
    );
	 

endmodule
