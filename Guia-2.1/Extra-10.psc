Algoritmo extra10
	Definir kilos Como Entero
	Definir precio Como Real
	
	Escribir "Ingreso de los kilos de manzanas"
	Leer kilos
	
	precio = 100
	
	Si kilos <= 2 Entonces
		Escribir "Deber� pagar: $" ,kilos * 100
		
	SiNo
		Si kilos > 2 y kilos <= 5 Entonces
			Escribir "Deber� pagar: $" ,kilos * 90
			
		SiNo
			Si kilos > 5 y kilos <= 10 Entonces
				Escribir "Deber� pagar: $" ,kilos * 85
				
			SiNo
				Escribir "Deber� pagar: $" , kilos * 80
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
