Algoritmo si_numero_mayor
	Escribir "�Qu� edad tienes?";
	Leer edad;
	Escribir "�Est�s soltero?, si, no";
	Leer respuesta;
	si (respuesta = "si" && edad >= 18)
		Escribir "Califica para un sorteo de viaje con estancia y alimentaci�n pagas";
	FinSi
	si (respuesta = "si" & edad >= 18 || edad <= 35)
		Escribir "Califica para el sorteo de un viaje todo pago.";
	FinSi
	
FinAlgoritmo
