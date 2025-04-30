Algoritmo determinarMedalla
	definir clasif como entero
	escribir Sin Saltar'Ingrese el puesto en el que llegó'
	leer clasif
	si clasif = 1 Entonces
		escribir 'Usted llegó primero. Le corresponde medalla de oro'
	SiNo
		si clasif = 2 Entonces
			Escribir  'Usted obrtuvo el segundo puesto, Le corresponde medalla de plata'
		SiNo
			si clasif =3 Entonces
				Escribir 'Usted arribó en el tercer lugar. Ha ganado medalla de bronce'
			SiNo
				escribir 'Usted no hizo podio. Llegó en el puesto ',clasif,' Le otorgaremos certificado de participación'
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
