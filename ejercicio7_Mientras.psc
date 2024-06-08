Algoritmo sin_titulo
	//Sumar una cantidad de numeros positivos, hasta que el usuario
	//diga que paso del limite.
	definir num, suma, cont Como Entero
	escribir "suma de numeros positivos"
	cont = 0
	num = 1 
	suma = 0
	Mientras num <> 0 Hacer
		escribir "ingresa el numero" 
		leer num //3 + 2 + 1 + 0 + 5
		si num > 0 Entonces
			suma = suma + num 
			cont = cont + 1
			
		FinSi
	FinMientras
	Escribir "cantidad de numeros positivos", cont
	escribir "suma", suma
	
FinAlgoritmo
