Algoritmo ejercicio17
	definir num, max, min, suma, contador Como Entero;
	contador=0;
	Escribir 'Ingresar un número';
	leer num;
	min=num;
	max=num;
	repetir 
		
		Si num<>0 Entonces
			contador=contador+1;
			si num<min Entonces
				min=num;
			FinSi
			si num>max Entonces
				max=num;
			FinSi
			suma=suma+num;
			Escribir 'Ingresar un número';
			leer num;
			
		
			
		FinSi
	Hasta Que num=0;
	Escribir  'Ingresó ',contador,' números';
	Escribir  'El máximo fue ',max,' y el mínimo ',min;
	Escribir  'La media aritmética fue ',suma/contador;
	Escribir  'El programa ha finalizado'
		
	
FinAlgoritmo
