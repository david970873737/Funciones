Algoritmo FUNCIONES_SEGUN_EL_CASO5
	Definir opcioon Como Real
	
	
	Escribir "menu"
	Escribir "1. Arroz con pollo y pepsi= 20000"
	Escribir "2. arepa de carne y jugo hit =15000"
	Escribir "3. carne asada y limonada= 25000"
	
	Escribir " ¿Que plato desea? (1 , 2 o 3)"
	leer opcioon
	
	total <- datoopcion(opcioon)
	total<-MDP(total)
	calculoapagar(total)
FinAlgoritmo

funcion total <- datoopcion(opcioon)
	definir total Como Real
	segun opcioon Hacer
		caso 1:
			total<- total + 20000
		caso 2:
			total<- total + 15000
		caso 3:
			total<- total + 25000
	FinSegun
	
FinFuncion

Funcion total<-MDP(total)
	definir metododepago Como caracter
	Definir descuento Como Real
	mostrar "que metodo de pago vas a pagar (efectivo (E) tarjeta (T) chece (C) ):"
	Leer metododepago
	
	segun metododepago Hacer
		
		caso "E":
			descuento<- total*0.10
			
		caso "T":
			decuento<- total*0.20
			
		caso "C":
			descuento<- total*0.01
	FinSegun
	
	total <- total-descuento 
	
FinFuncion

Funcion calculoapagar(total)
	
	
	Escribir "tu total de pagar con descuento por tu metodo de pago es : " total
	
	
	
	
FinFuncion
	