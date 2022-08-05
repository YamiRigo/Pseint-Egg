Algoritmo ejercicio7
	Definir frase Como Caracter
	Definir posic, aux Como Entero
	
	Escribir "Ingreso de frase"
	Leer frase
	
	aux = Longitud(frase) - 1
	
	Para posic Desde 0 Hasta aux  Hacer
		Escribir Sin Saltar SubCadena(frase,posic,posic), " "
	Fin Para
	
FinAlgoritmo
