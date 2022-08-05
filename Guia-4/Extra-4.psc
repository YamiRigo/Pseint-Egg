Algoritmo extra4
	Definir notas, i, a, b, c, d Como Entero
	
	Dimension notas(100)
	
	a = 0
	b = 0
	c = 0
	d = 0
	
	Para i <- 0 Hasta 99 Hacer
		notas(i) = Aleatorio(0,20)
		Escribir Sin Saltar notas(i) ", "
		
		Si notas(i) >= 0 y notas(i) <= 5 Entonces
			a = a + 1
		SiNo
			Si notas(i) >= 6 y notas(i) <= 10 Entonces
				b = b + 1
			SiNo
				Si notas(i) >= 11 y notas(i) <= 15 Entonces
					c = c + 1
				SiNo
					Si notas(i) >= 16 y notas(i) <= 20 Entonces
						d = d + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "       --------       "
	Escribir "Estudiantes deficientes: " ,a
	Escribir "Estudiantes regulares: " ,b
	Escribir "Estudiantes buenos: " ,c
	Escribir "Estudiantes excelentes: " ,d 
FinAlgoritmo
