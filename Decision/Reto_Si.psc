Algoritmo Ejercicio_Comando_Si
	
	// Programa que determina si un ni�o puede jugar
	// si cumple con las tareas y es responsable entonces puede salir a jugar.
	
	Escribir "Programa para determinar si el ni�o puede jugar";
	Escribir "�El ni�o realiza las tareas sin avisos o advertencias? si/no"
	
	Leer nino_realiaza_tareas;
	
	Escribir "�El ni�o es responsable hasta que llega la hora de consumir dulces y mecato? si/no"
	Leer nino_consumo_dulces;
	
	si (nino_realiza_tareas = "si" y nino_consumo_dulces = "si") Entonces
		Escribir "El ni�o puede salir a jugar";
	FinSi
	SiNo
		Escribir "El ni�o no puede salir a jugar";
	FinSi
	
FinAlgoritmo
	