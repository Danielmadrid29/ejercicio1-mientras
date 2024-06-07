Algoritmo sin_titulo
	//imprimir numeros multiplos de 2 o 3 que vaya desde el 1 
	// hsata el numero 100 como corresponde.
	Definir a, n, c Como Entero 
	a = 1
	n = 0 
	c = 0
	Mientras a <= 100 Hacer
		si a mod 2 == 0 Entonces
			escribir a
			n = n + 1
		FinSi
		si a mod 3 == 0 Entonces
			escribir a
			c = c + 1
		FinSi
		a = a + 1
	FinMientras
	Escribir "numeros multiplos de 2: ", n
	escribir "numeros multiplos de 3: ", c
FinAlgoritmo
