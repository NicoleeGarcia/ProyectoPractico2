///Nombre: hacerPara13.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Un Zoólogo pretende determinar el porcentaje de animales que hay en las siguientes tres
///categorías de edades: de 0 a 1 año, de mas de 1 año y menos de 3 y de 3 o mas años. El zoológico 
///todavía no esta seguro del animal que va a estudiar. Si se decide por elefantes solo tomara una 
///muestra de 20 de ellos; si se decide por las jirafas, tomara 15 muestras,y si son chimpancés tomara 40. 

Algoritmo hacerPara13
	
	Definir edad Como Real;
	Definir indice Como Entero;
	Definir limite Como Entero;
	Definir animal Como Caracter;
	Definir animalN Como Caracter;
	Definir edadJoven Como Real;
	Definir edadAdulto Como Real;
	Definir edadViejo Como Real;
	Definir joven Como Real;
	Definir adulto Como Real;
	Definir viejo Como Real;
	
	Escribir "ALGORITMO QUE DETERMINA LAS MUESTRAS DE LOS ANIMALES QUE SE TOMARAN";
	Escribir "E IMPRIMIRA UN PORCENTAJE DE LAS EDADES DEL ANIMAL A CONSULTAR.";
	Escribir "";
	Escribir "Ingrese el animal a estudiar con los siguientes comandos: ";
	Escribir "Para Elefantes pulse [E] para Jirafas pulse [J] y para chimpances pulse [C]"Sin Saltar;
	Leer animal;
	
	edadJoven <- 0;
	edadAdulto <- 0;
	edadViejo <- 0;
	joven <- 0;
	adulto <- 0;
	viejo <- 0;
	AnimalN <- "-";
	Si animal == "e" o animal == "E" o animal == "j" o animal == "J" o animal == "c" o animal == "C" Entonces
		si animal == "e" o animal == "E" Entonces
			limite <- 3;
			animalN <- "ELEFANTES";
			Para indice <- 1 Hasta limite Con Paso  1 Hacer
				Escribir "ESTUDIO DE ELEFANTES";
				Escribir "Digite la edad del elefante numero ", indice Sin Saltar;
				Leer edad;
				Si edad <= 1 Entonces
					edadJoven <- edadJoven + edad;
					joven <- joven + 1 ;
				SiNo
					Si edad < 3 Entonces
						edadAdulto <- edadAdulto + edad;
						adulto <- adulto + 1 ;
					Sino 
						Si edad >= 3 Entonces
							edadViejo <- edadViejo + edad;
							viejo <- viejo+ 1 ;
						FinSi
					FinSi
					
				FinSi
			FinPara
		SiNo
			si animal == "j" o animal == "J" Entonces
				limite <- 15;
				animalN <- "JIRAFAS";
				Para indice <- 1 Hasta limite Con Paso  1 Hacer
					Escribir "ESTUDIO DE JIRAFAS";
					Escribir "Digite la edad del elefante numero ", indice Sin Saltar;
					Leer edad;
					Si edad <= 1 Entonces
						edadJoven <- edadJoven + edad;
						joven <- joven + 1 ;
					SiNo
						Si edad < 3 Entonces
							edadAdulto<- edadAdulto + edad;
							adulto <- adulto + 1 ;
						Sino 
							Si edad > 3 Entonces
								edadViejo <- edadViejo + edad;
								viejo <- viejo + 1 ;
							FinSi
						FinSi
						
					FinSi
				FinPara
			SiNo
				si animal == "C" o animal == "c" Entonces
					limite <- 40;
					animalN <- "CHIMPANCES";
					Para indice <- 1 Hasta limite Con Paso  1 Hacer
						Escribir "ESTUDIO DE CHIMPANCES";
						Escribir "Digite la edad del elefante numero ", indice Sin Saltar;
						Leer edad;
						Si edad <= 1 Entonces
							edadJoven <- edadJoven + edad;
							joven <- joven + 1 ;
						SiNo
							Si edad < 3 Entonces
								edadAdulto <- edadAdulto + edad;
								adulto <- adulto + 1 ;
							Sino 
								Si edad > 3 Entonces
									edadViejo <- edadViejo + edad;
									viejo <- viejo + 1 ;
								FinSi
							FinSi
							
						FinSi
					FinPara
				SiNo
					
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "LA OPCION DIGITADA NO ESTA DISPONIBLE.";
	FinSi
	
	Escribir "INFORMACION SOBRE EL ESTUDIO DE: ", animalN;
	si joven == 0 Entonces
		Escribir "";
	Sino
		Escribir "El numero de ",animalN, " jovenes es de: ", joven;
		Escribir "El porcentaje de ", animalN," jovenes es de ",limite*joven/3;
		Escribir "El promedio en años de la edad de los ",animalN, " jovenes es de: ", edadJoven/joven;
	Finsi
	si adulto == 0 Entonces
		Escribir "";
	Sino
		Escribir "El numero de ",animalN, " adultos es de: ", adulto;
		Escribir "El porcentaje de ", animalN," adultos es de ",limite-limite*adulto/100;
		Escribir "El promedio en años de la edad de los ",animalN, " adultos es de: ", edadAdulto/adulto;
	Finsi
	si viejo == 0 Entonces
		Escribir "";
	Sino
		Escribir "El numero de ",animalN, " viejos es de: ", viejo;
		Escribir "El porcentaje de ", animalN," viejos es de ", limite-limite*viejo/100;
		Escribir "El promedio en años de la edad de los ",animalN, " viejos es de: ", edadViejo/viejo;
	Finsi
FinAlgoritmo
	