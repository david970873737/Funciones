Algoritmo FUNCIONES_FOR_5
	
	cant_producto<- productos_registrar
    lista_producto<- lista(cant_producto)
	
FinAlgoritmo

funcion cant_producto<- productos_registrar
	definir cant_producto Como Entero
	Escribir "cuantos productos deseas seleccionar"
	Leer cant_producto	
FinFuncion

Funcion lista_producto<- lista(cant_producto)
	
	Definir lista_producto, nombre_producto como cadena
	definir precio, cantidad, subtotal Como Entero
	
	
	para i<- 1 Hasta cant_producto  Hacer
		Escribir "Ingresa el nombre del prodcuto" 
		Leer nombre_producto
		
		Escribir "Ingresa el precio del producto "
		Leer precio
		
		Escribir "Ingresa la cantidad del producto " nombre_producto
		Leer cantidad
		
		subtotal<- precio* cantidad 
		total<- total + subtotal
		
		lista_producto<- lista_producto + " nombre del producto: "+ nombre_producto + " ;precio del producto: "+ ConvertirATexto(precio)+ " ;cantidad del producto: " + ConvertirATexto(cantidad)+ "///"
		
	FinPara
	
	msj(lista_producto,total)
FinFuncion

Funcion msj(lista_producto,total)
	Escribir "ESTA ES LA LISTA DE TUS PRODUCTOS"
	Escribir lista_producto
	Escribir "ESTE ES EL TOTAL A PAGAR"
	Escribir total
FinFuncion
	