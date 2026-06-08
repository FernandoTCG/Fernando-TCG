Algoritmo Proceso2
	Definir saldo,deposito,retiro Como Real
	Definir opcion Como Entero
	saldo <- 1000
	Repetir
		Escribir "=====CAJERO====="
		Escribir "1 Consultar saldo"
		Escribir "2 Depositar"
		Escribir "3 Retirar"
		Escribir "4 Salir"
		Leer opcion
		Segun opcion Hacer
			1:
				Escribir "Saldo actual" , saldo
			2:
				Escribir "Cantidad a depositar"
				Leer deposito
				saldo <- saldo+deposito
			3:	
				Escribir "Deposito exitoso"
				Escribir "Cantidad de retirar:"
				Leer retiro
				Si retiro <= saldo entonces 
					saldo <- saldo - retiro
					Escribir "Retiro exitoso"
				SiNo 
					Escribir "Fondos insuficientes"
				FinSi
			4:	
				Escribir "Gracias por utilizar el cajero"
				
		FinSegun
		Hasta que opcion = 4
		 
	
FinAlgoritmo
