Algoritmo extra11
	Definir matriz Como Entero
	
	Dimension matriz[5,15]
	
	llenar(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenar(matriz)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 14 Hacer
			Si i = 0 o j = 0 o i = 4 o j = 14 Entonces
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 14 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	