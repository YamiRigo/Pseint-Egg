Algoritmo ejercicio10
	Definir N Como Entero
	
	Escribir "Ingreso de la cantidad de nº a sumar"
	Leer N
	
	Escribir "----"
	Escribir "La suma de los 1º ",N," números es de ",suma(N)
	
FinAlgoritmo

Funcion resultado = suma(N)
	Definir resultado Como Entero
	
	Si N = 0 o N = 1 Entonces
		resultado = N
	SiNo
		resultado = suma(N - 1) + N
	FinSi
FinFuncion
	