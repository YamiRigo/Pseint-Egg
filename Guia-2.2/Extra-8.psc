Algoritmo extra8
	Definir num1, media1, contador, suma1, media2, suma2 Como Real
	
	media1 = 0
	media2 = 0
	contador = 0
	suma1 = 0
	suma2 = 0
	
	
	Hacer
		Escribir "Ingreso de número"
		Leer num1
		
//		suma = suma + num1
		contador = contador + 1
		
		Si (num1 MOD 2) = 0 Entonces
			media1 = media1 + 1 
			suma1 = suma1 + num1
		SiNo
			media2 = media2 + 1
			suma2 = suma2 + num1
		FinSi
	Hasta Que contador = 10
	
	media1 = suma1 / 10
	media2 = suma2 / 10
	
	Escribir "La media de números pares es: " ,media1
	Escribir "La media de números impares es: " ,media2
FinAlgoritmo
