Algoritmo ejerciciobucledowhile2
	
	Definir opcion Como Real
	definir cantidad Como Real
	Definir total Como Real
	
	total <- 0
	
	Repetir
		Escribir " ===== MENU DE COMIDAS RAPIDAS ======"
		Escribir " 1. hamburguesas - 10000"
		Escribir " 2. papas fritas - 5000"
		Escribir " 3. bebidas - 3000"
		Escribir " 4. nuggets - 10000"
		Escribir " 5. finalizar pedido"
		Escribir " seleccione una opcion (1 - 5):"
		Leer opcion
		
		Segun opcion hacer
			1: escribir "¿cuantas hamburguesas desea?"
				Leer cantidad
				total <- total + cantidad * 10000
				
			2: escribir "¿cuantas porciones de papas desea?"
				leer cantidad
				total <- total + cantidad * 5000
				
			3: escribir "¿cuantas bebidas desea?"
				Leer cantidad
				total <- total + cantidad * 3000
				
			4: escribir "¿cuantas porciones de nuggets desea?"
				Leer cantidad
				total <- total + cantidad * 10000
				
			5: escribir "finalizado pedido..."
			De Otro Modo:
				Escribir "opcion no valida. porfavor, intente de nuevo"
		FinSegun
	Hasta Que opcion = 5
	
	Escribir ""
	Escribir "==== resumen del pedido ===="
	Escribir  " total a pagar: $", total
	Escribir "¡gracias por su compra!, vuelva pronto"
	
FinAlgoritmo
