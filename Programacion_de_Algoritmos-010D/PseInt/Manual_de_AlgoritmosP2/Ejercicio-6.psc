Algoritmo sin_titulo
	//6)En una tienda realizan descuentos segun la siguiente tabla:
	// 1 - 10000   5%
	//10.001 - 50000 7%
	//50.001 - mas   10%
	//Mostrar el detalle de la compra
	
	Escribir "ingrese el valor de la compra: "
	leer Precio
	
	Si(Precio <= 10000) Entonces
		
		Descuento = Precio * 0.05
		Preciototal = Precio - Descuento
		
		Escribir "el precio del producto es: ",Precio
		Escribir "el descuento correspondiente es: ",Descuento
		Escribir "el precio final es de: ",Preciototal
		
	SiNo
		Si(Precio <= 50000) Entonces
			
			Descuento = Precio * 0.07
			Preciototal = Precio - Descuento
			
			Escribir "el precio del producto es: ",Precio
			Escribir "el descuento correspondiente es: ",Descuento
			Escribir "el precio final es de: ",Preciototal
			
		Sino
			Descuento = Precio * 0.1
			Preciototal = Precio - Descuento
			
			Escribir "el precio del producto es: ",Precio
			Escribir "el descuento correspondiente es: ",Descuento
			Escribir "el precio final es de: ",Preciototal
			
		FinSi
		
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
