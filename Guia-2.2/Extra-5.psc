Algoritmo extra5
	Definir num, aux, contador Como Entero
	
	Escribir "Ingreso de número entero positivo"
	Leer num
	
	//Contar los digitos
	contador = 0
	aux = num
	
	Mientras aux > 0 Hacer     //Mientras que no sea 0
		contador = contador + 1  //Contar cuantos digitos
		aux = trunc(aux / 10)   //Dividir por 10 
	FinMientras

	Escribir "El número tiene: " ,contador ," digitos"
	
FinAlgoritmo
