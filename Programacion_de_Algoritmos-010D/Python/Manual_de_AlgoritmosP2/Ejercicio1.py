

MontoOriginal = float(input("Ingrese el monto original de la compra: "))

MontoDescuento = 0

if(MontoOriginal > 10000 ):
    MontoDescuento = MontoOriginal * 0.15

MontoFinal= MontoOriginal - MontoDescuento

print("El monto original es de: ",MontoOriginal)
print("El descuento es de: ",MontoDescuento)
print("El monto final es de: ",MontoFinal)





