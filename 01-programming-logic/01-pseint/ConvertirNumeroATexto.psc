Algoritmo ConvertirNumeroATexto
	Definir num Como Entero
	Definir mensaje Como Caracter
	Imprimir 'Proporcione el numero:'
	Leer num
	Segun num Hacer
		1 : mensaje = 'Número Uno'
		2 : mensaje = 'Número Dos'
		3 : mensaje = 'Número Tres'
		De Otro Modo:
			mensaje = 'Número Incorrecto'
	FinSegun
	Imprimir num, ' - ', mensaje
FinAlgoritmo
