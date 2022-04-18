Algoritmo sin_titulo
	
	//EJERCICIO 6 1.3.2 POWER
	
	Escribir "ingrese la cantidad de personas que tengan entre 5 a 10 años de servicio: "
	leer Personas5a10
	Escribir "ingrese la cantidad de personas que tengan entre 11 a 20 años de servicio: "
	leer Personas11a20
	Escribir "ingrese la cantidad de personas que tengan mas de 20 años de servicio: "
	leer Personas20
	
	acumsueldo3 = 0
	acumsueldo2 = 0
	acumsueldo1 = 0
	acumpersona = Personas5a10 + Personas11a20 + Personas20
	i=1
	c=1
	v=1
	mientras i <= Personas5a10  Hacer
		
		escribir "Ingrese el sueldo del empleado N°",i
		leer Sueldo
		SueldoAgregado = Sueldo * 0.15
		SueldoNuevo = Sueldo + SueldoAgregado
		
		Escribir "el sueldo nuevo del empleado N°",i, " es: ",SueldoNuevo
		
		acumsueldo1 = acumsueldo1 + SueldoNuevo
		acumAgregado1 = acumAgregado1 +SueldoAgregado
		
		i=i+1
	FinMientras
	
	mientras c <= Personas11a20  Hacer
		
		escribir "Ingrese el sueldo del empleado N°",c
		leer Sueldo
		SueldoAgregado = Sueldo * 0.2
		SueldoNuevo = Sueldo + SueldoAgregado
		
		Escribir "el sueldo nuevo del empleado N°",c, " es: ",SueldoNuevo
		
		acumsueldo2 = acumsueldo2 + SueldoNuevo
		acumAgregado2 = acumAgregado2 +SueldoAgregado
		
		c=c+1
	FinMientras
	
	mientras v <= Personas20  Hacer
		
		escribir "Ingrese el sueldo del empleado N°",c
		leer Sueldo
		SueldoAgregado = Sueldo * 0.25
		SueldoNuevo = Sueldo + SueldoAgregado
		
		Escribir "el sueldo nuevo del empleado N°",c, " es: ",SueldoNuevo
		
		acumsueldo3 = acumsueldo3 + SueldoNuevo
		acumAgregado3 = acumAgregado3 +SueldoAgregado
		
		
		v=v+1
	FinMientras
	Acumtotal = acumAgregado1 +acumAgregado2+acumAgregado3
	
	Escribir "el gasto para la empresa por sector es: "
	Escribir "el grupo de 5 a 10 años son: ",Personas5a10," y su reajuste total como grupo es: ",acumsueldo1
	Escribir "el grupo de 11 a 20 años son: ",Personas11a20," y su reajuste total como grupo es: ",acumsueldo2
	Escribir "el grupo de mas de 20 años son: ",Personas20," y su reajuste total como grupo es: ",acumsueldo3
	Escribir "El total de personas que recibira ajuste es de: ",acumpersona
	Escribir "El costo total para la empresa sera de : " ,Acumtotal
	
	
	
	
FinAlgoritmo
