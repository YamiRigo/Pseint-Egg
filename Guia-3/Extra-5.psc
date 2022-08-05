Algoritmo extra5
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de número"
	Leer num
	
	resultado = suma(num)
	
FinAlgoritmo

Funcion resultado = suma(num)
	Definir r, d Como Entero
	
	r = 0
	
	Mientras num > 0   //tenga digito
		d <- num MOD 10 //obtener 1 digito en la variable
		r <- r + d  //sumar digito
		num <- trunc(num / 10)  //quitarle en digito al nº
	FinMientras
	
	Escribir "La suma de los digitos es: ",r
FinFuncion
	