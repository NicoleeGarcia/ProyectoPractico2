///Nombre: SelectivoCompuesto1.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Leer 2 números; si son iguales que los multiplique, si el primero 
///es mayor que el segundo que los reste y si no que los sume. 

Algoritmo SelectivoCompuesto1
	
	Definir numeroUno Como Real;
	Definir numerodos Como Real;
	
	Limpiar Pantalla;
	Escribir "  ALGORITMO QUE SOLICITA 2 DIGITOS SI ESTOS SON IGUALES SE";
	Escribir "MULTIPLICARAN SI EL PRIMERO ES MAYOR AL SEGUNDO LOS RESTARA";
	Escribir "      Y SI EL SEGUNDO ES MAYOR AL PRIMERO LOS SUMARA";
	Escribir "";
	Escribir "Digite el primer numero: " Sin Saltar;
	Leer numeroUno;
	Escribir "Digite el segundo numero: " Sin Saltar;
	Leer numerodos;
	
	Limpiar Pantalla;
	Si numeroUno == numerodos Entonces
		Escribir "LOS NUMEROS SON IGUALES SE MULTIPLICARAN";
		escribir numeroUno, " * ", numerodos, " = ", numeroUno*numerodos;
	SiNo
		Si numeroUno > numerodos Entonces
			Escribir "EL PRIMER NUMERO ES MAYOR SE LE RESTARA EL SEGUNDO";
			escribir numeroUno, " - ", numerodos, " = ", numeroUno-numerodos;
		Sino
			Escribir "EL SEGUNDO NUMERO ES MAYOR LOS NUMEROS SE SUMARAN";
			escribir numeroUno, " + ", numerodos, " = ", numeroUno+numerodos;
		FinSi
	Finsi
	
	
FinAlgoritmo
	