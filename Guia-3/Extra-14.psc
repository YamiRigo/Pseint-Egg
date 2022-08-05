Algoritmo extra14
	Definir frase Como Caracter
	Definir cantidadVocales Como Entero
	Definir resultado Como Entero
	
	Escribir "Ingreso de frase"
	leer frase
	
	cantidadVocales = Longitud(frase)
	
	resultado = remover(frase)
	
FinAlgoritmo

SubProceso resultado = remover(frase)
	Definir i, contador, resultado Como Entero
	Definir frase1 Como Caracter
	
	i = 0
	contador = 0
	
	Para i <- 0 Hasta Longitud(frase) Hacer
		frase1 <- Subcadena(frase,i,i) 
		contador = contador + 1
		Segun (frase1) hacer
			Opcion ("a"),("e"),("i"),("o"),("u"):
			De Otro Modo:
				Escribir Sin Saltar frase1 
		FinSegun
	FinPara
	resultado = contador
FinSubProceso
	