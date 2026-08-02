Algoritmo MultiplicacionAcumulativa
	Definir acumulador, num Como Entero
	acumulador = 1
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir 'Evaluacion multiplicacion: ', acumulador,' * ', num
		acumulador = acumulador * num
		Imprimir 'Multiplicacion parcial acumulada: ', acumulador 
	Fin Para
	Imprimir 'La multiplicacion acumulada de los primeros 5 numeros es: ', acumulador
FinAlgoritmo
