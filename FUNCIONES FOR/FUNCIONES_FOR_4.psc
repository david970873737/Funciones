Algoritmo FUNCIONES_FOR_4
	
	cant_num<-cantidad_numeros
	suma<-sumatoria(cant_num)
	msj(suma)
	
FinAlgoritmo


Funcion cant_num<-cantidad_numeros
	definir cant_num Como Entero
	Escribir "cual es la cantidad de numeros que deseas sumar"
	Leer cant_num
FinFuncion

funcion  suma<-sumatoria(cant_num)
	definir suma, num Como Entero
	
	suma<-0 
	
	para i<-1 Hasta cant_num Hacer
		Escribir "ingrese numero"
		Leer num
		
		suma<-suma+num
	FinPara
	
FinFuncion


Funcion msj(suma)
	Escribir "este es tu resultado de la suma"
	Escribir suma
	
FinFuncion
	