Algoritmo MayoriaEdad
	//este algoritmo  determina si una persona es mayor o menor de edad
	//declaracion de variables
	nombre, mensajeEdad Es Cadena
	edad ES Entero
	
	//datos disponibles
	Imprimir ("ingrse su nombre: ")
	Leer nombre
	
	Imprimir ("ingrse su edad: ")
	Leer  edad
	
	//resultados esperados
	Si (edad >= 18) Entonces
		mensajeEdad = "Mayor de edad"
	SiNo
		mensajeEdad = "Menor de edad"
	FinSi
	
	Imprimir  ("hola "), (nombre), (",usted es "), (mensajeEdad)
FinAlgoritmo
