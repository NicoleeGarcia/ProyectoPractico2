///Nombre: hacerPara8.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Simular el comportamiento de un reloj digital, imprimiendo la hora, 
///minutos y segundos de un día desde las 0:00:00 horas hasta las 23:59:59 horas.

Algoritmo hacerPara8
	
	Limpiar Pantalla;
	Definir indiceHoras Como Entero;
	Definir indiceMinutos Como Entero;
	Definir indiceSegundos Como Entero;
	Definir tiempo Como Entero;
	
	Para indiceHoras <- 0 Hasta 23 Con Paso 1 Hacer
		Para indiceMinutos <- 0 Hasta 59 Con Paso 1 Hacer
			Para indiceSegundos <- 0 Hasta 59 Con Paso 1 Hacer
				Para tiempo <- 0 Hasta 100000000 Con paso 1000 hacer
					
				FinPara
				Limpiar Pantalla;
				Escribir "RELOJ";
				Escribir "";
				Escribir indiceHoras, ":", indiceMinutos, ":", indiceSegundos;
			FinPara
		FinPara
		Si indiceHoras == 24 Entonces
			indiceHoras <- 0;
			indiceMinutos <- 0;
			indiceSegundos <- 0;
			
		FinSi
		
	FinPara
FinAlgoritmo
	