Algoritmo extra10
	Definir frase Como Caracter
	Definir resultado Como Logico
	
	Escribir "Ingreso de frase"
	Leer frase
	
	resultado = convertirEspacio(frase)
FinAlgoritmo

SubProceso resultado = convertirEspacio(frase)
	Definir posic, ult Como Entero
	
	ult = Longitud(frase) - 1
	
	Para posic Desde 0 Hasta ult Hacer
		Escribir Sin Saltar Subcadena(frase,posic,posic), " "
	FinPara
	
FinSubProceso
	