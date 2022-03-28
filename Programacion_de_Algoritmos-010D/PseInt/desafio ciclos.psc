Algoritmo sin_titulo
	
	//desafio:promedio del curso con cada alumno teniendo 3 notas(primera nota=30%,segunda nota=35%,tercera nota=35%)
	
	
	
	Escribir "ingrese la cantidad de alumnos: "
	leer n
	acum = 0
	
	para i=1 hasta n con paso 1 Hacer
		Escribir "Ingrese las  3 notas del alumno(Con punto)",i
		leer nota1, nota2, nota3
		nota1 = nota1 * 0.3
		nota2 = nota2 * 0.35
		nota3 = nota3 * 0.35
		
		acum1 = acum1 + nota1
		acum2 = acum2 + nota2
		acum3 = acum3 + nota3
		acum = acum1 + acum2 + acum3
		
		
	FinPara
	
	prom = acum / n
	
	Escribir "el promedio del curso es de: ",prom
	
FinAlgoritmo
