def calcular_volumen():
    # Leer el valor del largo de la caja
    largo = float(input("Ingrese el valor del largo de la caja: "))
    
    # Leer el valor del ancho de la caja
    ancho = float(input("Ingrese el valor del ancho de la caja: "))
    
    # Leer el valor de la altura de la caja
    altura = float(input("Ingrese el valor de la altura de la caja: "))
    
    # Calcular el volumen
    volumen = largo * ancho * altura
    
    # Mostrar el volumen de la caja
    print("El volumen de la caja es", volumen, "metros cúbicos")

# Ejecutar la función
calcular_volumen()