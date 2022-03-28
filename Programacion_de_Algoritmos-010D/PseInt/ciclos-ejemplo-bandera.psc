Algoritmo sin_titulo
	
	//programa para crear promedio de alumno y si aprobo o no
	//desafio:promedio del curso con cada alumno teniendo 3 notas(primera nota=30%,segunda nota=35%,tercera nota=35%)
	
	//notamayor=0
	//notamayor<nota = nota
	
	Escribir "ingrese la cantidad de notas"
	leer n
	acum= 0
	NotaMayor = 0
	NotaMenor = 70
	
	para i=1 hasta n con paso 1 Hacer
		Escribir "Ingrese las notas del alumno(Sin punto)",i
		leer notas
		acum = acum + notas
		
		Si(NotaMayor<notas) Entonces
			NotaMayor = notas
			
		FinSi
		Si(notas<NotaMenor)Entonces
			NotaMenor = notas
		FinSi
		
	FinPara
	prom = acum / n
	
	Si(prom < 40) entonces
		Escribir "usted no aprobo con un: ",prom
		
	SiNo
		Escribir "Usted aprobo con un: ", prom
		
		
	FinSi
	Escribir "la nota mayor es: ",NotaMayor
	Escribir "la nota menor es: ",NotaMenor
	
FinAlgoritmo
