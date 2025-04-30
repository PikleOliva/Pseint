	Algoritmo ejercicio16
		definir clave Como Caracter;
		definir contador Como Entero;
		contador =0;
		Escribir Sin Saltar'Ingrese la clave';
		leer clave;
		Si clave='eureka' Entonces
			Escribir 'Clave correcta. Pulse una tecla para salir';
			esperar Tecla
		SiNo
			
			Repetir
				contador=contador + 1;
				
					si contador=3 Entonces
						escribir 'No tiene más intentos. Lo lamentamos'
					SiNo
						si contador=2 Entonces
							escribir 'Clave incorrecta. Le queda un solo intento más';
							escribir Sin Saltar'Ingrese la clave ';
							Leer  clave;
						SiNo
							escribir 'Clave incorrecta. Tiene dos intentos más';
							escribir Sin Saltar'Ingrese la clave ';
							Leer  clave;
						FinSi
					FinSi
					
							
			Hasta Que contador = 3 o clave='eureka';
		FinSi
		
FinAlgoritmo


