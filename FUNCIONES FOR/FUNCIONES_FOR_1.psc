Algoritmo FUNCIONES_FOR_1
	
	cant_vehiculos<- vehiculos_registrados 
	registro_autos<- placa_hora(cant_vehiculos)
	msj(registro_autos)
FinAlgoritmo

funcion cant_vehiculos<- vehiculos_registrados 
	definir cant_vehiculos Como Entero
	
	Escribir "cual es la cantidad de vehiculos registrados en el parqueadero"
	Leer cant_vehiculos
	
FinFuncion

Funcion registro_autos<- placa_hora(cant_vehiculos)
	
	definir placa, hora, registro_autos como cadena
	
	para i<-1 Hasta cant_vehiculos Hacer
		Escribir "cual es la placa del vehiculo ingresado"
		Leer placa
		Escribir "cual es la hora de ingreso del vehiculo"
		Leer hora
		
		registro_autos<- registro_autos+ " ;PLACA: " + placa + " ;HORA DE INGRESO: " + hora + "/////"
	FinPara
FinFuncion

Funcion msj(registro_autos)
	Escribir "ESTE ES EL REGISTRO TOTAL DE LOS VEHICULOS EN EL PARQUEADERO REGISTRADO"
	Escribir "-----------------------------------------------------------------------"
	Escribir registro_autos
FinFuncion
