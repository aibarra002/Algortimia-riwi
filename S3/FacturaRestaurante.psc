SubProceso propina <- CalcularPropina(subtotal)
	Definir propina Como Real
	propina <- subtotal * 0.10
FinSubProceso

SubProceso impuesto <- CalcularImpuesto(subtotal)
	Definir impuesto Como Real
	impuesto <- subtotal * 0.19
FinSubProceso

SubProceso ImprimirFactura(subtotal, propina, impuesto, total)
	
	Escribir "       FACTURA DE VENTA "
	
	Escribir "Subtotal: ", subtotal
	
	Escribir "IVA (19%): ", impuesto
	
	Escribir "Propina (10%): ", propina
	
	Escribir "TOTAL A PAGAR: ", total
FinSubProceso

Algoritmo FacturaRestaurante
	Definir subtotal, propina, impuesto, total Como Real
	
	Escribir "Ingrese el valor consumido:"
	Leer subtotal
	
	impuesto <- CalcularImpuesto(subtotal)
	propina <- CalcularPropina(subtotal)
	total <- subtotal + impuesto + propina
	
	ImprimirFactura(subtotal, propina, impuesto, total)
FinAlgoritmo