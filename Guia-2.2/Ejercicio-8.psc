Algoritmo ejercicio8
	Definir i, n, nota1, nota2, nota3, nota_final, suma_reprobados, promedio_reprobados, contador_parcial, contador_reprobados, contador_notaintegrador, maximo  Como Real
	
	suma_reprobados = 0
	promedio_reprobados = 0
	contador_reprobados = 0
	contador_notaintegrador = 0
	contador_parcial = 0
	maximo = 0
	
	Escribir "Ingreso de cantidad de alumnos"
	Leer n	
	
	
	Para i < -1 Hasta n Hacer 
		Leer nota1
		Leer nota2
		Leer nota3
		
		Si nota1 > 7.5 
			contador_notaintegrador = contador_notaintegrador + 1
		FinSi
		
		Si nota2 > maximo
			maximo = nota2 
		FinSi
		
		Si nota3 > 4.0 y nota3 < 7.5 
			contador_parcial = contador_parcial + 1
		FinSi
		
		nota1 = nota1 * 0.35
		nota2 = nota2 * 0.25
		nota3 = nota3 * 0.40
		nota_final = nota1 + nota2 + nota3 
		
		Si nota_final < 6.5
			suma_reprobados = suma_reprobados + nota_final
			contador_reprobados = contador_reprobados + 1 
		FinSi
	Fin Para
	
	Si contador_reprobados <> 0
		promedio_reprobados = suma_reprobados / contador_reprobados
	FinSi
	
	Escribir "El promedio de nota de los reprobados es: " ,promedio_reprobados
	Escribir "El porcentaje de los alumnos que tienen una nota de integrador mayor a 7.5 es: " ,contador_notaintegrador * 100 / n " %"
	Escribir "La maxima nota obtenida en las exposiciones es: " ,maximo
	Escribir "El total de estudientes que obtuvieron en el parcial entre 4 y 7.5 es: " ,contador_parcial 
	
FinAlgoritmo
