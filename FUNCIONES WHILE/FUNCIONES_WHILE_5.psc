Algoritmo FUNCIONES_WHILE_5
	
	num<-dato_num
	cuenta_regresiva(num)
FinAlgoritmo

Funcion num<-dato_num
	definir num como entero
	Escribir "ingresa un numero para la cuenta regresiva "
	Leer  num
FinFuncion

funcion cuenta_regresiva(num)
	Mientras num>=0 Hacer
		Escribir num
		num<-num-1
		
	FinMientras
	
	Escribir "cuenta regresiva finalizada"
	
	
FinFuncion
	