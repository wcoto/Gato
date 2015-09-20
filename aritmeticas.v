`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:15:35 09/08/2015 
// Design Name: 
// Module Name:    aritmeticas 
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
module aritmeticas(
	input  arriba,
	input  abajo,
	input  derecha,
	input  izquierda,
	input  [2:0] posX,
	input  [2:0] posY,
	input reset,
	output reg [2:0] resultadoAritX,
	output reg [2:0] resultadoAritY
    );
	 
//	always@(reset)
//		begin
//			resultadoAritX = 3'd0;
//			resultadoAritY = 3'd0;
//		end

	always @(arriba or abajo or derecha or izquierda or reset)
		begin
			if( reset )
				begin
					resultadoAritX = 3'd0;
					resultadoAritY = 3'd0;
				end
			else if(arriba)
				begin
					if( posY == 'd0 )
						begin
							resultadoAritY = 3'd0;  // Si esta en el borde superior queda donde esta
							resultadoAritX = posX;
						end
					else if ( posY == 'd1 )
						begin
							resultadoAritY = 3'd0; // Si esta en otra posicion sube una unidad
							resultadoAritX = posX;
						end
					else if ( posY == 'd2 )
						begin
							resultadoAritY = 3'd1; // Si esta en otra posicion sube una unidad
							resultadoAritX = posX;
						end
				end				
			else if(abajo)
				begin
					if( posY == 'd2 )
						begin
							resultadoAritY = 3'd2;  // Si esta en el borde inferior queda donde esta
							resultadoAritX = posX;
						end
					else if ( posY == 'd1)
						begin
							resultadoAritY = 3'd2; // Si esta en otra posicion baja una unidad
							resultadoAritX = posX;
						end
					else if ( posY == 'd0)
						begin
							resultadoAritY = 3'd1; // Si esta en otra posicion baja una unidad
							resultadoAritX = posX;
						end
				end
			else if(derecha)
				begin
					if( posX == 'd2 )
						begin
							resultadoAritX = 3'd2;  // Si esta en el borde derecho queda donde esta
							resultadoAritY = posY;
						end
					else if ( posX == 'd1 )
						begin
							resultadoAritX = 3'd2; // Si esta en otra posicion suma una unidad
							resultadoAritY = posY;
						end
					else if ( posX == 'd0 )
						begin
							resultadoAritX = 3'd1; // Si esta en otra posicion suma una unidad
							resultadoAritY = posY;
						end
				end
			else if(izquierda)
				begin
					if( posX == 'd0 )
						begin
							resultadoAritX = 3'd0;  // Si esta en el borde izquierdo queda donde esta
							resultadoAritY = posY;
						end
					else if ( posX == 'd1 )
						begin
							resultadoAritX = 3'd0; // Si esta en otra posicion resta una unidad
							resultadoAritY = posY;
						end
					else if ( posX == 'd2)
						begin
							resultadoAritX = 3'd1; // Si esta en otra posicion resta una unidad
							resultadoAritY = posY;
						end
				end
			else
				;
		end

endmodule
