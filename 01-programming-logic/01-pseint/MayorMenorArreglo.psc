Algoritmo MayorMenorArreglo
	Imprimir 'Proporciona el numero de elementos del arreglo: '
	Leer numero_elementos
	Definir arreglo Como Entero
	Dimension arreglo[numero_elementos]
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir 'Proporciona el valor ', i + 1,' del arreglo: '
		Leer arreglo[i]
	Fin Para
	mayor = arreglo[0]
	menor = arreglo[0]
	Para i = 1 Hasta numero_elementos - 1 Hacer
		Si arreglo[i] > mayor Entonces
			mayor = arreglo[i]
		SiNo
			Si arreglo[i] < menor Entonces
				menor = arreglo[i]
			FinSi
		Fin Si
	Fin Para
	Imprimir 'Mayor: ',mayor
	Imprimir 'Menor: ', menor 
FinAlgoritmo
