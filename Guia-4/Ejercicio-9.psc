Algoritmo ejercicio9
	Definir matriz, i, j, num Como Entero
	Definir resultado Como Logico
	
	resultado = Verdadero
	
	Dimension matriz[5,5]
	
	Escribir "Ingreso del n�mero"
	Leer num
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(0,20)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Si matriz[i,j] = num Entonces
				resultado = Falso
				Escribir "El n�mero se encuentra en la fila n� ",i+1," columna n� ",j+1
			FinSi
		FinPara
	FinPara
	
	Si resultado Entonces
		Escribir "El n�mero no se pudo encontrar"
	FinSi
FinAlgoritmo
