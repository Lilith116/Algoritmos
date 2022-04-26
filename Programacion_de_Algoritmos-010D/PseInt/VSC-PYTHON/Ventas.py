#entrada

sueldoBase = int(input("ingrese sueldo base: "))
Venta1 = int(input("ingrese venta1: "))
Venta2 = int(input("ingrese venta2: " ))
Venta3 = int(input("ingrese venta3: "))

#proceso

TotalVentas = Venta1 + Venta2 + Venta3

Comision = TotalVentas * 0.10

TotalPagar = sueldoBase + Comision

#salida

print("total a pagar es: ",TotalPagar)
print("la comision es de: ", Comision)
