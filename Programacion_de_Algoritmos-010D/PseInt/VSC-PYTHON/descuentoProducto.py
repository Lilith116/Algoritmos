#entrada

Nproducto = (input("Nombre del producto:"))
precio = int(input("Precio del producto:"))
descuento = int(input("ingrese el descuento apropiado del total:"))

#proceso
precioPago = precio - descuento

#salida

print("Nombre del producto: ",Nproducto)
print("El precio es de: ",precio)
print("El descuento es del: ",descuento,)
print("El total a pagar es de: ",precioPago)
