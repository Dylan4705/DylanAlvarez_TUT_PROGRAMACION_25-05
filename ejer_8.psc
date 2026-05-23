Algoritmo sin_titulo
	
	definir usuario, contrasenia Como Caracter
	
	Repetir
		
		Escribir "Ingrese el usuario"
		leer usuario
		
		Escribir "Ingrese la contraseña"
		leer contraseña
		
		si !(Longitud(usuario) >= 4) o !(Longitud(contraseña) = 6) Entonces
			
			Escribir "? Error: El usuario o la clave no cumplen con el largo requerido."
			
            Si Longitud(usuario) < 4 Entonces
                Escribir "--El usuario es demasiado corto"
            FinSi
			
            Si Longitud(contraseña) <> 6 Entonces
                Escribir "--La clave debe tener exactamente 6 dígitos."
            FinSi
			
		FinSi
		
	Hasta Que Longitud(usuario) >= 4 Y Longitud(contraseña) = 6
	
	Escribir "¡Cuenta configurada con éxito para el usuario: ", usuario, "!"
	
FinAlgoritmo
