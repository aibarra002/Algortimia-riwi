Algoritmo SemaforoInventario
	Definir unidades Como Entero
	
	Escribir "Ingrese la cantidad de unidades en inventario:"
	
	Leer unidades
	
	Si unidades < 0 Entonces
		
		Escribir "error"
	Sino
		Si unidades = 0 Entonces
			
			Escribir "rojo: agotado"
			
		Sino
			Si unidades <= 10 Entonces
				
				Escribir "amarillo: pedir"
				
			Sino
				
				Escribir "verde: todo bien"
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
