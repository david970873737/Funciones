Algoritmo FUNCIONES_DO_WHILE_4
	
	sumatoria_de_notas <- datos_de_las_sumas
	
	
FinAlgoritmo

FUNCION sumatoria_de_notas <- datos_de_las_sumas
	definir sumatoria_de_notas Como Real
	definir notas, contador, total Como Real
	definir respuesta como cadena
	
	sumatoria_de_notas<-0
	contador<-0
	
	Repetir
		Escribir "INGRESE LA NOTA "
		Leer notas
		
		sumatoria_de_notas <- sumatoria_de_notas+notas
		contador<-contador+1
		
		Escribir "DESEAS REGISTRAR OTRA NOTA"
		Leer respuesta
		
	Hasta Que respuesta="no"
	promedio <- calcular_promedio(sumatoria_de_notas,contador)
FinFuncion

funcion promedio<-calcular_promedio(sumatoria_de_notas , contador)
	Definir promedio Como Real
	promedio<-sumatoria_de_notas/contador
	Escribir "ESTE ES TU PROMEDIO " promedio

	aprovado_desaprovado(promedio)
	
FinFuncion

Funcion aprovado_desaprovado(promedio)
	si promedio>=3.5
		Escribir "APROBADO"
	SiNo
		Escribir "DESAPROBADO"
	FinSi
FinFuncion
	 