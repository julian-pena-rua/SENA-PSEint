Algoritmo subAlgoritmos_si_sorteo_viaje
	
	Escribir "�Qu� edad tienes?";
	Leer edad_capturada;
	Escribir "�Est�s soltero?, si, no";
	Leer respuesta_capturada;
	validacionesEdad(edad_capturada, respuesta_capturada);
	
FinAlgoritmo

SubAlgoritmo validacionesEdad(edad Por Referencia,  respuesta Por Referencia)
	si (respuesta = "si" & edad >= 18)
		Escribir "Califica para un sorteo de viaje con estancia y alimentaci�n pagas";
	FinSi
	si (respuesta = "si" & edad >= 18 | edad <= 35)
		Escribir "Califica para el sorteo de un viaje todo pago.";
	FinSi
FinSubAlgoritmo
	