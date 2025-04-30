Algoritmo ejercicio11
	definir título, examen Como Caracter
	Escribir 'Planilla de ingreso al curso de capacitación'
	escribir sin saltar '¿Posee título de bachiller (si/No)? '
	leer titulo
	si titulo = 'si' o titulo='Si' o titulo ='SI' o examen='S' o examen='s' Entonces;
		escribir 'PUEDE ingresar al curso de capacitación';
	SiNo
		escribir'DEBE rendir examen de ingreso';
		//Esperar Tecla
		escribir Sin Saltar'¿Aprobó el examen de ingreso? '
		leer examen
		si examen='si' o examen='Si' o examen='SI' o examen='S' o examen='s'Entonces
			Escribir 'PUEDE ingresar al curso de capacitación'
		SiNo
			escribir'Reprobó el examen.NO PUEDE, realizar el curso de capacitación';
				
		FinSi
	FinSi
	
FinAlgoritmo
