Proceso ejer5
	definir dia Como Entero;
	definir lunes Como Caracter;
	dia<-0;
	lunes<-'';
	escribir Sin Saltar'¿qué día de la semana desea ingresar? ';
	leer dia;
	si dia<1 o dia>7 Entonces
		escribir'opciòn inválida';
	SiNo
		si dia=1 Entonces
			lunes<- 'lunes';
			escribir 'El día elegido (',lunes,') es día laborable';
		sino
			si dia=2 Entonces
				lunes<- 'martes';
				escribir 'El día elegido (',lunes,') es día laborable';
			sino
				si dia=3 Entonces
					lunes<- 'miércoles';
					escribir 'El día elegido (',lunes,') es día laborable';
				sino
					si dia=4 Entonces
						lunes<- 'jueves';
						escribir 'El día elegido (',lunes,') es día laborable';
					sino
						si dia=5 Entonces
							lunes<- 'viernes';
							escribir 'El día elegido (',lunes,') es día laborable';
						sino
							si dia=6 Entonces
								lunes<- 'sábado';
								escribir 'El día elegido (',lunes,') es fin de semana';
							sino
								si dia=7 Entonces
									lunes<- 'domingo';
									escribir 'El día elegido (',lunes,') es fin de semana';
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinProceso
