Algoritmo extra12
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de número"
	Leer num
	
	resultado = escalera(num)
	
FinAlgoritmo

SubProceso resultado = escalera(num Por Referencia)
	Definir a, b Como Entero
	
	Para a = 1 Hasta num Hacer
		Para b = 1 Hasta a Hacer
			Escribir Sin Saltar b
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	