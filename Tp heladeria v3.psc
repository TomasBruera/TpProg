Proceso InterfazHeladeria
	//Definir variables
	Definir Salsa Como Entero; 
	Definir precio_salsa como entero;
	Definir Respuesta1 como entero;
	Definir Flag como logica;
	Flag <- Verdadero;
	Definir SabKilo Como Entero;
	Definir compra como entero;
	
	Definir Contador Como entero;
	
	Definir Respuesta2 Como Real;
	Definir Bucle Como Logico;
	Bucle <- Verdadero;
	//Definir arreglos
	Definir Lista como cadena;
	Dimension Lista(4);
	
	Definir Lista2 como cadena;
	Dimension Lista2(3);
	
	Definir Lista3 como cadena;
	Dimension Lista3(2);
	//Mas variables
	Definir Total como real;
	Total <- 0;
	
	Definir Sabores como cadena;
	Sabores <- "Los sabores de su kilo son";
	
	Definir Sabores2 como cadena;
	Sabores2 <- "Los sabores de su medio kilo son";
	
	Definir Sabores3 como cadena;
	Sabores3<- "Los sabores de su cuarto son";
	
    //Menu para ordenar
	Repetir
		Limpiar Pantalla;
		Escribir "Que desea ordenar?";
		Escribir "1- 1 Kilo de helado"," ", "$350";
		Escribir "2- 1/2 Kilo de helado"," ", "$210";
		Escribir "3- 1/4 de Helado"," ", "$150";
		Leer Compra;
		
		Limpiar Pantalla;
	    //Eleccion de sabores
		Segun Compra Hacer
		1:  // Menu del kg
			Escribir "Que sabores desea incluir en el kilo?";
			Escribir "Son 4 sabores";
			
			Para Contador<-0 Hasta 3 Con Paso 1 Hacer
				Escribir "Lista de sabores";
				Escribir "----------------";
				Escribir "1- Frutilla  2- Menta  3- Vainilla  4- Chocolate  5- Dulce de leche";   
				Escribir "6- Cereza    7-Durazno 8- Mantecol  9- Mascarpone 10- Granizado";
				Escribir Contador + 1, " " , "Sabor de helado";
				Leer Sabkilo ;
				Segun Sabkilo Hacer
					1:
						Lista(Contador) <- "Frutilla";
					2:
						Lista(Contador) <- "Menta";
					3:
						Lista(Contador) <- "Vainilla";
						
					4:  Lista(Contador) <- "Chocolate";
						
					5:  Lista(Contador) <- "Dulce de leche";
						
					6:  Lista(Contador) <- "Cereza";
						
					7:  Lista(Contador) <- "Durazno";
						
					8:  Lista(Contador) <- "Mantecol";
						
					9:  Lista(Contador) <- "Mascarpone";
						
					10:  Lista(Contador) <- "Granizado";
						
					De Otro Modo:
						Escribir "Numero ingresado invalido";
						Escribir "Por favor ingrese otra vez el numero del sabor"; 
						Contador <- Contador - 1;
						Esperar Tecla;
						
						Limpiar Pantalla;
						
				FinSegun
				
				
				Limpiar Pantalla;
				
				
			FinPara
			
			Escribir Sabores;
			
			Para Contador<-0 Hasta 3 Con Paso 1 Hacer
				Escribir Lista(Contador);
			FinPara
			Esperar Tecla;
			
			Total <- Total + 350;
		2:  //Menu del 1/2 kg
			Escribir "Que sabores desea incluir en el medio kilo?";
			Escribir "Son 3 sabores";
			
			Para Contador<-0 Hasta 2 Con Paso 1 Hacer
				Escribir "Lista de sabores";
				Escribir "----------------";
				Escribir "1- Frutilla  2- Menta  3- Vainilla  4- Chocolate  5- Dulce de leche";   
				Escribir "6- Cereza    7-Durazno 8- Mantecol  9- Mascarpone 10- Granizado";
				Escribir Contador + 1, " " , "Sabor de helado";
				Leer Sabkilo ;
				Segun Sabkilo Hacer
					1:
						Lista2(Contador) <- "Frutilla";
					2:
						Lista2(Contador) <- "Menta";
					3:
						Lista2(Contador) <- "Vainilla";
						
					4:  Lista2(Contador) <- "Chocolate";
						
					5:  Lista2(Contador) <- "Dulce de leche";
						
					6:  Lista2(Contador) <- "Cereza";
						
					7:  Lista2(Contador) <- "Durazno";
						
					8:  Lista2(Contador) <- "Mantecol";
						
					9:  Lista2(Contador) <- "Mascarpone";
						
					10:  Lista2(Contador) <- "Granizado";
						
					De Otro Modo:
						Escribir "Numero ingresado invalido";
						Escribir "Por favor ingrese otra vez el numero del sabor"; 
						Contador <- Contador - 1;
						Esperar Tecla;
						
						Limpiar Pantalla;
						
				FinSegun
				
				
				Limpiar Pantalla;
				
				
			FinPara
			
			Escribir Sabores2;
			
			Para Contador<-0 Hasta 2 Con Paso 1 Hacer
				Escribir Lista2(Contador);
			FinPara
			Esperar Tecla;

			Total <- Total + 210;
			
		3:	//Menu del 1/4 kg
			Escribir "Que sabores desea incluir en el cuarto?";
			Escribir "Son 2 sabores";
			
			Para Contador<-0 Hasta 1 Con Paso 1 Hacer
				Escribir "Lista de sabores";
				Escribir "----------------";
				Escribir "1- Frutilla  2- Menta  3- Vainilla  4- Chocolate  5- Dulce de leche";   
				Escribir "6- Cereza    7-Durazno 8- Mantecol  9- Mascarpone 10- Granizado";
				Escribir Contador + 1, " " , "Sabor de helado";
				Leer Sabkilo ;
				Segun Sabkilo Hacer
					1:
						Lista3(Contador) <- "Frutilla";
					2:
						Lista3(Contador) <- "Menta";
					3:
						Lista3(Contador) <- "Vainilla";
						
					4:  Lista3(Contador) <- "Chocolate";
						
					5:  Lista3(Contador) <- "Dulce de leche";
						
					6:  Lista3(Contador) <- "Cereza";
						
					7:  Lista3(Contador) <- "Durazno";
						
					8:  Lista3(Contador) <- "Mantecol";
						
					9:  Lista3(Contador) <- "Mascarpone";
						
					10:  Lista3(Contador) <- "Granizado";
						
					De Otro Modo:
						Escribir "Numero ingresado invalido";
						Escribir "Por favor ingrese otra vez el numero del sabor"; 
						Contador <- Contador - 1;
						Esperar Tecla;
						
						Limpiar Pantalla;
						
				FinSegun
				
				
				Limpiar Pantalla;
				
				
			FinPara
			
			Escribir Sabores3;
			
			Para Contador<-0 Hasta 1 Con Paso 1 Hacer
				Escribir Lista3(Contador);
			FinPara
			Esperar Tecla;
			
			Total <- Total + 150;
			
		De Otro Modo:
			Escribir "Opcion no valida por favor intente de nuevo";
			
			Esperar Tecla;
			
	FinSegun
	
	
	Hasta Que Total >=150;

   
