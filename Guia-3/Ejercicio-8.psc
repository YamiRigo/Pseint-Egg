Algoritmo ejercicio8
	Definir num1, num2 Como Entero
	
	Escribir "Ingreso de números a dividir"
	Leer num1, num2
	
	dividir(num1, num2)
	
FinAlgoritmo

SubProceso dividir(num1,num2)
	Definir residuo, cociente Como Entero
	
	Si num2 <> 0 Entonces
		cociente <- trunc(num1/num2)
		residuo <- num1 MOD num2
	FinSi

	Escribir "El residuo es ",residuo," mientras que el cociente es ",cociente
FinSubProceso
	