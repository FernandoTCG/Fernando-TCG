Algoritmo Proceso1
	Definir nota,suma,menor,mayor,aprobados,reprobados como real
	suma <- 0
	aprobado <- 0
	reprobado <-	0
	Para i <- 1 hasta 10 hacer 
		Escribir "Ingrese la nota del estudiante", i
		Leer nota
		suma <- suma + nota
		Si i = 1 Entonces
			mayor <- nota
			menor <- nota
		SiNo
			Si nota > mayor Entonces
				mayor <- nota
			FinSi
			Si nota < menor entonces 
				menor <- nota
			FinSi
		FinSi
		Si nota >= 6 entonces 
			aprobados <- aprobados + 1
		SiNo
			reprobados <- reprobados - 1
		FinSi
	FinPara 
	
	Escribir "Promedio:" , suma/10
	Escribir "Nota mayor:" , mayor
	Escribir "Nota menor:" , menor
	Escribir "Aprobados:" , aprobados
	Escribir "Reprobados:" , reprobados
	
FinAlgoritmo 
