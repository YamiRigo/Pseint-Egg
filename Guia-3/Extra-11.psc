Algoritmo extra11
	Definir letra Como Caracter
	Definir resultado Como Logico
	
	Escribir "Ingreso de letra"
	Leer letra
	
	resultado = entre(letra)
	
FinAlgoritmo

SubProceso resultado = entre(letra)
	Definir M, T Como Caracter
	
	Si letra >= 'M' y letra <= 'T' Entonces
		Escribir "La letra se encuentra dentro del rango M y T"
	SiNo
		Escribir "La letra ingresada no se encuentra"
	FinSi
	
FinSubProceso
	