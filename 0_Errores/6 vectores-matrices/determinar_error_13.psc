Algoritmo www_PSeInt_Site
    Dimension arreglo[10]
    Para fila = 1 Hasta 10 Con Paso 1 Hacer
        Escribir "VALOR ",fila,"/10 : "
        Leer arreglo[fila]
    FinPara
    Escribir " "
    Escribir "INGRESE UN NÚMERO : "
    Leer num
    Escribir " "
    Escribir Sin Saltar "Los elementos mayores que ",num, " son : "
    Para fila = 1 Hasta 10 Con Paso 1 Hacer
        Si (arreglo[fila] > num) Entonces
            Escribir Sin Saltar arreglo[fila], ", "
        FinSi		
    FinPara
    Escribir " "
FinAlgoritmo