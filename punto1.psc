Algoritmo punto1
	//En la elección del personero estudiantil se presentaron 3 candidatos numerados consecutivamente del 1 al 3. 
	//Al seleccionar el candidato se desea mostrar sus propuestas.
	//El primer candidato propone que haya un día de recreación al mes.
	//El segundo candidato propone que se tengan bailes todos los viernes.
	//Por último, el tercer candidato propone una piscina para la institución.
	
	Definir numPersonero Como Entero
	
	Escribir "Elije un número (1, 2, 3) para ver las propuestas de los candidatos"
	Leer numPersonero
	
	Segun numPersonero Hacer
		1:
			Mostrar "Un día de recreación al mes"
		2:
			Mostrar "Baile todos los viernes"
		3:
			Mostrar "Una piscina para la Institución"
		De Otro Modo:
			Mostrar "Elija una opción valida"
	FinSegun
FinAlgoritmo
