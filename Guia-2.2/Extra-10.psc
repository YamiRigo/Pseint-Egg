Algoritmo extra10
	Definir num, Nsecreto Como Entero
	
	Nsecreto = Aleatorio(1,10)
	
	Escribir "Adivine el n�mero secreto"
	Leer num
	
	Hacer
		
		Si Nsecreto < num Entonces
			Escribir "El n�mero secreto es menor al ingresado"
			Escribir "Ingrese otro n�mero"
			Leer num
			
		SiNo
			Si Nsecreto > num Entonces
				Escribir "El n�mero secreto es mayor al ingresado"
				Escribir "Ingrese otro n�mero"
				Leer num
			FinSi
		FinSi
		
		
	Mientras Que Nsecreto = num
	
	Escribir "Acertaste el N�mero"

FinAlgoritmo
