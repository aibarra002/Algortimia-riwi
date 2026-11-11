Algoritmo Propinas
	Definir totalCuenta, porcentajePropina, montoPropina, totalConPropina Como Real
	Definir numPersonas Como Entero
	Definir pagoPorPersona Como Real
	Escribir 'Ingrese el total de la cuenta:'
	Leer totalCuenta
	Escribir 'Ingrese el porcentaje de propina (ej. 10, 15, 20):'
	Leer porcentajePropina
	Escribir 'Ingrese el número de personas entre las que se dividirá la cuenta:'
	Leer numPersonas
	montoPropina <- totalCuenta*(porcentajePropina/100)
	totalConPropina <- totalCuenta+montoPropina
	pagoPorPersona <- totalConPropina/numPersonas
	Escribir 'subtotal', totalCuenta
	Escribir 'propina(', porcentajePropina, '%):$', montoPropina
	Escribir 'total a pagar', totalConPropina
	Escribir 'monto por persona', pagoPorPersona
FinAlgoritmo
