Algoritmo sin_titulo
	
	//ciclo Para con paso y contador acumulador 24-03-22
	//contador i=1
	//         i=i+1
	//Acumulador acum=0
	//      acum=acum+edad
	//        acum=0+18 ->18
	//        acum=18+18 ->36
	//        acum=36+18 ->54
	//Bandera(dejar un valor del acumulador atrapado)
	//ejemplo en ejercicio clase ciclo
	
	
	
	leer n
	
	para i = 1 hasta n con paso 1 Hacer
		Escribir "Ingrese dato del alumno",i
		leer edad
		acum = acum + edad
		
	FinPara
	prom =acum/n
	Escribir "el acumulador es: ", acum
	Escribir "el promedio es: ",prom
	
	
	
FinAlgoritmo
