Algoritmo Opcion_De_Menu
	Repetir
		Escribir "Digite un numero de men� (1-4), 5 para salir, luego enter";
		Escribir "Opci�n: " Sin Saltar;
		Leer opcionMenu;
		Segun opcionMenu Hacer
			1: Escribir "Entr� a la opci�n 1";
			2: Escribir "Entr� a la opci�n 2";
			3: Escribir "Entr� a la opci�n 3";	
			4: Escribir "Entr� a la opci�n 4";
			De Otro Modo:
				Escribir "No es una opci�n v�lida";
		FinSegun
		Esperar 2 segundos;
		Limpiar Pantalla;
	Hasta Que (opcionMenu = 5)
	Escribir  "Saliendo del programa.....";
FinAlgoritmo
