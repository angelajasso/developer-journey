Algoritmo MesEstacion
	Definir mes Como Real
	Imprimir 'Proporciona el mes del año (1-12): '
	Leer mes
	Si mes == 12 O mes == 1 O mes == 2
		Imprimir 'Para el mes ', mes, ' la estacion es Invierno'
	SiNo
		Si mes == 3 O mes == 4 O mes == 5
			Imprimir 'Para el mes ', mes, ' la estacion es Primavera'
		SiNo
			Si mes == 6 O mes == 7 O mes == 8
				Imprimir 'Para el mes ', mes, ' la estacion es Verano'
			SiNo
				Si mes == 9 O mes == 10 O mes == 11
					Imprimir 'Para el mes ', mes, ' la estacion es Otoño'
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
