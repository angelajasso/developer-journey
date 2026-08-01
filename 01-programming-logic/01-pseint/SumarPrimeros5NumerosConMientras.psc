Algoritmo SumarPrimeros5NumerosConMientras
	Definir num, acumulador Como Entero
	acumulador = 0
	num = 1
	Mientras num <= 5 Hacer
		Imprimir 'Evaluacion suma: ', acumulador,' + ', num
		acumulador = acumulador + num
		Imprimir 'Suma parcial acumulada: ', acumulador
		num = num + 1
	Fin Mientras
	Imprimir 'La suma acumulada de los primeros 5 numeros es: ', acumulador
FinAlgoritmo
