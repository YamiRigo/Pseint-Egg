Algoritmo extra10
	Definir num, Nsecreto Como Entero
	
	Nsecreto = Aleatorio(1,10)
	
	Escribir "Adivine el número secreto"
	Leer num
	
	Hacer
		
		Si Nsecreto < num Entonces
			Escribir "El número secreto es menor al ingresado"
			Escribir "Ingrese otro número"
			Leer num
			
		SiNo
			Si Nsecreto > num Entonces
				Escribir "El número secreto es mayor al ingresado"
				Escribir "Ingrese otro número"
				Leer num
			FinSi
		FinSi
		
		
	Mientras Que Nsecreto = num
	
	Escribir "Acertaste el Número"

FinAlgoritmo
