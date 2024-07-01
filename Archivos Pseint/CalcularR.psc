Algoritmo CalcularR
    Definir x, w, z, R Como Real
   Escribir "Ingrese el valor de x (entre 0 y 1):"
    Leer x
    Mientras x < 0 O x > 1 Hacer
        Escribir "El valor de x debe estar entre 0 y 1. Intente de nuevo:"
        Leer x
    FinMientras
    
    Escribir "Ingrese el valor de w (entre 0 y 1):"
    Leer w
    Mientras w < 0 O w > 1 Hacer
        Escribir "El valor de w debe estar entre 0 y 1. Intente de nuevo:"
        Leer w
    FinMientras
    
    Escribir "Ingrese el valor de z (entre 0 y 1):"
    Leer z
    Mientras z < 0 O z > 1 Hacer
        Escribir "El valor de z debe estar entre 0 y 1. Intente de nuevo:"
        Leer z
    FinMientras
    
    // Cálculo de R
    R = (0.08 * x / (0.004 * w) + 1.5 * z) ^ (1 / 5)
    
    Escribir "El valor de R es: ", R
FinAlgoritmo
