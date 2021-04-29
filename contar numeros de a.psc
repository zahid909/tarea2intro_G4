Proceso  contidad_de_digitos_de_un_numero
	control<-10 
	contador<-1
	Escribir "ingrese un numero"
	leer a
	Mientras control<=a Hacer
		contador<- contador + 1
		control<- control * 10
	FinMientras
	escribir "el numero digitos de:", a "es" , contador 
FinProceso