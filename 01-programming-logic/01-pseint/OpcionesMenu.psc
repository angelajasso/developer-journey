Algoritmo OpcionesMenu
	Definir num Como Real
	Definir opc Como Logico
	Imprimir 'Seleccione una de estas opciones:'
	Imprimir '1. Sumar'
	Imprimir '2. Multiplicar'
	Imprimir '3. Salir'
	Leer num
	opc = num == 1 O num == 2 O num == 3
	Imprimir 'La seleccion ', num, ' es una opcion valida? ', opc
FinAlgoritmo
