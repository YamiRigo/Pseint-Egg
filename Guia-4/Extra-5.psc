Algoritmo extra5
	Definir frase, frase2, fraseNueva, char Como Caracter
	Definir i, j, posicion Como Entero
	
	Escribir "Ingreso de frase"
	Leer frase
	
	Dimension frase2[Longitud(frase) + 1]
	Dimension fraseNueva[Longitud(frase)]
	
	Para i <- 0 Hasta Longitud(frase) - 1 Hacer
		frase2(i) = Subcadena(frase,i,i)
		Escribir "[" frase2(i) "]" Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "Ingreso de caracter"
	Leer char
	Escribir "Ingreso de la posición"
	Leer posicion
	
	Si frase2(posicion) = " " Entonces
		frase2(posicion) = char
		
		Para i <- 0 Hasta Longitud(frase) - 1 Hacer
			Escribir "[" frase2(i) "]" Sin Saltar
		FinPara
		Escribir ""
	SiNo
		j = 0
		
		Para i <- posicion Hasta Longitud(frase) - 1 Hacer
			fraseNueva(j) = frase2(i)
			Escribir "[" fraseNueva(j) "]" Sin Saltar
			Escribir ""
			j = j + 1
		FinPara
		
		frase2(posicion) = char
		j = 0
		
		Para i <- posicion + 1 Hasta Longitud(frase) Hacer
			frase2(i) = fraseNueva(j)
			j = j + 1
		FinPara
		
		Para i <- 0 Hasta Longitud(frase) Hacer
			Escribir "[" frase2(i) "]" Sin Saltar
		FinPara
		Escribir ""
	FinSi
FinAlgoritmo
