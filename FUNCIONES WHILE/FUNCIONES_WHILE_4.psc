Algoritmo FUNCIONES_WHILE_4
	Definir distancia, velocidad, tiempo Como Real
	Definir respuesta Como Cadena
	
	
	respuesta <- "si"
	Mientras respuesta = "si" Hacer
	
		distancia <- pedir_distancia()
		velocidad <- pedir_velocidad()
		
		tiempo <- calcular_tiempo(distancia, velocidad)
		
		Escribir "El tiempo deL viaje es: ", tiempo, " horas."
		
		Escribir "¿Desea simular otro viaje? (si/no): "
		Leer respuesta
	FinMientras
FinAlgoritmo


Funcion distancia <- pedir_distancia
	Definir distancia Como Real
	Escribir "Ingrese la distancia total del viaje (km): "
	Leer distancia
FinFuncion

Funcion velocidad <- pedir_velocidad
	Definir velocidad Como Real
	Escribir "Ingrese la velocidad promedio del coche (km/h): "
	Leer velocidad
FinFuncion

Funcion tiempo <- calcular_tiempo(distancia, velocidad)
	Definir tiempo Como Real
	tiempo <- distancia / velocidad
FinFuncion