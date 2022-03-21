Algoritmo sin_titulo
	
	//4)Un alumno desea saber cual será su calificación final en la materia de Algoritmos.
	//  Dicha calificación se compone de los siguientes porcentajes:
	//	55% del promedio de sus tres calificaciones parciales.
	//  30% de la calificación del examen final.
	//  15% de la calificación de un trabajo final.
	
	//Entrada
	
	Escribir "Ingrese sus 3 calificaciones parciales"
	Leer Nota1,Nota2,Nota3
	Escribir "Ingrese su calificacion en el examen final"
	Leer Examen
	Escribir "Ingrese su calificacion de trabajo"
	leer NotaTrabajo
	
	//Proceso
	
	PromedioNotas = (Nota1 + Nota2 + Nota3) / 3
	PorcentajePromedio = PromedioNotas * 0.55
	PorcentajeExamen = Examen * 0.3
	PorcentajeTrabajo = NotaTrabajo * 0.15
	CalificacionFinal = PorcentajePromedio + PorcentajeExamen + PorcentajeTrabajo
	
	//Salida
	
	Escribir "Su calificacion final es: ",CalificacionFinal
	
	
FinAlgoritmo
