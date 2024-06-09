Algoritmo sin_titulo
	//definir las sumas de edades y determinar en que edad esta la persona 
	//en que corresponda.
	escribir "Ingrese la edad"
	leer edad
	
	jovenadulto <- 0
	Adulto <- 0
	Adultomayor <- 0 
	
	Mientras edad > 18 Hacer
		si edad >= 18 y edad <= 25 Entonces
			jovenadulto = jovenadulto + 1 
		SiNo
			si edad >= 26 y edad <= 50 Entonces
				Adulto = Adulto + 1
			SiNo
				si edad >= 51 y edad <= 100 Entonces
					Adultomayor = Adultomayor + 1
				FinSi
			FinSi
		FinSi
		escribir "cantidad de jovenesadultos, ", jovenadulto
		escribir "cantidad de Adultos, ", Adulto
		escribir "cantidad de Adultosmayores, ", Adultomayor
	FinMientras
FinAlgoritmo
