Algoritmo Matrices
	Definir matriz, renglones, columnas Como Entero
	renglones = 2
	columnas = 3
	Dimension matriz[renglones, columnas]
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	
	Imprimir 'Valor 3 [0.2] = ', matriz[0,2]
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna= 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar matriz[renglon, columna], ' '
		Fin Para
		Imprimir ' '
	Fin Para
FinAlgoritmo
