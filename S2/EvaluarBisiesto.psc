Algoritmo EvaluarBisiesto
Definir anio Como Entero
Definir esBisiesto Como Logico

Escribir "Ingrese un año para verificar si es bisiesto:"
Leer anio
Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
	esBisiesto <- Verdadero
Sino
	esBisiesto <- Falso
FinSi
Si esBisiesto Entonces
	Escribir "El año ", anio, " ES bisiesto (Febrero tiene 29 días)."
Sino
	Escribir "El año ", anio, " NO es bisiesto (Febrero tiene 28 días)."
	FinSi
	
FinAlgoritmo
