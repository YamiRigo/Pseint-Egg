Algoritmo extra13
	Definir frase, aux Como Caracter
	Definir posic Como Entero
	
	Escribir "Ingreso de frase a invertir"
	Leer frase
	
	aux = ""
	
	Para posic <- Longitud(frase) - 1 Hasta 0 Con Paso -1 Hacer
		aux <- Concatenar(aux, Subcadena(frase, posic, posic))
	FinPara
	
	Escribir "La frase invertida sería: ",aux
FinAlgoritmo
