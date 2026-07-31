Algoritmo SumarPrimeros5Numeros
	Definir num, acumulador Como Entero
	acumulador = 0
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir 'Evaluacion suma: ', acumulador,' + ', num
		acumulador = acumulador + num
		Imprimir 'Suma parcial acumulada: ', acumulador
	FinPara
	Imprimir 'La suma acumulada de los primeros 5 numeros es: ', acumulador
FinAlgoritmo
