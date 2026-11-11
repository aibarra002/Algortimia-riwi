Algoritmo ValidarEdad
	Definir edad Como Entero
	
	Definir cuentaVerificada Como Logico
	
	Definir respVerificada Como Cadena
	
	Escribir "Ingrese su edad:"
	
	Leer edad
	
	Escribir "¿Tiene la cuenta verificada? (si/no):"
	
	Leer respVerificada
	
	cuentaVerificada <- (respVerificada = "si" O respVerificada = "SI" O respVerificada = "Si")

	Si edad < 18 O NO cuentaVerificada Entonces
		
		Escribir "Registro RECHAZADO"
		
	Sino
		
		Escribir "Registro APROBADO"
		
	FinSi
FinAlgoritmo
