Algoritmo CajeroCentinela
	
	Definir monto, totalRetirado Como Real
	
	Definir cantidadRetiros Como Entero
	
	totalRetirado <- 0
	
	cantidadRetiros <- 0
	
	Escribir "Ingrese el monto a retirar (o 0 para salir):"
	
	Leer monto
	
	Mientras monto <> 0 Hacer
		
		Si monto > 0 Entonces
			
			totalRetirado <- totalRetirado + monto
			
			cantidadRetiros <- cantidadRetiros + 1
			
			Escribir "Retiro procesado."
			
		Sino
			
			Escribir "Error: El monto debe ser mayor a 0."
			
		FinSi
		
		Escribir "Ingrese el siguiente monto (o 0 para terminar):"
		
		Leer monto
		
	FinMientras
	
	Escribir "Resumen final"
	Escribir "Cantidad de retiros: ", cantidadRetiros
	Escribir "Total de dinero retirado: ", totalRetirado
FinAlgoritmo
