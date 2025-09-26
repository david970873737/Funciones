Algoritmo FUNCIONES_DO_WHILE_5
	
	TAREAS_REGISTRO <-TAREAS_REG
	msj(TAREAS_REGISTRO)

FinAlgoritmo

Funcion TAREAS_REGISTRO <-TAREAS_REG
	
	Definir descripcion, fecha_ven, respuesta, TAREAS_REGISTRO como cadena	
	
	Repetir
		Escribir "cual es la descripcion de tu tarea "
		Leer descripcion
		Escribir "cual es la fecha de vencimiento de la tarea"
		Leer fecha_ven
		
		TAREAS_REGISTRO<- TAREAS_REGISTRO+ " DESCRIPCION: " + descripcion + " ;FECHA DE VENCIMIENTO: " + fecha_ven +"/////"
		
		Escribir "¿deseas registrar otra tarea?"
		Leer respuesta
	Hasta Que respuesta= "no"
FinFuncion

Funcion msj(TAREAS_REGISTRO)
	Escribir "ESTE ES TU REGISTRO DE TAREAS"
	Escribir TAREAS_REGISTRO
FinFuncion
	