Algoritmo contraseña
		DEFINIR NA,BUENA COMO CADENA
		
		ESCRIBIR "INGRESA LA CONTRASEÑA"
		
		LEER BUENA
		
		BUENA <- "1234"
		
		NA <- ""
		
		MIENTRAS BUENA <> NA Hacer
			Escribir "INGRESA LA CONTRASEÑA"
			LEER NA
			
			SI BUENA <> NA Entonces
				ESCRIBIR " NO HAY ACCESO."
				Escribir "------------"
				
			FinSi
		FinMientras
		Escribir "¡Contraseña valida"
		Escribir "Bienvenido "
	
FinAlgoritmo
