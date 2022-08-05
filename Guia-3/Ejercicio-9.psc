Algoritmo ejercicio9
	Definir frase Como Caracter
	
	Escribir "Ingreso de frase"
	Leer frase
	
	codificacion(frase)

FinAlgoritmo

SubProceso codificacion(frase)
	Definir letra, frasefinal Como Caracter
	Definir i Como Entero
	
	frasefinal = ""
	
	Para i = 0 Hasta Longitud(frase) Hacer
		
		letra = Subcadena(frase,i,i)
		
		Segun letra Hacer
			"a":
				letra = "@"
			"e":
				letra = "#"
			"i":
				letra = "$"
			"o":
				letra = "%"
			"u":
				letra = "*"
		FinSegun
		frasefinal = frasefinal + letra
	FinPara
	
	Escribir frasefinal
	
FinSubProceso
	