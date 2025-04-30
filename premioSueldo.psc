Proceso premioSueldo
	definir sueldoActual, premio como entero;
	sueldoActual<-0;
	escribir Sin Saltar'Ingrese su salario: ';
	leer sueldoActual;
	si sueldoActual<=15000 Entonces
		escribir 'Usted tiene un premio de 20 % sobre su sueldo actual';
		escribir 'A partir de ahora su sueldo será de $ ',sueldoActual*1.20;
	SiNo
		si sueldoActual>15000 y sueldoActual<=20000 Entonces
			escribir 'Usted tiene un premio de 10 % sobre su sueldo actual';
			escribir 'A partir de ahora su sueldo será de $ ',sueldoActual*1.10;
		SiNo
			si sueldoActual>20000 y sueldoActual<=25000 Entonces
				escribir 'Usted tiene un premio de 5 % sobre su sueldo actual';
				escribir 'A partir de ahora su sueldo será de $ ',sueldoActual*1.05;
			SiNo
				escribir 'Usted tiene un sueldo jerárquico (mayor de $ 25.000) Está excluido del premio al personal de planta';
				
				
			FinSi
		FinSi
	FinSi
	
FinProceso
