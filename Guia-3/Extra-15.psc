Algoritmo extra15
	Definir n Como Entero
	Definir resultado Como Entero
	
	Escribir "Ingreso de número"
	Leer n
	Escribir "----"
	Escribir "La suma de los enteros positivos pares es de: ",suma(n * 2)
	
FinAlgoritmo

Funcion resultado = suma(n)
	Definir resultado Como Entero
	
	Si (n = 0) Entonces
		resultado <- 0
	SiNo
		resultado <- n + suma(n - 2)
	FinSi
FinFuncion
	