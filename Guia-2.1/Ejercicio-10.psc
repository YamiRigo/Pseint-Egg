Algoritmo ejercicio10
	Definir num, val Como Entero
	
	Escribir "Ingreso de n�mero"
	leer num
	
	Si num = 0
		Escribir "El n�mero no es par ni impar"
		
	SiNo
		val = num MOD 2
		
		Si val = 0 
			Escribir "El n�mero ingresado es par"
			
		SiNo
			Escribir "El n�mero ingresado es impar"
			
		FinSi
	FinSi
	
FinAlgoritmo
