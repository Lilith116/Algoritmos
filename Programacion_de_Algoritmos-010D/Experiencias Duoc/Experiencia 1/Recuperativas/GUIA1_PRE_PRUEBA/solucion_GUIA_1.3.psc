Algoritmo sin_titulo
	op=1
	cpm=0;cph=0;cgm=0;cgh=0
	folio=0
	mientras op=1 Hacer
		limpiar pantalla
		folio=folio+1
		tipo=0
		mientras tipo<1 o tipo>2 hacer
			escribir "INGRESE TIPO  1) PERRO  2) GATO"
			leer tipo
		fin mientras
		sexo=0
		mientras sexo<1 o sexo>2 hacer
			escribir "INGRESE SEXO  1) MACHO  2) HEMBRA"
			leer sexo
		fin mientras
		
		escribir sin saltar "INGRESE NOMBRE MASCOTA"
		leer nombre
		
		si tipo=1 Entonces
			ntipo='Perro'
			si sexo =1 Entonces
				nsexo='Macho'
				cpm=cpm+1
			SiNo
				nsexo='Hembra'
				cph=cph+1
			FinSi
		FinSi
		si tipo=2 Entonces
			ntipo='Gato'
			si sexo =1 Entonces
				nsexo='Macho'
				cgm=cgm+1
			SiNo
				nsexo='Hembra'
				cgh=cgh+1
			FinSi
		FinSi
		escribir "TICKET N° ", folio
		escribir "NOMBRE....", nombre
		escribir "TIPO......", ntipo
		escribir "SEXO......", nsexo
		escribir ""		
		escribir sin saltar "PARA CONTINUAR INGRESE 1, OTRA TECLA PARA SALIR"
		leer op
		
	FinMientras
	mtp=(cpm+cph)*15000
	mtg=(cgm+cgh)*12000
	mtpm = cpm*3000
	mtph= cph*5000
	mtgm = cgm * 2000
	mtgh = cgh * 3000
	
	//SE MODIFICARON ALGUNOS DETALLES NO ESPECIFICADOS EN EL VIDEO, PERO SOLO VISUALES
	escribir "INFORMES PERROS"
	escribir "Cantidad..:" , cpm+cph
	escribir "Ingreso x tipo :", mtp
	escribir "Hembras : ", cph, " - ", mtph
	escribir "machos: ", cpm, " - ", mtpm
	
	escribir "INFORMES GATOS"	
	escribir "Cantidad..:" , cgm+cgh
	escribir "Ingreso x tipo :", mtg
	escribir "Hembras : ", cgh, " - ", mtgh
	escribir "machos: ", cgm, " - ", mtgm
	
FinAlgoritmo
