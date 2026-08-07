Algoritmo IntroducirValoresArreglo
	Definir numero_elementos, numeros Como Entero
	Imprimir 'Proporciona el tamaño del arreglo: '
	Leer numero_elementos
	Dimension numeros[numero_elementos]
	Para i = 0 Hasta numero_elementos - 1 Con Paso 1 Hacer
		Imprimir 'Proporciona el valor ', i+1,' del arreglo: '
		Leer numeros[i]
	Fin Para
	Imprimir 'Estos son los valores almacenados en el arreglo.'
	Para i = 0 Hasta numero_elementos - 1 Con Paso 1 Hacer
		Imprimir i+1,'. Valor [',i,'] = ', numeros[i]
	Fin Para
FinAlgoritmo
