Algoritmo Parqueaderos
		Definir tipoVehiculo, tieneFactura Como Cadena
		Definir minutos, horasACobrar Como Entero
		Definir tarifaPorHora, totalCalculado, totalPagar Como Real
		
		Escribir "Ingrese el tipo de vehículo (Carro / Moto):"
		Leer tipoVehiculo
		
		Escribir "Ingrese el tiempo de estancia en minutos:"
		Leer minutos
		Si minutos < 0 O (tipoVehiculo <> "Carro" Y tipoVehiculo <> "carro" Y tipoVehiculo <> "CARRO" Y tipoVehiculo <> "Moto" Y tipoVehiculo <> "moto" Y tipoVehiculo <> "MOTO") Entonces
			Escribir "Error: Datos de entrada no válidos (tipo no permitido o minutos negativos)."
		Sino
			Si minutos <= 15 Entonces
				totalPagar <- 0
			Sino
				Si tipoVehiculo = "Carro" O tipoVehiculo = "carro" O tipoVehiculo = "CARRO" Entonces
					tarifaPorHora <- 4000
				Sino
					tarifaPorHora <- 2000
				FinSi
				
				Si minutos % 60 = 0 Entonces
					horasACobrar <- trunc(minutos / 60)
				Sino
					horasACobrar <- trunc(minutos / 60) + 1
				FinSi
				
				totalCalculado <- horasACobrar * tarifaPorHora
		
				Si totalCalculado > 30000 Entonces
					totalCalculado <- 30000
				FinSi
				
				Escribir "¿Cuenta con factura del centro comercial? (si/no):"
				Leer tieneFactura
				
				Si tieneFactura = "si" O tieneFactura = "SI" O tieneFactura = "Si" Entonces
					totalPagar <- totalCalculado / 2
				Sino
					totalPagar <- totalCalculado
				FinSi
			FinSi
			Escribir "TOTAL A PAGAR: $", totalPagar
		FinSi
FinAlgoritmo
