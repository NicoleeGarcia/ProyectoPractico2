///Nombre: SelectivoSimple11.psc
///Version: 1.0
///Fecha :20210927
///Copyright: /// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion: Calcular el total que una persona debe pagar en un llantera, si el precio de cada llanta es de 
///$800 si se compran menos de 5 llantas y de $700 si se compran 5 o mas.

Algoritmo SelectivoSimple11 
	
	Definir cantidadLlantas Como Entero;
	definir precioLlantas Como Real;
	Escribir "";
	Limpiar Pantalla;
	Escribir "ALGORITMO PARA COMPRA DE LLANTAS , SI COMPRA MENOS DE 5 LLANTAS  ";
	Escribir "EL VALOR ES DE 800 CU , SI COOMPRA MAS DE 5 EL VALOR SERA 700 CU  ";
	Escribir "";
	Escribir "Digite La Cantidad de llantas a comprar "Sin Saltar ;
	leer cantidadLlantas;
	Escribir "";
	
	
	si (cantidadLlantas >= 5 )Entonces
		precioLlantas <- 700;
		Escribir "	Total A Cancelar es de: $ " , cantidadLlantas * precioLlantas ; 
	sino 
		precioLlantas <- 800 ;
		Escribir "	Total A Cancelar es de: $ " , cantidadLlantas * precioLlantas ;
	FinSi
	
FinAlgoritmo
	