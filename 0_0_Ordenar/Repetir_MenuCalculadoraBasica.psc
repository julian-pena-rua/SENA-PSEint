Algoritmo repetirMenuCalculadora
	Definir opcionElegida Como Entero
	Escribir "Bienvenido a �logica de programaci�n�"
	Escribir "Escriba dos n�meros aleatorios, puede ingresar el siguiente con la tecla enter"
	Leer numero1,numero2
	Borrar Pantalla
	Repetir
		Escribir "Este men� se ejecutar� hasta que elija una opci�n diferente"
		Escribir "�1� Sumar"
		Mostrar "�2� Restar"
		Escribir  "�3� Dividir"
		Mostrar  "�4� Multiplicar"
		Escribir "�5� salir"
		Leer opcionElegida
		Si (opcionElegida = 1) Entonces
			Escribir numero1+numero2
		FinSi
		Si (opcionElegida = 2) Entonces
			Escribir numero1-numero2
		FinSi
		Si (opcionElegida = 3) Entonces
			Escribir numero1/numero2
		FinSi
		Si (opcionElegida = 4) Entonces
			Escribir numero1*numero2
		FinSi
		Si (opcionElegida = 5) Entonces
			Escribir "Hasta la pr�xima"
		Fin Si
	Hasta Que (opcionElegida=5)
	Limpiar Pantalla
FinAlgoritmo

	