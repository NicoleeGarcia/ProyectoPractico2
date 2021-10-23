///Nombre: problemasCompuestosCiclos3.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Leer los 2,500,000 votos otorgados a los 3 candidatos a gobernador e imprimir el número
///del candidato ganador y su cantidad de votos.

Algoritmo problemasCompuestosCiclos3
	
	Definir contador Como Entero;
	Definir candidato Como Entero;
	Definir candidatoUno Como Entero;	
	Definir candidatoDos Como Entero;	
	Definir candidatoTres Como Entero;	
	candidatoUno <- 0 ;
	candidatoDos <- 0 ;
	candidatoTres <- 0 ;
	contador <- 0;
	
	Limpiar Pantalla;
	Escribir "ALGRITMO PARA DETERMINAR QUE CANDIDATO ES EL GANADOR Y CON CUANTOS VOTOS GANO";
	Escribir "";
	
	Repetir
		contador <- contador + 1;
		Escribir "VOTO VIRTUAL, PRECIONE EL NUMERO DE CANDIDATO AL CUAL DESEA VOTAR";
		Escribir "Precione [1] para el candidato numero uno";
		Escribir "Precione [2] para el candidato numero dos";
		Escribir "Precione [3] para el candidato numero tres";
		Leer candidato ;
		Si candidato == 1 o candidato == 2 o candidato == 3 Entonces
			Si candidato == 1 Entonces
				candidatoUno <- candidatoUno + 1;
			SiNo
				Si candidato == 2 Entonces
					candidatoDos <- candidatoDos + 1;
				SiNo
					Si candidato == 3 Entonces
						candidatoTres <- candidatoTres + 1 ;
					FinSi
				FinSi
			Finsi
		SiNo
			Escribir "Seleccion no valida.";
		FinSi
	Hasta Que contador == 2500000 ;
	
	Si candidatoUno > candidatoDos y candidatoUno > candidatoTres Entonces
		Escribir "El candidato numero ", candidato, " es el ganador con un total de ", candidatoUno, " votos";
	SiNo
		Si candidatoDos > candidatoUno y candidatoDos > candidatoTres Entonces
			Escribir "El candidato numero ", candidato, " es el ganador con un total de ", candidatoDos, " votos";
		SiNo
			Si candidatoTres > candidatoUno y candidatoTres > candidatoDos Entonces
				Escribir "El candidato numero ", candidato, " es el ganador con un total de ", candidatotres, " votos";
			FinSi
		FinSi
	FinSi
FinAlgoritmo