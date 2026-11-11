Algoritmo ValidarRegistro
	
	 Definir esVip Como Logico
	 
	 Definir montoCompra Como Real
	 
		Definir respuestaVip Como Cadena
		
		Escribir "¿Es cliente VIP? (si/no):"
		
		Leer respuestaVip
		
		esVip <- (respuestaVip = "si" O respuestaVip = "SI" O respuestaVip = "Si")
		
		Escribir "Ingrese el monto de la compra:"
		
		Leer montoCompra
		
		Si esVip = Verdadero O montoCompra > 100000 Entonces
			
			Escribir "¡Aplica para el descuento!"
			
		Sino
			
			Escribir "No aplica para el descuento."
			
		FinSi
FinAlgoritmo
	
