Algoritmo Ejercicio_1_Vectores
	Dimension clientes_nombre[4];
	/// captura e inserta los datos en el arreglo

	clientes_nombre[1] =  "Juanito Alima�a";
	clientes_nombre[2] =  "H�ctor Lavoe";
	clientes_nombre[3] =  "Rub�n Blades";
	clientes_nombre[4] =  "Pedro Navaja";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer /// accede a los datos del arreglo
		Escribir "El nombre n�mero: ", i, " de la lista es: ", clientes_nombre[i];
	Fin Para
	Escribir "Ha sido un placer servirle";
FinAlgoritmo
