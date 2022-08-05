Algoritmo repaso4
	//	Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
	
	Definir nombre, apellido1, apellido2 Como Caracter
	
	Escribir "Ingreso del nombre"
	Leer nombre
	Escribir "Ingreso de los apellidos"
	Leer apellido1, apellido2
	
	nombre = Subcadena(nombre, 0, 0)
	apellido1 = Subcadena(apellido1, 0, 0)
	apellido2 = Subcadena(apellido2, 0, 0)
	
	Escribir "Inicial del nombre es: " ,nombre
	Escribir "Iniciales de los apellidos son: ", apellido1 " ",apellido2
	
FinAlgoritmo
