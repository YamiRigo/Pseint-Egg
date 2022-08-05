Algoritmo ejercicio9
	Definir num, a, b Como Entero
	Escribir "Ingreso de número"
	Leer num 
	
	Para a <- 1 Hasta num Hacer  //Empieza con 1 y finaliza cuando a sea igual a num ingresado
		Para  b <- 1 Hasta num Hacer //Similar a lo anterior solo que este ciclo dibuja el cuadro
			
			Si a == 1 o a == num o b == 1 o b == num Entonces  //Dibujar el cuadrado
				Escribir Sin Saltar " * "
			SiNo
				Escribir Sin Saltar "   "
			FinSi
		FinPara
		Escribir "   "
	Fin Para
	
FinAlgoritmo
