
#2)Un vendedor recibe un sueldo base más un 10% extra por comisión de sus venta,
#y el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes,
#y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.

#Entrada

SueldoBase = int(input("Ingrese sueldo base: "))
Venta1 = int(input("Ingrese Venta1: "))
Venta2 = int(input("Ingrese Venta2: "))
Venta3 = int(input("Ingrese Venta3: "))

#Proceso

TotalVentas = Venta1 + Venta2 + Venta3

Comision = TotalVentas * 0.10

TotalPago = SueldoBase + Comision

#Salida

print("Total a pagar: ",TotalPago)







