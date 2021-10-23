/// Nombre: repetirHasta8.psc
/// Version: 1.0
/// Fecha :20211012
/// Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Una persona que va de compras a la tienda "Enano, S.A.", decide llevar un control sobre
/// lo que va comprando, para saber la cantidad de dinero que tendra que pagar al llegar a la 
///	caja. La tienda tiene una promoción del 20% de descuento sobre aquellos artículos cuya
///	etiqueta sea roja. Determinar la cantidad de dinero que esta persona debera pagar. 

Algoritmo  repetirHasta8
	
	Definir opcionMenu Como Entero;
	Definir bandera Como Logico;
	Definir Precio Como Real;
	Definir cantidad Como Entero;
	Definir precioTotal Como Real;
	Definir compraTotal Como Real;
	Definir contrasenia Como Real;
	
	bandera <- Falso;
	compraTotal <- 0;
	contrasenia <- 1;
	precioTotal <- 0;
	
	Repetir
		Escribir "                           TIENDA ENANO S.A.";
		Escribir "Llevamos el control de tus compras";
		Escribir "Recuerde que los articulos que tienen ETIQUETAROJA tienen 20% de descuento";
		Escribir "Si ya realizo todas sus compras puede cerrar su carrito digitando [0000]";
		Escribir "";
		Escribir "MENU DE LA TIENDA ENANO S.A.";
		Escribir "";
		Escribir "1. CAMISA-ETIQUETAROJA-$10000";
		Escribir "2. PANTALON-$20000";
		Escribir "3. RELOJ-ETIQUETAROJA-$17000";
		Escribir "4. BALON-$25000";
		Escribir "5. TENIS-$60000";
		Escribir "6. COLLAR-ETIQUETAROJA-$10000";
		Leer opcionMenu;
		contrasenia <- opcionMenu;
		Limpiar Pantalla;
		Si opcionMenu <= 6 O opcionMenu == 0000	Entonces
				Segun opcionMenu Hacer
					1:
						Precio <- 10000;
						Escribir "Ha seleccionado CAMISA-ETIQUETAROJA-$", Precio;
						Escribir "Digite la cantidad de camisas que desea comprar: ", Sin Saltar;
						Leer cantidad;
						precioTotal <- (cantidad * Precio) - (cantidad * Precio) * 0.2; 
						Escribir "Total ", cantidad, " es de: $", precioTotal;
						
					2:
						Precio <- 20000;
						Escribir "Ha seleccionado PANTALON-$", Precio;
						Escribir "Digite la cantidad de pantalones que desea comprar: ", Sin Saltar;
						Leer cantidad;
						precioTotal <- cantidad * Precio; 
						Escribir "Total: ", cantidad, " es de: $", precioTotal;
					3:
						Precio <- 17000;
						Escribir "Ha seleccionado RELOJ-ETIQUETAROJA-$", Precio;
						Escribir "Digite la cantidad de relojes que desea comprar: ", Sin Saltar;
						Leer cantidad;
						precioTotal <- (cantidad * Precio) - (cantidad * Precio) * 0.2; 
						Escribir "Total: ", cantidad, " es de: $", precioTotal;
					4:
						Precio <- 25000;
						Escribir "Ha seleccionado BALON-$", Precio;
						Escribir "Digite la cantidad de balones que desea comprar: ", Sin Saltar;
						Leer cantidad;
						precioTotal <- cantidad * Precio; 
						Escribir "Total: ", cantidad, " es de: $", precioTotal;
					5:
						Precio <- 60000;
						Escribir "Ha seleccionado TENIS-$", Precio;
						Escribir "Digite la cantidad de tenis que desea comprar: ", Sin Saltar;
						Leer cantidad;
						precioTotal <- cantidad * Precio;
						Escribir "Total: ", cantidad, " es de: $", precioTotal;
					6:	
						Precio <- 10000;
						Escribir "Ha seleccionado COLLAR-ETIQUETAROJA-$", Precio;
						Escribir "Digite la cantidad de collares que desea comprar: ", Sin Saltar;
						Leer cantidad;
						precioTotal <- (cantidad * Precio) - (cantidad * Precio) * 0.2; 
						Escribir "Total: ", cantidad, " es de: $", precioTotal;
						
				FinSegun
				compraTotal <- compraTotal + precioTotal;
				Si contrasenia == 0000 Entonces
					bandera <- Verdadero;
			FinSi
		SiNo
			Escribir "La opcion digitada no se encuentra en el menu";
		FinSi		
	
Hasta Que bandera


	Escribir "La compra total fue de: ", compraTotal - precioTotal;

	
	
FinAlgoritmo
