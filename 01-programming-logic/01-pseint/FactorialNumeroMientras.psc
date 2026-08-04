Algoritmo FactorialNumeroMientras
	Definir num, acumulador, num_inicial Como Entero
	Imprimir 'Proporciona un numero positivo'
	Leer num
	num_inicial = num
	acumulador = 1
	Mientras num >= 1 Hacer
		acumulador = acumulador * num 
		num = num - 1
	Fin Mientras
	Imprimir num_inicial, '! = ',acumulador
FinAlgoritmo
