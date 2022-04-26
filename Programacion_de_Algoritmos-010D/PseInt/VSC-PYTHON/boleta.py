#entrada
boleta = int(input("Numero de boleta:"))
Nproducto = (input("Nombre del producto:"))
precio = int(input("Precio del producto:"))
descuento = int(input("ingrese el descuento apropiado en porcentaje:"))

#proceso

precioDescuento = precio * descuento / 100

precioPago = precio - precioDescuento

#salida

print("Numero de boleta: ",boleta)
print("Nombre del producto: ",Nproducto)
print("El precio es de: ",precio)
print("El descuento es del: ",descuento,"%")
print("El total a pagar es de: ",precioPago)
