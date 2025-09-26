Algoritmo FUNCIONES_DO_WHILE_2
	
	
	total<- dato_opcioon
	msj(total)
	
FinAlgoritmo




FUNCION total<- dato_opcioon
	definir opcioon Como Entero
    definir respuesta como cadena
	definir total Como Real
	total <- 0
	
	Repetir
		
		Escribir "----------MENU----------"
		Escribir "1. Hamburguesa - 15000$"
		Escribir "2. Pizza       -  7000$"
		Escribir "3. salchipapa  - 17000$"
		Escribir "4. gaseosa     -  4000$"
		Escribir "5. jugo hit    -  3000$"
		Escribir "ESCOGE UNA OPCION DEL 1-5"
		Leer opcioon
		
		segun opcioon Hacer
			caso 1:
				total<- total+ 150000
			caso 2:
				total<- total+ 7000
			caso 3:
				total<- total+ 17000
			caso 4:
				total<- total+ 4000
			caso 5: 
				total<- total+ 3000
		FinSegun
		
		Escribir "QUIERES ALGO MAS DEL MENU"
		Leer respuesta
		
	Hasta Que respuesta ="no"
		
FinFuncion

funcion msj(total)
	Escribir "ESTE ES EL TOTAL A PAGAR "
	Escribir  total "$"
FinFuncion
	