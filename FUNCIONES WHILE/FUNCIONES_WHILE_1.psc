Algoritmo FUCNCIONES_WHILE_1
	
	Saldo_disponible<-dato_saldo
	saldo_retirar(saldo_disponible)
	
	
FinAlgoritmo


Funcion saldo_disponible<- dato_saldo
	definir saldo_disponible como entero
	saldo_disponible<-1000000
FinFuncion

Funcion saldo_retirar(saldo_disponible)
	Definir  saldo_a_retirar Como Entero
	
	Mientras saldo_disponible > 0 Hacer
		Escribir "Saldo disponible: $", Saldo_disponible
		Escribir "Ingrese el monto que desea retirar: "
		Leer saldo_a_retirar
		
		Si saldo_a_retirar > Saldo_disponible Entonces
			Escribir "Error, excede el monto de retiro"
		SiNo
			Saldo_disponible <- Saldo_disponible - saldo_a_retirar
			Escribir "Retiro Exitoso: ", saldo_a_retirar
		FinSi
	FinMientras
	
	
FinFuncion
	