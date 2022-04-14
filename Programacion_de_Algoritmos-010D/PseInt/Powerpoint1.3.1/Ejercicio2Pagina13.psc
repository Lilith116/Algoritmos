Algoritmo sin_titulo
	
	//power 1.3.1 pag 13
	//Ingresar los siguientes datos de 5 personas
	//Nombre, Edad, Género, Número de celular, Estado civil
	//Mostrar nombre y edad si género es mujer
	//Calcular promedio de edad de los hombres
	//Mostrar nombre y número de celular si su estado es "Soltero" o "Soltera
	
	i=1
	PromEdadM = 0
	x = 0 
	
	mientras i <= 5 Hacer
		
		Escribir "Nombre, Edad, Genero(Si es mujer usar 1, si es hombre 2), Numero de celular, Estado civil(Escribir 1 si es soltero, 2 si es casado)"
		leer Nombre, Edad, Genero, Ncelular, EstadoCivil
		
		VerGenero = 1
		VerCivil = 1
		
		si Genero = VerGenero Entonces
			
			Escribir "El nombre es: ",Nombre ," y su edad es: ", Edad
			
		SiNo
			PromEdadM = PromEdadM + Edad
			x = x + 1
			
		FinSi
		
		Si EstadoCivil = VerCivil Entonces
			
			Escribir "El nombre es: ",Nombre, " y el numero de celular es: ",Ncelular
			
			
		FinSi
		
		i=i+1
		
	FinMientras
	
	EdadPromM = PromEdadM / x
	
	Escribir "El promedio de las edad de los hombres es: ",EdadPromM
	
	
FinAlgoritmo
