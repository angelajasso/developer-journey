Algoritmo SerieFibonacciArreglos
	Imprimir 'Cuantos numeros de la serie Fibonacci deseas: '
	Leer tamanio_arreglo
	Definir arreglo Como Entero
	Dimension arreglo[tamanio_arreglo]
	arreglo[0] = 1
	arreglo[1] = 1
	Para i = 2 Hasta tamanio_arreglo - 1 Hacer
		arreglo[i] = arreglo[i-2] + arreglo[i-1]
	Fin Para
	Para i = 0 Hasta tamanio_arreglo - 1 Hacer
		Imprimir i + 1, '. Valor de la serie [', i, '] = ', arreglo[i]
	Fin Para
FinAlgoritmo
