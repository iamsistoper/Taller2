Algoritmo punto2
	//En una sala de cine se est�n estrenando 4 pel�culas, se desea crear un algoritmo 
	//que al ingresar un n�mero del 1 al 4 se muestre el nombre de la pel�cula, la categor�a y su valor de entrada.
	//La primera pel�cula es Batman, su categor�a es acci�n y el valor de entrada es 5,000.
	//a segunda pel�cula es Los Vengadores, su categor�a es acci�n y el valor de la entrada es 10,000
	//La tercera pel�cula es SuperCool, su categor�a es comedia y el valor de la entrada es 8,000
	//Por �ltimo la cuarta pel�cula es r�pido y furioso 5, subcategor�a es de aventura eso valor de entrada es 15,000
	
	Definir numPelicula Como Entero
	
	Escribir "Elija un n�mero (1, 2, 3, 4) para ver la cartelera"
	Leer numPelicula
	
	Segun numPelicula Hacer
		1:
			Mostrar "Batman, Categoria: Acci�n, Valor de entrada: $5.000"
		2:
			Mostrar "Los Vengadores, Categoria: Acci�n, Valor de entrada: $10.000"
		3:
			Mostrar "SuperCool, Categoria: Comedia, Valor de entrada: $8.000"
		4:
			Mostrar "Rapido y Furiosos 5, Subcategoria: Aventura, Valor de entrada: $15.000"
		De Otro Modo:
			Mostrar "Elija una opci�n valida"
	FinSegun
FinAlgoritmo
