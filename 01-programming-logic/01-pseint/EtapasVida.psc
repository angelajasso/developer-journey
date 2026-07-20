Algoritmo EtapasVida
	Definir edad Como Real
	Imprimir 'Proporciona tu edad:'
	Leer edad
	Si edad >= 0 Y edad <= 10 Entonces
		Imprimir 'La infancia es increible...'
	SiNo
		Si edad > 10 Y edad <= 20 Entonces
			Imprimir 'Muchos cambios y mucho estudio...'
		SiNo
			Si edad > 20 Y edad <= 30 Entonces
				Imprimir 'Amor y comienza el trabajo...'
			SiNo 
				Imprimir 'Etapa de la vida no reconocido...'
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
