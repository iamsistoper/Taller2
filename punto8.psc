Algoritmo punto8
	
	//Peaje: se desea saber cuántos carros pasaron en un día, y cuánto fue el valor recogido durante este tiempo.
	//Sabiendo que el valor del peaje cambia dependiendo del tipo de vehículo.
	//Si el vehículo es particular el valor es 10.000
	//Si el vehículo es un bus el valor es 25.000
	//Por último sí el vehículo es camión el valor es 40.000
	
	Definir peaje, tipoVehiculo, particular, bus, camion Como Entero
	
	Escribir "¿Hay vehiculos por pasar? (1) para Si, (2) para No."
	Leer peaje
	
	contadorP = 0
	acumuladorP = 0
	
	contadorB = 0
	acumuladorB = 0
	
	contadorC = 0
	acumuladorC = 0
	
	Mientras peaje = 1 Hacer
		
		Escribir "¿Qué tipo de vehiculo es?"
		Escribir "     Elija (1) si es Particular"
		Escribir "     Elija (2) si es Bus"
		Escribir "     Elija (3) si es Camión"
		Leer tipoVehiculo
		
		Si tipoVehiculo = 1 Entonces
			particular = 10000
			contadorP = contadorP + 1
			acumuladorP = acumuladorP + particular
		SiNo
			Si tipoVehiculo = 2 Entonces
				bus = 25000
				contadorB = contadorB + 1
				acumuladorB = acumuladorB + bus
			SiNo
				Si tipoVehiculo = 3 Entonces
					camion = 40000
					contadorC = contadorC + 1
					acumuladorC = acumuladorC + camion
				FinSi
			FinSi
		FinSi
		Escribir "¿Hay vehiculos por pasar? (1) para Si, (2) para No."
		Leer peaje
	FinMientras
	Mostrar "" //espacio
	
	Mostrar "Resultados"
	Mostrar "Particulares: ", contadorP
	Mostrar "Dinero: $", acumuladorP
	Mostrar "" //espacio
	
	Mostrar "Buses: ", contadorB
	Mostrar "Dinero: $", acumuladorB
	Mostrar "" //espacio
	
	Mostrar "Camiones: ", contadorC
	Mostrar "Dinero: $", acumuladorC
	Mostrar "" //espacio
	
	Mostrar "Total vehiculos: ", contadorP + contadorB + contadorC
	Mostrar "Total dinero: $", acumuladorP + acumuladorB + acumuladorC
FinAlgoritmo
