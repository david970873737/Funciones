Algoritmo funciones_si_sino5
	definir piso,ascensor,temperatura, tempmin,tempmax, pisomax como entero 
	
	tempmin<-18
	tempmax<-28
	
	Escribir "ESCRIBE LA TEMPERATURA (C°)"
	Leer temperatura
	
	si tempambiente(temperatura, tempmin, tempmax)=Verdadero
		Escribir "A QUE PISO DESEAS IR(0-10)"
		Leer piso 
		pisodeseado(piso, ascensor, pisomax)
		
	FinSi
	
	VALOR<-tempambiente(temperatura, tempmin, tempmax)
FinAlgoritmo

Funcion  valor<-tempambiente (temperatura, tempmin, tempmax)
	si temperatura>=tempmin y temperatura<=tempmax Entonces
		Escribir "TEMPERATURA AMBIENTE ADECUADA"
		VALOR<-Verdadero
	SiNo
		Escribir "TEMPERATURA AMBIENTE DESADECUADA,NO PUEDES PASAR"
		VALOR<-FALSO 
		
	FinSi
FinFuncion


Funcion pisodeseado(piso, ascensor, pisomax)
	pisomax<-10
	si piso>pisomax Entonces
		Escribir "PISO INVALIDO"
	SINO 
		Escribir "LLENDO A PISO " piso
	FinSi
FinFuncion

