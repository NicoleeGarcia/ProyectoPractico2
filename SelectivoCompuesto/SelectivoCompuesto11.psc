///Nombre: SelectivoCompuesto11.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
///Descripcion:Una fruter�a ofrece las manzanas con descuento seg�n la siguiente tabla:
///NUM. DE KILOS COMPRADOS % DESCUENTO 0 - 2 0% 2.01- 5 10% 5.01 - 10 15% 10.01 en adelante 20%
///Determinar cuanto pagara una persona que compre manzanas es esa fruter�a. 

Algoritmo  SelectivoCompuesto11 
	
	Definir cantidadManzanas Como Real;
	Definir valorManzanas Como Real;
	
	Escribir " ALGORITMO DE COMPRA DE MANZANAS, DEPENDIENDO DEL PESO";
	Escribir "SE HARA UN DESCUENTO AL TOTAL SOBRE EL VALOR DE ESTAS";
	Escribir "";
	Escribir "Digite el peso en kilos de las manzanas: "Sin Saltar;
	Leer cantidadManzanas;
	Escribir "Digite el precio por kilos de manzanas: $ "Sin Saltar;
	Leer valorManzanas;
	Escribir "";
	
	Si cantidadManzanas <= 2 Entonces
		Escribir "El valor total a pagar es de: $ ",valorManzanas ;
	Sino
		Si cantidadManzanas <= 5 Entonces
			Escribir "El valor total a pagar es de: $ ",valorManzanas- (valorManzanas*10/100);
		SiNo
			Si cantidadManzanas <= 10 Entonces
				Escribir "El valor total a pagar es de: $ ",valorManzanas- (valorManzanas*15/100) ;
			SiNo
				Escribir "El valor total a pagar es de: $ ",valorManzanas- (valorManzanas*20/100) ;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

	
	
	

	