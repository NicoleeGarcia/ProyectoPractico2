///Nombre: repetirHasta05.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Determinar la cantidad semanal de dinero que recibirá cada uno de los n obreros de una
///empresa. Se sabe que cuando las horas que trabajo un obrero exceden de 40, el resto se
///convierte en horas extras que se pagan al doble de una hora normal, cuando no exceden
///de 8; cuando las horas extras exceden de 8 se pagan las primeras 8 al doble de lo que se
///paga por una hora normal y el resto al triple.


Algoritmo repetirHasta05
	
	Definir cantidadObreros Como Entero;
	Definir horasTrabajadas Como Entero;
	Definir valorHora Como Entero;
	Definir sueldoMinimo Como Entero;
	Definir contador Como Entero;
	
	contador <- 1;
	
	Escribir "ALGORITMO PARA DETERMINAR LA CANTIDAD SEMANAL DE";
	Escribir " DINERO QUE GANA UN OBRERO ACORDE A LAS HORAS ";
	Escribir "                TRABAJADAS";
	Escribir "";
	Escribir "Digite la cantidad de obreros a calcular: ", Sin Saltar;
	Leer cantidadObreros;
	Escribir "Digite el valor de la hora basica: ", Sin Saltar;
	Leer valorHora;
	
	sueldoMinimo <- valorHora * 40;
	
	Repetir
		Escribir "Digite las horas trabajadas del obrero ", contador, ": ", Sin Saltar;
		Leer horasTrabajadas;
		
		si horasTrabajadas <= 40 y horasTrabajadas > 0 Entonces
			Escribir "La ganancia del obrero ", contador, " por semana es de: ", valorHora * horasTrabajadas;
		SiNo
			si horasTrabajadas > 40 y horasTrabajadas <= 48 Entonces
				horasTrabajadas <- horasTrabajadas - 40;
				Escribir "La ganancia del obrero ", contador, " por semana es de: ", sueldoMinimo + ((valorHora * 2) * horasTrabajadas);
			SiNo
				horasTrabajadas <- horasTrabajadas - 48;
				sueldoMinimo <- sueldoMinimo + ((valorHora * 2) * 8);
				Escribir "La ganancia del obrero ", contador, " por semana es de: ", sueldoMinimo + ((valorHora * 3) * horasTrabajadas);
			FinSi
		FinSi
		
		contador <- contador + 1;
	Hasta Que contador > cantidadObreros o cantidadObreros = 0
	
	
FinAlgoritmo
	