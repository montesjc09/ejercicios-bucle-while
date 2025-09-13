Algoritmo ejerciciobuclewhile6
	
	Definir producto como cadena
	Definir precio Como Real
	Definir totalVentas Como Real
	definir resumen como cadena
	Definir continuar Como Caracter
	
	totalVentas <- 0
	resumen <- ""
	continuar <- "S"
	
	Mientras Mayusculas(continuar) = "S" Hacer
		Escribir "ingrese el nombre del producto:"
		Leer producto
		
		Escribir "ingrese el precio del producto:"
		Leer precio
		
		// acumulamos el total y el resumen
		totalVentas <- totalVentas + precio
		resumen <- resumen + producto + "$" + ConvertirATexto(precio) + chr
		
		Escribir "¿desea ingresar otro producto? (S/N):"
		Leer continuar
	FinMientras
	
	// resultados
	Escribir ""
	Escribir " ----- RESUMEN DE VENTAS -----"
	Escribir resumen
	escribir "total de ventas:$" + ConvertirATexto(totalVentas)
	
FinAlgoritmo
