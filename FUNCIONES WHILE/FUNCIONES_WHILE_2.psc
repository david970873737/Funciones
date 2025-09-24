Algoritmo FUCNCIONES_WHILE_2
	
	Opcioon<-opcin_dato
	costo_total<-dato_carrito(opcioon)
	msj(costo_total)
	
FinAlgoritmo


funcion opcioon<-opcin_dato
	definir opcioon Como Caracter
	Escribir "DESEAS AGREGAR UN PRODUCTO A TU CARRITO (S o N)"
	Leer opcioon
FinFuncion

funcion costo_total<-dato_carrito(opcioon)
	Definir precio_producto, cantidad_producto, costo_total, subtotal Como Real
	
	Mientras opcioon= "S" Hacer
		Escribir "Escriba el precio del producto: "
		Leer precio_producto
		Escribir "Ingrese la cantidad de productos: "
		Leer cantidad_producto
		
		subtotal = precio_producto * cantidad_producto
		costo_total = costo_total + subtotal
		
		Escribir "Deseas agregar otro producto al carrito escribe (S o N)"
		Leer Opcioon
	FinMientras
FinFuncion


funcion msj(costo_total)
	
	Escribir "El costo total de tu factura es: ", costo_total
	
FinFuncion
	