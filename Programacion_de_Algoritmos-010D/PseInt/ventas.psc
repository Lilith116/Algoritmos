Algoritmo sin_titulo
	//entrada
	
	Escribir "ingrese sueldo base"
	leer SueldoBase
	
	Escribir "ingrese venta 1"
	leer Venta1
	
	Escribir "ingrese venta 2"
	leer Venta2
	
	Escribir "ingrese venta 3"
	leer Venta3
	
	//proceso
	
	Total_Ventas = Venta1 + Venta2 + Venta3
	
	Comision = Total_Ventas * 0.10
	
	Total_Pagar = SueldoBase + Comision
	
	//salida
	
	Escribir "total a pagar", Total_Pagar
	
	Escribir "la comision es ", Comision

	
FinAlgoritmo
