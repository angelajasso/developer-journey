Algoritmo Promedio
	Definir numero_elementos, calificaciones Como Entero
	Imprimir 'Proporciona el tamaño del arreglo: '
	Leer numero_elementos
	Dimension calificaciones[numero_elementos]
	Para i = 0 Hasta numero_elementos - 1 Hacer
		imprimir 'Proporciona el valor ', i + 1, ' del arreglo: '
		Leer calificaciones[i]
	Fin Para
	Imprimir 'Estos son los valores almacenados en el arreglo.'
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir 'Valor [', i, '] = ', calificaciones[i] 
	Fin Para
	suma_acumulada = 0
	Para i = 0 Hasta numero_elementos - 1 Hacer
		suma_acumulada = suma_acumulada + calificaciones[i]
	Fin Para
	Imprimir 'El promedio de calificaciones es: ', suma_acumulada/numero_elementos
FinAlgoritmo
