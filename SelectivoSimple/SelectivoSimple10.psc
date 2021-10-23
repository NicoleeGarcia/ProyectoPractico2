///Nombre: SelectivoSimple10.psc
///Version: 1.0
///Fecha :20210927
///Copyright: /// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion: Una empresa quiere hacer una compra de varias piezas de la misma clase a una fabrica
/// de refacciones. La empresa, dependiendo del monto total de la compra, decidir�? que hacer
/// para pagar al fabricante. Si el monto total de la compra excede de $500 000 la empresa
/// tendr�? la capacidad de invertir de su propio dinero un 55% del monto de la compra, pedir
/// prestado al banco un 30% y el resto lo pagara solicitando un cr�dito al fabricante. Si el
///	monto total de la compra no excede de $500 000 la empresa tendr� capacidad de invertir
///	de su propio dinero un 70% y el restante 30% lo pagara solicitando cr�dito al fabricante.
///	El fabricante cobra por concepto de intereses un 20% sobre la cantidad que se le pague a
///	cr�dito.

Algoritmo SelectivoSimple10
	
	Definir numeroPiezas Como Entero;
	Definir valorPiezas Como Real;
	Definir valorPagar Como Real;
	
	Escribir "ALGORITMO PARA COMPRAR REFECCIONES";
	Escribir "";
	
	Escribir "Digite numero de piezas: ", Sin Saltar;
	leer numeroPiezas;
	Escribir "Digite el valor de cada pieza: ", Sin Saltar;
	Leer valorPiezas;
	
	valorPagar <- valorPiezas * numeroPiezas;
	
	Limpiar Pantalla;
	si valorPagar >= 500000 Entonces
		Escribir "El Total a cancelar es de: $", valorPagar;
		Escribir "El cliente debe cancelar el valor de: $", valorPagar * 0.55;
		Escribir "El banco le hace el prestamo de: $", valorPagar * 0.33;
		Escribir "El fabricante hace credito por el valor de: $", valorPagar * 0.22;
		Escribir "El Total que se debe pagar al fabricante por intereses: $", (valorPagar * 0.22) * 0.20;
		Escribir "El Total a cancelar m�s interes es de: $", valorPagar + (valorPagar * 0.22) * 0.20;
	SiNo
		Escribir "El Total a cancelar es de: $", valorPagar;
		Escribir "El cliente debe cancelar el valor de: $", valorPagar * 0.70;
		Escribir "El fabricante hace credito por el valor de: $", valorPagar * 0.30;
		Escribir "El Total que se debe pagar al fabricante por intereses: $", (valorPagar * 0.30) * 0.20;
		Escribir "El Total a cancelar m�s interes es de: $", valorPagar + (valorPagar * 0.30) * 0.20;
	FinSi
	
	Escribir "";
	Escribir "";
	
FinAlgoritmo
	