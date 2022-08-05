Algoritmo repaso2
//	Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, n Como Entero
	Definir aux, z Como Caracter
	
	Escribir "Ingreso de número de dos cifras"
	Leer num
	
	aux = ConvertirATexto(num)
	n = Longitud(aux)
	z = ""
	
	Mientras n >= 0 Hacer
		z = z + Subcadena(aux, n, n)
		n = n - 1
	FinMientras
	
	Escribir "El número inverido de ",num " es: ",ConvertirANumero(z)
FinAlgoritmo
