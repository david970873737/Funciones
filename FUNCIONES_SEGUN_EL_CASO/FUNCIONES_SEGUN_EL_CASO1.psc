Algoritmo FUNCIONES_SEGUN_EL_CASO1
	Definir producto como cadena 
	definir precio, descuento, total, condescuento Como real 
	Definir cantidad Como entero 
	Escribir "QUE TIPO DE PRODUCTO DESEAS LLEVAR (A,V,E)"
	Leer producto
	Escribir "CUANTA CANTIDAD DESEA"
	Leer cantidad
	
	Segun producto HACER
		Caso "A":
			A<- DatoA(producto,precio, descuento, total, sindescuento, cantidad)
		caso "V":
			V<-DatoV(producto,precio, descuento, total, sindescuento, cantidad)
		caso "E":
			E<-DatoE(producto,precio, descuento, total, sindescuento, cantidad)
			
	FinSegun 
	

FinAlgoritmo

Funcion A<- DatoA(producto,precio, descuento, total, sindescuento, cantidad)
	
	Si cantidad > 0 Entonces
        Segun producto Hacer
            "A":
                precio <- 20000
                sindescuento <- precio * cantidad
                descuento <- sindescuento - (sindescuento * 0.10)
		FinSegun
	SiNo
		Escribir "ERROR"
	FinSi
	Escribir "El costo SIN descuento del producto A es: ", sindescuento
	Escribir "El costo CON descuento del producto A es: ", descuento
FinFuncion

Funcion E<-DatoE(producto,precio, descuento, total, sindescuento, cantidad)
	
	Si cantidad > 0 Entonces
        Segun producto Hacer
            "E":
                precio <- 500000
                sindescuento <- precio * cantidad
                descuento <- sindescuento - (sindescuento * 0.10)
		FinSegun
	SiNo
		Escribir "ERROR"
	FinSi
	Escribir "El costo SIN descuento del producto E es: ", sindescuento
	Escribir "El costo CON descuento del producto E es: ", descuento
FinFuncion


Funcion V<-DatoV(producto,precio, descuento, total, sindescuento, cantidad)
	
	Si cantidad > 0 Entonces
        Segun producto Hacer
            "V":
                precio <- 100000
                sindescuento <- precio * cantidad
                descuento <- sindescuento - (sindescuento * 0.10)
		FinSegun
	SiNo
		Escribir "ERROR"
	FinSi
	Escribir "El costo SIN descuento del producto V es: ", sindescuento
	Escribir "El costo CON descuento del producto V es: ", descuento
FinFuncion

