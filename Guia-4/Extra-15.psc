Algoritmo extra15
	Definir i, j, matriz, totalProd, totalSemana, max, producto Como Entero
	
	Dimension matriz[7,6]
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(1,5)
		FinPara
	FinPara
	
	max = 0
	
	Para i <- 0 Hasta 4 Hacer
		Segun i 
			0:
				Escribir " Producto ",i + 1, "    " Sin Saltar
			1:
				Escribir " Producto ",i + 1, "    " Sin Saltar
			2:
				Escribir " Producto ",i + 1, "    " Sin Saltar
			3:
				Escribir " Producto ",i + 1, "    " Sin Saltar
			4:
				Escribir " Producto ",i + 1, "    " Sin Saltar
		FinSegun
		
		Para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "[" matriz[i,j], "]"
		FinPara
		
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i <- 0 Hasta 6 Hacer
		Si i < 5 Entonces
			totalProd = 0
			totalSemana = 0
			Para j <- 0 Hasta 4 Hacer
				totalProd = totalProd + matriz[i,j]
				totalSemana = totalSemana + matriz[i,j]
			FinPara
			
			Si totalProd > max Entonces
				max = totalProd
				producto = i + 1
			FinSi
		FinSi
		
		Segun i 
			0: 
				Escribir "Del producto 1 se vendieron un total de ", totalProd , " productos en la semana"
			1:
				Escribir "Del producto 2 se vendieron un total de ", totalProd , " productos en la semana"
			2:
				Escribir "Del producto 3 se vendieron un total de ", totalProd , " productos en la semana"
			3:
				Escribir "Del producto 4 se vendieron un total de ", totalProd , " productos en la semana"
			4:
				Escribir "Del producto 5 se vendieron un total de ", totalProd , " productos en la semana"
		FinSegun
	FinPara
	
	Escribir ""
	Escribir "En la semana se vendio más el producto ",producto
	Escribir ""
	
	Para i <- 0 Hasta 4 Hacer
		Segun i 
			0:
				Escribir "Lunes         " Sin Saltar
			1:
				Escribir "Martes        " Sin Saltar
			2:
				Escribir "Miércoles     " Sin Saltar
			3:
				Escribir "Jueves        " Sin Saltar
			4:
				Escribir "Viernes       " Sin Saltar
		FinSegun
		
		Para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i <- 0 Hasta 6 Hacer
		Si i < 5 Entonces
			max = 0
			totalProd = 0
			totalSemana = 0
			
			Para j <- 0 Hasta 4 Hacer
				totalProd = totalProd + matriz[i,j]
				totalSemana = totalSemana + matriz[i,j]
				
				Si matriz[i,j] > max Entonces
					max = matriz[i,j]
					producto = j + 1
				FinSi
			FinPara
		FinSi
		
		Segun i 
			0:
				Escribir "El día Lunes se vendio un total de ", totalSemana ," productos"
				Escribir "El día Lunes se vendio más el producto ", producto ," se vendieron un total de ",max
				Escribir ""
			1:
				Escribir "El día Martes se vendio un total de ", totalSemana ," productos"
				Escribir "El día Martes se vendio más el producto ", producto ," se vendieron un total de ",max
				Escribir ""
			2:
				Escribir "El día Miércoles se vendio un total de ", totalSemana ," productos"
				Escribir "El día Miércoles se vendio más el producto ", producto ," se vendieron un total de ",max
				Escribir ""
			3:
				Escribir "El día Jueves se vendio un total de ", totalSemana ," productos"
				Escribir "El día Jueves se vendio más el producto ", producto ," se vendieron un total de ",max
				Escribir ""
			4:
				Escribir "El día Viernes se vendio un total de ", totalSemana ," productos"
				Escribir "El día Viernes se vendio más el producto ", producto ," se vendieron un total de ",max
		FinSegun
	FinPara
FinAlgoritmo
