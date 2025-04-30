Proceso ejer1
	definir edad Como Entero;
	edad<-0;
	Escribir Sin Saltar'Ingrese su edad';
	leer edad;
	Si edad<18 Entonces
		escribir 'Usted es menor de 18 años';
	sino 
		si edad>=18 y edad <=64 Entonces
			escribir 'Usted tiene entre 18 y 64 años de edad. Su categoría es adulto';
		SiNo
			Si edad >=65 Entonces
				escribir'Usted tiene 65 años o más. Es un adulto mayor';
				
			FinSi
		FinSi
	FinSi
FinProceso
