Algoritmo Proceso3
	Definir notas Como Real
	Dimension notas[5,4]
	Definir i,j como entero
	Definir suma,promedio como real
	Para i <- 1 hasta 5 hacer 
		Para j <- 1 hasta 4 hacer
			Escribir "Nota estuadiante" , i "Materia" ,j
			Leer notas[i,j]
		FinPara
	FinPara
	
	Para i <- 1 hasta 5 hacer 
		suma <- 0
		Para j <- 1 hasta 4 hacer 
			suma <- suma + notas[i,j]
		FinPara
		promedio <- suma/4
		Escribir "Promedio estudiante",i,";",promedio
			
			
			
			
			
		FinPara
	
	
	
	
FinAlgoritmo
