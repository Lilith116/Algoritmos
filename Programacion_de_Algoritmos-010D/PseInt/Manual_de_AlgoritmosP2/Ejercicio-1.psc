Algoritmo sin_titulo
	
	//1)en una tienda realizan descuento del 15% por comprars superiores a 10000
	//se pide el monto original de la compra, el monto del descuento y el monto final a pagar
	
	
	Escribir "ingrese el monto original de la compra"
	leer MontoOrignal
	Montodescuento = 0
	Si(MontoOrignal > 10000) Entonces
		
		Montodescuento = MontoOrignal * 0.15
		
	FinSi
	MontoFinal = MontoOrignal - Montodescuento
	Escribir "El monto original es de : ",MontoOrignal
	Escribir "El descuento es de : ",Montodescuento
	Escribir "El monto final es de : ",MontoFinal
	
	
	
FinAlgoritmo
