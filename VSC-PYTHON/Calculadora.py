n1 = float(input("Introduzca el primer numero: ") )
n2 = float(input("Introduzca el segundo numero: ") )

eleccion = 0

while eleccion != 7:
    print("""
    indique la operacion a realizar:
    1) Sumar
    2) Restar
    3) Multiplicar
    4) Dividir(decimales)
    5) Modulo
    6) Cambiar los numeros introducidos
    7) Salir de la calculadora
    """)

    eleccion = int(input() )

    if eleccion == 1:
        print(" ")
        print("Resultado: ",n1," + ",n2," = ",n1+n2)
    elif eleccion == 2:
        print(" ")
        print("Resultado: ",n1," - ",n2," = ",n1-n2)
    elif eleccion == 3:
        print(" ")
        print("Resultado: ",n1," x ",n2," = ",n1*n2)
    elif eleccion == 4:
        print(" ")
        print("Resultado: ",n1," / ",n2," = ",float(n1/n2))
    elif eleccion == 5:
        print(" ")
        print("Resultado: ",n1," % ",n2," = ",n1%n2)
    elif eleccion == 6:
        n1 = float(input("Introduzca el primer numero: ") )
        n2 = float(input("Introduzca el segundo numero: ") )
    elif eleccion == 7:
        print("Fin")
    