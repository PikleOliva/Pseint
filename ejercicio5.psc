Algoritmo ejercicio5
	definir num1, num2, num3, resul Como Entero;
	Escribir 'Ingresar el primer número';
	leer num1;
	Escribir 'Ingresar el segundo número';
	leer num2;
	Escribir 'Ingresar el tercer número';
	leer num3;
	Si num1<0 Entonces
		resul=num1*num2*num3;
		Escribir 'El primer número es negativo y el producto de los tres es ',resul;
	SiNo
		resul=num1+num2+num3;
		Escribir 'El primer número es mayor o igual que cero y la suma de los tres es ',resul;
	FinSi
	
FinAlgoritmo
