Algoritmo SumaRenglonesColumnasMatriz
	Definir no_renglones, no_columnas Como Entero
	no_renglones = 2
	no_columnas = 3
	Definir matriz, renglones, columnas Como Entero
	Dimension matriz[no_renglones, no_columnas]
	Dimension renglones[no_renglones]
	Dimension columnas[no_columnas]
	matriz[0, 0] = 3
	matriz[0, 1] = -8
	matriz[0, 2] = 6
	matriz[1, 0] = 5
	matriz[1, 1] = 2
	matriz[1, 2] = -4
	suma_renglon = 0
	Para renglon = 0 Hasta no_renglones - 1 Hacer
		Para columna = 0 Hasta no_columnas -1  Hacer
			suma_renglon = suma_renglon + matriz[renglon, columna]
		Fin Para
		renglones[renglon] = suma_renglon
		suma_renglon = 0
	Fin Para
	Imprimir 'Arreglo de suma de renglones: '
	Para indice = 0 Hasta no_renglones -1  Hacer
		Imprimir Sin Saltar renglones[indice], ' '
	Fin Para
	Imprimir ' '
	
	suma_columna = 0
	Para columna= 0 Hasta no_columnas - 1  Hacer
		Para renglon = 0 Hasta no_renglones -1 Hacer
			suma_columna = suma_columna + matriz[renglon, columna]
		Fin Para
		columnas[columna] = suma_columna
		suma_columna = 0
	Fin Para
	Imprimir 'Arreglo de suma de columnas: '
	Para indice = 0 Hasta no_columnas - 1 Hacer
		Imprimir Sin Saltar columnas[indice], ' '
	Fin Para
	Imprimir ' '
	
FinAlgoritmo
