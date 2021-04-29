Algoritmo el_digito_mayor
	definir cont Como Entero; 
	definir m Como Entero;
	escribir "ingrese el numero"
	leer n;
	cont<-1
	m<-0
	mientras n>0 Hacer
		aux<- trunc(n)%10
		si aux>m Entonces
			m<-aux
			cont<-1
		SiNo
			si aux=m Entonces
				cont<-cont+1
			FinSi
		FinSi
		n<-n/10
	FinMientras
	escribir "el numero mayor es",m,"y se repite",cont,"veces"
FinAlgoritmo