Algoritmo ProcesarCalificaciones
	
	Definir n, i, aprobados, reprobados Como Entero
	
	Definir nota, sumaNotas, promedio, notaMax, notaMin Como Real
	
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer n
	
	sumaNotas <- 0
	aprobados <- 0
	reprobados <- 0
	
	Para i <- 1 Hasta n Hacer
		
		Escribir "Ingrese la nota del estudiante ", i, ":"
		
		Leer nota
		
		sumaNotas <- sumaNotas + nota
		
		Si nota >= 3.0 Entonces
			
			aprobados <- aprobados + 1
		Sino
			
			reprobados <- reprobados + 1
			
		FinSi
		
		Si i = 1 Entonces
			
			notaMax <- nota
			
			notaMin <- nota
			
		Sino
			Si nota > notaMax Entonces
				
				notaMax <- nota
				
			FinSi
			
			Si nota < notaMin Entonces
				
				notaMin <- nota
				
			FinSi
			
		FinSi
		
	FinPara
	
	promedio <- sumaNotas / n
	
	Escribir "Promedio del grupo: ", promedio
	
	Escribir "Aprobados: ", aprobados
	
	Escribir "Reprobados: ", reprobados
	
	Escribir "Nota más alta: ", notaMax
	
	Escribir "Nota más baja: ", notaMin
	
FinAlgoritmo