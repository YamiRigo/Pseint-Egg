Algoritmo extra11
	Definir nota1, nota2, nota3, nota4, aux Como Real
	
	Escribir "Ingreso de las cuatro notas"
	Leer nota1 , nota2 , nota3 , nota4
	
	Si nota1 < nota2 y  nota1 < nota3 y nota1 < nota4 Entonces
		aux = nota1
		
	SiNo
		Si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
			aux = nota2
			
		SiNo
			Si nota3 < nota1 y nota3 < nota2 y nota3 < nota4 Entonces
				aux = nota3
				
			SiNo
				aux = nota4
			FinSi
		FinSi
	FinSi
	
	Escribir "La nota eliminada es: " ,aux
	Escribir "El promedio es: " ,(nota1 + nota2 + nota3 + nota4 - aux) / 3
FinAlgoritmo
