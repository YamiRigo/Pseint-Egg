Algoritmo repaso1
	//	Escribir un algoritmo que dados 2 valores de entrada imprima siempre la división del mayor por el menor.
	
	Definir num1, num2, division Como Real
	
	Escribir "Ingreso de los dos valores"
	Leer num1, num2
	
	Si num1 > num2 Entonces
		division = num1 / num2
	SiNo
		division = num2 / num1
	FinSi
	
	Escribir "La división del mayor por el menor es: ",division
	
FinAlgoritmo
