	Algoritmo CalculoBaldosas
		// Solicitar el largo en metros
		Escribir "Ingrese el largo en metros"
		Leer largo
		
		// Solicitar el ancho en metros
		Escribir "Ingrese el ancho en metros"
		Leer ancho
		
		// Calcular el área
		area <- largo * ancho
		
		// Calcular el número de baldosas necesarias
		numero_baldosas <- area / 0.003
		
		// Calcular el costo total
		costo_total <- numero_baldosas * 3.5
		
		// Mostrar los resultados
		Escribir "El área es:", area, "metros cuadrados"
		Escribir "El número de baldosas a utilizar es:", numero_baldosas
		Escribir "El costo total es:", costo_total, "USD"
		Escribir "Gracias por usar nuestro programa. Vuelva pronto."
FinAlgoritmo
