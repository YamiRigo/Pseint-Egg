Algoritmo extra3 
	Definir num1, num2 Como Entero
	
	Escribir "Ingreso de los números"
	Leer num1
	Leer num2
	
	Si (num1 MOD 2) = 0 & (num2 MOD 2) = 0 Entonces
		Escribir "Los dos números son pares"
		
	SiNo
		Si (num1 MOD 2) = 0 & no (num2 MOD 2) = 0
			Escribir "Uno de ellos no es par"
		FinSi
		Si no(num1 MOD 2) = 0 & (num2 MOD 2) = 0
			Escribir "Uno de ellos no es par"
		FinSi
	FinSi
	
FinAlgoritmo
