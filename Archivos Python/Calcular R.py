def calcular_r():
    # Solicitar valores de x, w y z
    x = float(input("Ingrese el valor de x (entre 0 y 1): "))
    while x < 0 or x > 1:
        x = float(input("El valor de x debe estar entre 0 y 1. Intente de nuevo: "))
    
    w = float(input("Ingrese el valor de w (entre 0 y 1): "))
    while w < 0 or w > 1:
        w = float(input("El valor de w debe estar entre 0 y 1. Intente de nuevo: "))
    
    z = float(input("Ingrese el valor de z (entre 0 y 1): "))
    while z < 0 or z > 1:
        z = float(input("El valor de z debe estar entre 0 y 1. Intente de nuevo: "))
    
    # Cálculo de R
    R = (0.08 * x / (0.004 * w) + 1.5* z) ** (1 / 5)
    
    print("El valor de R es:", R)

# Llamar a la función para ejecutar el código
calcular_r()
