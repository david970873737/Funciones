FUNCION LUZ <- DATOLUZ
	DEFINIR LUZ Como Entero
	Escribir "CUANTO ES EL GASTO EN LUZ"
	Leer LUZ
FinFuncion

Funcion GAS <- DATOGAS
	DEFINIR GAS Como Entero
	Escribir "CUANTOS ES EL GASTO ES GAS"
	Leer GAS
FinFuncion

FUNCION AGUA <- DATOAGUA 
	DEFINIR AGUA Como Entero
	Escribir "CUANTO ES EL GASTO EN AGUA"
	Leer AGUA 
FinFuncion

Funcion MONTOTOTAL (AG, GA, LZ)
	DEFINIR TOTAL Como Entero
	TOTAL<- AG+ GA+ LZ
	Escribir "ESTE ES TU TOTAL A PAGAR " TOTAL
	
FinFuncion

Algoritmo FUNCIONES_21
	LZ<-DATOLUZ
	GA<-DATOGAS
	AG<-DATOAGUA
	
	MONTOTOTAL(AG, GA, LZ)
FinAlgoritmo
	