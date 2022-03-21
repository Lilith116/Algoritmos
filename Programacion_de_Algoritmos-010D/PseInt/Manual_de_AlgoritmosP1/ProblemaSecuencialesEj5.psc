Algoritmo sin_titulo
	
	//5) Un profesor desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
	
	//Entrada
	
	Escribir "ingrese la cantidad de hombre y de mujeres por separado"
	leer NumeroHombre,NumeroMujer
	
	//Proceso 
	
    Totalnumero = NumeroHombre + NumeroMujer
	PorcentajeHombres = NumeroHombre * 100 / Totalnumero
	PorcentajeMujeres = NumeroMujer * 100 / Totalnumero
	
	//Salida
	
	Escribir "el porcentaje de hombres es: ",PorcentajeHombres "%"
	Escribir "el porcentaje de mujeres es: ",PorcentajeMujeres "%"
	
	
FinAlgoritmo
