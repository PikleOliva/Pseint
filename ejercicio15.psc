Algoritmo ejercicio15
	
	Definir contador, num,suma Como Entero;
	contador=0;
	Suma =0;
	
	Mientras num<>-1
		
			contador=contador + 1;
			Escribir Sin Saltar'Ingresar un número ';
			leer num;
		si num<>-1 Entonces
			suma=suma+num;
		fin si
	FinMientras
	
	Escribir 'El promedio de los números introducidos es ',suma/(contador-1);
	Escribir 'Se introdujeron ',contador-1,' números'
FinAlgoritmo
