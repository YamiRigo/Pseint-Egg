Algoritmo extra8
	Definir multiplicacion, i, vector Como Entero
	
	multiplicacion = 1
	
	Dimension vector(5)
	
	Para i <- 0 Hasta 4 Hacer
		vector(i) = Aleatorio(1,10)
		Escribir "El n�mero es: ",vector(i)
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		multiplicacion = multiplicacion * vector(i)
	FinPara
	
	Escribir "La multiplicaci�n es: ",multiplicacion
	
FinAlgoritmo
