Proceso ejer2
	definir velo Como Real;
	velo<-0;
	Escribir Sin Saltar'Ingrese la velocidad a la que marcha su vehículo:';
	leer velo;
	si velo<=60 Entonces
		escribir 'Está dentro del lkímite permitido (60 km/h)';
	SiNo
		si velo>60 y velo <=80 Entonces
			Escribir 'Está en exceso leve de velocidad (entre 61 y 80 km/h)';
		SiNo
			si velo>80 Entonces
				escribir 'Usted está en exceso grave de velocidad (mayor de 80 km/h)';
			FinSi
			
		FinSi
	FinSi
	
FinProceso
