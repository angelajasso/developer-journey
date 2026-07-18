Algoritmo MenuOperaciones
	Definir numero1, numero2, opc Como Real
	Imprimir 'Proporcione el primer numero:'
	Leer numero1
	Imprimir 'Proporcione el segundo numero:'
	Leer numero2
	Imprimir 'Seleccione una opcion del menu:'
	Imprimir '1. Sumar'
	Imprimir '2. Restar'
	Imprimir '3. Multiplicar'
	Imprimir '4. Dividir'
	Imprimir '5. Salir'
	Leer opc
	
	Segun opc Hacer
		1 : Imprimir 'Suma: ', numero1 + numero2
		2 : Imprimir 'Resta: ', numero1 - numero2
		3 : Imprimir 'Multiplicacion: ', numero1 * numero2
		4 : Imprimir 'Division: ', numero1 / numero2
		5 : Imprimir 'Hasta Pronto'
		De Otro Modo:
			Imprimir 'Valor Erroneo'
	FinSegun
	
FinAlgoritmo
