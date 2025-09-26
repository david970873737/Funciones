Algoritmo FUNCIONES_DO_WHILE_6
	
	
	registro_ventas<- rgstr_ventas
	msj(registro_ventas)
	
FinAlgoritmo


Funcion registro_ventas<- rgstr_ventas
	definir precio Como Real
	definir registro_ventas, respuesta como cadena
	definir total Como Real
	
	total<-0 
	
	Repetir
		Escribir "cual es el nombre del producto"
		Leer producto
		Escribir "cual es el precio del producto seleccionado"
		Leer precio
		
		total<- total+ precio
		registro_ventas<- registro_ventas +"NOMBRE DEL PRODUCTO: " + producto + " ;PRECIO: "+ ConvertirATexto(precio) +"/////" 
		
		Escribir "¿QUIERES REGISTRAR OTRO PRODUCTO?"
		Leer respuesta
	Hasta Que respuesta= "no"
	Escribir "ESTE ES TU TOTAL "
	Escribir "$" total 
FinFuncion

Funcion msj(registro_ventas)
	Escribir "ESTE ES EL LISTADO DE TUS PRODUCTOS"
	Escribir registro_ventas
FinFuncion

