Proceso RolDePagos
    Definir cargo, nombre Como Caracter
    Definir diasTrabajados, sueldoMensual, horasExtras50 Como Real
    Definir totalHorasExtras, totalGanado, decimoTercero, decimoCuarto, reservas, totalIngresos Como Real
    Definir aportePersonal, totalEgresos, liquidoRecibir, vacaciones Como Real
    Definir sueldoBasico, sumaIngresosLey Como Real
    Escribir "Ingrese el nombre del empleado: "
    Leer nombre
    Escribir "Ingrese el cargo del empleado: "
    Leer cargo
    Escribir "Ingrese el sueldo mensual de ", nombre, ": "
    Leer sueldoMensual
    Escribir "Ingrese las horas extras al 50% trabajadas por ", nombre, ": "
    Leer horasExtras50
	sueldoBasico <- 460
    totalHorasExtras <- ((sueldoMensual / 240) * 1.5) * horasExtras50
    totalGanado <- sueldoMensual + totalHorasExtras + reservas
    decimoTercero <- totalGanado / 12
    decimoCuarto <- sueldoBasico / 12
    reservas <- totalGanado * 0.0833
	totalGanado <- sueldoMensual + totalHorasExtras + reservas
    vacaciones <- sueldoMensual / 24
    sumaIngresosLey <- decimoTercero + decimoCuarto + vacaciones
	liquidoRecibir <-  totalGanado - aportePersonal
    totalIngresos <- totalGanado + reservas + sumaIngresosLey
    aportePersonal <- totalGanado * 0.0945
    totalEgresos <- aportePersonal
    liquidoRecibir <-  totalGanado - aportePersonal
    Escribir "Sueldo mensual: ", sueldoMensual
    Escribir "Total de horas extras: ", totalHorasExtras
    Escribir "Fondo de Reservas Mensualizado: ", reservas
    Escribir "Total ingresos: ", totalGanado
    Escribir "Aporte personal 9.45%: ", aportePersonal
    Escribir "Líquidos a recibir: ", liquidoRecibir
    Escribir "Otros ingresos de ley:"
    Escribir "Décimo tercero: ", decimoTercero
    Escribir "Décimo cuarto: ", decimoCuarto
    Escribir "Vacaciones: ", vacaciones
    Escribir "Total otros ingresos de ley: ", sumaIngresosLey
	Escribir "Gracias por confiar en nuestro software de Rol de Pagos"
FinProceso