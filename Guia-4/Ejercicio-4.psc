Algoritmo ejercicio4
	Definir respuesta1, respusta2 Como Caracter
	Definir i, tamanio, vectorA, vectorB, vectorC Como Entero
	
	Escribir "Ingreso del tamaño de los vectores"
	Leer tamanio
	
	Dimension vectorA(tamanio)
	Dimension vectorB(tamanio)
	Dimension vectorC(tamanio)
	
	Hacer
		Escribir "Operación que desea realizar"
		Escribir "----------"
		Escribir "A) Llenar vector A"
		Escribir "B) Llenar vector B"
		Escribir "C) Llenar vector C con la suma de los vectores A y B"
		Escribir "D) Llenar Vector C con la resta de los vectores B y A"
		Escribir "E) Mostrar"
		Escribir "F) Salir"
		Escribir "----------"
		Leer respuesta1
		
		Segun respuesta1 
			"A":
				Para i <- 0 Hasta tamanio - 1 Hacer
					vectorA(i) = Aleatorio(1,100)
				FinPara
				Escribir "Valores cargados en el vector A"
				
			"B":
				Para i <- 0 Hasta tamanio - 1 Hacer
					vectorB(i) = Aleatorio(1,100)
				FinPara
				Escribir "Valores cargados en el vector B"
				
			"C":
				Para i <- 0 Hasta tamanio - 1 Hacer
					vectorC(i) = vectorA(i) + vectorB(i)
				FinPara
				Escribir "Valores sumados cargados en el vector C"
				
			"D":
				Para i <- 0 Hasta tamanio - 1 Hacer
					vectorC(i) = vectorB(i) - vectorA(i)
				FinPara
				Escribir "Valores restados cargados en el vector C"
				
			"E":
				Escribir "Vector que desea observar"
				Leer respusta2
				
				Segun respusta2
					"a":
						Escribir "Datos del vector A"
						mostrarVector(vectorA,tamanio)
					"b":
						Escribir "Datos del vector B"
						mostrarVector(vectorB,tamanio)
					"c":
						Escribir "Datos del vector C"
						mostrarVector(vectorC,tamanio)
				FinSegun
				
			De Otro Modo:
				Si respuesta1 <> "F" Entonces
					Escribir "Ingrese una opción valida"
				FinSi
		FinSegun
		
	Mientras Que respuesta1 <> "F" 
	
FinAlgoritmo

SubProceso mostrarVector(vector, tamanio)
	Definir i Como Entero
	
	Para i <- 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar vector(i), " - "
	FinPara
	Escribir ""
FinSubProceso
	