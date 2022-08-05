Algoritmo extra8
	Definir num, resultado Como Entero
	
	Escribir "Ingreso de número"
	Leer num
	
	resultado = capicua(num)
FinAlgoritmo

Funcion resultado = capicua(num)
	Definir c1, r1, c2, r2, c3, r3, c4, r4, c5, r5, c6, r6 Como Entero
	
	//nº con 5 cifras
	c1 = trunc((num - (num MOD 10000)) / 10000)
	r1 = trunc(num MOD 10000)
	c2 = trunc((r1 - (r1 MOD 10)) / 10)
	r2 = trunc(r1 MOD 10)
	
	//nº con 4 cifras
	c3 = trunc((num - (num MOD 1000)) / 1000)
	r3 = trunc(num MOD 1000)
	c4 = trunc((r3 - (r3 MOD 10)) / 10)
	r4 = trunc(r3 MOD 10)
	
	//nº con 3 cifras
	c5 = trunc((num - (num MOD 100)) / 100)
	r5 = trunc(num MOD 100)
	c6 = trunc((r5 - (r5 MOD 10)) / 10)
	r6 = trunc(r5 MOD 10)
	
	
	Si num = ((r2 * 10000) + (c2 * 10) + c1) o num = ((r4 * 1000) + (c4 * 10) + c3) o num = ((r6 * 100) + (c6 * 10) + c5) Entonces
		Escribir "El número es capicua"
	SiNo
		Escribir "El número no es capicua"
	FinSi
FinFuncion
	