Algoritmo punto1
	//En la elecci�n del personero estudiantil se presentaron 3 candidatos numerados consecutivamente del 1 al 3. 
	//Al seleccionar el candidato se desea mostrar sus propuestas.
	//El primer candidato propone que haya un d�a de recreaci�n al mes.
	//El segundo candidato propone que se tengan bailes todos los viernes.
	//Por �ltimo, el tercer candidato propone una piscina para la instituci�n.
	
	Definir numPersonero Como Entero
	
	Escribir "Elije un n�mero (1, 2, 3) para ver las propuestas de los candidatos"
	Leer numPersonero
	
	Segun numPersonero Hacer
		1:
			Mostrar "Un d�a de recreaci�n al mes"
		2:
			Mostrar "Baile todos los viernes"
		3:
			Mostrar "Una piscina para la Instituci�n"
		De Otro Modo:
			Mostrar "Elija una opci�n valida"
	FinSegun
FinAlgoritmo
