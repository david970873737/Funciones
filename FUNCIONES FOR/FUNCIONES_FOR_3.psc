Algoritmo FUCNIONES_FOR_3
	
	contactos<-dato_contactos
	registro_contactos<- dato_registro(contactos)
	MSJ(registro_contactos)
	
FinAlgoritmo

Funcion contactos<-dato_contactos
	definir contactos Como Entero
	Escribir "cuantos contactos deseas registrar"
	Leer contactos
	
FinFuncion

Funcion registro_contactos<- dato_registro(contactos)
	definir registro_contactos como cadena
	definir telefono, nombre como cadena
	
	para i<-1 Hasta contactos Hacer
		Escribir "escribe el nombre del contacto"
		Leer nombre
		Escribir "escribe el numero de telefono de la persona que registres"
		Leer telefono
		
		registro_contactos<- registro_contactos + "NOMBRE: " + nombre + " ;TELEFONO: " +telefono + "///"
		
	FinPara
FinFuncion

Funcion MSJ(registro_contactos)
	Escribir "este es el listado de tus contactos registrados"
	Escribir registro_contactos
FinFuncion
	