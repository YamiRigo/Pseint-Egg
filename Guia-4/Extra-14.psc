Algoritmo extra14
	Definir i, j, matriz, vector, multiplicacion, suma Como Entero
	
	Dimension matriz[3,3] , vector(3) , multiplicacion(3)
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(1,10)
		FinPara
		vector(i) = Aleatorio(1,10)
	FinPara
	
	Escribir "La matriz es: "
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "El vector es: "
	Para i <- 0 Hasta 2 Hacer
		Escribir "[" vector(i) "]"
	FinPara
	
	Escribir ""
	Escribir "La multiplicación entre la matriz y el vector es: "
	Para i <- 0 Hasta 2 Hacer
		suma = 0
		Para j <- 0 Hasta 2 Hacer
			suma = suma + matriz[i,j] * vector(i)
			Escribir "[" matriz[i,j] "]" , " * " , "[" vector(i) "]", " = ",  matriz[i,j] * vector(i)
			
			Si j < 2 Entonces
				Escribir "Subtotal: ",suma
			SiNo
				Escribir "Total: ",suma
			FinSi
		FinPara
		multiplicacion(i) = suma
	FinPara
	
	Escribir "El vector resultante es: "
	Para i <- 0 Hasta 2 Hacer
		Escribir "[" multiplicacion(i) "]"
	FinPara
FinAlgoritmo
