Algoritmo MayorDosNumeros
	Definir numero1, numero2 Como Real
	Imprimir 'Proporciona el número 1: '
	Leer numero1
	Imprimir 'Proporciona el numero 2: '
	Leer numero2
	Si numero1 > numero2 Entonces
		Imprimir 'Numero ',numero1,' es mayor.'
	SiNo
		Si numero1 < numero2 Entonces
			Imprimir 'Numero ',numero2,' es mayor.'
		SiNo
			Imprimir 'Numero Incorrecto'
		Fin Si
	Fin Si
FinAlgoritmo
