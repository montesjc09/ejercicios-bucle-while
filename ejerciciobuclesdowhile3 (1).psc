Algoritmo ejerciciobuclesdowhile3
	
	Definir temperatura Como Real
	
	Escribir "simulador de sensor de temperatura"
	Escribir "rango aceptable: 18°C a 25°C"
	
	Repetir
		Escribir ""
		Escribir "ingrese la temperatura actual (°C):"
		Leer temperatura
		
		si temperatura < 18 o temperatura > 25 Entonces
			Escribir "alerta: temperatura fuera del rango aceptable"
		FinSi
		
	Hasta Que temperatura >= 18 y temperatura <= 25
	Escribir ""
	Escribir " temperatura aceptable:", temperatura, "°C"
	Escribir " fin del programa"
	 
	
FinAlgoritmo
