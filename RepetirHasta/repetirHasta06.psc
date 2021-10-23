///Nombre: repetirHasta06.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: 




Algoritmo repetirHasta06
	
	Definir numeroGallinas Como Entero;
	Definir pesoGallina Como Real;
	Definir alturaGallina Como Real;
	Definir numeroHuevos Como Entero;
	Definir calidadGallina Como Real;
	Definir promedio Como Real;
	Definir contador Como Entero;
	
	contador <- 1;
	promedio <- 0;
	
	Escribir "ALGORITMO QUE DETERMINA EL PROMEDIO DE CALIDAD DE N";
	Escribir "  GALLINAS Y ESTIPULA EL PRECIO POR KILO DE HUEVO";
	Escribir "";
	Escribir "Digite el número de gallinas en la granja", Sin Saltar;
	Leer numeroGallinas;
	
	Repetir
		Escribir "Digite el peso de la gallina ", contador, ": ", Sin Saltar;
		Leer pesoGallina;
		
		Escribir "Digite la altura de la gallina ", contador, ": ", Sin Saltar;
		Leer alturaGallina;
		
		Escribir "Digite el número de huevos que pone la gallina ", contador, ": ", Sin Saltar;
		Leer numeroHuevos;
		Escribir "";
		calidadGallina <- (pesoGallina * alturaGallina) / numeroHuevos;
		
		promedio <- promedio + calidadGallina;
		
		contador <- contador + 1;
	Hasta Que contador > numeroGallinas o numeroGallinas == 0
	
	promedio <- promedio / numeroGallinas;
	Escribir "El promedio de calidad de las ", numeroGallinas, " gallinas que hay en la granja es: ", promedio;
	Escribir "";
	
	si promedio >= 15 Entonces
		Escribir "El precio por kilo de huevo es: ", 1.2 * promedio;
	SiNo
		si promedio > 8 y promedio < 15 Entonces
			Escribir "El precio por kilo de huevo es: ", 1.00 * promedio;
		SiNo
			Escribir "El precio por kilo de huevo es: ", 0.80 * promedio;
		FinSi
	FinSi
	
	
	
	
	
	
FinAlgoritmo
