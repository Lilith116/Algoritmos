

Precio = float(input("Ingrese el costo de la compra: "))

if(Precio > 4500 ):
    PorcDescuento = float(input("Ingrese el porcentaje de descuento: "))

    Descuento = Precio * (PorcDescuento / 100)
    PrecioFinal = Precio - Descuento
    print("Lo descontado del monto total es de: ",Descuento)
    print("El monto final es de: ",PrecioFinal)
else:
    print("No hay descuento")
    print("El total de la compra es de: ",Precio)




