Algoritmo restaurante
	Definir paso, fiambre, plato, postre, bebida, pfiambre, pplato, ppostre, pbebida Como Entero;
	Definir propina Como Caracter;
	fiambre<-0;
	plato<-0;
	postre<-0;
	bebida<-0;
	pfiambre<-0;
	pplato<-0;
	ppostre<-0;
	pbebida<-0;
	propina<-'N';
	
	escribir	'Selecciones un fiambre:';
	escribir '1 - Jamón cocido con ensalada rusa - $ 2.500';
	escribir '2 - Palmitos con salsa golf - $ 3.500';
	escribir '3 - Jamón crudo con melón - $ 3.000';
	escribir '4 - Sin fiambre';
	leer fiambre;
	segun fiambre hacer
			1: escribir 'Jamón cocido con ensalada rusa - $ 2.500';
				pfiambre <- 2500;
			2: escribir 'Palmitos c/ salsa golf - $ 3.500';
				pfiambre <- 3500;
			3: escribir 'Jamón crudo con melón - $ 3.000';
				pfiambre <- 3000;
			4: escribir 'Usted no eligió fiambre';
				pfiambre <- 0;
		FinSegun
		
	escribir	'Selecciones un plato principal:';
	escribir '1 - Bife de chorizo con fritas - $ 12.500';
	escribir '2 - Milanesa de ternera con puré - $ 11.000';
	escribir '3 - Tallarines con salsa bolognesa - $ 8.500';
	escribir '4 - Sin plato principal';
	leer plato;
	
	segun plato hacer
			1: escribir 'Bife de chorizo con fritas - $ 12.500';
				pplato <- 12500;
			2: escribir 'Milanesa de ternera con puré - $ 11.000';
				pplato <- 11000;
			3: escribir 'Tallarines con salsa bolognesa - $ 8.500';
				pplato <- 8500;
			4: escribir 'Usted no eligió plato principal';
				pplato<- 0;
	FinSegun
	
	escribir	'Selecciones un postre:';
	escribir '1 - Flan con dulce de leche o crema - $ 6.000';
	escribir '2 - Queso y dulce (batata o membrillo) - $ 5.000';
	escribir '3 - Almendrado - $ 4.500';
	escribir '4 - Sin postre';
	leer postre;
	
	segun postre hacer
			1: escribir 'Flan con dulce de leche o crema - $ 6.000';
				ppostre <- 6000;
			2: escribir 'Queso y dulce (batata o membrillo) - $ 5.000';
				ppostre<- 5000;
			3: escribir 'Almendrado - $ 4.500';
				ppostre<- 4500;
			4: escribir 'Usted no eligió postre';
				ppostre<- 0;
	FinSegun
	
	escribir	'Selecciones un bebida:';
	escribir '1 - Gaseosa 250 ml - $ 1.500';
	escribir '2 - Vino (blanco o tinto) copa -$ 3.000';
	escribir '3 - Cerveza (lata 350 ml) - $ 2.500';
	escribir '4 - Sin postre';
	leer bebida;
	
	segun bebida hacer
			1: escribir 'Gaseosa 250 ml - $ 1.500';
				pbebida<- 1500;
			2: escribir 'Vino (blanco o tinto) copa -$ 3.000';
				pbebida<- 3000;
			3: escribir 'Cerveza (lata 350 ml) - $ 2.500';
				pbebida<- 4500;
			4: escribir 'Usted no eligió bebida - Serviremos agua - Sin cargo';
				ppostre<- 0;
	FinSegun
			
	Escribir 'Su consumición fue de $ ',pfiambre+pplato+ppostre+pbebida;
	Escribir '¿Desea dejar propina? (S/N)';
	leer propina;
	Si propina = 'S' o propina = 's' Entonces
		escribir 'Su consumición con la propina incluida (15%) es de $ ',(pfiambre+pplato+ppostre+pbebida)*1.15;
		
	FinSi
FinAlgoritmo
