Algoritmo ejercicio11
	Definir matriz, n Como Entero
	
	n = 0
	
	Escribir "Tamaño de Matriz"
	Leer n 
	
	Dimension matriz[n,n]
	
	llenarVector(matriz,n)
	mostrarVector(matriz,n)
	
FinAlgoritmo

SubProceso llenarVector(matriz Por Referencia,n)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Si i = j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(0,50)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarVector(matriz,n)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		para j <- 0 Hasta n - 1 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	