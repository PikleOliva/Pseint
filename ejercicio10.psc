Algoritmo ejercicio10
	definir num como entero;
	escribir Sin Saltar'Ingresar un número (debe ser distinto de cero)';
	leer num
	mientras num=0 Hacer
		Escribir 'El número debe ser distinto de cero. Intentar nuevaente'
		escribir Sin Saltar'Ingresar un número (debe ser distinto de cero)';
		leer num
	FinMientras
	si num mod 2=0 Entonces
		escribir 'El número ingresado (',num,') es par';
	SiNo
		escribir 'Eel número ingresado (',num,') es impar'
	FinSi
	
FinAlgoritmo
