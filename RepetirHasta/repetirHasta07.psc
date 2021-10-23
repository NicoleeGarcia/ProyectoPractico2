/// Nombre: repetirHasta7.psc
/// Version: 1.0
/// Fecha :20211012
/// Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: En la Cámara de Diputados se levanta una encuesta con todos los integrantes con el fin
/// de determinar que porcentaje de los n diputados esta a favor del Tratado de Libre
/// Comercio, que porcentaje esta en contra y que porcentaje se abstiene de opinar.
Proceso repetirHasta7
	Definir cantidadIntegrantes Como Entero;
	Definir favor Como Entero;
	Definir contra Como Entero;
	Definir abstiene Como Entero;
	Definir contador Como Entero;
	Definir voto Como Caracter;
	Definir resultadosFavor Como Entero;
	Definir resultadosContra Como Entero;
	Definir resultadosAbstiene Como Entero;
	contador <- 1;
	favor <- 0;
	contra <- 0;
	abstiene <- 0;
	Escribir 'F <- FAVOR , C <- CONTRA , A <- ABSTIENE';
	Escribir 'Digite la cantidad de integrantes: ', Sin Saltar;
	Leer cantidadIntegrantes;
	Repetir
		Escribir 'Diputado ',contador,': ', Sin Saltar;
		Leer voto;
		Si voto=='A' O voto=='a' O voto=='F' O voto=='f' O voto=='C' O voto=='c' Entonces
			Si voto=='F' O voto=='f' Entonces
				favor <- favor+1;
			SiNo
				Si voto=='C' O voto=='c' Entonces
					contra <- contra+1;
				SiNo
					Si voto=='A' O voto=='a' Entonces
						abstiene <- abstiene+1;
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir 'La opcion digitada no es valida.';
			contador <- contador-1;
		FinSi
		contador <- contador+1;
	Hasta Que contador>cantidadIntegrantes
	Borrar Pantalla;
	Escribir '';
	resultadosFavor <- favor*100/cantidadIntegrantes;
	Escribir 'El porcentaje de diputados quienes votaron a favor es de : ',resultadosFavor,'%';
	resultadosContra <- contra*100/cantidadIntegrantes;
	Escribir 'El porcentaje de diputados quienes votaron en contra es de : ',resultadosContra,'%';
	resultadosAbstiene <- abstiene*100/cantidadIntegrantes;
	Escribir 'El porcentaje de diputados quienes votaron abstiene es de : ',resultadosAbstiene,'%';
	Escribir '';
FinProceso
