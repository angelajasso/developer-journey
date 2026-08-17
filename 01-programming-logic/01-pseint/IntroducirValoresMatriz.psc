Algoritmo IntroducirValoresMatriz
	Definir matriz, renglones, columnas Como Entero
	Imprimir 'Proporciona el numero de renglones: '
	Leer renglones
	Imprimir 'Proporciona el numero de columnas: '
	Leer columnas
	Dimension matriz[renglones, columnas]
	Para renglon = 0 Hasta renglones -1 Hacer
		Para columna = 0 Hasta columnas -1 Hacer
			Imprimir 'Dato [',renglon, ',', columna, ']: '
			Leer matriz[renglon, columna]
		Fin Para
	Fin Para
	Para renglon = 0 Hasta renglones -1 Hacer
		Para columna = 0 Hasta columnas -1 Hacer
			Imprimir Sin Saltar matriz[renglon, columna], ' '
		Fin Para
		Imprimir '  '
	Fin Para
FinAlgoritmo
