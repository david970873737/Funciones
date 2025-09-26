Algoritmo FUNCIONES_DO_WHILE_3
	
	Temperatura<-Temperatura_ambiente
FinAlgoritmo

Funcion Temperatura<-Temperatura_ambiente
	definir Temperatura Como Entero
	
	
	Repetir
		Escribir "CUAL ES LA TEMPERATURA AMBIENTE ACTUAL "
		leer Temperatura
		
		si Temperatura>=18 y Temperatura<=28 Entonces
			Escribir "TEMPERATURA AMBIENTE DENTRO DEL RANGO"
		SINO
			Escribir "TEMPERATURA AMBIENTE FUERA DE RANGO"
			
			
		FinSi
		
	Hasta Que  Temperatura>=18 y Temperatura<=28 
	
	
FinFuncion

