Algoritmo sin_titulo
	
	definir usuario, contrasenia Como Caracter
	
	Repetir
		Escribir "Ingrese el usuario"
		leer usuario
		Escribir "Ingrese la contraseña"
		leer contrasenia
		
		si (!Longitud(usuario) >= 4) o !(Longitud(contrasenia) = 6) Entonces
			Escribir "La cantidad de digitos esta mal, vuelva a ingresar"
		FinSi
	Hasta Que Longitud(usuario) >= 4 Y Longitud(contrasenia) = 6
	

	
FinAlgoritmo
