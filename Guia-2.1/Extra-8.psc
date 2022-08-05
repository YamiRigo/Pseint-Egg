Algoritmo extra8
	Definir llantas Como Entero
	
	Escribir "Ingreso de la cantidad de llantas que compara"
	Leer llantas
	
	Si llantas < 5 Entonces
		Escribir "Deba abonar $3000 por cada una, el precio total seria de: " ,llantas * 3000
		
	SiNo
		Si llantas <= 10 Entonces
			Escribir "Debe abonar $2500 por cada una, el precio total seria de: ",llantas * 2500
			
		SiNo
			Escribir "Debe abonar $2000 por cada una, el precio total seria de: ",llantas * 2000
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
