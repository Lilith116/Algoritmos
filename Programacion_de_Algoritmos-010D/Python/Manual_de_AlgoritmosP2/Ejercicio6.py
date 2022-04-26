

Precio = float(input("Ingrese el valor de la compra: "))

if(Precio <= 10000):
    Descuento = Precio * 0.05
    PrecioTotal = Precio - Descuento
elif(Precio <= 50000):
    Descuento = Precio * 0.07
    PrecioTotal = Precio - Descuento
else:
    Descuento = Precio * 0.1
    PrecioTotal = Precio - Descuento

print("El precio del producto es: ",Precio)
print("El descuento correspondiente es: ",Descuento)
print("El precio final es de: ",PrecioTotal)






