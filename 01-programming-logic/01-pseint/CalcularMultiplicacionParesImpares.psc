Algoritmo CalcularMultiplicacionParesImpares
	Definir acumulador_pares, acumulador_impares, num Como Entero
	acumulador_pares = 1
	acumulador_impares = 1
	Para num = 1 Hasta 6 Con Paso 1 Hacer
		Si num MOD 2 == 0 Entonces
			acumulador_pares = acumulador_pares * num
		SiNo
			acumulador_impares = acumulador_impares * num
		Fin Si
	Fin Para
	Imprimir 'Multiplicacion Pares de 1 a 6: ',acumulador_pares
	Imprimir 'Multiplicacion Impares de 1 a 6: ',acumulador_impares
FinAlgoritmo
