Algoritmo ejercicio_4
	
	///Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	///ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
	///que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir entrada Como Caracter
	
	Escribir "Ingrese el caracter S o N "
	Leer entrada
	
	entrada = Mayusculas(entrada)
	
	Si entrada = 'S' o entrada = 'N' Entonces
		Escribir "Es correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
