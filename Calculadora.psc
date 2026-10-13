Algoritmo Calculadora
    Definir opcion, num1, num2, resultado Como Real
    Definir continuar Como Logico
    continuar <- Verdadero
    
 // 1. Suma
// 2. Resta
// 3. Multiplicacion
// 4. Division
// 5. Se tiene que salir hasta que el usuario decida salir

    Mientras continuar Hacer
        Escribir "===== CALCULADORA ====="
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicación"
        Escribir "4. División"
        Escribir "5. Salir"
        Escribir "Seleccione una opción (1-5): "
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                resultado <- num1 + num2
                Escribir "Resultado: ", num1, " + ", num2, " = ", resultado
				
            2:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                resultado <- num1 - num2
                Escribir "Resultado: ", num1, " - ", num2, " = ", resultado
				
            3:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                resultado <- num1 * num2
                Escribir "Resultado: ", num1, " * ", num2, " = ", resultado
				
            4:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                Si num2 = 0 Entonces
                    Escribir "Error: No se puede dividir entre cero"
                Sino
                    resultado <- num1 / num2
                    Escribir "Resultado: ", num1, " / ", num2, " = ", resultado
                FinSi
				
            5:
                Escribir "Saliendo de la calculadora..."
                continuar <- Falso
				
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
        
        Si continuar = Verdadero Entonces
            Escribir ""  // Línea en blanco para separar
        FinSi
    FinMientras
    
    Escribir "Programa finalizado."
	
	finAlgoritmo