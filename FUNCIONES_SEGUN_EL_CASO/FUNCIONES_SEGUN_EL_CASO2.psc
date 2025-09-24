Algoritmo FUNCIONES_SEGUN_EL_CASO2
	
	DEFINIR peso, altura como real 
	
	peso<-datopeso()
	altura<-datoaltura()
	calculo_imc<-datoimc(peso,altura)
	categorias(calculo_imc)
FinAlgoritmo


funcion peso<- datopeso()
	Escribir "ESCRIBE TU PESO ACTUAL (KG)"
	Leer peso
FinFuncion


funcion altura <- datoaltura()
    Escribir "ESCRIBE TU ESTATURA ACTUAL (M)"
    Leer altura
FinFuncion


Funcion calculo_imc <- datoimc(peso,altura)
	definir calculo_imc Como Real
	calculo_imc <- peso/(altura*altura)
	Escribir "ESTE ES TU IMC: ", calculo_imc
FinFuncion


funcion categorias(calculo_imc)
	Definir  categoria Como Entero
	
	
	si calculo_imc <= 18.5 Entonces
		categoria <- 1
	SiNo
		si calculo_imc <= 24.9 Entonces
			categoria <- 2
		SiNo
			si calculo_imc <=29.9 Entonces
				categoria <- 3
			sino
				si calculo_imc >= 29.90 Entonces
					categoria <- 4
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	
	segun categoria Hacer
		caso 1:
			Escribir "bajo peso"
		caso 2:
			Escribir "peso normal"
		caso 3:
			Escribir "sobrepeso"
		caso 4: 
			escribir "obesidad "
	FinSegun
	
FinFuncion