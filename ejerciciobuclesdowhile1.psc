Algoritmo ejerciciobuclesdowhile1
	
	Definir titulo como cadena
	Definir autor como cadena
	definir respuesta como cadena
	definir paginas Como Entero
	Definir listaLibros como cadena
	
	listaLibros <- ""// acumulador de texto para guardar libros
	
	Escribir "====== registro biblioteca ======"
	respuesta <- "S"
	
	Mientras Mayusculas(respuesta) = "S" Hacer
		Escribir " ingrese el titulo del libro:"
		Leer titulo
		Escribir "ingrese el autor del libro:"
		Leer autor
		Escribir "ingrese el numero de paginas del libro:"
		Leer paginas
		
		// acumular informacion del libro en la lista 
		listaLibros <- listaLibros + "titulo:" + titulo +", autor:" + autor + ", paginas:" + ConvertirATexto(paginas) + Chr 
		Escribir "¿desea ingresar otro libro? (S/N):"
		Leer respuesta
		
	FinMientras
	
	// Mostrar la lista de libros registrados
	Escribir ""
	Escribir " ==== libros registrados ===="
	Escribir listaLibros
	
FinAlgoritmo
