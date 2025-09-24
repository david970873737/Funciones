Algoritmo FUNCIONES_WHILE_4
	definir pag_deseadas como entero 
	
	Num_paginas_Dis<-paginasdisponibles
	paginasrestantes(Num_paginas_Dis,pag_deseadas)
FinAlgoritmo

funcion Num_paginas_Dis<-paginasdisponibles
	definir  Num_paginas_Dis como entero 
	Num_paginas_Dis<-100	
FinFuncion

funcion paginasrestantes(Num_paginas_Dis,pag_deseadas)
	
	Mientras 	Num_paginas_Dis>= 0 Hacer
		Escribir "cuantas paginas deseas imprimir"
		Leer pag_deseadas
		si Num_paginas_Dis>=pag_deseadas Entonces
			Num_paginas_Dis<- Num_paginas_Dis-pag_deseadas
			Escribir "imprimiendo "  pag_deseadas " paginas"
			Escribir "paginas disponibles " Num_paginas_Dis
		SiNo
			Escribir "ya no quedan sufientes hojas , quedan " Num_paginas_Dis " paginas disponibles en la impresora"
			
		FinSi
	
	FinMientras
	escribir "ya no hay mas paginas disponibles en la impresora"
FinFuncion
	