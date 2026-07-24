Algoritmo MayorTresNumeros
	Definir numero1, numero2, numero3 Como Real
	Imprimir 'Proporciona el número 1: '
	Leer numero1
	Imprimir 'Proporciona el numero 2: '
	Leer numero2
	Imprimir 'Proporciona el numero 3: '
	Leer numero3
	Si numero1 > numero2 Y numero1 > numero3 Entonces
		Imprimir 'Numero ',numero1,' es mayor.'
	SiNo
		Si numero1 < numero2 Y numero2 > numero3 Entonces
			Imprimir 'Numero ',numero2,' es mayor.'
		SiNo
			Si numero1 < numero3 Y numero2 < numero3 Entonces
				Imprimir 'Numero ',numero3,' es mayor.'
			SiNo
				Imprimir 'Los tres numeros son iguales'
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
