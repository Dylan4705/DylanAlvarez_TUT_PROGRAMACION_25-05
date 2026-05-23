Algoritmo ejer_2
	definir precio, total_iva Como real
	Definir cantidad, total como entero
	Escribir "Ingrese el precio del producto: "
	leer precio
	Escribir "ingrese la cantidad de productos del mismo tipo: "
	leer cantidad
	
	total <- precio * cantidad
	total_iva <- total * 1.21
	
	
	Escribir "Usted gasto un total de ", total_iva, " en ", cantidad ," unidadades, (precio sin iva: ", total ,")"
	
	
FinAlgoritmo
