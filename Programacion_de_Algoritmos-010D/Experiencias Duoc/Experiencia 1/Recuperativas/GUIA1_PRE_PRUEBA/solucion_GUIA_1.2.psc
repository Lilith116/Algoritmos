Algoritmo sin_titulo
	//variables
	costo_base=0
	escribir "COSTO DE LAS CIRUGIAS de perros y gatos"
	escribir sin saltar "INGRESE TIPO ANIMAL 1)PERRO  2) GATO"
	leer tipo
	si tipo=1 Entonces
		costo_base=15000
		escribir sin saltar "INGRESE SEXO 1)MACHO  2) HEMBRA"
		leer sexo
		si sexo=1 Entonces
			costo_base = costo_base + 3000
		SiNo
			si sexo=2 Entonces
				costo_base = costo_base + 5000
			FinSi
		FinSi
	SiNo
		si tipo=2 Entonces
			costo_base=12000
			escribir sin saltar "INGRESE SEXO 1)MACHO  2) HEMBRA"
			leer sexo
			si sexo=1 Entonces
				costo_base = costo_base + 2000
			SiNo
				si sexo=2 Entonces
					costo_base = costo_base + 3000
				FinSi
			FinSi
		SiNo
				escribir "tipo no aplica"
		FinSi
	FinSi
	
	si (tipo=1 o tipo=2) y (sexo=1 o sexo=2) entonces
		escribir sin saltar "INGRESE LOS HONORARIOS MEDICOS:"
		leer honorarios
		escribir sin saltar "INGRESE EL VALOR DE LOS INSUMOS:"
		leer insumos
		valor_final = costo_base + honorarios + insumos
		escribir "EL VALOR FINAL A PAGAR ES :", valor_final
	SiNo
		escribir "Error en el ingreso de datos"
	FinSi
	
FinAlgoritmo
