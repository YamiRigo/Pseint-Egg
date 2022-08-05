Algoritmo ejercicio10
	Definir matriz, n, m Como Entero
	
	Escribir "Ingreso de valores"
	Leer n, m
	
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m)
	sumar(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia,n,m)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta n -1 Hacer
		Para j <- 0 Hasta m - 1 Hacer
			matriz[i,j] = Aleatorio(0,10)
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubAlgoritmo sumar(matriz,n,m)
	Definir i, j, suma Como Entero
	
	suma = 0
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta m - 1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
	
	Escribir "La suma de los elementos de la matriz es: ",suma
FinSubAlgoritmo
	