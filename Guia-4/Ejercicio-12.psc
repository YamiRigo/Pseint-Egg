Algoritmo ejercicio12
	Definir matriz Como Caracter
	
	Dimension matriz[3,3]
	
	llenar(matriz)
	
FinAlgoritmo

SubProceso llenar(matriz Por Referencia)
	Definir i, j, x Como Entero
	Definir frase Como Caracter
	
	Escribir "Ingreso de frase de 9 letras"
	Leer frase
	
	x = 0
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz[i,j] = Subcadena(frase,x,x)
			Escribir "[" matriz[i,j] "]" Sin Saltar
			x = x + 1
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	