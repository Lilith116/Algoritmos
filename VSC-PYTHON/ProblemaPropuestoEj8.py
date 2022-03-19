
#8)Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una cantidad distinta. 
# Obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida.

#entrada

persona1 = float(input("Ingrese la cantidad invertida de la primera persona: "))
persona2 = float(input("Ingrese la cantidad invertida de la segunda persona: "))
persona3 = float(input("Ingrese la cantidad invertida de la tercera persona: "))

#proceso

Montototal = persona1 + persona2 + persona3
	
Porcentaje1 = persona1 * 100 / Montototal
	
Porcentaje2 = persona2 * 100 / Montototal
	
Porcentaje3 = persona3 * 100 / Montototal

#salida

print("La inversion de la persona 1 es: ", Porcentaje1,"%")
print("La inversion de la persona 2 es: ", Porcentaje2,"%")
print("La inversion de la persona 3 es: ", Porcentaje3,"%")

