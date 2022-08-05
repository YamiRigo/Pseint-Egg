Algoritmo ejercicio11
	Definir var1, var2, var_grado Como Entero
	
	Escribir "Eficiencia del operario"
	Escribir "Cantidad de tornillos defectuosos"
	Leer var1
	
	Escribir "Cantidad de tornillos sin defectos"
	leer var2
	
	Si no (var1 = 200) & no (var2 = 1000)
		var_grado = 5
		
	SiNo
		Si (var1 = 200) & no (var2 = 1000)
			var_grado = 6
			
		SiNo
			Si no (var1 = 200) & (var2 = 1000)
				var_grado = 7
				
			SiNo
				Si (var1 = 200) & (var2 = 1000)
					var_grado = 8
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
	Escribir "El grado de eficiencia es de " ,var_grado
	
FinAlgoritmo
