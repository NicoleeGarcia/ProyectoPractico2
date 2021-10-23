///Nombre: SelectivoSimple08.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Hacer un algoritmo que imprima el nombre, clave, precio
///original y su precio con descuento. El descuento lo hace en base a la 
///a la clave, si la clave es 01 el descuento es del 10% y si la clave es
///02 el descuento es del 20% (solo existen dos claves).


Algoritmo SelectivoSimple08
	
	Definir Clave Como Real;
	Definir nombreArticulo Como Caracter;;
	Definir precio Como Real;
	
	Limpiar Pantalla;
	Escribir "ALGORITMO QUE IMPRIME UN ARTICULO EN ESPECIFICO";
	Escribir "     CON SUS CARACTERISTICAS Y DESCUENTO";
	Escribir "Digite la clave 01 para el articulo pantalon de lino";
	Escribir " o 02 del para conocer el articulo chaqueta de cuero: "Sin Saltar;
	Leer clave;
	Escribir "";
	Escribir "";
	
	Limpiar Pantalla;
	si (clave <= 2) Entonces
		Si (clave = 1) Entonces
			nombreArticulo <- "Pantalon de lino";
			precio <- 500;
			Escribir "Articulo: ", nombreArticulo;
			Escribir "Clave: ", clave;
			Escribir "Precio: $ ", precio;
			Escribir "Precio con el -10%: $ ", precio - (precio*(clave*10)/100);
		sino
			nombreArticulo <- "Chaqueta de cuero";
			precio <- 850;
			Escribir "Articulo: ", nombreArticulo;
			Escribir "Clave: ", clave;
			Escribir "Precio: $ ", precio;
			Escribir "Precio con el -20%: $ ", precio - (precio*(clave*10)/100);	
		FinSi
	SiNo
		Escribir "Lo sentimos esa clave no esta registrada.";
	FinSi
	
	
	
	
FinAlgoritmo
	