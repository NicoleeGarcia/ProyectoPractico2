///Nombre: SelectivoSimple14.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion: Una compa��a de seguros esta abriendo un depto. de finanzas y estableci�? un programa
/// para captar clientes, que consiste en lo siguiente: Si el monto por el que se efect�a la fianza es menor
/// que $50 000 la cuota a pagar ser�? por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar ser�?
/// el 2% del monto. La afianzadora desea determinar cual ser�? la cuota que debe pagar un cliente

Algoritmo SelectivoSimple14
	
	Definir fianza Como Real;
	Definir porcentajes Como real;
	
	
	Limpiar Pantalla;
	
	Escribir "ALGORITMO PARA DETERMINAR PORCENTAJE DE INTERES SEGUN FIANZA ";
	Escribir "";
	Escribir "Digite valor solicitadado: $ " , Sin Saltar ;
	Leer fianza;
	
	Si (fianza >=  50000) Entonces
		
		Escribir "El total a cancelar es de: $ ", fianza +  (fianza * 2 ) / 100 ;
	Sino 
		
		Escribir "El total a cancelar es de: $ ", fianza +  (fianza * 3 ) / 100 ;
		
	FinSi
	
	
	
FinAlgoritmo
			