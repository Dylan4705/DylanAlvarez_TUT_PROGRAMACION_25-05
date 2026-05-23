Algoritmo sin_titulo
	Definir gastos, suma, promedio, i Como Real
	
	dimension gastos[7]
	
	suma <- 0 

	para i <- 1 hasta 7 Hacer
		Escribir "Ingrese el gasto en comida del dia ", i,":"
		leer gastos[i]
		suma <- suma + gastos[i]
	FinPara
	
	promedio <- suma / 7
	
	para i <- 1 hasta 7 Hacer
		Si gastos[i] > promedio Entonces
			escribir "El dia " ,i," supero el promedio de ", promedio, " habiendo gastado " ,gastos[i] 
		FinSi
	FinPara
	
FinAlgoritmo