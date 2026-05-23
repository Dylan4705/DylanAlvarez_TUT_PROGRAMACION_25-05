Algoritmo ejer_7
	Definir nota Como Caracter
	
	Escribir "Ingrese su calificacion (A,B,C,D o F)"
	Leer nota
	
	nota = Mayusculas(nota)
	
	Segun nota Hacer
		"A":
			Escribir "Excelente"
		"B":
			Escribir "Muy Bueno"
		"C":
			Escribir "Bien"
		"D":
			Escribir "Podria ser mejor"
		"E":
			Escribir "Hay que mejorar"
		"F":
			Escribir "Mal"
		De Otro Modo:
			Escribir "Calificacion Invalida, vuelva a ingresar"
			
	Fin Segun

FinAlgoritmo
