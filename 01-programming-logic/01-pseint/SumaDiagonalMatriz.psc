Algoritmo SumaDiagonalMatriz
	Definir matriz Como Entero
	Dimension matriz[3, 3]
	matriz[0,0] = 5
	matriz[0,1] = 7
	matriz[0,2] = 2
	matriz[1,0] = 3
	matriz[1,1] = 8
	matriz[1,2] = 4
	matriz[2,0] = 1
	matriz[2,1] = 7
	matriz[2,2] = 9
	suma_diagonal = 0
	Para renglon = 0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			Imprimir Sin saltar matriz[renglon, columna], ' '
			Si renglon == columna Entonces
				suma_diagonal = suma_diagonal + matriz[renglon, columna]
			FinSi
		FinPara
		Imprimir ' '
	FinPara
	Imprimir 'La suma de la diagonal es: ', suma_diagonal
FinAlgoritmo
