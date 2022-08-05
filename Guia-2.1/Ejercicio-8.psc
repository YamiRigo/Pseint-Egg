Algoritmo ejercicio8
	Definir frase, letra1, letra2 Como Caracter
	
	Escribir "Ingreso de frase que comience y termine con la misma letra"
	Leer frase
	
	letra1 = Subcadena(frase,0,0)
	letra2 = Subcadena(frase,Longitud(frase)-1, Longitud(frase)-1)
	
	Si letra1 = letra2 Entonces
		Escribir "CORRECTO"
		
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
