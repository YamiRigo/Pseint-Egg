Algoritmo repaso3
	//	Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	
	Definir num, aux, x Como Entero
	
	Escribir "Ingreso de n�mero de tres cifras"
	Leer num
	
	aux = trunc(num / 100)
	x = num MOD 10
	
	Si aux == x Entonces
		Escribir "El n�mero es capicua"
	SiNo
		Escribir "El n�mero no es capicua"
	FinSi
FinAlgoritmo
