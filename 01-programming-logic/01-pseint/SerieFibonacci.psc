Algoritmo SerieFibonacci
	Definir valor1, valor2, valor_serie, contador Como Enteros
	valor1 = 1
	valor2 = 1
	Imprimir 'Valor serie = ', valor1
	Imprimir 'Valor serie = ', valor2
	Para contador = 1 Hasta 30 Con Paso 1 Hacer
		valor_serie = valor1 + valor2
		Imprimir 'Valor serie = ', valor_serie
		valor1 = valor2
		valor2 = valor_serie
	Fin Para
FinAlgoritmo
