Algoritmo punto3
	
	//Hacer un algoritmo que calcule e imprima los n�meros primos comprendidos entre 1 y 100.
	
	Definir x, num, cantador Como Entero
	
	Para num = 1 Hasta 100 Con Paso 1 Hacer
		x = 1
		contador = 0
		Mientras x <= num Hacer
			Si num mod x = 0 Entonces
				contador = contador + 1
			FinSi
			x = x + 1
		FinMientras
		Si contador = 2 Entonces
			Mostrar "El n�mero ", num " es primo"
		FinSi
	FinPara
FinAlgoritmo
