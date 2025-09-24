Algoritmo FUNCIONES_SEGUN_EL_CASO4
	Definir partido como cadena 
	
	Escribir "INGRESE EL RESULTADO DEL PARTIDO (GANADO,PERDIDO, EMPATADO)"
	Leer partido
	
	puntos<- contadorpuntos(partido)
	mensaje(puntos)
	
FinAlgoritmo

funcion puntos<- contadorpuntos(partido)
	Definir puntos Como Entero
	segun partido hacer
		"GANADO":
			puntos<-3
		"EMPATADO":
			puntos<-1
		"PERDIDO":
			puntos<-0
	FinSegun
FinFuncion

Funcion mensaje(puntos)
Escribir "estos son tus puntos: " puntos	
FinFuncion
	