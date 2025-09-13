Algoritmo ejerciciosbuclewhile4
	
	Definir calificacion Como Real
	Definir suma Como Real
	Definir promedio Como Real
	Definir contador como entero
	Definir continuar Como Caracter
	
	suma <- 0
	contador <- 0
	continuar <- "S"
	
	Mientras continuar = "S" o continuar = "S" Hacer
		Escribir "ingrese la calificacion del examen:"
		Leer calificacion
		
		// validar que la calificacion este entre 0 y 10
		mientras calificacion < 0 o calificacion > 10 Hacer
			Escribir "calificacion invalida. ingrese un valor entre 0 y 10:"
			Leer calificacion
		FinMientras
		
		suma <- suma + calificacion
		contador <- contador + 1
		
		Escribir "¿desea ingresar otra calificacion? (S/N):"
		Leer continuar
	FinMientras
	
	si contador > 0 Entonces
		promedio <- suma / contador
		Escribir " el promedio de las calificaciones es:", promedio
		
		si promedio >= 6 Entonces
			Escribir " el estudiante ha APROBADO"
		SiNo
			Escribir "el estudiante ha REPROBADO"
		FinSi
	SiNo
		Escribir "no se ingresaron calificaciones"
	FinSi
	
	
FinAlgoritmo
