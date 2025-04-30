Algoritmo ejercicio14
	
	Definir i, num, parcial, suma como entero;
	i=1;
	escribir Sin Saltar'¿Cuántos números pares querés sumar?';
	leer num;
	Repetir
		parcial= 2*i;
		suma=suma+parcial;
		i=i+1;
	Hasta Que i=num+1;
	escribir 'La suma de los ',num,' primeros números pares es ',suma;
	
	
FinAlgoritmo
