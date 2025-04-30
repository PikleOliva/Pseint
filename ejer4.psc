Proceso ejer4
	definir saldo, monto Como real;
	saldo<-0;
	monto<-0;
	escribir sin saltar'Ingrese el saldo actual de su cuenta: ';
	leer saldo;
	escribir Sin Saltar'¿Cuánto desea retirar? ';
	leer monto;
	si saldo<monto Entonces
		escribir 'Su saldo es insuficiente. Gracias por operar con este cajero';
	SiNo
		si saldo >=monto Entonces
			escribir 'Ha retirado $ ',monto,'.Su nuevo saldo es de $ ',saldo-monto;
			si saldo-monto=0 Entonces
				escribir 'Usted secó la cuenta';
			FinSi
		FinSi
	FinSi
FinProceso
