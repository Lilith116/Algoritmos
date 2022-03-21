
# 4)Un alumno desea saber cual será su calificación final en la materia de Algoritmos.
#  Dicha calificación se compone de los siguientes porcentajes:
#  55% del promedio de sus tres calificaciones parciales.
#  30% de la calificación del examen final.
#  15% de la calificación de un trabajo final.

#Entrada

Nota1 = float(input("Ingrese su primera calificacion parcial: "))
Nota2 = float(input("Ingrese su segunda calificacion parcial: "))
Nota3 = float(input("Ingrese su tercera calificacion parcial: "))

Examen = float(input("Ingrese su calificacion de examen: "))

Trabajo = float(input("Ingrese su calificacion de trabajo: "))

#Proceso

PromedioNotas = (Nota1 + Nota2 + Nota3) / 3
PorcentajePromedio = PromedioNotas * 0.55	
PorcentajeExamen = Examen * 0.3	
PorcentajeTrabajo = Trabajo * 0.15	
CalificacionFinal = PorcentajePromedio + PorcentajeExamen + PorcentajeTrabajo

#Salida

print("Su calificacion final es: ",CalificacionFinal)

