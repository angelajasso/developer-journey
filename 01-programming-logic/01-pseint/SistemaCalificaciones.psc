Algoritmo SistemaCalificaciones
	Definir calf Como Real
	Definir mensaje Como Cadena
	Imprimir 'Proporciona una calificacion entre 0 y 10:'
	Leer calf
	Si calf <= 10 Y calf >= 9 Entonces
		mensaje = 'A'
	SiNo 
		Si calf < 9 Y calf >= 8 Entonces
			mensaje = 'B'
		SiNo
			Si calf < 8 Y calf >= 7 Entonces
				mensaje = 'C'
			SiNo
				Si calf < 7 Y calf >= 6 Entonces
					mensaje = 'D'
				SiNo
					Si calf < 6 Y calf >= 0 Entonces
						mensaje = 'F'
					SiNo 
						mensaje = 'Calificacion erronea'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Imprimir mensaje
FinAlgoritmo
