Algoritmo sin_titulo
	definir venta, total, cantidad Como Entero
	total <- 0
	cantidad <- 0
	
	Repetir 
		Escribir "Ingrese el monto de la venta (0 para finalizar)"
		Leer venta 
		
		Si venta < 0 Entonces
			Escribir "Error: no se permiten montos negativos"
		SiNo
			Si venta <> 0 Entonces
				cantidad <- cantidad +1
				total <- total + venta 
			FinSi
		FinSi
	Hasta Que venta = 0
	
	Escribir "Cantidad total de ventas procesadas: ", cantidad
	Escribir "Monto total acumuldo: " ,total
	
FinAlgoritmo
