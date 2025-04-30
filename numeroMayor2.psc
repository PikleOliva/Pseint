Algoritmo numeroMayor2
	definir num1, num2, num3 Como Entero;
	Escribir 'Ingresar el primer número';
	Leer num1;
	Escribir 'Ingresar el segundo número';
	Leer num2;
	Escribir 'Ingresar el tercer número';
	Leer num3;
	
	
	Si num1>num2 Entonces
		aux=num1;
		si num1>num3 Entonces
			Escribir 'El número mayor es el ',num1;
		SiNo
			Escribir 'El número mayor es el ',num3;
		FinSi
	SiNo
		si num2>num3 Entonces
			Escribir 'El número mayor es el ',num2;
		SiNo
			Escribir  'El número mayor es el ',num3;
		FinSi
	
	FinSi
	
FinAlgoritmo
