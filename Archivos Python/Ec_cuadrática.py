import cmath
print("Calculadora de Ecuaciones Cuadráticas")
print("Ingrese los parámetros de la Ecuación Cuadrática")
# Cargar datos
a = float(input("Ingrese el parámetro a: "))
b = float(input("Ingrese el parámetro b: "))
c = float(input("Ingrese el parámetro c: "))

# Calcular las raíces
raiz1 = (-b + cmath.sqrt(b**2 - 4*a*c)) / (2*a)
raiz2 = (-b - cmath.sqrt(b**2 - 4*a*c)) / (2*a)

# Imprimir las raíces
print("Las raíces de la Ecuación Cuadrática son:")
print("Raíz 1:", raiz1)
print("Raíz 2:", raiz2)