Algoritmo CONTRA
	DEFINIR CE,BUENA COMO CADENA
	
	ESCRIBIR "INGRESA LA CONTRASEÑA"
	
	LEER BUENA
	
	BUENA <- "1234"
	
	CE <- ""
	
	MIENTRAS BUENA <> CE Hacer
		ESCRIBIR "INGRESA LA CONTRASEÑA:"
		LEER CE
		
		SI BUENA <> CE Entonces
			ESCRIBIR " NO HAY ACCESO."
			Escribir "------------"
			
		FinSi
	FinMientras
	Escribir "¡Contraseña valida"
	Escribir "Bienvenido ."
		
FinAlgoritmo
