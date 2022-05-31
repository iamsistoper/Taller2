Algoritmo punto2
	//En una sala de cine se están estrenando 4 películas, se desea crear un algoritmo 
	//que al ingresar un número del 1 al 4 se muestre el nombre de la película, la categoría y su valor de entrada.
	//La primera película es Batman, su categoría es acción y el valor de entrada es 5,000.
	//a segunda película es Los Vengadores, su categoría es acción y el valor de la entrada es 10,000
	//La tercera película es SuperCool, su categoría es comedia y el valor de la entrada es 8,000
	//Por último la cuarta película es rápido y furioso 5, subcategoría es de aventura eso valor de entrada es 15,000
	
	Definir numPelicula Como Entero
	
	Escribir "Elija un número (1, 2, 3, 4) para ver la cartelera"
	Leer numPelicula
	
	Segun numPelicula Hacer
		1:
			Mostrar "Batman, Categoria: Acción, Valor de entrada: $5.000"
		2:
			Mostrar "Los Vengadores, Categoria: Acción, Valor de entrada: $10.000"
		3:
			Mostrar "SuperCool, Categoria: Comedia, Valor de entrada: $8.000"
		4:
			Mostrar "Rapido y Furiosos 5, Subcategoria: Aventura, Valor de entrada: $15.000"
		De Otro Modo:
			Mostrar "Elija una opción valida"
	FinSegun
FinAlgoritmo
