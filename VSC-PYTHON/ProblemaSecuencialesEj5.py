
#5) Un profesor desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.

#Entrada

Nhombres = int(input("Ingrese la cantidad de hombres: "))

Nmujeres = int(input("Ingrese la cantidad de mujeres: "))

#Proceso

Totalnumero = Nhombres + Nmujeres
PorcentajeHombres = Nhombres * 100 / Totalnumero
PorcentajeMujeres = Nmujeres * 100 / Totalnumero

#Salida

print("El porcentaje de hombres es: ",PorcentajeHombres,"%")
print("El porcentaje de mujeres es: ",PorcentajeMujeres,"%")

