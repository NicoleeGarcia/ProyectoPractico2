///Nombre: repetirHasta04.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion:La presi�n, volumen y temperatura de una masa de aire se relacionan por la formula:
/// masa = presion * volumen / 0,37 * ( Temperatura + 460 ) 
///Calcular el promedio de masa de aire de los neum�ticos de n veh�culos que est�n en
////compostura en un servicio de alineaci�n y balanceo. Los veh�culos pueden ser
///motocicletas o autom�viles.

Algoritmo repetirHasta04
	
	Definir numeroNeumaticos Como Entero;
	Definir masa Como Real;
	Definir presion Como Real;
	Definir volumen Como Real;
	Definir temperatura Como Real;
	Definir promedioMasa Como Real;
	Definir contador Como Entero;
	
	promedioMasa <- 0;
	contador <- 1; 
	
	Escribir "ALGORITMO PARA CALCULAR EL PROMEDIO DE MASA DE AIRE";
	Escribir "DE LOS NEUM�TICOS DE LOS VEHICULOS";
	Escribir "";
	Escribir "Digite el n�mero de neumaticos a calcular: ", Sin Saltar;
	Leer numeroNeumaticos;
	Escribir "";
	
	Repetir
		Escribir "Digite la presi�n de aire del neum�tico ", contador, ": ", Sin Saltar;
		Leer presion;
		
		Escribir "Digite el volumen de aire del neum�tico ", contador, ": ", Sin Saltar;
		Leer volumen;
		
		Escribir "Digite la temperatura del aire del neum�tico ", contador, ": ", Sin Saltar; 
		Leer temperatura;
		
		masa <- (presion * volumen) / (0.37 * (temperatura + 460));
		
		Escribir "La masa de aire del neum�tico ", contador, " es: ", masa;
		Escribir "";
		
		promedioMasa <- promedioMasa + masa;
		
		contador <- contador + 1;
	Hasta Que contador > numeroNeumaticos o numeroNeumaticos == 0;
	
	Escribir "El promedio de Masa de los ", numeroNeumaticos, " es: ", promedioMasa / numeroNeumaticos;
	
FinAlgoritmo

