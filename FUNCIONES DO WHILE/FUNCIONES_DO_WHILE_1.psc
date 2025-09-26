Algoritmo FUNCIONES_DO_WHILE_1
	
	registro_de_libro<-libro 
	msj(registro_de_libro)
FinAlgoritmo

Funcion registro_de_libro<-libro 
	
	definir titulo, autor, respuesta, registro_de_libro como cadena
	definir num_pag Como Entero
	
	
	
	REPETIR
		Escribir "CUAL ES EL TITULO DEL LIBRO "
		Leer titulo
		Escribir "CUAL ES EL NOMBRE DEL AUTOR DEL LIBRO "
		Leer autor
		Escribir "CUANTAS PAGINAS TIENE EL LIBRO "
		Leer num_pag
		
		
		registro_de_libro<- registro_de_libro + " TITULO DE LIBRO: " + titulo + " ;NOMBRE DEL AUTOR: "+ autor+ " ;NUMERO DE PAGINAS DEL LIBRO: " + ConvertirATexto(num_pag)+ "/////"
		
		Escribir "DESEAS REGISTRAR OTRO LIBRO"
		Leer respuesta
		
	Hasta Que respuesta= "no"
	
FinFuncion

funcion msj(registro_de_libro)
	Escribir "LISTA DE LIBROS SELECCIONADOS"
	Escribir registro_de_libro
	
FinFuncion
