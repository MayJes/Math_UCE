# Definir las variables
nombre = input("Ingrese el nombre del empleado: ")
cargo = input("Ingrese el cargo del empleado: ")
sueldoMensual = float(input(f"Ingrese el sueldo mensual de {nombre}: "))
horasExtras50 = float(input(f"Ingrese las horas extras al 50% trabajadas por {nombre}: "))
# Inicializar variables y constantes
sueldoBasico = 460
reservas = 0  
# Calcular total de horas extras
totalHorasExtras = ((sueldoMensual / 240) * 1.5) * horasExtras50
# Calcular total ganado y otros ingresos de ley
totalGanado = sueldoMensual + totalHorasExtras + reservas
decimoTercero = totalGanado / 12
decimoCuarto = sueldoBasico / 12
reservas = totalGanado * 0.0833  # Fondo de reservas mensualizado
totalGanado = sueldoMensual + totalHorasExtras + reservas  # Actualizar total ganado con reservas
vacaciones = sueldoMensual / 24
sumaIngresosLey = decimoTercero + decimoCuarto + vacaciones
# Calcular egresos y líquido a recibir
aportePersonal = totalGanado * 0.0945
totalEgresos = aportePersonal
liquidoRecibir = totalGanado - aportePersonal
# Calcular total de ingresos
totalIngresos = totalGanado + reservas + sumaIngresosLey
# Mostrar resultados
print(f"Sueldo mensual: {sueldoMensual}")
print(f"Total de horas extras: {totalHorasExtras}")
print(f"Fondo de Reservas Mensualizado: {reservas}")
print(f"Total ingresos: {totalGanado}")
print(f"Aporte personal 9.45%: {aportePersonal}")
print(f"Líquidos a recibir: {liquidoRecibir}")
print("Otros ingresos de ley:")
print(f"Décimo tercero: {decimoTercero}")
print(f"Décimo cuarto: {decimoCuarto}")
print(f"Vacaciones: {vacaciones}")
print(f"Total otros ingresos de ley: {sumaIngresosLey}")