Limpiar Pantalla;
	//Menu de las Salsas
	 
	Escribir "¿Desea agregarle un paquete de salsa?";
	Escribir " Ingrese 1 si desea agregarlo al pedido";
	Escribir " Ingrese 2 si no desea agregarlo";
	Leer Respuesta1;
	
	Repetir
		Si Respuesta1 > 2 Entonces
			Limpiar Pantalla;
			Escribir "Opcion no valida";
			Escribir "Ingrese nuevamente 1 o 2 segun su opcion";
			Leer Respuesta1;
			
		FinSi
	Hasta Que Respuesta1 <= 2;
	
	
	
	Si Respuesta1 = 1 entonces Flag <- Verdadero;
		
	Sino Flag <- Falso;
	FinSi
	
	Mientras Flag = Verdadero Hacer
		Repetir
			Escribir "¿Cuantas unidades querra? (Hasta un maximo de 3)";
			Escribir " 1 unidad le quedaria en $20";
			Escribir " 2 unidades le quedarian en $40";
			Escribir " 3 unidades le quedarian en $50 por nuestra promocion";
			Escribir "Ingrese 4 para salir del menu";
			Leer Salsa;
			Segun Salsa Hacer
				1:
					
					precio_salsa <- 20;
					
					
					Total <- Total + Precio_salsa;
				2:
					
					precio_salsa <- 40;
					Total <- Total + Precio_salsa;
					
					
				3:
					
					precio_salsa <- 50;
					Total <- Total + Precio_salsa;
					
					
				4: precio_salsa <- 1;
					
				De Otro Modo:
					Limpiar Pantalla;
					Escribir "Opcion no valida";
					
					Precio_Salsa <- 0;
					Esperar Tecla;
					
			FinSegun	
			Si precio_salsa > 0 entonces 
				Flag <- Falso;
			FinSi
		Hasta Que Flag = Falso;
	FinMientras
	
	Limpiar Pantalla;
	
	//Total de la compra
	Escribir "El total de su compra seria ", " ", "$", Total;
	
	//
	Repetir
		Escribir "Con cuanto abona";
		Leer Respuesta2; 
		
		Si Respuesta2 >= Total Entonces
			Escribir "Su vuelto sera de "," ", Respuesta2 - Total ; 
			Bucle <- Falso;
			Esperar Tecla;
		SiNo
			Escribir "Saldo insuficiente";
			Escribir "Ingrese el saldo nuevamente";
			Esperar tecla;
		FinSi
	Hasta Que Bucle = Falso;
	
	
	
	
	
	
FinProceso
