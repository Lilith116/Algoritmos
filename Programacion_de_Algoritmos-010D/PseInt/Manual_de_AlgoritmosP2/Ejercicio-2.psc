Algoritmo sin_titulo
	
	//2)en la misma tienda anterior, ahora se otorga un descuento tambien de 5% por compras inferiores o igual a 10000
	
	Escribir "ingrese el monto original de la compra"
	leer MontoOrignal
	
	Si(MontoOrignal > 10000) Entonces
		
		Montodescuento = MontoOrignal * 0.15
		MontoFinal = MontoOrignal - Montodescuento
		
		Escribir "El monto original es de : ",MontoOrignal
		Escribir "El descuento es de : ",Montodescuento
		Escribir "El monto final es de : ",MontoFinal
		
	SiNo
		
		Montodescuento = MontoOrignal * 0.05
		MontoFinal = MontoOrignal - Montodescuento
		
		Escribir "El monto original es de : ",MontoOrignal
		Escribir "el descuento es de: ",Montodescuento
		Escribir "el monto final es de: ",MontoFinal
		
		
	FinSi
	
	
	

	
	
	
	
	
FinAlgoritmo
