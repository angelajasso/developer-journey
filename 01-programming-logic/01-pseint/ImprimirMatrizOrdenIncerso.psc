Algoritmo ImprimirMatrizOrdenIncerso
	Definir no_renglones, co_columnas Como Entero
	no_renglones = 2
	no_columnas = 3
	Definir matriz Como Entero
	Dimension matriz[no_renglones, no_columnas]
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	Imprimir 'Matriz en orden original: '
	Para renglon = 0 Hasta no_renglones - 1 Hacer
		Para columna = 0 Hasta no_columnas -1 Hacer
			Imprimir Sin Saltar '[', renglon, ',', columna, '] = ', matriz[renglon, columna], ' '
		Fin Para
		Imprimir ''
	Fin Para
	
	Imprimir 'Matriz en orden inverso: '
	Para renglon = no_renglones -1 Hasta 0 Hacer
		Para columna = no_columnas -1 Hasta 0 Hacer
			Imprimir Sin Saltar '[', renglon, ',', columna, '] = ', matriz[renglon, columna], ' '
		Fin Para
		Imprimir ''
	Fin Para
FinAlgoritmo
