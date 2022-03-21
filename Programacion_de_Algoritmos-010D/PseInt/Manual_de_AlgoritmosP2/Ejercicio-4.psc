Algoritmo sin_titulo
	
	//4)en una heladeria nos realizan un descuento de x% por comrpar superiores a 4500, se pide mostrar el detalle de la compra
	
	Escribir "Ingresar el costo de la compra: "
	Leer Precio
	
	Si(Precio > 4500) Entonces
		Escribir "Ingrese el porcentaje de descuento"
		leer porcentajeDescuento
		
		descuento = precio * (porcentajeDescuento/100)
		precioFinal = precio - descuento
		
		Escribir "el descuento es de: ",descuento
		Escribir "El monto final es de: ",precioFinal
		
	SiNo
		Escribir "No hay descuento "
		Escribir "el total de la compra es de: ",precio
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
