Algoritmo ejercicio10
	Definir N Como Entero
	
	Escribir "Ingreso de la cantidad de n� a sumar"
	Leer N
	
	Escribir "----"
	Escribir "La suma de los 1� ",N," n�meros es de ",suma(N)
	
FinAlgoritmo

Funcion resultado = suma(N)
	Definir resultado Como Entero
	
	Si N = 0 o N = 1 Entonces
		resultado = N
	SiNo
		resultado = suma(N - 1) + N
	FinSi
FinFuncion
	