Algoritmo FUNCIONES_FOR_2
	cant_productos<- cantidad
	registro_productos <- dato_precio(cant_productos)
	
FinAlgoritmo

Funcion cant_productos<- cantidad
	definir cant_productos Como Entero
	Escribir "CUANTOS PRODUCTOS DESEAS LLEVAR"
	Leer  cant_productos
FinFuncion

funcion registro_productos <- dato_precio(cant_productos)
	Definir registro_productos,productos Como CADENA
	Definir precio ,total Como Entero
	
	
	
	para i<-1 Hasta cant_productos Hacer
		Escribir "ESCRIBE EL NOMBRE DEL PRODUCTO"
		Leer productos
		Escribir "ESRIBIR EL PRECIO DEL PRODUCTO"
		Leer precio
		
		registro_productos<- registro_productos+ "NOMBRE DEL PRODUCTO: " + productos + " ;PRECIO DEL PRODUCTO: " + ConvertirATexto(precio) + "////"
		total<- total +precio
		
	FinPara
	
	msj(registro_productos,total)
FinFuncion

Funcion msj(registro_productos,total)
	Escribir "este es el listado de tus compras"
	Escribir registro_productos
	Escribir "Este es tu total a pagar"
	Escribir total
FinFuncion
	