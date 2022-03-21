nombre = (input("Ingrese su nombre: "))
edad = int(input("ingrese su edad:"))
peso = (input("ingrese su peso:"))

edadMinima = 17


print("Su nombre es", nombre )
print("Su edad es", edad )
print("su peso es", peso )
if edadMinima > edad:
    print ("Es menor de edad ")
else:
    print("Es mayor de edad ")
