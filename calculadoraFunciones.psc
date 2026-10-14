//Realizar una calculadora con las siguientes opciones
//1. Suma -> Se sumaran 4 numeros ingresados por el usuario
//2. Resta -> Se restaran unicamente 2 numeros
//3. Multiplicacion -> se multiplicaran 3 numeros
//4. Division -> Se dividiran 2 numeros
// NO SE PUEDE DIVIDIR ENTRE 0

//El menu debera estar enciclado hasta que el usuario decida salir del menu
//El menu y las opciones del menu deberan estar en sub procesos o funciones

SubProceso MostrarResultado(x)
    Escribir "El resultado es: ", x
FinSubProceso

Funcion resultadosuma <- suma (a, b, c, d)
    Definir resultadosuma Como entero
    resultadosuma <- a + b + c + d
FinFuncion

Funcion resultadoresta <- resta (a, b)
    Definir resultadoresta Como entero
    resultadoresta <- a - b
FinFuncion

Funcion resultadomultiplicacion <- multiplicacion (a, b, c)
    Definir resultadomultiplicacion Como entero
    resultadomultiplicacion <- a * b * c 
FinFuncion

Funcion resultadodivision <- division (a, b)
    Definir resultadodivision Como entero
    resultadodivision <- a / b
FinFuncion

Algoritmo calculadoraFunciones
    Definir opcion, num1, num2, num3, num4, resultado Como entero
    Definir continuar Como Logico
    continuar <- Verdadero
	
    Mientras continuar Hacer
        Escribir "CALCULADORA"
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicación"
        Escribir "4. División"
        Escribir "5. Salir"
        Escribir "Seleccione una opción de la 1 a la 5: "
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                Escribir "Ingrese el tercer número: "
                Leer num3
                Escribir "Ingrese el cuarto número: "
                Leer num4
                resultado <- suma(num1, num2, num3, num4)
                MostrarResultado(resultado)
                
            2:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                resultado <- resta(num1, num2)
                MostrarResultado(resultado)
                
            3:
                Escribir "Ingrese el primer número: "
                Leer num1
                Escribir "Ingrese el segundo número: "
                Leer num2
                Escribir "Ingrese el tercer número: "
                Leer num3
                resultado <- multiplicacion(num1, num2, num3)
                MostrarResultado(resultado)
                
            4:
                Escribir "Ingrese el primer número (dividendo): "
                Leer num1
                Escribir "Ingrese el segundo número (divisor): "
                Leer num2
                
                Si num2 = 0 Entonces
                    Escribir "¡Error! No se puede dividir entre 0."
                Sino
                    resultado <- division(num1, num2)
                    MostrarResultado(resultado)
                FinSi
                
            5:
                Escribir "Saliendo de la calculadora..."
                continuar <- Falso
                
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
        
        Si continuar = Verdadero Entonces

        FinSi
        
    FinMientras
FinAlgoritmo