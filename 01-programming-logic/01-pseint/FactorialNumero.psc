Algoritmo FactorialNumero
	Definir num, acumulador, numero_inicial Como Entero
	Imprimir 'Proporciona un numero positivo'
	Leer num
	acumulador = 1
	Para numero_inicial = num  Hasta 1 Con Paso -1 Hacer
		acumulador = acumulador * numero_inicial
	Fin Para
	Imprimir num, '! = ',acumulador
FinAlgoritmo
