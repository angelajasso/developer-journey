Algoritmo SerieFibonacciMientras
	Definir valor1, valor2, valor_serie Como Enteros
	valor1 = 1
	valor2 = 1
	valor_serie = 1
	Imprimir 'Valor serie = ', valor1
	Imprimir 'Valor serie = ', valor2
	Mientras valor_serie <= 100 Hacer
		valor_serie = valor1 + valor2
		Si valor_serie <= 100 Entonces
			Imprimir 'Valor serie = ', valor_serie
		Fin Si
		valor1 = valor2
		valor2 = valor_serie
	Fin Mientras
FinAlgoritmo
