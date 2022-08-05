Algoritmo extra2
	Definir mes Como Caracter
	Definir precio Como Real
	
	Escribir "Ingreso del monto de la compra"
	Leer precio
	
	Escribir "Ingreso del mes en el que realizo la compra"
	Leer mes
	
	Si mes = 'septiembre' o mes = 'octubre' o mes = 'noviembre' Entonces
		precio = 90 * precio / 100
		Escribir "El monto con el descuento es de " ,precio
		
	SiNo
		Escribir "Este mes no hay descuento"
	FinSi
	
FinAlgoritmo
