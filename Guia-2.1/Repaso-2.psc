Algoritmo repaso2
//	Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, n Como Entero
	Definir aux, z Como Caracter
	
	Escribir "Ingreso de n�mero de dos cifras"
	Leer num
	
	aux = ConvertirATexto(num)
	n = Longitud(aux)
	z = ""
	
	Mientras n >= 0 Hacer
		z = z + Subcadena(aux, n, n)
		n = n - 1
	FinMientras
	
	Escribir "El n�mero inverido de ",num " es: ",ConvertirANumero(z)
FinAlgoritmo
