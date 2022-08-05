Algoritmo ejercicio4
	Definir frase, letra Como Caracter
	Definir veces, i Como Entero
	
	i = 0
	
	Escribir "Ingreso de frase"
	Leer frase
	Escribir "Ingreso de letra a buscar"
	Leer letra
	
	veces = contarLetras(frase,letra)
	
	Escribir "La letra ",Subcadena(frase,i,i)," se repite ",veces," veces"
	
FinAlgoritmo

Funcion veces = contarLetras(frase,letra) 
	Definir contador, i, veces Como Entero
	
	contador = 0
	
	Para i = 0 Hasta Longitud(frase) Hacer
		Si (Subcadena(frase,i,i) = letra) Entonces
			contador = contador + 1
		FinSi
	FinPara
	veces = contador
FinFuncion
