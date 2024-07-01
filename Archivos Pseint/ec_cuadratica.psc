Algoritmo ec_cuadratica
	Definir a, b, c Como Real 
	// cargar datos
	Escribir "Calculadora de Ecuaciones Cuadráticas"
	Escribir "Ingrese los parámetros de la Ecuación Cuadrática"
	Escribir "Ingrese el parámetro a:"
	Leer a
	Escribir "Ingrese el parámetro b:"
	Leer b
	Escribir "Ingrese el parámetro c:"
	Leer c
	// calcular las raíces
	Si a = 0 Entonces
		Escribir "No es una ecuación cuadrática válida (a no puede ser igual a 0)"
		Escribir "Es una ecuación Lineal"
	FinSi
	Si (b^2 - 4*a*c) < 0 Entonces
		Escribir "La ecuación no tiene raíces reales"
	Sino
		raiz1 <- (-b + Raiz(b^2 - 4*a*c)) / (2*a)
		raiz2 <- (-b - Raiz(b^2 - 4*a*c)) / (2*a)
		// imprimir las raices extraídas
		Escribir "Las raices extraidas de la ecuación cuadrática son:"
		Escribir "Raíz 1: ", raiz1
		Escribir "Raíz 2: ", raiz2
	FinSi
FinAlgoritmo