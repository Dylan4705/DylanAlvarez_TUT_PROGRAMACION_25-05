Algoritmo ejer_3
	
	definir altura Como Real
	definir Pase_vip Como Caracter
	definir autorizacion Como Logico
	
	Escribir "Porfavor ingrese su altura: (en metros)"
	leer altura
	
	Escribir "Posee un pase un VIP? (S/N)"
	leer Pase_vip
	
	autorizacion <- (altura > 1.50) & (Pase_vip = "S")
	
	Escribir autorizacion

FinAlgoritmo
