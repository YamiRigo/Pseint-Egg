Algoritmo extra9
	Definir N, suma, limite, contador Como Entero
	
	Escribir "Ingreso de la cantidad de n� a sumar"
	Leer N
	
	suma <- 0
	contador <- 0
	limite <- N
	
	Hacer
		N <- N + 1 
		
		Si (N MOD 2 = 0) Entonces
			suma <- N + suma
			contador <- contador + 1
		FinSi
	Mientras Que (contador < limite)
		
	Escribir "La suma de los n�meros 1� pares es: ",suma
	
	
FinAlgoritmo
