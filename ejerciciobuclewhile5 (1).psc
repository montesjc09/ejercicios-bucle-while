Algoritmo ejerciciobuclewhile5
	
	Definir nombreTarea como cadena 
	definir descripcion como cadena
	Definir fechaVencimiento como cadena
	Definir agregarMas como cadena
	Definir listaTareas como cadena
	
	listaTreas <- "" // acumulador de texto
	
	Repetir
		Escribir "ingrese el nombre de la tarea:"
		Leer nombreTarea
		
		Escribir "ingrese una descripcion de la tarea:"
		Leer descripcion
		
		Escribir "ingrese la fecha de vencimiento (ej:2025 - 09 - 09):"
		Leer fechaVencimiento
		
		//agregamos la tarea al acumulador
		listaTareas <- listaTareas + "tarea:" + nombreTarea + Chr  
		listaTareas <- listaTareas + "descripcion:" + descripcion + chr
		listaTareas <- listaTareas + "fecha de vencimiento:" + fechaVencimiento + chr
		listaTareas <- listaTareas + "____________________" + chr
		
		Escribir "¿desea agregar otra tarea? (S/N):"
		Leer agregarMas
		agregarMas <- Mayusculas(agregarMas)
	
	Hasta Que agregarMas <> "S"
	
	// Mostrar todas las tareas acumuladas
	Escribir ""
	Escribir "===== LISTA DE TAREAS ====="
	Escribir listaTareas
	
	
FinAlgoritmo
