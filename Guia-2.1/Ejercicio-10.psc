Algoritmo ejercicio10
	Definir num, val Como Entero
	
	Escribir "Ingreso de número"
	leer num
	
	Si num = 0
		Escribir "El número no es par ni impar"
		
	SiNo
		val = num MOD 2
		
		Si val = 0 
			Escribir "El número ingresado es par"
			
		SiNo
			Escribir "El número ingresado es impar"
			
		FinSi
	FinSi
	
FinAlgoritmo
