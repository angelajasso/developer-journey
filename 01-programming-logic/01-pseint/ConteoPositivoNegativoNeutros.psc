Algoritmo ConteoPositivoNegativoNeutros
	Imprimir 'Proporciona el numero de elementos del arreglo: '
	Leer numero_elementos
	Definir arreglo Como Entero
	Dimension arreglo[numero_elementos]
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir 'Proporciona el valor ', i + 1,' del arreglo: '
		Leer arreglo[i]
	Fin Para
	positivos = 0
	negativos = 0
	neutros = 0
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Si arreglo[i] > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si arreglo[i] < 0 Entonces
				negativos = negativos + 1
			SiNo
				neutros = neutros + 1
			Fin Si
		Fin Si
	Fin Para
	Imprimir 'Total positivos: ', positivos
	Imprimir 'Total Negativos: ', negativos
	Imprimir 'Total Neutros(0): ', neutros
FinAlgoritmo
