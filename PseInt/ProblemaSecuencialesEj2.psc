Algoritmo sin_titulo
	
	//2)Un vendedor recibe un sueldo base más un 10% extra por comisión de sus venta,
	//y el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes,
	//y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	
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
