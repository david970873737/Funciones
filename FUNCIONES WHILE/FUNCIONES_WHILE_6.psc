Algoritmo FUNCIONES_WHILE_6
	
	num_aleatorio<-dato_aleatorio
	int(num_aleatorio)
FinAlgoritmo

Funcion num_aleatorio<-dato_aleatorio
	definir num_aleatorio Como Entero
	num_aleatorio<- Aleatorio(1,100)
FinFuncion

Funcion int(num_aleatorio)
	definir intento como entero 
	Escribir "escribe un numero del 1-100"
	Leer intento
	
	mientras intento <> num_aleatorio Hacer
		si intento >num_aleatorio
			Escribir "ES MENOS "
		SiNo
			Escribir "ES MAS"
		FinSi
		
		Escribir "intenta de vuelta"
		leer intento
		
	FinMientras
	
	Escribir "FELICIDADES, ERA EL NUMERO :" num_aleatorio
 FinFuncion

	